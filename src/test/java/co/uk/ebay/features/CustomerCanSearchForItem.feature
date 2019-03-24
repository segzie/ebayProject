Feature: Search 
	As a customer I want the ability to search for any item of my choice 
	So that I can buy 
	
	@SmokeTest
	Scenario Outline:  Customer can search for clothes
		Given I navigate to ebay homepage 
		When I enter "<ClothType>" into search field 
		And I click on Search button
		And I click on one of the results
		And I select "<Colour>" from colour dropdown
		And  I select "<Size>" from size dropdown
		And I select "<Qty>" from the quantity dropdown 
		And I click on Buy Now button
		Then payment page is displayed 
		
	Examples:
		|ClothType|Colour|Size|Qty|
		|Jacket   |Blue  |12  |1  |
		
	@SmokeTest	
	Scenario Outline:  Customer can search for car
		Given I navigate to ebay homepage 
		When I enter "<CarMake>" into search field 
		And I click on Search button
		And I click on one of the results
		And I click on Buy Now button
		Then payment page is displayed 
		
	Examples:
		|CarMake|
		|Audi   |
		|Mazda  |
		
	@SmokeTest
	Scenario Outline:  Customer can search for clothes
		Given I navigate to ebay homepage 
		When I enter "<WatchBrand>" into search field 
		And I click on Search button
		And I click on one of the results
		And I select "<Qty>" from the quantity dropdown 
		And I click on Buy Now button
		Then payment page is displayed 
		
	Examples:
		|WatchBrand|Qty|
		|Casio     |2  |