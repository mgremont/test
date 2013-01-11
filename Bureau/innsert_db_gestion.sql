INSERT INTO public.Client VALUES (1, 'Jacquot', '12, avenue du vieux chêne', '77248', 'meaux');
INSERT INTO client VALUES (2, 'Dupont', '18, allé des vielles morues', '77000', 'melun');
INSERT INTO client VALUES (3, 'Pilori', '2, avenue champêtre', '77500', 'Chelles');


INSERT INTO produit VALUES (1, 'camescope', 300, 50, 5, 3, 10); 
INSERT INTO produit VALUES (2, 'Téléviseur 4K', 2500, 10, 0, 1, 2); 
INSERT INTO produit VALUES (3, 'Galaxy Tab 2', 250, 100, 10, 15, 15); 


INSERT INTO c_reception VALUES (1, 10, 300, 1);
INSERT INTO c_reception VALUES (2, 20, 350, 3);
INSERT INTO c_reception VALUES (3, 2, 2500, 2);


INSERT INTO c_a_passer VALUES (1, 2, 2);
INSERT INTO c_a_passer VALUES (2, 10, 3);
INSERT INTO c_a_passer VALUES (3, 5, 1);


INSERT INTO commande VALUES (1, '12/12/2012', 3, 1);
INSERT INTO commande VALUES (2, '05/05/2012', 1, 3);


INSERT INTO ligne_commande VALUES (3, 1, 2, 1, 250);
INSERT INTO ligne_commande VALUES (1, 2, 1, 1, 300);
