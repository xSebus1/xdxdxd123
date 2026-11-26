SELECT nazwa, cena_netto FROM produkty WHERE aktywny = 1 AND cena_netto > 1000 ORDER BY cena_netto DESC
SELECT nazwa, marka, cena_netto FROM produkty ORDER BY cena_netto DESC LIMIT 10;
SELECT imie, nazwisko, miasto, email, data_urodzenia FROM klienci WHERE miasto = 'Lublin' OR miasto = 'Kraków' AND data_urodzenia < 1990-01-01 ORDER BY nazwisko
SELECT nazwa, marka, cena_netto FROM produkty WHERE cena_netto BETWEEN 300 AND 1500 ORDER BY marka ASC, cena_netto DESC
SELECT * FROM produkty WHERE marka IN('SONY','JBL', 'Bose') AND cena_netto BETWEEN 300 AND 1500 ORDER BY marka ASC, cena_netto DESC
SELECT id_zamowienia, data_zamowienia, metoda_platnosci FROM zamowienia WHERE status = 'anulowane' AND data_zamowienia >= '2025-01-01' AND data_zamowienia < '2026-01-01' ORDER BY data_zamowienia DESC;
SELECT DISTINCT miasto FROM klienci ORDER BY miasto ASC;
SELECT kod_produktu, nazwa, data_dodania FROM produkty WHERE stan_magazynowy = 0 AND aktywny = 1
