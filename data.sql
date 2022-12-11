/*--Movies */
insert into Movies(MovieName, MovieType, MovieLength, AgeGroup, DirectorName) values ('BLACK PANTHER: WAKANDA FOREVER', 'Action', 161, '>=18', 'Ryan Coogler');
insert into Movies(MovieName, MovieType, MovieLength, AgeGroup, DirectorName) values ('Violent Night', 'Action', 112, '>=14', 'Tommy Wirkola');
insert into Movies(MovieName, MovieType, MovieLength, AgeGroup, DirectorName) values ('Strange World', 'Family', 102, '>=14', 'Don Hall');
insert into Movies(MovieName, MovieType, MovieLength, AgeGroup, DirectorName) values ('The Menu', 'SUSPENSE', 107, '>=18', 'Alice Lively');

/*--SohwDate */
insert into MovieDate(MovieName, MovieTime) values ('BLACK PANTHER: WAKANDA FOREVER', '2022-11-8');
insert into MovieDate(MovieName, MovieTime) values ('BLACK PANTHER: WAKANDA FOREVER', '2022-12-8');
insert into MovieDate(MovieName, MovieTime) values ('Violent Night', '2022-11-3');
insert into MovieDate(MovieName, MovieTime) values ('Violent Night', '2022-11-13');
insert into MovieDate(MovieName, MovieTime) values ('Strange World', '2023-1-23');
insert into MovieDate(MovieName, MovieTime) values ('Strange World', '2023-6-28');
insert into MovieDate(MovieName, MovieTime) values ('The Menu', '2022-12-19');
insert into MovieDate(MovieName, MovieTime) values ('The Menu', '2023-2-23');

/*--Location */
insert into Location(Venue, MovieName, City, NumberOfSeat) values ('AMC North Dekalb 16', 'BLACK PANTHER: WAKANDA FOREVER', 'Atlanta', 1660);
insert into Location(Venue, MovieName, City, NumberOfSeat) values ('AMC Sugarloaf Mills 18', 'Violent Night', 'Atlanta', 2289);
insert into Location(Venue, MovieName, City, NumberOfSeat) values ('AMC Avenue Forsyth 12', 'Strange World', 'Atlanta', 2522);
insert into Location(Venue, MovieName, City, NumberOfSeat) values ('AMC Avenue Forsyth 12', 'The Menu', 'Atlanta', 2522);

/*--Company */
insert into Company(Company, City, State, Country) values ('Marvel', 'Bentonville', 'AR', 'USA');
insert into Company(Company, City, State, Country) values ('Amazon', 'Seattle', 'WA', 'USA');
insert into Company(Company, City, State, Country) values ('Exxon Mobil', 'Irving', 'TX', 'USA');
insert into Company(Company, City, State, Country) values ('Apple', 'Cuppertino', 'CA', 'USA');

/*--Investment */
insert into Investment(Company, MovieName) values ('Marvel', 'BLACK PANTHER: WAKANDA FOREVER');
insert into Investment(Company, MovieName) values ('Marvel', 'Violent Night');
insert into Investment(Company, MovieName) values ('Amazon', 'Strange World');
insert into Investment(Company, MovieName) values ('Exxon Mobil', 'The Menu');
insert into Investment(Company, MovieName) values ('Apple', 'The Menu');

/*--Director */
insert into Director(DirectorName, DirectorAge) values ('Ryan Coogler', 49);
insert into Director(DirectorName, DirectorAge) values ('Tommy Wirkola', 44);
insert into Director(DirectorName, DirectorAge) values ('Don Hall', 37);
insert into Director(DirectorName, DirectorAge) values ('Alice Lively', 34);

/*--Actors */
insert into Actors(ActorName, ActorAge) values ('David Harbour', 36);
insert into Actors(ActorName, ActorAge) values ('Edi Patterson', 32);
insert into Actors(ActorName, ActorAge) values ('John Leguizamo', 33);
insert into Actors(ActorName, ActorAge) values ('Dennis Quaid', 37);
insert into Actors(ActorName, ActorAge) values ('Nicholas Hoult', 39);
insert into Actors(ActorName, ActorAge) values ('Ralph Fiennes', 34);
insert into Actors(ActorName, ActorAge) values ('Letitia Wright', 56);
insert into Actors(ActorName, ActorAge) values ('Angela Bassett', 57);

/*--ActIn */
insert into ActIn(ActorName, MovieName, ActorRole) values ('David Harbour', 'Violent Night', 'SANTA CLAUS');
insert into ActIn(ActorName, MovieName, ActorRole) values ('Edi Patterson', 'Violent Night', 'ALVA LIGHTSTONE');
insert into ActIn(ActorName, MovieName, ActorRole) values ('John Leguizamo', 'Violent Night', 'SCROOGE');
insert into ActIn(ActorName, MovieName, ActorRole) values ('Dennis Quaid', 'Strange World', 'JAEGER CLADE');
insert into ActIn(ActorName, MovieName, ActorRole) values ('Nicholas Hoult', 'The Menu', 'TYLER');
insert into ActIn(ActorName, MovieName, ActorRole) values ('Ralph Fiennes', 'The Menu', 'CHEF SLOWIK');
insert into ActIn(ActorName, MovieName, ActorRole) values ('Letitia Wright', 'BLACK PANTHER: WAKANDA FOREVER', 'SHURI');
insert into ActIn(ActorName, MovieName, ActorRole) values ('Angela Bassett', 'BLACK PANTHER: WAKANDA FOREVER', 'RAMONDA');

/*--Merchandise */
insert into Merchandise(MovieName, Merchandise, Price) values ('BLACK PANTHER: WAKANDA FOREVER', 'Clear Men T-Shirt', 25);
insert into Merchandise(MovieName, Merchandise, Price) values ('BLACK PANTHER: WAKANDA FOREVER', 'Exclusive Foil Art Print', 40);
insert into Merchandise(MovieName, Merchandise, Price) values ('Violent Night', 'Christmas Painting', 30);
insert into Merchandise(MovieName, Merchandise, Price) values ('Strange World', 'Strange World Artistic Album', 49);
insert into Merchandise(MovieName, Merchandise, Price) values ('The Menu', 'Trumpet All-Metal Model', 49);
insert into Merchandise(MovieName, Merchandise, Price) values ('The Menu', 'Clarinet All-Metal Model', 69);