package com.practice.rest.webservices.restfulwebservices.user;

import java.net.URI;
import java.util.List;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.hateoas.EntityModel;
import org.springframework.hateoas.server.mvc.WebMvcLinkBuilder;
import static org.springframework.hateoas.server.mvc.WebMvcLinkBuilder.linkTo;
import static org.springframework.hateoas.server.mvc.WebMvcLinkBuilder.methodOn;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.support.ServletUriComponentsBuilder;

@RestController
public class UserResource {
	
	@Autowired
	private UserDaoService service;

	@GetMapping("/users")
	public List<User> retreiveAllUser(){
		return service.findAll();
	}
	
	@GetMapping("/users/{id}")
	public EntityModel<User> retreiveOneUser(@PathVariable int id){
		User user = service.findOne(id);
		
		if(user == null) {
			throw new UserNotFoundException("Id: "+id);
		}
		
		EntityModel<User> model = EntityModel.of(user);
		
		WebMvcLinkBuilder linkToUsers = 
				linkTo(methodOn(this.getClass()).retreiveAllUser());
		
		model.add(linkToUsers.withRel("all-users"));
		
		return model;
	}
	
	@PostMapping("/users")
	public ResponseEntity<Object> createUser(@Valid @RequestBody User user){
		User saved = service.save(user);
		
		// Return HTTP Status as well as the created user's URI
		
		URI location = ServletUriComponentsBuilder
				.fromCurrentRequest()
				.path("/{id}")
				.buildAndExpand(saved.getId()).toUri();
		return ResponseEntity.created(location).build();
	}
	
	@DeleteMapping("/users/{id}")
	public void deleteUser(@PathVariable int id){
		
		User user = service.deleteById(id);
		
		if(user == null) {
			throw new UserNotFoundException("Id: "+id);
		}
		
	}
}
