CREATE TABLE Journeys (
  Departure TIMESTAMP NOT NULL,
  Arrival TIMESTAMP NOT NULL,
  Departure_station_ID SERIAL NOT NULL,
  Departure_station_name VARCHAR(255) NOT NULL,
  Target_station_ID SERIAL NOT NULL,
  Target_station_name VARCHAR(255) NOT NULL,
  Travel_length_m SERIAL NOT NULL,
  Duration_sec SERIAL NOT NULL
);

COPY Journeys 
    FROM './csv/Test.csv'
    WITH (FORMAT csv)