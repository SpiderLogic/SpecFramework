Feature: GoogleApi
	To test the latitude and longgitude for location

@api
Scenario Outline: Verify Latitude and Longitude 
#SFLOW-403
#Last Execution Failed on: 10-04-2017, 13:38
	Given Google api that takes address and returns latitude and longitude
	When The client Gets response by <address>
	Then The < Latitude> and <Longitude> returned should be as expected

	@source:DataResources\APIData.xlsx
	Examples: 
	| address                                      | Latitude   | Longitude |


