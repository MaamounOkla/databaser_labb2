/* Insättningar i tabellen EMP.
Funktionen: 
str_to_date(string_data, format) 

formaterar en sträng till ett angivet datum format, läs mer här:
http://dev.mysql.com/doc/refman/5.0/en/date-and-time-functions.html
 */
/* -------------Insättningar i tabellen SHOP------------- */
INSERT    INTO SHOP
VALUES    (1, 'FILMSTADEN', 012345678, 'KUNGSGATAN', 'STOCKHOLM', 12345, 3);

INSERT    INTO SHOP
VALUES    (2, 'FILMGEEK', 012345678, 'STRANDGATAN', 'MALMO', 53463, 7);

INSERT    INTO SHOP
VALUES    (3, 'MOVIESWORLD', 012345678, 'HAVSGATAN', 'GOTEBORG', 87456, 2);

INSERT    INTO SHOP
VALUES    (4, 'SUPERSTARS', 012345678, 'SUNDSGATAN', 'SUNDSVALL', 75674, 1);

/* -------------Insättningar i tabellen FILM------------- */
INSERT    INTO FILM
VALUES    (1, 'Archive', 'Sci-fi, Mystery, Drama', '1h 49m', 1);

INSERT    INTO FILM
VALUES    (2, 'Interstellar', 'Sci-fi, Adventure, Drama', '2h 49m', 1);

INSERT    INTO FILM
VALUES    (3, 'Star Wars', 'Fantasy, Action, Adventure', '2h 20m', 2);

INSERT    INTO FILM
VALUES    (4, 'The Godfather
', 'Fantasy, Action, Adventure', '2h 55m', 2);

INSERT    INTO FILM
VALUES    (5, 'Star Wars', 'Crime, Drama', '1h 49m', 2);

/* -------------Insättningar i tabellen EMP------------- */
INSERT    INTO EMP
VALUES    (1, 'MAAMOUN', 'OWNER', 3000, 1);

INSERT    INTO EMP
VALUES    (2, 'ADAM', 'OWNER', 3000, 2);

INSERT    INTO EMP
VALUES    (3, 'EVE', 'CASHER', 1600, 2);

INSERT    INTO EMP
VALUES    (4, 'SIMON', 'CASHER', 1500, 1);

/* -------------Insättningar i tabellen MEBM------------- */
INSERT    INTO MEMB
VALUES    (1, 'ALEX', 'ALEXGATAN', 'KRAMFORS', 16, 15648, 2);

INSERT    INTO MEMB
VALUES    (2, 'LARA', 'LAROGATAN', 'KIRUNA', 34, 64564, 2);

INSERT    INTO MEMB
VALUES    (3, 'VINCENT', 'VINGATAN', 'LUND', 2, 42343, 1);

/* -------------Insättningar i tabellen FILMSTAFF------------- */
INSERT    INTO FILMSTAFF
VALUES    (1, 'THEO JAMES', 1);

INSERT    INTO FILMSTAFF
VALUES    (2, 'STACY MARTIN', 1);

INSERT    INTO FILMSTAFF
VALUES    (3, 'RHONA MITRA', 1);

INSERT    INTO FILMSTAFF
VALUES    (4, 'MATTHEW MCCONAUGHEY', 2);

INSERT    INTO FILMSTAFF
VALUES    (5, 'ANNE HATHAWAY', 2);

INSERT    INTO FILMSTAFF
VALUES    (6, 'JESSICA CHASTAIN', 2);

INSERT    INTO FILMSTAFF
VALUES    (7, 'MACKENZIE FOY', 2);

/* -------------Insättningar i tabellen SHOP_HAS_FILM------------- */
INSERT    INTO SHOP_HAS_FILM
VALUES    (1, 1, 20.99, 7, TRUE, '20A');

INSERT    INTO SHOP_HAS_FILM
VALUES    (2, 1, 24.99, 0, FALSE, '19B');

INSERT    INTO SHOP_HAS_FILM
VALUES    (1, 2, 13.59, 3, TRUE, '05C');

/* -------------Insättningar i tabellen FILM_FILMSTAFF------------- */
INSERT    INTO FILM_FILMSTAFF
VALUES    (1, 1, 'GEORGE ALMORE');

INSERT    INTO FILM_FILMSTAFF
VALUES    (2, 1, 'JULES ALMORE');

INSERT    INTO FILM_FILMSTAFF
VALUES    (3, 1, 'SIMONE');

INSERT    INTO FILM_FILMSTAFF
VALUES    (4, 2, 'COOPER');

INSERT    INTO FILM_FILMSTAFF
VALUES    (5, 2, 'BRAND');

INSERT    INTO FILM_FILMSTAFF
VALUES    (6, 2, 'MURPH');