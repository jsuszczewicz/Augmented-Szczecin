
Feature: add expenses
 
 Scenario: add expenses for food
!ID: SCN-001
    Given open the main application window
    When click "red minus" button
    When click "*****" keypad as the amount of expenditure
    When click "Choose category" button
    When click "Food" button
    Then  you add expenditure for the food

Scenario: add expenses for house
!ID: SCN-002
    Given open the main application window
    When click "red minus" button
    When click "*****" keypad as the amount of expenditure
    When click "Choose category" button
    When click "House" button
    Then  you add expenditure for the house

Scenario: add expenses for car a desired day
!ID: SCN-003
    Given open the main application window
    When click "red minus" button
    When click "*****" keypad as the amount of expenditure
    When click "date" button
    When click "day" on the calendar
    When click "Done" button
    When click "Choose category" button
    When click "Car" button
    Then  you add expenditure for the car a desired day

Scenario: add expenses for clothes a desired day
!ID: SCN-004

    Given open the main application window
    When click "red minus" button
    When click  "*****" keypad as the amount of expenditure
    When click "Choose category" button
    When click "date" button
    When click "day" on the calendar
    When click "Done" button
    When click "Clothes" button
    Then  you add expenditure for the clothes a desired day


Scenario: add expenses for transport
!ID: SCN-005

    Given open the main application window
    When click "red minus" button
    When click "*****" keypad as the amount of expenditure
    When click "Choose category" button
    When click "Transport" button
    Then  you add expenditure for the transport

Scenario: add expenses for enterainment
!ID: SCN-006

    Given open the main application window
    When click "red minus" button
    When click "*****" keypad as the amount of expenditure
    When click "Choose category" button
    When click "Entertainment" button
    Then  you add expenditure for the entertainment

Scenario: add expenses for taxi
!ID: SCN-007

    Given open the main application window
    When click "taxi" image
    When click "*****" keypad as the amount of expenditure
    When click "Add'Taxi'" button
    Then  you add expenditure for the taxi

Scenario: add expenses for toiletry
!ID: SCN-008

    Given open the main application window
    When click "toothbrush cup" image
    When click "*****" keypad as the amount of expenditure
    When click "Add'Toiletry''" button
    Then  you add expenditure for the toiletry

Scenario: add expenses 0 $ for eating out
!ID: SCN-009

    Given open the main application window
    When click "fork knife" image
    When cilck "0" keypad as the amount of expenditure
    When click "Add 'Eating out'" button
    Then the value of the cost of the background is red

Scenario: add expenses 0.0 $ for eating out
!ID: SCN-010

    Given open the main application window
    When click "fork knife" image
    When click "0." keypad as the amount of expenditure
    When click "Add 'Eating out'" button
    Then the value of the cost of the background is red

Scenario: add expenses for health
!ID: SCN-011

    Given open the main application window
    When click "red minus" button
    When click "add note" text
    When enter "*****" as note
    When click "ok" button
    When click "*****" keypad as the amount of expenditure
    When click "Choose category" button
    When click "Health" button
    Then  you add expenditure for the health


     
     


     
     
 
