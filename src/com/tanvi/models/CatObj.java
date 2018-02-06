package com.tanvi.models;

public class CatObj extends Animal implements Pet {
	
	
	public CatObj(String name,String breed,double weight) {
		this.name = name;
		this.breed = breed;
		this.weight = weight;
	}

	@Override
	public String speak() {
		
		return String.format("%s", "Meow Meow");
	}

}
