/**
 * @author Shravan Patel - spatel10
 * CIS175 - Spring 2021
 * Feb 15, 2021
 */
package model;

import lombok.Data;

/**
 * @author Shravan
 *
 */
public @Data class User {
	private String name;
	private String email;
	private String username;
	private String password;
	
	public User(String email, String password) {
		super();
		this.email = email;
		this.password = password;
	}
	
	public User(String name, String email, String username, String password) {
		super();
		this.name = name;
		this.email = email;
		this.username = username;
		this.password = password;
	}	
}
