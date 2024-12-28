--
-- Encodage texte utilisé : UTF-8
--

-- Table : CATEGORIES
CREATE TABLE CATEGORIES (
    id_categorie INT,
    nom_categorie   VARCHAR (50),
    PRIMARY KEY (
        id_categorie
    )
);

INSERT INTO CATEGORIES (
                          id_categorie,
                          nom_categorie
                      )
                      VALUES (
                          1,
                          'Théâtre'
                      );

INSERT INTO CATEGORIES (
                          id_categorie,
                          nom_categorie
                      )
                      VALUES (
                          2,
                          'Exposition'
                      );

INSERT INTO CATEGORIES (
                          id_categorie,
                          nom_categorie
                      )
                      VALUES (
                          3,
                          'Musique'
                      );

INSERT INTO CATEGORIES (
                          id_categorie,
                          nom_categorie
                      )
                      VALUES (
                          4,
                          'Danse'
                      );

INSERT INTO CATEGORIES (
                          id_categorie,
                          nom_categorie
                      )
                      VALUES (
                          5,
                          'Cirque'
                      );

INSERT INTO CATEGORIES (
                          id_categorie,
                          nom_categorie
                      )
                      VALUES (
                          6,
                          'Cinéma'
                      );

INSERT INTO CATEGORIES (
                          id_categorie,
                          nom_categorie
                      )
                      VALUES (
                          7,
                          'Marionette'
                      );


-- Table : PIECES
CREATE TABLE PIECES (
    id_piece     INT,
    titre     VARCHAR (100),
    auteur    VARCHAR (100),
    id_categorie     INT,
    code_tarif CHAR (1),
    PRIMARY KEY (
        id_piece
    )
);

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      1,
                      'The green apple',
                      'La troupe',
                      1,
                      'A'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      2,
                      'Promets moi tout',
                      'Cie Papillon',
                      2,
                      'F'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      3,
                      'Fracas',
                      'Kate collectif',
                      1,
                      'B'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      4,
                      'Concertos',
                      'Orchestre du Nord',
                      3,
                      'A'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      5,
                      'Récital',
                      'Hara K.',
                      4,
                      'B'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      6,
                      'After the land',
                      'Cie Anne T',
                      4,
                      'B'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      7,
                      'Noire est la nuit',
                      'Cie DKF',
                      4,
                      'B'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      8,
                      'En haut et loin',
                      'MM Group',
                      4,
                      'B'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      9,
                      'Equilibrio',
                      'Cie Duchamps',
                      4,
                      'D'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      10,
                      'Même pas peur',
                      'Cie David M',
                      5,
                      'E'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      11,
                      'un an déjà',
                      'cie du temps qui passe',
                      5,
                      'E'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      12,
                      'Les lions ne se croisent pas',
                      'Groupe Io',
                      1,
                      'A'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      13,
                      'Ici nous allons',
                      'Cie le retour',
                      6,
                      'B'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      14,
                      'Coupe e décale',
                      'The ensemble',
                      4,
                      'E'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      15,
                      'Où irons nous ?',
                      'Collectif Phils',
                      6,
                      'B'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      16,
                      'Danse où tu veux',
                      'Ohe Cie',
                      4,
                      'B'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      17,
                      'Crie plus fort si tu peux',
                      'Nuage Cie',
                      7,
                      'C'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      18,
                      'Les enfants des autres',
                      'BB & collectif',
                      5,
                      'A'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      19,
                      'Oublie et attend',
                      'Cie Break',
                      3,
                      'B'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      20,
                      'Je devrais pas',
                      'CIe Amehd A.',
                      1,
                      'C'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      21,
                      'Can you save us, please ?',
                      'Ito Lomi',
                      4,
                      'D'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      22,
                      'Tu éloignes tout',
                      'Cie AI65',
                      5,
                      'B'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      23,
                      'Speak',
                      'Cie The Pack',
                      7,
                      'B'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      24,
                      'Spring is good',
                      'Allessandro',
                      7,
                      'A'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      25,
                      'Autour du monde',
                      'Nicolas T',
                      4,
                      'F'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      26,
                      'Emerveille moi',
                      'Cie La Derniere ',
                      5,
                      'C'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      27,
                      'Ha Ha Ha',
                      'Street Compny',
                      5,
                      'A'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      28,
                      'Le bois dormant',
                      'Yachi Ballet',
                      4,
                      'E'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      29,
                      'Jours et nuits ',
                      'C. Divers compagny',
                      4,
                      'D'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      30,
                      'Revenez quand vous voulez',
                      'Fabrice Ballet',
                      1,
                      'B'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      31,
                      'La duchesse Almond ',
                      'Collectif de demain',
                      1,
                      'D'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      32,
                      'Symphonie Si',
                      'Orchestre du Sud',
                      5,
                      'A'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      33,
                      'Sons',
                      'Steve Co',
                      3,
                      'D'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      34,
                      'Récital II',
                      'Fredy Wes',
                      3,
                      'D'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      35,
                      'Parce que je la vois',
                      'Fanny Crew',
                      8,
                      'E'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      36,
                      'Elle peut être',
                      'Groupe Groupe',
                      4,
                      'A'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      37,
                      'Festival de Films de Femmes',
                      '',
                      6,
                      'B'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      38,
                      'Augustina',
                      'Cie Ko Iro',
                      4,
                      'B'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      39,
                      'We are good people',
                      'Ensemble Pops',
                      8,
                      'D'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      40,
                      'La chambre noire',
                      'The great orchestra',
                      5,
                      'C'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      41,
                      'Pinocchio',
                      'Alice Merveille',
                      2,
                      'C'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      42,
                      'Pamplemousse et autre jus',
                      'David Lu',
                      1,
                      'A'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      43,
                      'Fa dièse',
                      'Circus orchestra',
                      5,
                      'D'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      44,
                      'Dans les villes',
                      'Figue et Raisin Cie',
                      3,
                      'B'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      45,
                      'Louise va bien',
                      'Cie Louise D.',
                      1,
                      'C'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      46,
                      'Borderline',
                      'Cie Hiver 00',
                      5,
                      'A'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      47,
                      'Allegria',
                      'The living groom',
                      4,
                      'B'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      48,
                      'Don''t move the chair',
                      'Spring Cie',
                      3,
                      'C'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      49,
                      'Carbon 14',
                      'Cie Little Chemistry',
                      4,
                      'A'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      50,
                      'Le héron courageux',
                      'Cie Holala',
                      7,
                      'F'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      51,
                      '3 pommes rouges',
                      'Le conteur noctambule',
                      7,
                      'F'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      52,
                      'Vivons cachés',
                      'Les ballets de H.',
                      4,
                      'A'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      53,
                      'Volume 3',
                      'Cie Arabesques',
                      4,
                      'B'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      54,
                      'Pirouettes',
                      'Cie petites choses',
                      8,
                      'F'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      55,
                      'La cabanne en hiver',
                      'Roses et compagnie',
                      8,
                      'A'
                  );

