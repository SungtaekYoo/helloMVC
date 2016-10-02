package service;

import java.util.HashMap;
import java.util.Map;

import model.Customer;

public class CustomerService {
	private Map<String, Customer> customers;
	private static final CustomerService instance = new CustomerService();
	
	private CustomerService(){
		customers = new HashMap<String, Customer>();
	}
	
	public static CustomerService getInstance(){
		return instance;
	}
	
	public void addCustomer(Customer customer){
		customers.put(customer.getId(), customer);
	}
	
	public Customer findCustomer(String id, String passwd){
	      Customer customer = customers.get(id);

	      if(customer!= null){

	         if( customer.getId().equals(id) && customer.getPasswd().equals(passwd))
	            return customer;
	         else
	
	            return null;
	      }
	      return null;

	   }

	public Customer login(String id, String passwd) {
		return findCustomer(id, passwd);
	}
	
}
