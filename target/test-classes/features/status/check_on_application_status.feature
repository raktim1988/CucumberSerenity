Feature: Check on application status

  The `/api/book/` end point returns proper json

  Scenario: Application status end-point
    Given the application is running
    When I check the application status
    Then the response status should be expected as 200