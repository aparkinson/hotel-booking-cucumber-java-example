# Hotel Booking Cucumber Java example

[![CircleCI](https://circleci.com/gh/hindsightsoftware/hotel-booking-cucumber-java-example.svg?style=svg)](https://circleci.com/gh/hindsightsoftware/hotel-booking-cucumber-java-example)

## Usage

First, run the [Hotel Booking app](https://github.com/hindsightsoftware/hotel-booking). The easiest way is to do it via Docker as shown below. This will start the app that can be accessed at <http://localhost:8080>

```bash
docker run --rm -p 8080:8080 --name=hotel-booking -itd hindsightsoftware/hotel-booking:latest
```

Next, run the Cucumber Java tests. The report will be generated as a JSON file in `target/cucumber-reports/cucumber.json`.

```bash
mvn test
```
