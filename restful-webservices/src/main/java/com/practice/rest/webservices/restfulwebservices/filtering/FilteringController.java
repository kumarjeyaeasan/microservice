package com.practice.rest.webservices.restfulwebservices.filtering;

import java.util.Arrays;
import java.util.List;

import org.springframework.http.converter.json.MappingJacksonValue;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import com.fasterxml.jackson.annotation.JsonFilter;
import com.fasterxml.jackson.databind.ser.FilterProvider;
import com.fasterxml.jackson.databind.ser.impl.SimpleBeanPropertyFilter;
import com.fasterxml.jackson.databind.ser.impl.SimpleFilterProvider;

@RestController
public class FilteringController {
	
	public MappingJacksonValue getFilter(Object bean, String... propertyArray) {
		
        SimpleBeanPropertyFilter filter = SimpleBeanPropertyFilter.
        		filterOutAllExcept(propertyArray);
        
        FilterProvider filters = new SimpleFilterProvider().
        		addFilter("FilterBeanId", filter);
        
        MappingJacksonValue mapping = new MappingJacksonValue(bean);
        mapping.setFilters(filters);
        
        return mapping;
    }

	@GetMapping("/filtering")
	public MappingJacksonValue retrieveFilterBean() {
		
		FilterBean filterBean =  new FilterBean("Value1","Value2","Value3");
		
		return getFilter(filterBean, "field1","field2");
		
	}
	
	@GetMapping("/filtering-list")
	public MappingJacksonValue retrieveListofFilterBeans(){
		
		List<FilterBean> asList = Arrays.asList(new FilterBean("Value11","Value12","Value13"), 
				new FilterBean("Value21","Value22","Value23"));
		
		return getFilter(asList, "field1","field2");
	}
	
	 
}
