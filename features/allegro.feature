#test1
Feature: Wyszukiwanie produktu w sklepie internetowym Allegro

Scenario: wybranie produktu w sklepie, w którym posiadam konto

Given Wpisuję poszukiwany produkt 

When Wyświetlają mnie się wyniki

Then Wybieram produkt, który mnie interesuje

#test2
Feature: Kupowanie produktu w sklepie internetowym Allegro

Scenario: Finalizacja zakupu wybranego produktu po zalogowaniu się na konto

Given Wybrany produkt dodaję do koszyka i wybieram opcję zakupu

When Widzę stronę z wyborem sposobu wysyłki i sposobu płatności

Then Uzupełniam dane do wysyłki i finalizuję płatność

#test3
Feature: Potwierdzenie zakupu

Scenario: Otrzymanie na maila potwierdzenia zakupu

Given Na stronie internetowej sklepu pojawia się komunikat o pomyślnym procesie zakupu

When Na maila otrzymuję wiadomość z potwierdzeniem zakupu wybranych produktów

Then W wiadomości są wymienione produkty, które uprzednio dodałam do koszyka i opłaciłam ich zakup.
