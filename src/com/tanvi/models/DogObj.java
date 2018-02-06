package com.tanvi.models;

public class DogObj extends Animal implements Pet {

	public  DogObj(String name,String breed,double weight) {
		this.name=name;
		this.breed = breed;
		this.weight = weight;
	}
	

	@Override
	public String speak() {
		return String.format("%s", "mmmmmmmm");
	}

}