INSERT INTO PIECES (
                      id_piece,
                      titre,
                      auteur,
                      id_categorie,
                      code_tarif
                  )
                  VALUES (
                      56,
                      'Vivre etc.',
                      'Lucien J.',
                      1,
                      'A'
                  );


-- Table : SEANCES
CREATE TABLE SEANCES (
    id_seance INT,
    id_piece INT,
    date_seance  DATE,
    heure_seance TIME,
    PRIMARY KEY (
        id_seance
    )
);

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       1,
                       2,
                       '04/10/18',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       2,
                       2,
                       '05/10/18',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       3,
                       2,
                       '06/10/18',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       4,
                       2,
                       '07/10/18',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       5,
                       1,
                       '04/10/18',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       6,
                       1,
                       '05/10/18',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       7,
                       1,
                       '06/10/18',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       8,
                       3,
                       '10/10/18',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       9,
                       3,
                       '11/10/18',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       10,
                       3,
                       '12/10/18',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       11,
                       3,
                       '13/10/18',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       12,
                       4,
                       '11/10/18',
                       '19:30'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       13,
                       5,
                       '12/10/18',
                       '19:30'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       14,
                       6,
                       '16/10/18',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       15,
                       6,
                       '17/10/18',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       16,
                       6,
                       '18/10/18',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       17,
                       7,
                       '03/11/18',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       18,
                       7,
                       '04/11/18',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       19,
                       7,
                       '05/11/18',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       20,
                       8,
                       '09/11/18',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       21,
                       8,
                       '10/11/18',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       22,
                       8,
                       '11/11/18',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       23,
                       8,
                       '12/11/18',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       24,
                       8,
                       '13/11/18',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       25,
                       8,
                       '14/11/18',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       26,
                       9,
                       '09/11/18',
                       '21:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       27,
                       9,
                       '10/11/18',
                       '21:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       28,
                       9,
                       '11/11/18',
                       '21:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       29,
                       9,
                       '12/11/18',
                       '21:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       30,
                       9,
                       '13/11/18',
                       '21:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       31,
                       9,
                       '14/11/18',
                       '21:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       32,
                       10,
                       '15/11/18',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       33,
                       10,
                       '16/11/18',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       34,
                       11,
                       '19/11/18',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       35,
                       11,
                       '20/11/18',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       36,
                       11,
                       '21/11/18',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       37,
                       11,
                       '22/11/18',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       38,
                       11,
                       '23/11/18',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       39,
                       11,
                       '24/11/18',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       40,
                       12,
                       '22/11/18',
                       '20:30'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       41,
                       12,
                       '23/11/18',
                       '20:30'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       42,
                       12,
                       '24/11/18',
                       '20:30'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       43,
                       13,
                       '29/11/18',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       44,
                       13,
                       '30/11/18',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       45,
                       13,
                       '01/12/18',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       46,
                       14,
                       '29/11/18',
                       '21:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       47,
                       14,
                       '30/11/18',
                       '21:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       48,
                       14,
                       '01/12/18',
                       '21:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       49,
                       15,
                       '29/11/18',
                       '19:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       50,
                       15,
                       '30/11/18',
                       '19:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       51,
                       15,
                       '01/12/18',
                       '19:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       52,
                       16,
                       '29/11/18',
                       '19:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       53,
                       16,
                       '30/11/18',
                       '19:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       54,
                       16,
                       '01/12/18',
                       '19:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       55,
                       17,
                       '05/12/18',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       56,
                       17,
                       '06/12/18',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       57,
                       17,
                       '07/12/18',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       58,
                       18,
                       '06/12/18',
                       '21:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       59,
                       18,
                       '07/12/18',
                       '21:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       60,
                       19,
                       '11/12/18',
                       '20:30'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       61,
                       19,
                       '12/12/18',
                       '20:30'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       62,
                       19,
                       '13/12/18',
                       '20:30'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       63,
                       19,
                       '14/12/18',
                       '20:30'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       64,
                       19,
                       '15/12/18',
                       '20:30'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       65,
                       19,
                       '16/12/18',
                       '20:30'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       66,
                       19,
                       '17/12/18',
                       '20:30'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       67,
                       19,
                       '18/12/18',
                       '20:30'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       68,
                       19,
                       '19/12/18',
                       '20:30'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       69,
                       19,
                       '20/12/18',
                       '20:30'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       70,
                       19,
                       '21/12/18',
                       '20:30'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       71,
                       20,
                       '12/12/18',
                       '19:30'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       72,
                       20,
                       '13/12/18',
                       '19:30'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       73,
                       20,
                       '14/12/18',
                       '19:30'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       74,
                       20,
                       '15/12/18',
                       '19:30'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       75,
                       21,
                       '18/12/18',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       76,
                       21,
                       '19/12/18',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       77,
                       21,
                       '20/12/18',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       78,
                       22,
                       '08/01/19',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       79,
                       22,
                       '09/01/19',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       80,
                       22,
                       '10/01/19',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       81,
                       22,
                       '11/01/19',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       82,
                       22,
                       '12/01/19',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       83,
                       23,
                       '18/01/19',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       84,
                       23,
                       '19/01/19',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       85,
                       24,
                       '18/01/19',
                       '21:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       86,
                       24,
                       '19/01/19',
                       '21:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       87,
                       25,
                       '18/01/19',
                       '19:30'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       88,
                       25,
                       '19/01/19',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       89,
                       25,
                       '20/01/19',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       90,
                       25,
                       '21/01/19',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       91,
                       25,
                       '22/01/19',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       92,
                       26,
                       '31/01/19',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       93,
                       26,
                       '01/02/19',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       94,
                       27,
                       '05/02/19',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       95,
                       27,
                       '06/02/19',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       96,
                       27,
                       '07/02/19',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       97,
                       27,
                       '08/02/19',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       98,
                       27,
                       '09/02/19',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       99,
                       28,
                       '06/02/19',
                       '19:30'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       100,
                       28,
                       '07/02/19',
                       '19:30'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       101,
                       29,
                       '13/02/19',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       102,
                       29,
                       '14/02/19',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       103,
                       30,
                       '13/02/19',
                       '19:30'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       104,
                       30,
                       '14/02/19',
                       '19:30'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       105,
                       31,
                       '19/02/19',
                       '20:30'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       106,
                       31,
                       '20/02/19',
                       '20:30'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       107,
                       31,
                       '21/02/19',
                       '20:30'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       108,
                       31,
                       '22/02/19',
                       '20:30'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       109,
                       32,
                       '19/02/19',
                       '19:30'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       110,
                       33,
                       '22/02/19',
                       '19:30'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       111,
                       34,
                       '23/02/19',
                       '19:30'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       112,
                       35,
                       '12/03/19',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       113,
                       35,
                       '13/03/19',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       114,
                       35,
                       '14/03/19',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       115,
                       36,
                       '14/03/19',
                       '19:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       116,
                       36,
                       '15/03/19',
                       '19:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       117,
                       36,
                       '16/03/19',
                       '19:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       118,
                       37,
                       '22/03/19',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       119,
                       37,
                       '23/03/19',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       120,
                       37,
                       '24/03/19',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       121,
                       37,
                       '25/03/19',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       122,
                       37,
                       '26/03/19',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       123,
                       37,
                       '27/03/19',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       124,
                       37,
                       '28/03/19',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       125,
                       37,
                       '29/03/19',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       126,
                       37,
                       '30/03/19',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       127,
                       37,
                       '31/03/19',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       128,
                       38,
                       '06/04/19',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       129,
                       39,
                       '10/04/19',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       130,
                       39,
                       '11/04/19',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       131,
                       39,
                       '12/04/19',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       132,
                       40,
                       '10/04/19',
                       '19:30'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       133,
                       40,
                       '11/04/19',
                       '19:30'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       134,
                       40,
                       '12/04/19',
                       '19:30'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       135,
                       41,
                       '10/04/19',
                       '21:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       136,
                       41,
                       '11/04/19',
                       '21:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       137,
                       41,
                       '12/04/19',
                       '21:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       138,
                       41,
                       '13/04/19',
                       '21:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       139,
                       41,
                       '14/04/19',
                       '21:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       140,
                       41,
                       '15/04/19',
                       '21:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       141,
                       41,
                       '16/04/19',
                       '21:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       142,
                       41,
                       '17/04/19',
                       '21:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       143,
                       41,
                       '18/04/19',
                       '21:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       144,
                       41,
                       '19/04/19',
                       '21:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       145,
                       41,
                       '20/04/19',
                       '21:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       146,
                       41,
                       '21/04/19',
                       '21:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       147,
                       41,
                       '22/04/19',
                       '21:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       148,
                       41,
                       '23/04/19',
                       '21:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       149,
                       41,
                       '24/04/19',
                       '21:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       150,
                       41,
                       '25/04/19',
                       '21:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       151,
                       42,
                       '17/04/19',
                       '19:30'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       152,
                       42,
                       '18/04/19',
                       '19:30'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       153,
                       43,
                       '09/05/19',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       154,
                       43,
                       '10/05/19',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       155,
                       44,
                       '16/05/19',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       156,
                       44,
                       '17/05/19',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       157,
                       44,
                       '18/05/19',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       158,
                       45,
                       '16/05/19',
                       '19:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       159,
                       45,
                       '17/05/19',
                       '19:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       160,
                       45,
                       '18/05/19',
                       '19:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       161,
                       46,
                       '21/05/19',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       162,
                       46,
                       '22/05/19',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       163,
                       46,
                       '23/05/19',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       164,
                       46,
                       '24/05/19',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       165,
                       46,
                       '25/05/19',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       166,
                       47,
                       '22/05/19',
                       '20:30'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       167,
                       47,
                       '23/05/19',
                       '20:30'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       168,
                       47,
                       '24/05/19',
                       '20:30'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       169,
                       48,
                       '23/05/19',
                       '19:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       170,
                       48,
                       '24/05/19',
                       '19:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       171,
                       48,
                       '25/05/19',
                       '19:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       172,
                       49,
                       '05/06/19',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       173,
                       49,
                       '06/06/19',
                       '20:00'
                   );

