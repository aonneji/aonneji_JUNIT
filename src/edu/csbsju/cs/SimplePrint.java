/**
 * 
 */
package edu.csbsju.cs;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

/**
 * @author aonneji
 *
 */
public class SimplePrint implements ActionListener {


	private String name;
	private int age;
	/**
	 * @param name
	 * @param age
	 */
	public SimplePrint(String name, int age) {
		super();
		this.name = name;
		this.age = age;
	}



	
	/**
	 * @return the name
	 */
	public String getName() {
		return name;
	}

	/**
	 * @param name the name to set
	 */
	public void setName(String name) {
		this.name = name;
	}

	/**
	 * @return the age
	 */
	public int getAge() {
		return age;
	}

	/**
	 * @param age the age to set
	 */
	public void setAge(int age) {
		this.age = age;
	}

	/**
	 * 
	 */
	public SimplePrint() {
		// TODO Auto-generated constructor stub
	}

	/* (non-Javadoc)
	 * @see java.awt.event.ActionListener#actionPerformed(java.awt.event.ActionEvent)
	 */
	@Override
	public void actionPerformed(ActionEvent arg0) {
		// TODO Auto-generated method stub

	}
	
	

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		for(int i =0; i<args.length;i++)
	{
			System.out.println("args[ "+ i + " ] = " + args[i]);
			
	}
			
		System.out.println("Ashley Nneji");

	}
	

}
