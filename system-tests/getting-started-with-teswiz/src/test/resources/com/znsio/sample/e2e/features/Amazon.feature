Feature: Amazon Shopping Cart
  @amazon @single-user @web
#  Scenario: user is able to add a product to shopping cart as guest user
#    Given user creates search for "Apple iPhone 13 Pro" product on Amazon
#    When user selects the first product listed in search results
#    And user adds the product to shopping cart
#    When user opens shopping cart
#    Then product added by user should be visible in shopping cart

  Scenario: Guest user is able to add a product to shopping cart
    Given User is on the HomePage and searched for "iPhone 13"
    Then User should be able to add product to the cart