INSERT INTO SEANCES (
                       id_seance,
                       id_piece,
                       date_seance,
                       heure_seance
                   )
                   VALUES (
                       174,
                       49,
                       '07/06/19',
                       '20:00'
                   );


-- Table : TARIFS
CREATE TABLE TARIFS (
    code_tarif    CHAR (1),
    tarif_reduit INT (11),
    plein_tarif  INT (11),
    PRIMARY KEY (
        code_tarif
    )
);

INSERT INTO TARIFS (
                      code_tarif,
                      tarif_reduit,
                      plein_tarif
                  )
                  VALUES (
                      'A',
                      20,
                      30
                  );

INSERT INTO TARIFS (
                      code_tarif,
                      tarif_reduit,
                      plein_tarif
                  )
                  VALUES (
                      'B',
                      8,
                      10
                  );

INSERT INTO TARIFS (
                      code_tarif,
                      tarif_reduit,
                      plein_tarif
                  )
                  VALUES (
                      'C',
                      15,
                      19
                  );

INSERT INTO TARIFS (
                      code_tarif,
                      tarif_reduit,
                      plein_tarif
                  )
                  VALUES (
                      'D',
                      10,
                      15
                  );

INSERT INTO TARIFS (
                      code_tarif,
                      tarif_reduit,
                      plein_tarif
                  )
                  VALUES (
                      'E',
                      18,
                      23
                  );

INSERT INTO TARIFS (
                      code_tarif,
                      tarif_reduit,
                      plein_tarif
                  )
                  VALUES (
                      'F',
                      5,
                      5
                  );
