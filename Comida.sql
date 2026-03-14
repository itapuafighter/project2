CREATE DATABASE IF NOT EXISTS Comida;


USE Comida;


CREATE TABLE IF NOT EXISTS Alimentos_Calorias (
    id INT AUTO_INCREMENT,
    Alimento VARCHAR(255),
    Calorias DECIMAL(5,2),
    PRIMARY KEY (id)
);


INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Abadejo, ahumado', 116);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Abulón, al vapor o escalfado', 209);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Acedias Fritas', 256);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Aceite de almendras', 884);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Aceite de cacahuate', 884);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Aceite de coco', 892);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Aceite de girasol', 884);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Aceite de maíz', 900);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Aceite de nuez', 884);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Aceite de oliva', 884);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Aceite de sésamo', 884);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Aceite de soja', 884);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Aceite Uva, Pepita', 0);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Aceitunas negras', 105);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Aceitunas verdes', 145);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Aceitunas verdes rellenas', 128);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Acelga cruda', 19);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Acerolas', 31);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Aderezo César', 542);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Aderezo de miel y mostaza', 464);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Aderezo de queso azul o roquefort', 484);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Aderezo de yogurt', 220);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Agua carbonatada, endulzada', 34);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Agua Manantial', 0);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Aguacate crudo', 160);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Ajo crudo', 149);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Albahaca cruda', 23);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Albaricoque crudo', 48);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Albaricoque, cocido o enlatado, en almíbar espeso', 241);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Albóndigas suecas con crema o salsa blanca', 170);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Alcachofa, cocida, enlatada, hecha con aceite', 67);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Alcachofa, cocida, fresca, hecha con aceite', 74);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Alcachofas', 23);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Alitas de pollo, asador', 257);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Almejas crudas / Chirla', 86);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Almejas enlatadas', 108);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Almendras saladas', 601);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Almendras sin sal', 607);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Almendras sin tostar', 579);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Alubias blancas, enlatadas, escurridas, sin grasa añadida', 168);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Anacardo', 609);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Ancas de rana, al vapor', 92);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Anchoa enlatada', 210);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Anguila', 168);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Anguila ahumada', 287);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Anguila al vapor o escalfada', 231);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Angulas', 205);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Anisete', 297);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Apio cocido', 44);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Apio crudo', 16);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Arándanos crudos', 57);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Arándanos secos', 308);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Arenque crudo', 158);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Arenque Seco', 122);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Arenque, ahumado', 217);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Arroz cocido con leche', 143);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Arroz Integral', 357);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Arroz Pulido, Blanco', 361);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Arroz, blanco, cocido, sin agregar grasa al cocinar', 129);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Arroz, integral y salvaje, cocido, sin grasa añadida en la cocción', 120);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Arroz, salvaje cocido, sin grasa añadida en la cocción', 100);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Atún fresco ahumado', 200);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Atún fresco, crudo', 109);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Atún, enlatado, con aceite', 198);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Avellanas', 628);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Avena cruda', 379);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Avena, Salvado', 25);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Avestruz, cocinado', 174);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Azúcar, blanco, granulado o en terrones', 387);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Azúcar, blanco, repostería, en polvo', 389);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Azúcar, marrón (moreno)', 380);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Bacalao ahumado', 108);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Bacalao al horno o a la parrilla, hecho con aceite', 117);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Bacalao al horno o a la parrilla, hecho sin grasa', 87);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Bacalao Fresco', 76);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Bacalao Salazón, remojado', 138);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Bacalao, seco, salado', 290);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Bacón', 427);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Banana', 89);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Barra de almendras MARS', 467);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Barra SNICKERS', 491);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Batata', 101);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Batata, al horno, sin cáscara, sin grasa añadida en la cocción', 90);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Batido Chocolate', 366);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Batido de leche, embotellado, chocolate', 150);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Bebida de avena con leche', 82);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Bebida de horchata, hecha con agua', 87);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Bebida de Jugo / Zumo de frutas (Sunny D)', 54);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Bebida deportiva (Gatorade G)', 26);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Bebida deportiva (Powerade)', 32);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Bebida energética (Monster)', 47);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Bebida energética (Red Bull)', 43);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Bebida energética (Rockstar)', 58);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Bebida energética sin azúcar (Red Bull)', 5);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Bebida energética, baja en calorías (Monster)', 5);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Bebida energética, sin azúcar (Rockstar)', 4);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Berberechos Cocidos', 48);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Berenjena cruda', 25);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Berenjenas, cocidas, grasas no agregadas en la cocción', 35);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Berro, cocido, fresco, sin grasa añadida en la cocción', 23);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Berro, crudo', 32);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Besugo', 90);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Bígaros Cocidos', 135);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Biscotes Trigo', 366);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Biscotes Trigo Integrales', 407);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Bloody Mary', 69);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Bollos-Pastas Media', 387);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Bombones Media', 458);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Boniato', 101);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Brandy', 0);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Bratwurst', 333);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Breca (pescado blanco)', 74);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Brécol crudo', 34);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Brócoli, cocido, congelado, sin agregar grasa al cocinar', 28);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Brotes de soja, cocidos, frescos, sin grasa añadida en la cocción', 46);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Brotes de soja, crudos', 30);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Budín de coco', 111);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Bullabesa', 98);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Buñuelo francés', 412);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Buñuelo, plátano', 342);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Buñuelos de bacalao', 278);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Buñuelos de maíz', 394);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Burrito con carne', 242);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Burrito de pollo', 242);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Burrito, taco o quesadilla con huevo', 229);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Butifarra', 243);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Caballa ahumada', 200);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Caballa cruda', 189);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Caballa enlatada', 156);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Caballo Carne', 113);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Cabra al horno', 142);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Cabra Carne', 161);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Cabra frita', 153);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Cabrito Carne', 161);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Cacahuetes sin tostar', 567);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Cacahuetes, tostados, salados', 599);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Cacahuetes, tostados, sin sal', 599);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Cacao Polvo', 357);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Café capuchino', 27);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Café Cubano', 33);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Café descafeinado', 0);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Café expreso', 9);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Café expreso descafeinado', 9);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Café Extracto, Polvo', 82);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Café Infusión', 2);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Café Instantáneo (soluble en polvo)', 100);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Café irlandés', 88);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Café Torrefacto', 183);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Café, café con leche', 39);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Café, café con leche, descafeinado', 39);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Calabacín', 14);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Calabaza, cocida, fresca, grasa no agregada en la cocción', 20);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Calamar crudo', 92);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Calamares enlatados', 106);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Caldo de pescado, receta casera', 16);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Caldo de pollo o pavo, caldo o consomé', 6);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Caldo de verduras, caldo', 5);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Callos, cocidos', 89);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Calzone, con carne y queso', 348);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Camarones al vapor o hervidos', 91);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Canelones rellenos de queso y espinacas, sin salsa', 158);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Cangrejo de mar', 124);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Cangrejo de río, hervido o al vapor', 81);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Cangrejo enlatado', 83);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Cangrejo, al horno o a la parrilla, sin agregar grasa en la cocción', 102);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Caqui, crudo', 70);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Caracol Terrestre', 86);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Cardo', 21);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Carne Caballo', 113);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Carne Cabra', 161);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Carne Cabrito', 161);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Carne Cerdo, Grasa', 329);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Carne Cerdo, Magra', 147);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Carne Conejo', 124);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Carne Cordero, Chuleta', 386);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Carne Cordero, Magra', 122);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Carne Cordero, Paletilla', 314);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Carne Cordero, Pierna', 240);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Carne de res, rabo de buey, cocida', 251);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Carne de venado / ciervo asado', 190);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Carne Oveja', 235);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Carne Ternera, Magra', 109);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Carne Vaca, Chuleta', 290);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Carne Vaca, Filete', 197);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Carne Vaca, Guisar', 176);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Carne Vaca, Magra', 123);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Carne Vaca, Solomillo', 272);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Carpa ahumada', 198);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Carpa al vapor o escalfado', 160);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Carpa, al horno o asada, grasa no agregada al cocinar', 160);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Castañas', 245);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Caviar Ruso', 264);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Cebada', 360);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Cebolla', 40);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Cebollino crudo', 30);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Centollo', 127);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Cerdo, chicharrones, cocidos', 300);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Cerdo, lomo, empanizado, frito', 294);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Cerdo, lomo, rebozado, frito', 193);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Cerdo, solomillo, para estofado', 142);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Cereal (copos de maíz de Kelloggs)', 357);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Cereal (Crispix de Kellogg)', 378);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Cereal (Kelloggs All-Bran)', 259);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Cereal (Kelloggs Cocoa Krispies)', 389);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Cereal (Kelloggs Rice Krispies)', 381);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Cereal (Kelloggs Special K)', 377);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Cereal (salvado de avena crujiente de Kellogg)', 395);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Cereal (trigo triturado y salvado)', 339);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Cereal (Weetabix Grano Entero)', 371);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Cereal, arroz crujiente', 394);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Cereal, arroz inflado', 383);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Cereal, avena tostada', 357);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Cereal, muesli', 355);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Cereal, trigo inflado, endulzado', 380);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Cereal, trigo inflado, simple', 366);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Cereales Cornflakes', 378);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Cereales, copos de maíz', 357);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Cerezas', 50);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Cerveza baja en carbohidratos', 27);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Ceviche', 62);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Champán', 84);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Champiñones crudos', 22);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Champiñones, cocidos, hechos con aceite', 52);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Champiñones, crema fresca', 81);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Chanquetes', 79);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Cheetos Queso, Golosina', 158);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Chícharos, cocidos, frescos, sin grasa añadida en la cocción', 110);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Chicharrones', 540);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Chile con frijoles sin carne', 42);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Chili con carne con frijoles', 104);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Chirimoya', 75);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Chirivías, cocidas, sin grasa añadida en la cocción', 71);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Chirivías, crema', 539);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Chocolate blanco', 539);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Chocolate blanco con almendras', 547);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Chocolate con leche', 550);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Chocolate dulce u oscuro', 528);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Chocolate dulce u oscuro, con almendras.', 553);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Chocolate sin leche', 530);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Chorizo', 455);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Chorizo de ternera con queso', 402);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Chuleta de cerdo, asada u horneada', 211);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Chuleta de cerdo, empanada o enharinada', 239);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Chuleta de cerdo, estofada, magra y grasa', 211);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Chuleta de cerdo, frita, magra y grasa', 211);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Chuleta de cerdo, rebozada, frita, magra y grasa', 281);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Chuleta de ternera frita, magra y grasa', 238);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Chuleta de ternera, asada, magra y grasa', 215);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Churros', 481);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Cigala', 67);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Cilantro crudo', 23);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Ciruela cruda', 46);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Ciruelas pasas, papillas, coladas', 100);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Coco fresco', 354);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Cóctel Bacardí', 123);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Codorniz, cocinada', 226);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Col rizada, cocida, fresca', 28);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Coles de Bruselas, cocidas, frescas', 36);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Coles de Bruselas, crudas', 43);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Coliflor cocida, fresca', 23);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Coliflor cruda', 25);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Coliflor rebozada, frita', 216);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Colinabo crudo', 27);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Conejo guisado', 210);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Conejo, salvaje, cocido', 172);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Congrio', 102);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Conguitos', 510);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Coñac', 232);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Corazón Cordero', 119);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Corazón Vacuno', 108);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Cordero, asado', 265);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Cordero, costillas', 358);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Cordero, lomo', 313);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Cordero, paleta', 274);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Cortezas de piel de cerdo', 544);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Corvina, al vapor o escalfado', 131);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Corvina, horneada o asada, grasa no agregada al cocinar', 131);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Crema chocolate con avellanas', 549);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Crema Leche, Chantilly', 331);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Crepe, liso', 223);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Croissant, chocolate', 421);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Croissant, queso', 414);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Croqueta de jamón', 273);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Cuajada', 94);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Cubitos Sopa', 154);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Daiquiri', 119);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Dátiles', 282);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Diente de león verde, crudo', 45);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Dorada', 140);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Emperador', 127);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Emperador a la plancha', 177);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Encurtidos, mezclados', 137);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Endibias', 25);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Ensalada César de pollo o pavo lechuga, tomate, queso, sin aderezo', 65);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Ensalada César, con lechuga romana, sin aderezo', 71);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Ensalada de atún con huevo', 191);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Ensalada de atún con queso', 214);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Espárragos cocidos', 18);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Espárragos crudos', 20);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Espárragos Enlatados (Conserva)', 24);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Espinacas cocidas', 23);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Espinacas crema fresca', 74);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Espinacas crudas', 23);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Esturión ahumado', 173);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Esturión al vapor', 132);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Extracto de levadura para untar', 185);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Faisán cocinado', 238);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Faneca (pescado blanco)', 76);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Filete de pollo a la parrilla', 145);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Filete de pollo empanado', 240);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Filete o chuleta de cerdo, a la parrilla o al horno, magra y grasa', 239);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Filete o chuleta de cerdo, rebozada, frita, magra y grasa', 271);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Filete suizo', 131);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Filete Vaca', 197);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Flan de huevo', 177);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Fletán crudo', 91);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Fletán, ahumado', 219);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Foie-Gras', 444);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Frambuesas, congeladas, sin azúcar', 52);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Frambuesas, crudas', 52);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Frankfurter, wiener o hot dog', 332);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Fresas congeladas, sin azúcar', 35);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Fresas crudas', 32);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Frijol mungo sin grasa añadida en la cocción', 104);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Frijoles amarillo sin agregar grasa al cocinar', 143);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Frijoles blancos sin grasa añadida en la cocción', 138);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Frijoles de lima sin grasa añadida en la cocción', 114);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Frijoles mexicanos pintos sin grasa añadida en la cocción', 142);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Frijoles negros, marrones o bayo sin agregar grasa al cocinar', 131);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Frijoles rojos sin grasa añadida en la cocción', 126);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Frijoles rosados sin grasa añadida en la cocción', 148);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Frijoles verdes cocidos, sin grasa añadida en la cocción', 68);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Galleta coco', 460);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Galleta de mantequilla', 514);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Galleta jengibre', 416);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Galleta, almendra', 514);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Galleta, avena', 450);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Galleta, pasas', 401);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Galletas saladas', 418);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Gallo', 81);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Gambas al ajillo', 195);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Gambas cocidas', 96);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Ganso, salvaje, asado', 304);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Garbanzos sin grasa añadida en la cocción', 163);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Gatorade', 39);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Gazpacho', 37);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Germen de trigo', 382);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Gin tonic', 84);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Ginebra', 231);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Gofio Millo', 377);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Gofio Trigo', 371);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Granada', 34);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Grelos', 11);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Grosellas crudas', 56);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Guisantes enlatados (conserva)', 67);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Guisantes, cocidos, frescos, sin grasa añadida en la cocción', 126);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Guisantes, crema fresca', 111);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Guisantes, verdes, crudos', 81);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Habas secas', 343);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Hamburguesa casera', 220);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Hamburguesa con queso (Burger King Cheeseburger)', 270);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Hamburguesa con queso (Burger King WHOPPER con queso)', 268);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Hamburguesa con queso (Burger King WHOPPER Jr. con queso)', 225);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Hamburguesa con queso (McDonalds Double Cheeseburger)', 282);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Hamburguesa con queso (McDonalds Quarter Pounder con queso)', 269);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Harina Avena', 401);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Harina Centeno', 303);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Harina Maíz', 422);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Harina Soja', 447);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Harina Trigo, Integral', 318);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Harina Trigo, Panificada', 337);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Helado', 209);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Helado Fruta', 140);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Hígado Cerdo', 120);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Hígado Pollo', 137);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Hígado Ternera', 132);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Higos', 74);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Higos Secos', 213);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Hojas de cardo, cocidas, sin grasa agregada en la cocción', 23);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Huevas de arenque', 143);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Huevas de esturión', 264);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Huevo Duro', 145);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Huevo entero crudo', 143);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Huevo entero frito con aceite', 215);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Huevo, solo clara, crudo', 52);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Huevo, solo yema, cruda', 322);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Hummus', 260);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Jamón Cocido', 114);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Jamón de pavo, preenvasado o charcutería', 124);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Jamón serrano', 241);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Jamón, ahumado o curado, enlatado', 132);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Jamón, preenvasado o charcutería, fiambre, sodio reducido', 107);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Judías blancas secas / Alubias blancas secas', 272);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Jugo / Zumo de apio', 18);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Jugo / Zumo de arándano, 100%', 46);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Jugo / Zumo de ciruela, 100%', 71);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Jugo / Zumo de coco', 31);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Jugo / Zumo de fresa, 100%', 38);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Jugo / Zumo de granada, 100%', 54);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Jugo / Zumo de lima, 100%', 25);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Jugo / Zumo de limón, 100%', 22);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Jugo / Zumo de mandarina, 100%', 43);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Jugo / Zumo de manzana, 100%', 46);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Jugo / Zumo de maracuyá, 100%', 51);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Jugo / Zumo de mora, 100%', 38);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Jugo / Zumo de naranja, 100%', 48);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Jugo / Zumo de papaya, 100%', 57);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Jugo / Zumo de piña, 100%', 53);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Jugo / Zumo de sandia, 100%', 30);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Jugo / Zumo de tomate, 100%', 17);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Jugo / Zumo de uva, 100%', 60);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Jugo / Zumo de zanahoria, 100%', 40);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Jurel', 112);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Kéfir', 52);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Kétchup', 131);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Kiwi crudo', 61);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Langosta, al vapor o hervida', 91);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Langostino', 93);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Leche baja en grasa (1%) semidesnatada', 42);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Leche baja en grasa (2%) semidesnatada', 50);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Leche condensada, endulzada', 321);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Leche de almendras, endulzada', 38);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Leche de almendras, sin azúcar', 15);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Leche de arroz', 47);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Leche de cabra entera', 69);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Leche de coco para cocinar', 230);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Leche de soja', 43);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Leche desnatada / descremada', 34);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Leche entera', 61);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Leche entera con calcio', 61);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Leche Entera, Polvo', 500);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Leche evaporada entera', 134);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Leche evaporada, sin grasa (desnatada / descremada)', 78);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Leche sin lactosa, entera', 61);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Lechuga cruda', 14);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Lechuga romana cruda', 19);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Lechuga, Boston, cruda', 13);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Lechuga, rúcula, cruda', 25);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Lenguado, al vapor o escalfado', 88);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Lentejas secas', 310);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Lentejas, no agregadas grasas en la cocción', 115);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Levadura', 325);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Levadura de Cerveza, Seca', 219);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Lichi crudo', 66);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Lima cruda', 30);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Limón crudo', 29);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Lombarda (col lombarda)', 27);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Lomo Cerdo Embuchado', 386);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Lubina al vapor o escalfado', 122);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Lucio al vapor o escalfado', 111);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Macarrones', 370);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Magdalena', 397);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Maíz al horno', 214);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Maíz crudo', 86);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Maíz Dulce Mazorca', 104);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Malvavisco', 318);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Mandarina cruda', 53);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Mango crudo', 60);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Manhattan Cocktail', 222);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Manteca de cerdo', 902);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Mantequilla', 717);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Manzana cruda', 52);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Manzana, seca', 243);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Margarina', 533);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Martini', 201);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Mayonesa', 680);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Mayonesa, baja en grasa, con aceite de oliva.', 361);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Mazapán', 443);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Mejillones al vapor o escalfados', 171);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Mejillones crudos', 86);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Melocotón crudo', 39);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Melocotón en almíbar', 84);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Melón', 34);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Membrillo (dulce de)', 242);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Merluza', 89);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Mermelada, conserva', 278);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Miel', 304);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Miso', 198);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Molleja, cocinada', 154);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Moras congeladas', 64);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Moras crudas', 43);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Morcilla', 379);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Mortadela', 311);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Mostaza', 60);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Mousse de chocolate', 209);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Muffin de chocolate', 390);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Muslo de pollo, asado, con piel', 206);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Muslo de pollo, asado, sin piel', 172);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Nabo crudo', 28);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Nachos con queso', 343);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Naranja', 47);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Nectarina', 49.70);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Nueces (castellanas)', 654);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Nueces de Brasil', 659);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Nueces de macadamia', 716);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Nueces Pacanas - Pecanas', 691);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Nuggets de pollo', 307);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Ñoquis, patata', 133);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Orejas de cerdo, cola, cabeza, hocico, partes misceláneas, cocidas', 236);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Ostras crudas', 51);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Paella con mariscos', 142);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Paella de carne al estilo valenciano', 270);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Palmitos enlatados (conserva)', 47);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Palometa (pescado)', 125);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Palomitas de maíz', 438);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Palomitas de maíz, microondas', 538);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Palosanto', 64);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Pan blanco', 266);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Pan blanco, tostado', 297);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Pan centeno, tostado', 285);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Pan de nuez', 392);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Pan francés o viena', 272);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Pan francés o viena, de trigo integral', 239);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Pan integral', 252);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Pan multigrano', 265);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Pan pita, tostado', 302);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Pan sin gluten', 248);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Pan, salvado de avena', 299);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Papaya cruda', 43);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Pasas', 299);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Pasta cocida', 157);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Pasta con sabores', 87);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Pasta de wasabi', 292);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Pasta sin gluten', 179);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Pastrami', 147);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Patas de pollo', 215);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Patata asada', 206);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Patata hervida', 125);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Patatas fritas', 529);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Patatas guisadas', 114);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Patatas puré', 111);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Pato asado', 189);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Pavo', 107);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Pepinillos en vinagre, condimento dulce', 130);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Pepino crudo', 12);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Pera cruda', 57);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Perca de mar, al horno o a la parrilla, grasa añadida en la cocina', 129);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Perca del océano, al vapor o escalfado', 99);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Perca del océano, crudo', 79);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Percebes', 59);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Perdiz', 106);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Perejil crudo', 36);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Perrito-Caliente Con Mostaza', 308);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Pescadilla', 69);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Petit-Suisse Queso, Tipo', 173);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Pez espada, al horno o a la parrilla, sin agregar grasa en la cocción', 182);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Pez espada, al vapor o escalfado', 181);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Pichón', 182);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Pimiento, crudo', 24);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Pimientos en vinagre', 40);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Piña colada', 151);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Piña cruda', 50);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Piña en almíbar', 81);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Piña seca', 269);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Piñones', 673);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Pipas girasol', 580);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Pistachos', 572);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Plátano crudo', 89);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Pollo', 167);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Pollo (con piel)', 298);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Pollo o pavo agridulce', 250);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Pollo, Frito Kentucky', 155);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Pollo, Pechuga, asado', 175);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Pollo, Pechugas Kentucky', 436);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Pomelo crudo', 32);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Ponche de huevo, regular', 88);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Postre de gelatina', 62);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Pretzel', 384);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Puerro crudo', 61);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Pulpo hervido', 69);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Queso americano', 307);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Queso Azul', 353);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Queso Babibel, tipo', 314);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Queso Blanco Desnatado', 68);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Queso Brie', 334);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Queso Burgos', 167);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Queso Cabra', 250);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Queso Camembert', 300);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Queso Cheddar', 404);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Queso Chihuahua', 374);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Queso Colby', 394);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Queso con nueces', 424);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Queso Cotija', 366);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Queso crema', 350);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Queso Emmental', 367);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Queso Feta', 264);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Queso Fontina', 389);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Queso Fresco (de Burgos)', 175);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Queso Gouda o Edam', 357);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Queso Gruyere', 413);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Queso Limburger', 327);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Queso Manchego Curado', 420);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Queso Manchego Fresco', 333);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Queso Manchego Semicurado', 390);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Queso Monterey', 373);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Queso Mozzarella, Leche Entera', 300);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Queso Münster', 368);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Queso parmesano', 420);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Queso Pirineos', 355);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Queso Porciones', 283);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Queso Port du Salut', 356);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Queso Provolone', 351);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Queso Quark', 167);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Queso Ricota', 156);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Queso Roquefort', 353);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Queso Suizo', 393);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Queso tipo Speisequark', 101);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Quiche Lorraine Bacón-Queso', 391);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Rábano crudo', 16);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Rabo Vacuno', 171);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Rape', 86);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Ratatouille', 65);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Raviolis Tomate, Salsa', 106);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Refresco cola', 42);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Refresco cola light / diet', 2);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Regaliz', 375);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Remolachas crudas', 43);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Remolachas, cocidas', 44);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Repollo, chino, crudo', 13);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Repollo, col rizada, cocida, grasa no agregada al cocinar', 28);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Requesón', 143);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Riñón cocido', 157);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Rodaballo', 98);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Ron', 231);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Ruibarbo crudo', 21);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Sal', 0);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Salami', 378);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Salchichas Cerdo', 367);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Salchichas Fráncfort', 274);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Salchichón', 454);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Salmón ahumado', 117);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Salmón al vapor o escalfado', 160);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Salmón crudo', 127);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Salmonete crudo', 117);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Salsa Boloñesa', 139);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Salsa César', 542);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Salsa de Ajo', 108);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Salsa de arándano y frambuesa', 162);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Salsa de barbacoa', 172);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Salsa de cebolla', 345);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Salsa de chocolate', 388);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Salsa de ciruela', 200);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Salsa de cóctel', 124);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Salsa de enchilada roja', 30);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Salsa de enchilada, verde', 28);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Salsa de eneldo', 429);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Salsa de miel y mostaza', 464);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Salsa de pescado', 35);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Salsa de queso', 160);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Salsa de queso azul o roquefort', 484);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Salsa de soja', 53);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Salsa de tomate', 101);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Salsa de yogurt', 220);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Salsa holandesa', 504);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Salsa Kétchup', 131);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Salsa pesto', 569);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Salsa rusa', 355);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Salsa tártara', 211);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Salsa teriyaki', 89);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Salsa Tzatziki', 92);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Salsa verde', 38);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Salvado de avena', 246);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Salvado de trigo', 216);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Sandía cruda', 30);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Sangre Vacuno', 81);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Sangría blanca', 94);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Sangría roja', 96);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Sardinas cocidas', 208);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Sardinas con salsa de tomate', 185);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Sardinas enlatadas en aceite', 208);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Sardinas secas', 406);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Semillas de chía', 534);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Semillas de girasol', 582);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Semillas de sésamo', 567);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Sémola', 90);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Sepia', 92);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Sesos Cerdo', 132);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Sesos Cordero', 110);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Sesos Ternera', 110);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Setas Boletus, Edulis', 16);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Setas Cantharellus', 11);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Setas Colmenilla', 9);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Seven-Up, refresco', 144);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Sidra de manzana', 46);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Soja Brotes', 30);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Soja Germinada', 54.90);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Sopa agridulce', 39);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Sopa De Cebolla', 46);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Sopa Minestrone', 35);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Sorbete de cítrico', 95);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Sorbete, sabores', 144);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Stroganoff de jamón', 130);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Strudel de manzana', 274);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Sushi', 93);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Sushi con atún', 100);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Sushi con salmón', 107);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Tamarindo, crudo', 239);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Tapioca', 359);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Tarta Manzana Casera', 282);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Té caliente a base de hierbas', 1);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Té caliente, manzanilla', 1);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Té, caliente, hoja, verde', 1);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Tequila', 231);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Toblerone, chocolate con leche con miel y turrón de almendras', 525);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Tocino', 427);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Tomate Frito', 88);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Tomate triturado', 39);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Tomates cocidos', 18);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Tomates crudos', 18);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Tomates rojos secos', 258);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Tomates verdes crudos', 23);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Tónica Agua', 42);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Tortilla de clara de huevo, revuelta o frita, hecha con aceite', 119);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Tortilla de maíz', 218);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Trucha', 89);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Trucha ahumada', 251);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Trucha al horno o asada, hecha con aceite', 205);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Trufas', 511);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Turrón Media', 470);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('TWIX Barras de galletas de caramelo', 502);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Uvas', 69);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Uvas Pasas', 243);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Vermut Seco', 118);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Vieiras al vapor o hervidas', 137);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Vinagre', 21);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Vino de arroz', 134);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Vino Oporto', 157);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Vino sin alcohol', 6);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Vino blanco', 82);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Vino rosado', 83);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Vino tinto', 85);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Vodka', 231);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Whisky', 231);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Yogur, griego con fruta', 106);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Yogur, griego natural', 97);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Yogur, helado, cono, sabores que no sean chocolate', 189);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Yogurt liquido', 72);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Yogurt, leche desnatada/descremada, fruta', 83);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Yogurt, leche desnatada/descremada, natural', 56);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Yogurt, leche entera, fruta', 87);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Yogurt, leche entera, natural', 61);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Yogurt, soja', 94);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Yuca fritas', 267);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Zanahorias crudas', 41);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Zanahorias, cocinadas, crema', 88);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Zanahorias, crudas, ensalada', 208);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Zumo de lima, 100% recién exprimido', 25);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Zumo de naranja, 100%, recién exprimido', 45);
INSERT INTO Alimentos_Calorias (Alimento, Calorias) VALUES ('Zumo de pomelo, 100%, recién exprimido', 39);








































































CREATE TABLE IF NOT EXISTS Alimentos_Fotos (
    id INT AUTO_INCREMENT,
    Alimento VARCHAR(255),
    Fotos VARCHAR(255),
    PRIMARY KEY (id));


INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Abadejo, ahumado', 'Abadejo, ahumado.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Abulón, al vapor o escalfado', 'Abulón, al vapor o escalfado.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Acedias Fritas', 'Acedias Fritas.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Aceite de almendras', 'Aceite de almendras.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Aceite de cacahuate', 'Aceite de cacahuate.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Aceite de coco', 'Aceite de coco.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Aceite de girasol', 'Aceite de girasol.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Aceite de maíz', 'Aceite de maíz.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Aceite de nuez', 'Aceite de nuez.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Aceite de oliva', 'Aceite de oliva.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Aceite de sésamo', 'Aceite de sésamo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Aceite de soja', 'Aceite de soja.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Aceite Uva, Pepita', 'Aceite Uva, Pepita.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Aceitunas negras', 'Aceitunas negras.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Aceitunas verdes', 'Aceitunas verdes.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Aceitunas verdes rellenas', 'Aceitunas verdes rellenas.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Acelga cruda', 'Acelga cruda.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Acerolas', 'Acerolas.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Aderezo César', 'Aderezo César.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Aderezo de miel y mostaza', 'Aderezo de miel y mostaza.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Aderezo de queso azul o roquefort', 'Aderezo de queso azul o roquefort.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Aderezo de yogurt', 'Aderezo de yogurt.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Agua carbonatada, endulzada', 'Agua carbonatada, endulzada.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Agua Manantial', 'Agua Manantial.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Aguacate crudo', 'Aguacate crudo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Ajo crudo', 'Ajo crudo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Albahaca cruda', 'Albahaca cruda.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Albaricoque crudo', 'Albaricoque crudo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Albaricoque, cocido o enlatado, en almíbar espeso', 'Albaricoque, cocido o enlatado, en almíbar espeso.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Albóndigas suecas con crema o salsa blanca', 'Albóndigas suecas con crema o salsa blanca.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Alcachofa, cocida, enlatada, hecha con aceite', 'Alcachofa, cocida, enlatada, hecha con aceite.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Alcachofa, cocida, fresca, hecha con aceite', 'Alcachofa, cocida, fresca, hecha con aceite.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Alcachofas', 'Alcachofas.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Alitas de pollo, asador', 'Alitas de pollo, asador.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Almejas crudas / Chirla', 'Almejas crudas / Chirla.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Almejas enlatadas', 'Almejas enlatadas.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Almendras saladas', 'Almendras saladas.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Almendras sin sal', 'Almendras sin sal.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Almendras sin tostar', 'Almendras sin tostar.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Alubias blancas, enlatadas, escurridas, sin grasa añadida', 'Alubias blancas, enlatadas, escurridas, sin grasa añadida.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Anacardo', 'Anacardo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Ancas de rana, al vapor', 'Ancas de rana, al vapor.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Anchoa enlatada', 'Anchoa enlatada.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Anguila', 'Anguila.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Anguila ahumada', 'Anguila ahumada.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Anguila al vapor o escalfada', 'Anguila al vapor o escalfada.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Angulas', 'Angulas.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Anisete', 'Anisete.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Apio cocido', 'Apio cocido.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Apio crudo', 'Apio crudo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Arándanos crudos', 'Arándanos crudos.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Arándanos secos', 'Arándanos secos.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Arenque crudo', 'Arenque crudo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Arenque Seco', 'Arenque Seco.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Arenque, ahumado', 'Arenque, ahumado.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Arroz cocido con leche', 'Arroz cocido con leche.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Arroz Integral', 'Arroz Integral.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Arroz Pulido, Blanco', 'Arroz Pulido, Blanco.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Arroz, blanco, cocido, sin agregar grasa al cocinar', 'Arroz, blanco, cocido, sin agregar grasa al cocinar.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Arroz, integral y salvaje, cocido, sin grasa añadida en la cocción', 'Arroz, integral y salvaje, cocido, sin grasa añadida en la cocción.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Arroz, salvaje cocido, sin grasa añadida en la cocción', 'Arroz, salvaje cocido, sin grasa añadida en la cocción.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Atún fresco ahumado', 'Atún fresco ahumado.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Atún fresco, crudo', 'Atún fresco, crudo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Atún, enlatado, con aceite', 'Atún, enlatado, con aceite.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Avellanas', 'Avellanas.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Avena cruda', 'Avena cruda.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Avena, Salvado', 'Avena, Salvado.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Avestruz, cocinado', 'Avestruz, cocinado.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Azúcar, blanco, granulado o en terrones', 'Azúcar, blanco, granulado o en terrones.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Azúcar, blanco, repostería, en polvo', 'Azúcar, blanco, repostería, en polvo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Azúcar, marrón (moreno)', 'Azúcar, marrón (moreno).jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Bacalao ahumado', 'Bacalao ahumado.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Bacalao al horno o a la parrilla, hecho con aceite', 'Bacalao al horno o a la parrilla, hecho con aceite.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Bacalao al horno o a la parrilla, hecho sin grasa', 'Bacalao al horno o a la parrilla, hecho sin grasa.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Bacalao Fresco', 'Bacalao Fresco.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Bacalao Salazón, remojado', 'Bacalao Salazón, remojado.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Bacalao, seco, salado', 'Bacalao, seco, salado.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Bacón', 'Bacón.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Banana', 'Banana.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Barra de almendras MARS', 'Barra de almendras MARS.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Barra SNICKERS', 'Barra SNICKERS.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Batata', 'Batata.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Batata, al horno, sin cáscara, sin grasa añadida en la cocción', 'Batata, al horno, sin cáscara, sin grasa añadida en la cocción.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Batido Chocolate', 'Batido Chocolate.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Batido de leche, embotellado, chocolate', 'Batido de leche, embotellado, chocolate.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Bebida de avena con leche', 'Bebida de avena con leche.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Bebida de horchata, hecha con agua', 'Bebida de horchata, hecha con agua.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Bebida de Jugo / Zumo de frutas (Sunny D)', 'Bebida de Jugo / Zumo de frutas (Sunny D).jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Bebida deportiva (Gatorade G)', 'Bebida deportiva (Gatorade G).jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Bebida deportiva (Powerade)', 'Bebida deportiva (Powerade).jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Bebida energética (Monster)', 'Bebida energética (Monster).jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Bebida energética (Red Bull)', 'Bebida energética (Red Bull).jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Bebida energética (Rockstar)', 'Bebida energética (Rockstar).jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Bebida energética sin azúcar (Red Bull)', 'Bebida energética sin azúcar (Red Bull).jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Bebida energética, baja en calorías (Monster)', 'Bebida energética, baja en calorías (Monster).jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Bebida energética, sin azúcar (Rockstar)', 'Bebida energética, sin azúcar (Rockstar).jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Berberechos Cocidos', 'Berberechos Cocidos.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Berenjena cruda', 'Berenjena cruda.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Berenjenas, cocidas, grasas no agregadas en la cocción', 'Berenjenas, cocidas, grasas no agregadas en la cocción.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Berro, cocido, fresco, sin grasa añadida en la cocción', 'Berro, cocido, fresco, sin grasa añadida en la cocción.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Berro, crudo', 'Berro, crudo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Besugo', 'Besugo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Bígaros Cocidos', 'Bígaros Cocidos.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Biscotes Trigo', 'Biscotes Trigo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Biscotes Trigo Integrales', 'Biscotes Trigo Integrales.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Bloody Mary', 'Bloody Mary.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Bollos-Pastas Media', 'Bollos-Pastas Media.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Bombones Media', 'Bombones Media.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Boniato', 'Boniato.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Brandy', 'Brandy.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Bratwurst', 'Bratwurst.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Breca (pescado blanco)', 'Breca (pescado blanco).jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Brécol crudo', 'Brécol crudo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Brócoli, cocido, congelado, sin agregar grasa al cocinar', 'Brócoli, cocido, congelado, sin agregar grasa al cocinar.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Brotes de soja, cocidos, frescos, sin grasa añadida en la cocción', 'Brotes de soja, cocidos, frescos, sin grasa añadida en la cocción.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Brotes de soja, crudos', 'Brotes de soja, crudos.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Budín de coco', 'Budín de coco.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Bullabesa', 'Bullabesa.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Buñuelo francés', 'Buñuelo francés.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Buñuelo, plátano', 'Buñuelo, plátano.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Buñuelos de bacalao', 'Buñuelos de bacalao.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Buñuelos de maíz', 'Buñuelos de maíz.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Burrito con carne', 'Burrito con carne.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Burrito de pollo', 'Burrito de pollo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Burrito, taco o quesadilla con huevo', 'Burrito, taco o quesadilla con huevo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Butifarra', 'Butifarra.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Caballa ahumada', 'Caballa ahumada.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Caballa cruda', 'Caballa cruda.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Caballa enlatada', 'Caballa enlatada.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Caballo Carne', 'Caballo Carne.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Cabra al horno', 'Cabra al horno.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Cabra Carne', 'Cabra Carne.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Cabra frita', 'Cabra frita.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Cabrito Carne', 'Cabrito Carne.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Cacahuetes sin tostar', 'Cacahuetes sin tostar.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Cacahuetes, tostados, salados', 'Cacahuetes, tostados, salados.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Cacahuetes, tostados, sin sal', 'Cacahuetes, tostados, sin sal.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Cacao Polvo', 'Cacao Polvo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Café capuchino', 'Café capuchino.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Café Cubano', 'Café Cubano.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Café descafeinado', 'Café descafeinado.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Café expreso', 'Café expreso.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Café expreso descafeinado', 'Café expreso descafeinado.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Café Extracto, Polvo', 'Café Extracto, Polvo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Café Infusión', 'Café Infusión.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Café Instantáneo (soluble en polvo)', 'Café Instantáneo (soluble en polvo).jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Café irlandés', 'Café irlandés.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Café Torrefacto', 'Café Torrefacto.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Café, café con leche', 'Café, café con leche.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Café, café con leche, descafeinado', 'Café, café con leche, descafeinado.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Calabacín', 'Calabacín.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Calabaza, cocida, fresca, grasa no agregada en la cocción', 'Calabaza, cocida, fresca, grasa no agregada en la cocción.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Calamar crudo', 'Calamar crudo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Calamares enlatados', 'Calamares enlatados.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Caldo de pescado, receta casera', 'Caldo de pescado, receta casera.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Caldo de pollo o pavo, caldo o consomé', 'Caldo de pollo o pavo, caldo o consomé.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Caldo de verduras, caldo', 'Caldo de verduras, caldo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Callos, cocidos', 'Callos, cocidos.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Calzone, con carne y queso', 'Calzone, con carne y queso.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Camarones al vapor o hervidos', 'Camarones al vapor o hervidos.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Canelones rellenos de queso y espinacas, sin salsa', 'Canelones rellenos de queso y espinacas, sin salsa.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Cangrejo de mar', 'Cangrejo de mar.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Cangrejo de río, hervido o al vapor', 'Cangrejo de río, hervido o al vapor.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Cangrejo enlatado', 'Cangrejo enlatado.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Cangrejo, al horno o a la parrilla, sin agregar grasa en la cocción', 'Cangrejo, al horno o a la parrilla, sin agregar grasa en la cocción.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Caqui, crudo', 'Caqui, crudo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Caracol Terrestre', 'Caracol Terrestre.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Cardo', 'Cardo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Carne Caballo', 'Carne Caballo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Carne Cabra', 'Carne Cabra.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Carne Cabrito', 'Carne Cabrito.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Carne Cerdo, Grasa', 'Carne Cerdo, Grasa.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Carne Cerdo, Magra', 'Carne Cerdo, Magra.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Carne Conejo', 'Carne Conejo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Carne Cordero, Chuleta', 'Carne Cordero, Chuleta.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Carne Cordero, Magra', 'Carne Cordero, Magra.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Carne Cordero, Paletilla', 'Carne Cordero, Paletilla.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Carne Cordero, Pierna', 'Carne Cordero, Pierna.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Carne de res, rabo de buey, cocida', 'Carne de res, rabo de buey, cocida.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Carne de venado / ciervo asado', 'Carne de venado / ciervo asado.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Carne Oveja', 'Carne Oveja.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Carne Ternera, Magra', 'Carne Ternera, Magra.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Carne Vaca, Chuleta', 'Carne Vaca, Chuleta.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Carne Vaca, Filete', 'Carne Vaca, Filete.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Carne Vaca, Guisar', 'Carne Vaca, Guisar.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Carne Vaca, Magra', 'Carne Vaca, Magra.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Carne Vaca, Solomillo', 'Carne Vaca, Solomillo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Carpa ahumada', 'Carpa ahumada.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Carpa al vapor o escalfado', 'Carpa al vapor o escalfado.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Carpa, al horno o asada, grasa no agregada al cocinar', 'Carpa, al horno o asada, grasa no agregada al cocinar.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Castañas', 'Castañas.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Caviar Ruso', 'Caviar Ruso.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Cebada', 'Cebada.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Cebolla', 'Cebolla.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Cebollino crudo', 'Cebollino crudo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Centollo', 'Centollo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Cerdo, chicharrones, cocidos', 'Cerdo, chicharrones, cocidos.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Cerdo, lomo, empanizado, frito', 'Cerdo, lomo, empanizado, frito.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Cerdo, lomo, rebozado, frito', 'Cerdo, lomo, rebozado, frito.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Cerdo, solomillo, para estofado', 'Cerdo, solomillo, para estofado.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Cereal (copos de maíz de Kelloggs)', 'Cereal (copos de maíz de Kelloggs).jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Cereal (Crispix de Kellogg)', 'Cereal (Crispix de Kellogg).jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Cereal (Kelloggs All-Bran)', 'Cereal (Kelloggs All-Bran).jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Cereal (Kelloggs Cocoa Krispies)', 'Cereal (Kelloggs Cocoa Krispies).jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Cereal (Kelloggs Rice Krispies)', 'Cereal (Kelloggs Rice Krispies).jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Cereal (Kelloggs Special K)', 'Cereal (Kelloggs Special K).jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Cereal (salvado de avena crujiente de Kellogg)', 'Cereal (salvado de avena crujiente de Kellogg).jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Cereal (trigo triturado y salvado)', 'Cereal (trigo triturado y salvado).jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Cereal (Weetabix Grano Entero)', 'Cereal (Weetabix Grano Entero).jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Cereal, arroz crujiente', 'Cereal, arroz crujiente.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Cereal, arroz inflado', 'Cereal, arroz inflado.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Cereal, avena tostada', 'Cereal, avena tostada.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Cereal, muesli', 'Cereal, muesli.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Cereal, trigo inflado, endulzado', 'Cereal, trigo inflado, endulzado.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Cereal, trigo inflado, simple', 'Cereal, trigo inflado, simple.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Cereales Cornflakes', 'Cereales Cornflakes.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Cereales, copos de maíz', 'Cereales, copos de maíz.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Cerezas', 'Cerezas.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Cerveza baja en carbohidratos', 'Cerveza baja en carbohidratos.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Ceviche', 'Ceviche.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Champán', 'Champán.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Champiñones crudos', 'Champiñones crudos.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Champiñones, cocidos, hechos con aceite', 'Champiñones, cocidos, hechos con aceite.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Champiñones, crema fresca', 'Champiñones, crema fresca.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Chanquetes', 'Chanquetes.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Cheetos Queso, Golosina', 'Cheetos Queso, Golosina.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Chícharos, cocidos, frescos, sin grasa añadida en la cocción', 'Chícharos, cocidos, frescos, sin grasa añadida en la cocción.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Chicharrones', 'Chicharrones.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Chile con frijoles sin carne', 'Chile con frijoles sin carne.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Chili con carne con frijoles', 'Chili con carne con frijoles.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Chirimoya', 'Chirimoya.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Chirivías, cocidas, sin grasa añadida en la cocción', 'Chirivías, cocidas, sin grasa añadida en la cocción.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Chirivías, crema', 'Chirivías, crema.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Chocolate blanco', 'Chocolate blanco.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Chocolate blanco con almendras', 'Chocolate blanco con almendras.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Chocolate con leche', 'Chocolate con leche.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Chocolate dulce u oscuro', 'Chocolate dulce u oscuro.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Chocolate dulce u oscuro, con almendras.', 'Chocolate dulce u oscuro, con almendras..jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Chocolate sin leche', 'Chocolate sin leche.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Chorizo', 'Chorizo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Chorizo de ternera con queso', 'Chorizo de ternera con queso.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Chuleta de cerdo, asada u horneada', 'Chuleta de cerdo, asada u horneada.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Chuleta de cerdo, empanada o enharinada', 'Chuleta de cerdo, empanada o enharinada.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Chuleta de cerdo, estofada, magra y grasa', 'Chuleta de cerdo, estofada, magra y grasa.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Chuleta de cerdo, frita, magra y grasa', 'Chuleta de cerdo, frita, magra y grasa.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Chuleta de cerdo, rebozada, frita, magra y grasa', 'Chuleta de cerdo, rebozada, frita, magra y grasa.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Chuleta de ternera frita, magra y grasa', 'Chuleta de ternera frita, magra y grasa.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Chuleta de ternera, asada, magra y grasa', 'Chuleta de ternera, asada, magra y grasa.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Churros', 'Churros.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Cigala', 'Cigala.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Cilantro crudo', 'Cilantro crudo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Ciruela cruda', 'Ciruela cruda.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Ciruelas pasas, papillas, coladas', 'Ciruelas pasas, papillas, coladas.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Coco fresco', 'Coco fresco.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Cóctel Bacardí', 'Cóctel Bacardí.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Codorniz, cocinada', 'Codorniz, cocinada.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Col rizada, cocida, fresca', 'Col rizada, cocida, fresca.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Coles de Bruselas, cocidas, frescas', 'Coles de Bruselas, cocidas, frescas.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Coles de Bruselas, crudas', 'Coles de Bruselas, crudas.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Coliflor cocida, fresca', 'Coliflor cocida, fresca.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Coliflor cruda', 'Coliflor cruda.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Coliflor rebozada, frita', 'Coliflor rebozada, frita.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Colinabo crudo', 'Colinabo crudo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Conejo guisado', 'Conejo guisado.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Conejo, salvaje, cocido', 'Conejo, salvaje, cocido.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Congrio', 'Congrio.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Conguitos', 'Conguitos.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Coñac', 'Coñac.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Corazón Cordero', 'Corazón Cordero.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Corazón Vacuno', 'Corazón Vacuno.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Cordero, asado', 'Cordero, asado.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Cordero, costillas', 'Cordero, costillas.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Cordero, lomo', 'Cordero, lomo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Cordero, paleta', 'Cordero, paleta.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Cortezas de piel de cerdo', 'Cortezas de piel de cerdo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Corvina, al vapor o escalfado', 'Corvina, al vapor o escalfado.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Corvina, horneada o asada, grasa no agregada al cocinar', 'Corvina, horneada o asada, grasa no agregada al cocinar.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Crema chocolate con avellanas', 'Crema chocolate con avellanas.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Crema Leche, Chantilly', 'Crema Leche, Chantilly.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Crepe, liso', 'Crepe, liso.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Croissant, chocolate', 'Croissant, chocolate.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Croissant, queso', 'Croissant, queso.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Croqueta de jamón', 'Croqueta de jamón.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Cuajada', 'Cuajada.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Cubitos Sopa', 'Cubitos Sopa.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Daiquiri', 'Daiquiri.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Dátiles', 'Dátiles.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Diente de león verde, crudo', 'Diente de león verde, crudo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Dorada', 'Dorada.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Emperador', 'Emperador.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Emperador a la plancha', 'Emperador a la plancha.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Encurtidos, mezclados', 'Encurtidos, mezclados.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Endibias', 'Endibias.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Ensalada César de pollo o pavo lechuga, tomate, queso, sin aderezo', 'Ensalada César de pollo o pavo lechuga, tomate, queso, sin aderezo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Ensalada César, con lechuga romana, sin aderezo', 'Ensalada César, con lechuga romana, sin aderezo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Ensalada de atún con huevo', 'Ensalada de atún con huevo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Ensalada de atún con queso', 'Ensalada de atún con queso.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Espárragos cocidos', 'Espárragos cocidos.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Espárragos crudos', 'Espárragos crudos.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Espárragos Enlatados (Conserva)', 'Espárragos Enlatados (Conserva).jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Espinacas cocidas', 'Espinacas cocidas.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Espinacas crema fresca', 'Espinacas crema fresca.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Espinacas crudas', 'Espinacas crudas.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Esturión ahumado', 'Esturión ahumado.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Esturión al vapor', 'Esturión al vapor.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Extracto de levadura para untar', 'Extracto de levadura para untar.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Faisán cocinado', 'Faisán cocinado.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Faneca (pescado blanco)', 'Faneca (pescado blanco).jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Filete de pollo a la parrilla', 'Filete de pollo a la parrilla.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Filete de pollo empanado', 'Filete de pollo empanado.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Filete o chuleta de cerdo, a la parrilla o al horno, magra y grasa', 'Filete o chuleta de cerdo, a la parrilla o al horno, magra y grasa.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Filete o chuleta de cerdo, rebozada, frita, magra y grasa', 'Filete o chuleta de cerdo, rebozada, frita, magra y grasa.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Filete suizo', 'Filete suizo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Filete Vaca', 'Filete Vaca.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Flan de huevo', 'Flan de huevo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Fletán crudo', 'Fletán crudo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Fletán, ahumado', 'Fletán, ahumado.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Foie-Gras', 'Foie-Gras.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Frambuesas, congeladas, sin azúcar', 'Frambuesas, congeladas, sin azúcar.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Frambuesas, crudas', 'Frambuesas, crudas.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Frankfurter, wiener o hot dog', 'Frankfurter, wiener o hot dog.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Fresas congeladas, sin azúcar', 'Fresas congeladas, sin azúcar.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Fresas crudas', 'Fresas crudas.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Frijol mungo sin grasa añadida en la cocción', 'Frijol mungo sin grasa añadida en la cocción.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Frijoles amarillo sin agregar grasa al cocinar', 'Frijoles amarillo sin agregar grasa al cocinar.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Frijoles blancos sin grasa añadida en la cocción', 'Frijoles blancos sin grasa añadida en la cocción.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Frijoles de lima sin grasa añadida en la cocción', 'Frijoles de lima sin grasa añadida en la cocción.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Frijoles mexicanos pintos sin grasa añadida en la cocción', 'Frijoles mexicanos pintos sin grasa añadida en la cocción.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Frijoles negros, marrones o bayo sin agregar grasa al cocinar', 'Frijoles negros, marrones o bayo sin agregar grasa al cocinar.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Frijoles rojos sin grasa añadida en la cocción', 'Frijoles rojos sin grasa añadida en la cocción.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Frijoles rosados sin grasa añadida en la cocción', 'Frijoles rosados sin grasa añadida en la cocción.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Frijoles verdes cocidos, sin grasa añadida en la cocción', 'Frijoles verdes cocidos, sin grasa añadida en la cocción.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Galleta coco', 'Galleta coco.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Galleta de mantequilla', 'Galleta de mantequilla.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Galleta jengibre', 'Galleta jengibre.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Galleta, almendra', 'Galleta, almendra.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Galleta, avena', 'Galleta, avena.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Galleta, pasas', 'Galleta, pasas.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Galletas saladas', 'Galletas saladas.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Gallo', 'Gallo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Gambas al ajillo', 'Gambas al ajillo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Gambas cocidas', 'Gambas cocidas.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Ganso, salvaje, asado', 'Ganso, salvaje, asado.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Garbanzos sin grasa añadida en la cocción', 'Garbanzos sin grasa añadida en la cocción.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Gatorade', 'Gatorade.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Gazpacho', 'Gazpacho.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Germen de trigo', 'Germen de trigo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Gin tonic', 'Gin tonic.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Ginebra', 'Ginebra.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Gofio Millo', 'Gofio Millo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Gofio Trigo', 'Gofio Trigo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Granada', 'Granada.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Grelos', 'Grelos.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Grosellas crudas', 'Grosellas crudas.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Guisantes enlatados (conserva)', 'Guisantes enlatados (conserva).jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Guisantes, cocidos, frescos, sin grasa añadida en la cocción', 'Guisantes, cocidos, frescos, sin grasa añadida en la cocción.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Guisantes, crema fresca', 'Guisantes, crema fresca.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Guisantes, verdes, crudos', 'Guisantes, verdes, crudos.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Habas secas', 'Habas secas.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Hamburguesa casera', 'Hamburguesa casera.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Hamburguesa con queso (Burger King Cheeseburger)', 'Hamburguesa con queso (Burger King Cheeseburger).jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Hamburguesa con queso (Burger King WHOPPER con queso)', 'Hamburguesa con queso (Burger King WHOPPER con queso).jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Hamburguesa con queso (Burger King WHOPPER Jr. con queso)', 'Hamburguesa con queso (Burger King WHOPPER Jr. con queso).jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Hamburguesa con queso (McDonalds Double Cheeseburger)', 'Hamburguesa con queso (McDonalds Double Cheeseburger).jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Hamburguesa con queso (McDonalds Quarter Pounder con queso)', 'Hamburguesa con queso (McDonalds Quarter Pounder con queso).jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Harina Avena', 'Harina Avena.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Harina Centeno', 'Harina Centeno.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Harina Maíz', 'Harina Maíz.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Harina Soja', 'Harina Soja.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Harina Trigo, Integral', 'Harina Trigo, Integral.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Harina Trigo, Panificada', 'Harina Trigo, Panificada.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Helado', 'Helado.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Helado Fruta', 'Helado Fruta.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Hígado Cerdo', 'Hígado Cerdo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Hígado Pollo', 'Hígado Pollo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Hígado Ternera', 'Hígado Ternera.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Higos', 'Higos.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Higos Secos', 'Higos Secos.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Hojas de cardo, cocidas, sin grasa agregada en la cocción', 'Hojas de cardo, cocidas, sin grasa agregada en la cocción.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Huevas de arenque', 'Huevas de arenque.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Huevas de esturión', 'Huevas de esturión.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Huevo Duro', 'Huevo Duro.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Huevo entero crudo', 'Huevo entero crudo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Huevo entero frito con aceite', 'Huevo entero frito con aceite.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Huevo, solo clara, crudo', 'Huevo, solo clara, crudo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Huevo, solo yema, cruda', 'Huevo, solo yema, cruda.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Hummus', 'Hummus.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Jamón Cocido', 'Jamón Cocido.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Jamón de pavo, preenvasado o charcutería', 'Jamón de pavo, preenvasado o charcutería.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Jamón serrano', 'Jamón serrano.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Jamón, ahumado o curado, enlatado', 'Jamón, ahumado o curado, enlatado.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Jamón, preenvasado o charcutería, fiambre, sodio reducido', 'Jamón, preenvasado o charcutería, fiambre, sodio reducido.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Judías blancas secas / Alubias blancas secas', 'Judías blancas secas / Alubias blancas secas.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Jugo / Zumo de apio', 'Jugo / Zumo de apio.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Jugo / Zumo de arándano, 100%', 'Jugo / Zumo de arándano, 100%.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Jugo / Zumo de ciruela, 100%', 'Jugo / Zumo de ciruela, 100%.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Jugo / Zumo de coco', 'Jugo / Zumo de coco.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Jugo / Zumo de fresa, 100%', 'Jugo / Zumo de fresa, 100%.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Jugo / Zumo de granada, 100%', 'Jugo / Zumo de granada, 100%.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Jugo / Zumo de lima, 100%', 'Jugo / Zumo de lima, 100%.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Jugo / Zumo de limón, 100%', 'Jugo / Zumo de limón, 100%.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Jugo / Zumo de mandarina, 100%', 'Jugo / Zumo de mandarina, 100%.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Jugo / Zumo de manzana, 100%', 'Jugo / Zumo de manzana, 100%.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Jugo / Zumo de maracuyá, 100%', 'Jugo / Zumo de maracuyá, 100%.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Jugo / Zumo de mora, 100%', 'Jugo / Zumo de mora, 100%.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Jugo / Zumo de naranja, 100%', 'Jugo / Zumo de naranja, 100%.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Jugo / Zumo de papaya, 100%', 'Jugo / Zumo de papaya, 100%.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Jugo / Zumo de piña, 100%', 'Jugo / Zumo de piña, 100%.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Jugo / Zumo de sandia, 100%', 'Jugo / Zumo de sandia, 100%.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Jugo / Zumo de tomate, 100%', 'Jugo / Zumo de tomate, 100%.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Jugo / Zumo de uva, 100%', 'Jugo / Zumo de uva, 100%.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Jugo / Zumo de zanahoria, 100%', 'Jugo / Zumo de zanahoria, 100%.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Jurel', 'Jurel.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Kéfir', 'Kéfir.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Kétchup', 'Kétchup.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Kiwi crudo', 'Kiwi crudo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Langosta, al vapor o hervida', 'Langosta, al vapor o hervida.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Langostino', 'Langostino.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Leche baja en grasa (1%) semidesnatada', 'Leche baja en grasa (1%) semidesnatada.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Leche baja en grasa (2%) semidesnatada', 'Leche baja en grasa (2%) semidesnatada.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Leche condensada, endulzada', 'Leche condensada, endulzada.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Leche de almendras, endulzada', 'Leche de almendras, endulzada.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Leche de almendras, sin azúcar', 'Leche de almendras, sin azúcar.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Leche de arroz', 'Leche de arroz.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Leche de cabra entera', 'Leche de cabra entera.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Leche de coco para cocinar', 'Leche de coco para cocinar.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Leche de soja', 'Leche de soja.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Leche desnatada / descremada', 'Leche desnatada / descremada.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Leche entera', 'Leche entera.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Leche entera con calcio', 'Leche entera con calcio.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Leche Entera, Polvo', 'Leche Entera, Polvo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Leche evaporada entera', 'Leche evaporada entera.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Leche evaporada, sin grasa (desnatada / descremada)', 'Leche evaporada, sin grasa (desnatada / descremada).jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Leche sin lactosa, entera', 'Leche sin lactosa, entera.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Lechuga cruda', 'Lechuga cruda.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Lechuga romana cruda', 'Lechuga romana cruda.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Lechuga, Boston, cruda', 'Lechuga, Boston, cruda.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Lechuga, rúcula, cruda', 'Lechuga, rúcula, cruda.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Lenguado, al vapor o escalfado', 'Lenguado, al vapor o escalfado.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Lentejas secas', 'Lentejas secas.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Lentejas, no agregadas grasas en la cocción', 'Lentejas, no agregadas grasas en la cocción.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Levadura', 'Levadura.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Levadura de Cerveza, Seca', 'Levadura de Cerveza, Seca.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Lichi crudo', 'Lichi crudo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Lima cruda', 'Lima cruda.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Limón crudo', 'Limón crudo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Lombarda (col lombarda)', 'Lombarda (col lombarda).jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Lomo Cerdo Embuchado', 'Lomo Cerdo Embuchado.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Lubina al vapor o escalfado', 'Lubina al vapor o escalfado.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Lucio al vapor o escalfado', 'Lucio al vapor o escalfado.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Macarrones', 'Macarrones.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Magdalena', 'Magdalena.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Maíz al horno', 'Maíz al horno.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Maíz crudo', 'Maíz crudo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Maíz Dulce Mazorca', 'Maíz Dulce Mazorca.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Malvavisco', 'Malvavisco.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Mandarina cruda', 'Mandarina cruda.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Mango crudo', 'Mango crudo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Manhattan Cocktail', 'Manhattan Cocktail.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Manteca de cerdo', 'Manteca de cerdo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Mantequilla', 'Mantequilla.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Manzana cruda', 'Manzana cruda.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Manzana, seca', 'Manzana, seca.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Margarina', 'Margarina.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Martini', 'Martini.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Mayonesa', 'Mayonesa.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Mayonesa, baja en grasa, con aceite de oliva.', 'Mayonesa, baja en grasa, con aceite de oliva..jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Mazapán', 'Mazapán.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Mejillones al vapor o escalfados', 'Mejillones al vapor o escalfados.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Mejillones crudos', 'Mejillones crudos.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Melocotón crudo', 'Melocotón crudo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Melocotón en almíbar', 'Melocotón en almíbar.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Melón', 'Melón.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Membrillo (dulce de)', 'Membrillo (dulce de).jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Merluza', 'Merluza.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Mermelada, conserva', 'Mermelada, conserva.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Miel', 'Miel.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Miso', 'Miso.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Molleja, cocinada', 'Molleja, cocinada.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Moras congeladas', 'Moras congeladas.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Moras crudas', 'Moras crudas.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Morcilla', 'Morcilla.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Mortadela', 'Mortadela.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Mostaza', 'Mostaza.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Mousse de chocolate', 'Mousse de chocolate.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Muffin de chocolate', 'Muffin de chocolate.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Muslo de pollo, asado, con piel', 'Muslo de pollo, asado, con piel.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Muslo de pollo, asado, sin piel', 'Muslo de pollo, asado, sin piel.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Nabo crudo', 'Nabo crudo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Nachos con queso', 'Nachos con queso.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Naranja', 'Naranja.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Nectarina', 'Nectarina.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Nueces (castellanas)', 'Nueces (castellanas).jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Nueces de Brasil', 'Nueces de Brasil.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Nueces de macadamia', 'Nueces de macadamia.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Nueces Pacanas - Pecanas', 'Nueces Pacanas - Pecanas.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Nuggets de pollo', 'Nuggets de pollo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Ñoquis, patata', 'Ñoquis, patata.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Orejas de cerdo, cola, cabeza, hocico, partes misceláneas, cocidas', 'Orejas de cerdo, cola, cabeza, hocico, partes misceláneas, cocidas.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Ostras crudas', 'Ostras crudas.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Paella con mariscos', 'Paella con mariscos.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Paella de carne al estilo valenciano', 'Paella de carne al estilo valenciano.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Palmitos enlatados (conserva)', 'Palmitos enlatados (conserva).jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Palometa (pescado)', 'Palometa (pescado).jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Palomitas de maíz', 'Palomitas de maíz.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Palomitas de maíz, microondas', 'Palomitas de maíz, microondas.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Palosanto', 'Palosanto.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Pan blanco', 'Pan blanco.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Pan blanco, tostado', 'Pan blanco, tostado.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Pan centeno, tostado', 'Pan centeno, tostado.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Pan de nuez', 'Pan de nuez.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Pan francés o viena', 'Pan francés o viena.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Pan francés o viena, de trigo integral', 'Pan francés o viena, de trigo integral.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Pan integral', 'Pan integral.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Pan multigrano', 'Pan multigrano.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Pan pita, tostado', 'Pan pita, tostado.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Pan sin gluten', 'Pan sin gluten.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Pan, salvado de avena', 'Pan, salvado de avena.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Papaya cruda', 'Papaya cruda.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Pasas', 'Pasas.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Pasta cocida', 'Pasta cocida.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Pasta con sabores', 'Pasta con sabores.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Pasta de wasabi', 'Pasta de wasabi.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Pasta sin gluten', 'Pasta sin gluten.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Pastrami', 'Pastrami.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Patas de pollo', 'Patas de pollo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Patata asada', 'Patata asada.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Patata hervida', 'Patata hervida.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Patatas fritas', 'Patatas fritas.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Patatas guisadas', 'Patatas guisadas.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Patatas puré', 'Patatas puré.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Pato asado', 'Pato asado.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Pavo', 'Pavo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Pepinillos en vinagre, condimento dulce', 'Pepinillos en vinagre, condimento dulce.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Pepino crudo', 'Pepino crudo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Pera cruda', 'Pera cruda.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Perca de mar, al horno o a la parrilla, grasa añadida en la cocina', 'Perca de mar, al horno o a la parrilla, grasa añadida en la cocina.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Perca del océano, al vapor o escalfado', 'Perca del océano, al vapor o escalfado.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Perca del océano, crudo', 'Perca del océano, crudo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Percebes', 'Percebes.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Perdiz', 'Perdiz.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Perejil crudo', 'Perejil crudo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Perrito-Caliente Con Mostaza', 'Perrito-Caliente Con Mostaza.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Pescadilla', 'Pescadilla.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Petit-Suisse Queso, Tipo', 'Petit-Suisse Queso, Tipo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Pez espada, al horno o a la parrilla, sin agregar grasa en la cocción', 'Pez espada, al horno o a la parrilla, sin agregar grasa en la cocción.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Pez espada, al vapor o escalfado', 'Pez espada, al vapor o escalfado.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Pichón', 'Pichón.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Pimiento, crudo', 'Pimiento, crudo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Pimientos en vinagre', 'Pimientos en vinagre.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Piña colada', 'Piña colada.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Piña cruda', 'Piña cruda.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Piña en almíbar', 'Piña en almíbar.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Piña seca', 'Piña seca.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Piñones', 'Piñones.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Pipas girasol', 'Pipas girasol.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Pistachos', 'Pistachos.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Plátano crudo', 'Plátano crudo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Pollo', 'Pollo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Pollo (con piel)', 'Pollo (con piel).jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Pollo o pavo agridulce', 'Pollo o pavo agridulce.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Pollo, Frito Kentucky', 'Pollo, Frito Kentucky.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Pollo, Pechuga, asado', 'Pollo, Pechuga, asado.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Pollo, Pechugas Kentucky', 'Pollo, Pechugas Kentucky.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Pomelo crudo', 'Pomelo crudo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Ponche de huevo, regular', 'Ponche de huevo, regular.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Postre de gelatina', 'Postre de gelatina.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Pretzel', 'Pretzel.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Puerro crudo', 'Puerro crudo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Pulpo hervido', 'Pulpo hervido.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Queso americano', 'Queso americano.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Queso Azul', 'Queso Azul.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Queso Babibel, tipo', 'Queso Babibel, tipo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Queso Blanco Desnatado', 'Queso Blanco Desnatado.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Queso Brie', 'Queso Brie.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Queso Burgos', 'Queso Burgos.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Queso Cabra', 'Queso Cabra.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Queso Camembert', 'Queso Camembert.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Queso Cheddar', 'Queso Cheddar.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Queso Chihuahua', 'Queso Chihuahua.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Queso Colby', 'Queso Colby.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Queso con nueces', 'Queso con nueces.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Queso Cotija', 'Queso Cotija.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Queso crema', 'Queso crema.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Queso Emmental', 'Queso Emmental.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Queso Feta', 'Queso Feta.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Queso Fontina', 'Queso Fontina.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Queso Fresco (de Burgos)', 'Queso Fresco (de Burgos).jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Queso Gouda o Edam', 'Queso Gouda o Edam.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Queso Gruyere', 'Queso Gruyere.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Queso Limburger', 'Queso Limburger.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Queso Manchego Curado', 'Queso Manchego Curado.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Queso Manchego Fresco', 'Queso Manchego Fresco.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Queso Manchego Semicurado', 'Queso Manchego Semicurado.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Queso Monterey', 'Queso Monterey.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Queso Mozzarella, Leche Entera', 'Queso Mozzarella, Leche Entera.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Queso Münster', 'Queso Münster.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Queso parmesano', 'Queso parmesano.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Queso Pirineos', 'Queso Pirineos.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Queso Porciones', 'Queso Porciones.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Queso Port du Salut', 'Queso Port du Salut.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Queso Provolone', 'Queso Provolone.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Queso Quark', 'Queso Quark.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Queso Ricota', 'Queso Ricota.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Queso Roquefort', 'Queso Roquefort.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Queso Suizo', 'Queso Suizo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Queso tipo Speisequark', 'Queso tipo Speisequark.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Quiche Lorraine Bacón-Queso', 'Quiche Lorraine Bacón-Queso.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Rábano crudo', 'Rábano crudo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Rabo Vacuno', 'Rabo Vacuno.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Rape', 'Rape.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Ratatouille', 'Ratatouille.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Raviolis Tomate, Salsa', 'Raviolis Tomate, Salsa.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Refresco cola', 'Refresco cola.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Refresco cola light / diet', 'Refresco cola light / diet.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Regaliz', 'Regaliz.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Remolachas crudas', 'Remolachas crudas.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Remolachas, cocidas', 'Remolachas, cocidas.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Repollo, chino, crudo', 'Repollo, chino, crudo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Repollo, col rizada, cocida, grasa no agregada al cocinar', 'Repollo, col rizada, cocida, grasa no agregada al cocinar.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Requesón', 'Requesón.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Riñón cocido', 'Riñón cocido.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Rodaballo', 'Rodaballo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Ron', 'Ron.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Ruibarbo crudo', 'Ruibarbo crudo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Sal', 'Sal.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Salami', 'Salami.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Salchichas Cerdo', 'Salchichas Cerdo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Salchichas Fráncfort', 'Salchichas Fráncfort.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Salchichón', 'Salchichón.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Salmón ahumado', 'Salmón ahumado.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Salmón al vapor o escalfado', 'Salmón al vapor o escalfado.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Salmón crudo', 'Salmón crudo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Salmonete crudo', 'Salmonete crudo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Salsa Boloñesa', 'Salsa Boloñesa.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Salsa César', 'Salsa César.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Salsa de Ajo', 'Salsa de Ajo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Salsa de arándano y frambuesa', 'Salsa de arándano y frambuesa.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Salsa de barbacoa', 'Salsa de barbacoa.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Salsa de cebolla', 'Salsa de cebolla.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Salsa de chocolate', 'Salsa de chocolate.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Salsa de ciruela', 'Salsa de ciruela.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Salsa de cóctel', 'Salsa de cóctel.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Salsa de enchilada roja', 'Salsa de enchilada roja.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Salsa de enchilada, verde', 'Salsa de enchilada, verde.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Salsa de eneldo', 'Salsa de eneldo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Salsa de miel y mostaza', 'Salsa de miel y mostaza.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Salsa de pescado', 'Salsa de pescado.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Salsa de queso', 'Salsa de queso.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Salsa de queso azul o roquefort', 'Salsa de queso azul o roquefort.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Salsa de soja', 'Salsa de soja.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Salsa de tomate', 'Salsa de tomate.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Salsa de yogurt', 'Salsa de yogurt.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Salsa holandesa', 'Salsa holandesa.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Salsa Kétchup', 'Salsa Kétchup.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Salsa pesto', 'Salsa pesto.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Salsa rusa', 'Salsa rusa.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Salsa tártara', 'Salsa tártara.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Salsa teriyaki', 'Salsa teriyaki.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Salsa Tzatziki', 'Salsa Tzatziki.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Salsa verde', 'Salsa verde.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Salvado de avena', 'Salvado de avena.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Salvado de trigo', 'Salvado de trigo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Sandía cruda', 'Sandía cruda.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Sangre Vacuno', 'Sangre Vacuno.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Sangría blanca', 'Sangría blanca.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Sangría roja', 'Sangría roja.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Sardinas cocidas', 'Sardinas cocidas.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Sardinas con salsa de tomate', 'Sardinas con salsa de tomate.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Sardinas enlatadas en aceite', 'Sardinas enlatadas en aceite.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Sardinas secas', 'Sardinas secas.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Semillas de chía', 'Semillas de chía.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Semillas de girasol', 'Semillas de girasol.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Semillas de sésamo', 'Semillas de sésamo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Sémola', 'Sémola.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Sepia', 'Sepia.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Sesos Cerdo', 'Sesos Cerdo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Sesos Cordero', 'Sesos Cordero.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Sesos Ternera', 'Sesos Ternera.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Setas Boletus, Edulis', 'Setas Boletus, Edulis.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Setas Cantharellus', 'Setas Cantharellus.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Setas Colmenilla', 'Setas Colmenilla.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Seven-Up, refresco', 'Seven-Up, refresco.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Sidra de manzana', 'Sidra de manzana.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Soja Brotes', 'Soja Brotes.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Soja Germinada', 'Soja Germinada.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Sopa agridulce', 'Sopa agridulce.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Sopa De Cebolla', 'Sopa De Cebolla.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Sopa Minestrone', 'Sopa Minestrone.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Sorbete de cítrico', 'Sorbete de cítrico.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Sorbete, sabores', 'Sorbete, sabores.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Stroganoff de jamón', 'Stroganoff de jamón.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Strudel de manzana', 'Strudel de manzana.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Sushi', 'Sushi.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Sushi con atún', 'Sushi con atún.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Sushi con salmón', 'Sushi con salmón.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Tamarindo, crudo', 'Tamarindo, crudo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Tapioca', 'Tapioca.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Tarta Manzana Casera', 'Tarta Manzana Casera.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Té caliente a base de hierbas', 'Té caliente a base de hierbas.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Té caliente, manzanilla', 'Té caliente, manzanilla.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Té, caliente, hoja, verde', 'Té, caliente, hoja, verde.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Tequila', 'Tequila.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Toblerone, chocolate con leche con miel y turrón de almendras', 'Toblerone, chocolate con leche con miel y turrón de almendras.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Tocino', 'Tocino.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Tomate Frito', 'Tomate Frito.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Tomate triturado', 'Tomate triturado.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Tomates cocidos', 'Tomates cocidos.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Tomates crudos', 'Tomates crudos.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Tomates rojos secos', 'Tomates rojos secos.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Tomates verdes crudos', 'Tomates verdes crudos.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Tónica Agua', 'Tónica Agua.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Tortilla de clara de huevo, revuelta o frita, hecha con aceite', 'Tortilla de clara de huevo, revuelta o frita, hecha con aceite.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Tortilla de maíz', 'Tortilla de maíz.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Trucha', 'Trucha.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Trucha ahumada', 'Trucha ahumada.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Trucha al horno o asada, hecha con aceite', 'Trucha al horno o asada, hecha con aceite.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Trufas', 'Trufas.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Turrón Media', 'Turrón Media.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('TWIX Barras de galletas de caramelo', 'TWIX Barras de galletas de caramelo.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Uvas', 'Uvas.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Uvas Pasas', 'Uvas Pasas.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Vermut Seco', 'Vermut Seco.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Vieiras al vapor o hervidas', 'Vieiras al vapor o hervidas.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Vinagre', 'Vinagre.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Vino de arroz', 'Vino de arroz.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Vino Oporto', 'Vino Oporto.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Vino sin alcohol', 'Vino sin alcohol.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Vino blanco', 'Vino blanco.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Vino rosado', 'Vino rosado.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Vino tinto', 'Vino tinto.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Vodka', 'Vodka.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Whisky', 'Whisky.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Yogur, griego con fruta', 'Yogur, griego con fruta.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Yogur, griego natural', 'Yogur, griego natural.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Yogur, helado, cono, sabores que no sean chocolate', 'Yogur, helado, cono, sabores que no sean chocolate.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Yogurt liquido', 'Yogurt liquido.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Yogurt, leche desnatada/descremada, fruta', 'Yogurt, leche desnatada/descremada, fruta.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Yogurt, leche desnatada/descremada, natural', 'Yogurt, leche desnatada/descremada, natural.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Yogurt, leche entera, fruta', 'Yogurt, leche entera, fruta.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Yogurt, leche entera, natural', 'Yogurt, leche entera, natural.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Yogurt, soja', 'Yogurt, soja.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Yuca fritas', 'Yuca fritas.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Zanahorias crudas', 'Zanahorias crudas.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Zanahorias, cocinadas, crema', 'Zanahorias, cocinadas, crema.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Zanahorias, crudas, ensalada', 'Zanahorias, crudas, ensalada.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Zumo de lima, 100% recién exprimido', 'Zumo de lima, 100% recién exprimido.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Zumo de naranja, 100%, recién exprimido', 'Zumo de naranja, 100%, recién exprimido.jpeg');

INSERT INTO Alimentos_Fotos (Alimento, Fotos)
VALUES ('Zumo de pomelo, 100%, recién exprimido', 'Zumo de pomelo, 100%, recién exprimido.jpeg');





























































CREATE TABLE IF NOT EXISTS Alimentos_Info (
    id INT AUTO_INCREMENT,
    Alimento VARCHAR(255),
    Info VARCHAR(5000),
    PRIMARY KEY (id)
);

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Abadejo, ahumado', 'El abadejo ahumado es rico en proteínas y ácidos grasos omega-3, siendo beneficioso para la salud cardiovascular. Desde el punto de vista de la sostenibilidad, el abadejo puede ser una opción más sostenible que otras especies de pescado, siempre y cuando se pesque de manera responsable y se evite el agotamiento de las poblaciones. Se recomienda buscar abadejo certificado por organizaciones de pesca sostenible.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Abulón, al vapor o escalfado', 'El abulón cocido al vapor o escalfado es una excelente fuente de proteínas magras y bajo en grasas. En términos de sostenibilidad, el abulón es un marisco altamente valorado que puede estar en riesgo de sobreexplotación debido a la demanda comercial. Se recomienda consumir abulón de fuentes sostenibles y apoyar prácticas de acuicultura y pesca responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Acedias Fritas', 'Las acedias fritas son una opción indulgente pero deben consumirse con moderación debido a su alto contenido en grasas. Desde el punto de vista de la sostenibilidad, las acedias son un tipo de pescado plano que puede estar sujeto a la pesca excesiva y la degradación del hábitat marino. Se recomienda optar por alternativas de pescado más sostenibles y apoyar la conservación de los ecosistemas marinos.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Aceite de almendras', 'El aceite de almendras es una fuente de grasas saludables y vitamina E, beneficioso para la piel y el sistema cardiovascular. Desde el punto de vista de la sostenibilidad, la producción de almendras puede tener un impacto ambiental significativo debido al uso intensivo de agua, especialmente en regiones áridas. Se recomienda buscar aceite de almendras producido de manera sostenible y apoyar prácticas agrícolas que conserven los recursos hídricos.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Aceite de cacahuate', 'El aceite de cacahuate es rico en grasas monoinsaturadas y vitamina E, promoviendo la salud cardiovascular. En términos de sostenibilidad, el cultivo de cacahuetes puede requerir grandes cantidades de agua y pesticidas, lo que puede tener un impacto ambiental negativo. Se recomienda buscar aceite de cacahuate producido de manera sostenible y apoyar prácticas agrícolas que reduzcan el uso de productos químicos.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Aceite de coco', 'El aceite de coco es rico en ácidos grasos saturados, y su consumo debe moderarse debido a su impacto en el colesterol. En términos de sostenibilidad, la producción de coco puede tener un impacto ambiental significativo debido a la deforestación y la pérdida de biodiversidad en las regiones tropicales donde se cultiva. Se recomienda buscar alternativas de aceite producidas de manera sostenible y respetuosas con el medio ambiente.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Aceite de girasol', 'El aceite de girasol es una fuente de grasas poliinsaturadas y vitamina E, favoreciendo la salud cardiovascular. Desde el punto de vista de la sostenibilidad, la producción de girasoles puede tener un menor impacto ambiental en comparación con otros cultivos de aceite, pero sigue siendo importante elegir opciones de aceite de girasol producidas de manera sostenible y que no contribuyan a la deforestación.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Aceite de maíz', 'El aceite de maíz es bajo en grasas saturadas y alto en grasas poliinsaturadas, promoviendo la salud cardiovascular. En términos de sostenibilidad, la producción de maíz puede tener un impacto ambiental significativo debido al uso intensivo de agua y pesticidas, así como a la pérdida de biodiversidad asociada con la monocultura. Se recomienda buscar opciones de aceite de maíz producidas de manera sostenible y que apoyen la conservación del suelo y el agua.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Aceite de nuez', 'El aceite de nuez es una excelente fuente de grasas saludables y antioxidantes, favoreciendo la salud del corazón. En términos de sostenibilidad, la producción de nueces puede tener un menor impacto ambiental en comparación con otros cultivos de aceite, pero es importante buscar aceite de nuez producido de manera sostenible y apoyar prácticas agrícolas que conserven la biodiversidad y los recursos naturales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Aceite de oliva', 'El aceite de oliva es rico en grasas monoinsaturadas y antioxidantes, favoreciendo la salud cardiovascular y la longevidad. Desde el punto de vista de la sostenibilidad, la producción de olivos puede tener un impacto ambiental moderado, pero es importante buscar aceite de oliva producido de manera sostenible y que apoye la conservación del suelo y la biodiversidad.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Aceite de sésamo', 'El aceite de sésamo es rico en ácidos grasos insaturados y antioxidantes, beneficiando la salud del corazón y la piel. En términos de sostenibilidad, la producción de sésamo puede tener un impacto ambiental moderado, pero es importante buscar opciones de aceite de sésamo producidas de manera sostenible y que no contribuyan a la deforestación.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Aceite de soja', 'El aceite de soja es una fuente de grasas saludables y vitamina E, beneficioso para la salud cardiovascular y la piel. Desde el punto de vista de la sostenibilidad, la producción de soja puede tener un impacto ambiental significativo debido a la deforestación y la pérdida de biodiversidad en las regiones donde se cultiva. Se recomienda buscar opciones de aceite de soja producidas de manera sostenible y que no contribuyan a la deforestación.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Aceite Uva, Pepita', 'El aceite de uva y de pepita es una fuente de grasas saludables y antioxidantes, beneficioso para la salud del corazón y la piel. En términos de sostenibilidad, la producción de uvas y pepitas puede tener un impacto ambiental moderado, pero es importante buscar aceite producido de manera sostenible y que apoye prácticas agrícolas responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Aceitunas negras', 'Las aceitunas negras son una fuente de grasas saludables y antioxidantes, beneficiando la salud del corazón y la piel. En cuanto a la sostenibilidad, la producción de aceitunas puede tener un impacto ambiental moderado, pero es importante buscar opciones de aceitunas producidas de manera sostenible y que apoyen prácticas agrícolas responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Aceitunas verdes', 'Las aceitunas verdes son una fuente de grasas saludables y antioxidantes, beneficiando la salud del corazón y la piel. En términos de sostenibilidad, la producción de aceitunas puede tener un impacto ambiental moderado, pero es importante buscar opciones de aceitunas producidas de manera sostenible y que apoyen prácticas agrícolas responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Aceitunas verdes rellenas', 'Las aceitunas verdes rellenas son una opción deliciosa y versátil, pero su consumo debe moderarse debido a su contenido de sodio. En cuanto a la sostenibilidad, la producción de aceitunas y los rellenos puede tener un impacto ambiental moderado, pero es importante buscar opciones producidas de manera sostenible y que apoyen prácticas agrícolas responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Acelga cruda', 'La acelga cruda es baja en calorías y rica en vitaminas y minerales, beneficiando la salud ósea y la digestión. En términos de sostenibilidad, el cultivo de acelgas puede ser relativamente bajo en impacto ambiental debido a su capacidad para crecer en una variedad de condiciones climáticas y su resistencia natural a las plagas. Se recomienda optar por acelgas cultivadas de manera orgánica y apoyar prácticas agrícolas sostenibles.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Acerolas', 'Las acerolas son una excelente fuente de vitamina C y antioxidantes, fortaleciendo el sistema inmunológico y favoreciendo la salud de la piel. Desde el punto de vista de la sostenibilidad, las acerolas pueden ser cultivadas en climas tropicales y subtropicales, y es importante buscar opciones cultivadas de manera sostenible y apoyar prácticas agrícolas que minimicen el impacto en el medio ambiente.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Aderezo César', 'El aderezo César es cremoso y rico en sabor, pero debe consumirse con moderación debido a su alto contenido en grasas y calorías. En términos de sostenibilidad, los ingredientes utilizados en la producción de aderezos como el César pueden tener un impacto ambiental significativo debido al uso intensivo de recursos como el agua y la energía, así como a la generación de residuos. Se recomienda optar por aderezos producidos de manera sostenible y envasados en materiales reciclables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Aderezo de miel y mostaza', 'El aderezo de miel y mostaza es una combinación deliciosa y relativamente baja en calorías, ideal para ensaladas y otros platos. En cuanto a la sostenibilidad, los ingredientes principales como la miel y la mostaza pueden ser producidos de manera sostenible si provienen de fuentes orgánicas y locales. Es importante elegir productos que apoyen prácticas agrícolas respetuosas con el medio ambiente y reduzcan la huella de carbono.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Aderezo de queso azul o roquefort', 'El aderezo de queso azul o roquefort es rico y cremoso, pero debe consumirse con moderación debido a su alto contenido en grasas y calorías. Desde el punto de vista de la sostenibilidad, los quesos azules como el roquefort pueden tener un impacto ambiental significativo debido al uso intensivo de recursos naturales como el agua y la energía en su producción. Se recomienda buscar opciones de queso producidas de manera sostenible y apoyar a los productores que practican métodos agrícolas responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Aderezo de yogurt', 'El aderezo de yogurt es una opción más saludable en comparación con los aderezos cremosos tradicionales, ya que es bajo en grasas y calorías. En términos de sostenibilidad, los productos lácteos como el yogurt pueden tener un impacto ambiental significativo debido al uso de recursos como el agua y la tierra, así como a la generación de residuos. Se recomienda optar por productos lácteos orgánicos y apoyar a los productores que siguen prácticas sostenibles.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Agua carbonatada, endulzada', 'El agua carbonatada endulzada puede contener altos niveles de azúcar, lo que puede contribuir a problemas de salud como la obesidad y la diabetes. En términos de sostenibilidad, el embotellado y el transporte de agua carbonatada pueden tener un impacto ambiental significativo debido al uso de plásticos y la generación de residuos. Se recomienda optar por agua carbonatada sin endulzar o buscar alternativas más sostenibles de envasado y transporte.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Agua Manantial', 'El agua de manantial es una opción saludable y refrescante, sin calorías ni aditivos. En cuanto a la sostenibilidad, el embotellado y transporte de agua de manantial puede tener un impacto ambiental significativo debido al uso de plásticos y la generación de residuos. Se recomienda optar por fuentes de agua más sostenibles, como el agua del grifo filtrada, siempre que sea posible, para reducir la huella de carbono y el desperdicio de plástico.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Aguacate crudo', 'El aguacate crudo es rico en grasas saludables y fibra, beneficiando la salud cardiovascular y la digestión. Desde el punto de vista de la sostenibilidad, el cultivo de aguacates puede tener un impacto ambiental moderado debido al uso de agua y tierra, pero es importante apoyar prácticas agrícolas responsables que minimicen la deforestación y el uso de pesticidas.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Ajo crudo', 'El ajo crudo es bajo en calorías y rico en compuestos antioxidantes y antiinflamatorios, favoreciendo la salud cardiovascular y la inmunidad. En términos de sostenibilidad, el cultivo de ajo puede ser relativamente bajo en impacto ambiental si se utiliza prácticas agrícolas sostenibles y se evita el uso excesivo de productos químicos.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Albahaca cruda', 'La albahaca cruda es una hierba aromática baja en calorías pero rica en antioxidantes y compuestos antiinflamatorios. Desde el punto de vista de la sostenibilidad, el cultivo de albahaca puede ser beneficioso para el medio ambiente debido a su capacidad para repeler insectos y mejorar la biodiversidad en el jardín. Se recomienda optar por albahaca cultivada de manera orgánica y apoyar prácticas agrícolas responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Albaricoque crudo', 'El albaricoque crudo es una fruta dulce y jugosa, rica en vitamina A y antioxidantes, beneficiando la salud de la piel y la visión. En cuanto a la sostenibilidad, el cultivo de albaricoques puede requerir grandes cantidades de agua, especialmente en regiones áridas, lo que puede tener un impacto en los recursos hídricos locales. Se recomienda buscar albaricoques cultivados de manera sostenible y apoyar a los agricultores que practican la gestión responsable del agua.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Albaricoque, cocido o enlatado, en almíbar espeso', 'El albaricoque cocido o enlatado en almíbar espeso puede ser alto en azúcares añadidos, y su consumo debe moderarse. En términos de sostenibilidad, el procesamiento y envasado de albaricoques en almíbar puede generar residuos y consumir grandes cantidades de agua y energía. Se recomienda optar por albaricoques frescos o enlatados en agua o jugo natural para reducir el impacto ambiental.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Albóndigas suecas con crema o salsa blanca', 'Las albóndigas suecas con crema o salsa blanca son deliciosas pero pueden ser ricas en calorías y grasas debido a la crema. En cuanto a la sostenibilidad, la producción de carne para albóndigas puede tener un gran impacto ambiental debido al uso de recursos como el agua y la tierra, así como a la emisión de gases de efecto invernadero. Se recomienda optar por opciones de carne producidas de manera sostenible y reducir el consumo de carne en general.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Alcachofa, cocida, enlatada, hecha con aceite', 'Las alcachofas cocidas enlatadas, hechas con aceite, pueden ser una adición sabrosa a las comidas, pero deben consumirse con moderación debido a su contenido de grasas. Desde el punto de vista de la sostenibilidad, el cultivo y procesamiento de alcachofas puede generar residuos y consumir grandes cantidades de agua y energía. Se recomienda optar por alcachofas frescas siempre que sea posible y buscar opciones enlatadas en agua para reducir el impacto ambiental.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Alcachofa, cocida, fresca, hecha con aceite', 'Las alcachofas cocidas frescas, hechas con aceite, son una opción deliciosa y nutritiva, pero deben consumirse con moderación debido a su contenido de grasas. En términos de sostenibilidad, el cultivo de alcachofas puede ser relativamente intensivo en agua y requerir grandes cantidades de recursos naturales. Se recomienda optar por alcachofas frescas siempre que sea posible y buscar opciones de aceite producido de manera sostenible.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Alcachofas', 'Las alcachofas son bajas en calorías y ricas en fibra y antioxidantes, favoreciendo la salud digestiva y el control del peso. Desde el punto de vista de la sostenibilidad, el cultivo de alcachofas puede ser beneficioso para el medio ambiente debido a su resistencia natural a las plagas y su capacidad para crecer en suelos pobres. Se recomienda optar por alcachofas cultivadas de manera orgánica y apoyar a los agricultores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Alitas de pollo, asador', 'Las alitas de pollo asadas son una opción más saludable en comparación con las fritas, ya que contienen menos grasa y calorías. En términos de sostenibilidad, la producción de carne de pollo puede tener un impacto ambiental significativo debido al uso de recursos como el agua y la tierra, así como a la generación de residuos y emisiones de gases de efecto invernadero. Se recomienda optar por pollo de corral criado de manera sostenible y reducir el consumo de carne en general.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Almejas crudas / Chirla', 'Las almejas crudas son una excelente fuente de proteínas magras y nutrientes, pero deben manipularse con cuidado para evitar enfermedades transmitidas por alimentos. En términos de sostenibilidad, la recolección de almejas puede tener un impacto ambiental mínimo si se realiza de manera sostenible y se respeta la regeneración natural de las poblaciones. Se recomienda consumir almejas de fuentes certificadas y apoyar la gestión pesquera responsable.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Almejas enlatadas', 'Las almejas enlatadas pueden ser una opción conveniente, pero es importante revisar las etiquetas para controlar la cantidad de sodio añadido. En términos de sostenibilidad, la producción y envasado de almejas enlatadas puede tener un impacto ambiental moderado debido al consumo de energía y recursos en el procesamiento y envasado.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Almendras saladas', 'Las almendras saladas pueden ser una opción deliciosa como tentempié, pero su consumo debe ser moderado debido a su alto contenido de sodio y calorías. Desde el punto de vista de la sostenibilidad, la producción de almendras puede requerir grandes cantidades de agua, especialmente en regiones áridas, lo que puede tener un impacto en los recursos hídricos locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Almendras sin sal', 'Las almendras sin sal son una opción más saludable en comparación con las saladas, ya que contienen menos sodio. En cuanto a la sostenibilidad, la producción de almendras puede tener un impacto ambiental significativo debido al uso intensivo de agua, especialmente en regiones áridas. Se recomienda buscar almendras producidas de manera sostenible y apoyar a los agricultores que practican prácticas agrícolas responsables y eficientes en el uso del agua.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Almendras sin tostar', 'Las almendras sin tostar conservan más nutrientes en comparación con las tostadas, siendo una opción más saludable. En términos de sostenibilidad, la producción de almendras puede tener un impacto ambiental significativo debido al uso de agua y otros recursos naturales. Se recomienda buscar almendras producidas de manera sostenible y apoyar prácticas agrícolas responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Alubias blancas, enlatadas, escurridas, sin grasa añadida', 'Las alubias blancas enlatadas, sin grasa añadida, son una excelente fuente de proteínas y fibra. En términos de sostenibilidad, la producción y envasado de alubias enlatadas puede tener un impacto ambiental moderado debido al consumo de energía y recursos en el procesamiento y envasado. Se recomienda optar por alubias producidas de manera sostenible y enlatadas en materiales reciclables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Anacardo', 'Los anacardos son ricos en grasas saludables y proteínas, pero su consumo debe ser moderado debido a su alto contenido calórico. Desde el punto de vista de la sostenibilidad, la producción de anacardos puede tener un impacto ambiental moderado debido al uso de agua y pesticidas en su cultivo. Se recomienda buscar anacardos producidos de manera sostenible y apoyar a los agricultores que practican prácticas agrícolas responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Ancas de rana, al vapor', 'Las ancas de rana al vapor son una opción baja en calorías y grasas, pero rica en proteínas y nutrientes. En términos de sostenibilidad, la cría y el consumo de ranas pueden tener un impacto ambiental significativo en los ecosistemas acuáticos. Se recomienda optar por ranas criadas de manera sostenible y apoyar prácticas de pesca y acuicultura responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Anchoa enlatada', 'Las anchoas enlatadas son una fuente de proteínas y ácidos grasos omega-3, pero su consumo debe moderarse debido a su alto contenido de sodio. En cuanto a la sostenibilidad, la pesca de anchoas puede tener un impacto ambiental moderado debido a la captura incidental de otras especies marinas. Se recomienda optar por anchoas capturadas de manera sostenible y enlatadas en aceite de oliva.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Anguila', 'La anguila es una fuente de proteínas y ácidos grasos omega-3, beneficiando la salud cardiovascular. En términos de sostenibilidad, algunas poblaciones de anguila están en peligro debido a la sobreexplotación y la degradación del hábitat. Se recomienda optar por anguilas capturadas de manera sostenible y apoyar prácticas de pesca responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Anguila ahumada', 'La anguila ahumada es una opción deliciosa pero debe consumirse con moderación debido a su alto contenido en grasas y sodio. En cuanto a la sostenibilidad, algunas poblaciones de anguila están en peligro debido a la sobreexplotación y la degradación del hábitat. Se recomienda optar por anguilas capturadas de manera sostenible y apoyar prácticas de pesca responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Anguila al vapor o escalfada', 'La anguila al vapor o escalfada es una opción más saludable en comparación con la ahumada, ya que contiene menos grasa y sodio. En términos de sostenibilidad, algunas poblaciones de anguila están en peligro debido a la sobreexplotación y la degradación del hábitat. Se recomienda optar por anguilas capturadas de manera sostenible y apoyar prácticas de pesca responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Angulas', 'Las angulas son una delicadeza culinaria pero su consumo debe ser limitado debido a su alto costo y a la presión sobre las poblaciones de anguilas jóvenes. En cuanto a la sostenibilidad, las poblaciones de anguila están en peligro debido a la sobreexplotación y la degradación del hábitat. Se recomienda evitar el consumo de angulas y optar por alternativas más sostenibles.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Arenque, ahumado', 'El arenque ahumado es una fuente de proteínas y ácidos grasos omega-3, beneficiando la salud cardiovascular. En términos de sostenibilidad, algunas poblaciones de arenque pueden estar en riesgo debido a la sobrepesca. Se recomienda optar por arenque capturado de manera sostenible y apoyar prácticas de pesca responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Arroz cocido con leche', 'El arroz cocido con leche es un postre delicioso y reconfortante, pero su consumo debe ser moderado debido a su contenido de azúcar y calorías. En cuanto a la sostenibilidad, la producción de arroz puede tener un impacto ambiental significativo debido al uso intensivo de agua en el cultivo de arroz. Se recomienda optar por arroz producido de manera sostenible y apoyar prácticas agrícolas responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Arroz Integral', 'El arroz integral es una excelente fuente de fibra y nutrientes, beneficiando la salud digestiva y controlando el azúcar en la sangre. Desde el punto de vista de la sostenibilidad, el cultivo de arroz integral puede ser más respetuoso con el medio ambiente que el arroz blanco debido a su menor procesamiento y al uso más eficiente de los recursos naturales. Se recomienda optar por arroz integral producido de manera sostenible.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Arroz Pulido, Blanco', 'El arroz pulido blanco es un alimento básico en muchas culturas, pero su valor nutricional es menor que el arroz integral debido a su menor contenido de fibra y nutrientes. En términos de sostenibilidad, el cultivo de arroz blanco puede tener un impacto ambiental significativo debido al uso intensivo de agua y pesticidas. Se recomienda optar por alternativas de arroz integral producidas de manera sostenible.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Arroz, blanco, cocido, sin agregar grasa al cocinar', 'El arroz blanco cocido es un alimento básico en muchas dietas, pero su valor nutricional es menor que el arroz integral debido a su menor contenido de fibra y nutrientes. En cuanto a la sostenibilidad, el cultivo de arroz blanco puede tener un impacto ambiental significativo debido al uso intensivo de agua y pesticidas. Se recomienda optar por alternativas de arroz integral producidas de manera sostenible.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Arroz, integral y salvaje, cocido, sin grasa añadida en la cocción', 'El arroz integral y salvaje cocido es una excelente fuente de fibra y nutrientes, beneficiando la salud digestiva y controlando el azúcar en la sangre. Desde el punto de vista de la sostenibilidad, el cultivo de arroz integral y salvaje puede ser más respetuoso con el medio ambiente que el arroz blanco debido a su menor procesamiento y al uso más eficiente de los recursos naturales. Se recomienda optar por arroz integral y salvaje producido de manera sostenible.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Arroz, salvaje cocido, sin grasa añadida en la cocción', 'El arroz salvaje cocido es una excelente fuente de fibra y nutrientes, beneficiando la salud digestiva y controlando el azúcar en la sangre. En cuanto a la sostenibilidad, el cultivo de arroz salvaje puede tener un impacto ambiental significativo debido al uso intensivo de agua y pesticidas. Se recomienda optar por arroz salvaje producido de manera sostenible y apoyar prácticas agrícolas responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Atún fresco ahumado', 'El atún fresco ahumado es una excelente fuente de proteínas y ácidos grasos omega-3, beneficiando la salud cardiovascular. En términos de sostenibilidad, la pesca de atún puede tener un impacto ambiental significativo debido a la sobrepesca y la captura incidental de especies no deseadas. Se recomienda optar por atún capturado de manera sostenible y apoyar prácticas de pesca responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Atún fresco, crudo', 'El atún fresco crudo es una excelente fuente de proteínas y ácidos grasos omega-3, beneficiando la salud cardiovascular. En cuanto a la sostenibilidad, la pesca de atún puede tener un impacto ambiental significativo debido a la sobrepesca y la captura incidental de especies no deseadas. Se recomienda optar por atún capturado de manera sostenible y apoyar prácticas de pesca responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Atún, enlatado, con aceite', 'El atún enlatado con aceite es una fuente conveniente de proteínas y ácidos grasos omega-3, pero su consumo debe moderarse debido a su alto contenido de sodio y grasas. En términos de sostenibilidad, la pesca de atún puede tener un impacto ambiental significativo debido a la sobrepesca y la captura incidental de especies no deseadas. Se recomienda optar por atún capturado de manera sostenible y enlatado en aceite de oliva.');
 
INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Avellanas', 'Las avellanas son ricas en grasas saludables, proteínas y fibra, beneficiando la salud cardiovascular y la digestión. En términos de sostenibilidad, la producción de avellanas puede tener un impacto ambiental moderado debido al uso de agua y recursos en su cultivo. Se recomienda optar por avellanas producidas de manera sostenible y apoyar a los agricultores que practican prácticas agrícolas responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Avena cruda', 'La avena cruda es una excelente fuente de fibra soluble y nutrientes, beneficiando la salud digestiva y el control del azúcar en la sangre. Desde el punto de vista de la sostenibilidad, el cultivo de avena puede ser beneficioso para el medio ambiente debido a su capacidad para mejorar la calidad del suelo y reducir la erosión. Se recomienda optar por avena producida de manera sostenible y apoyar a los agricultores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Avena, Salvado', 'El salvado de avena es rico en fibra soluble, beneficiando la salud digestiva y reduciendo el colesterol. En términos de sostenibilidad, el cultivo de avena puede ser beneficioso para el medio ambiente debido a su capacidad para mejorar la calidad del suelo y reducir la erosión. Se recomienda optar por avena producida de manera sostenible y apoyar a los agricultores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Avestruz, cocinado', 'La carne de avestruz cocinada es una excelente fuente de proteínas magras y hierro, beneficiando la salud muscular y la energía. En cuanto a la sostenibilidad, la cría de avestruces puede tener un menor impacto ambiental en comparación con la ganadería convencional debido a su menor necesidad de agua y tierra. Se recomienda optar por carne de avestruz producida de manera sostenible y apoyar prácticas de cría responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Azúcar, blanco, granulado o en terrones', 'El azúcar blanco granulado o en terrones es un edulcorante común en muchas recetas, pero su consumo debe moderarse debido a su alto contenido de calorías vacías. En términos de sostenibilidad, la producción de azúcar puede tener un impacto ambiental significativo debido al uso intensivo de agua y productos químicos en el cultivo de la caña de azúcar. Se recomienda reducir el consumo de azúcar y optar por alternativas más saludables como la miel o el jarabe de arce.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Azúcar, blanco, repostería, en polvo', 'El azúcar blanco de repostería en polvo es un ingrediente común en la cocina, pero su consumo debe ser moderado debido a su alto contenido de calorías vacías. En términos de sostenibilidad, la producción de azúcar puede tener un impacto ambiental significativo debido al uso intensivo de agua y productos químicos en el cultivo de la caña de azúcar. Se recomienda reducir el consumo de azúcar y optar por alternativas más saludables como la miel o el jarabe de arce.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Azúcar, marrón (moreno)', 'El azúcar moreno es una alternativa al azúcar blanco común, pero su valor nutricional es similar. En cuanto a la sostenibilidad, la producción de azúcar puede tener un impacto ambiental significativo debido al uso intensivo de agua y productos químicos en el cultivo de la caña de azúcar. Se recomienda reducir el consumo de azúcar en general y optar por alternativas más saludables como la miel o el jarabe de arce.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Bacalao ahumado', 'El bacalao ahumado es una delicia culinaria con un sabor distintivo. En términos de sostenibilidad, se debe verificar el método de pesca utilizado para evitar la sobreexplotación de las poblaciones de bacalao.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Bacalao al horno o a la parrilla, hecho con aceite', 'El bacalao al horno o a la parrilla, hecho con aceite, es una opción sabrosa y saludable. Desde el punto de vista de la sostenibilidad, se debe preferir el bacalao capturado de manera sostenible para ayudar a mantener las poblaciones de peces.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Bacalao al horno o a la parrilla, hecho sin grasa', 'El bacalao al horno o a la parrilla, hecho sin grasa añadida, es una opción saludable y baja en calorías. En términos de sostenibilidad, se debe preferir el bacalao capturado de manera sostenible para ayudar a mantener las poblaciones de peces.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Bacalao Fresco', 'El bacalao fresco es una opción versátil y nutritiva en la cocina. En términos de sostenibilidad, se debe verificar el método de pesca utilizado para evitar la sobreexplotación de las poblaciones de bacalao.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Bacalao Salazón, remojado', 'El bacalao salazón remojado es una opción conveniente para muchas recetas. Desde el punto de vista de la sostenibilidad, se debe preferir el bacalao capturado de manera sostenible para ayudar a mantener las poblaciones de peces.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Bacalao, seco, salado', 'El bacalao seco y salado es un ingrediente tradicional en muchas cocinas. En términos de sostenibilidad, se debe verificar el método de pesca utilizado para evitar la sobreexplotación de las poblaciones de bacalao.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Bacón', 'El bacón es un alimento delicioso pero debe consumirse con moderación debido a su alto contenido de grasas y sodio. En términos de sostenibilidad, se debe optar por opciones de carne de cerdo producidas de manera responsable y apoyar prácticas agrícolas que minimicen el impacto ambiental.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Banana', 'La banana es una fruta deliciosa y nutritiva, rica en potasio y vitaminas. En términos de sostenibilidad, se debe buscar bananas cultivadas de manera sostenible, preferiblemente orgánicas y de comercio justo, para apoyar a los agricultores y reducir el impacto ambiental.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Barra de almendras MARS', 'La barra de almendras MARS es un dulce tentempié que debe consumirse con moderación debido a su alto contenido de azúcar y grasas. En términos de sostenibilidad, se debe optar por opciones de dulces producidos de manera responsable y reducir el consumo de envases no reciclables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Barra SNICKERS', 'La barra SNICKERS es un dulce tentempié popular pero debe consumirse con moderación debido a su alto contenido de azúcar, grasas y calorías. En términos de sostenibilidad, se debe optar por opciones de dulces producidos de manera responsable y reducir el consumo de envases no reciclables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Batata', 'La batata es una raíz dulce y nutritiva, rica en fibra, vitaminas y minerales. En términos de sostenibilidad, se debe buscar batatas cultivadas de manera sostenible para reducir el uso de pesticidas y apoyar a los agricultores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Batata, al horno, sin cáscara, sin grasa añadida en la cocción', 'La batata al horno, sin cáscara y sin grasa añadida en la cocción, es una opción saludable y deliciosa. En términos de sostenibilidad, se debe buscar batatas cultivadas de manera sostenible para reducir el uso de pesticidas y apoyar a los agricultores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Batido Chocolate', 'El batido de chocolate es una delicia cremosa pero debe consumirse con moderación debido a su alto contenido de azúcar y calorías. En términos de sostenibilidad, se debe optar por opciones de batidos hechos con ingredientes naturales y producidos de manera responsable.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Batido de leche, embotellado, chocolate', 'El batido de leche embotellado sabor chocolate es una opción indulgente pero debe consumirse con moderación debido a su alto contenido de azúcar y grasas. En términos de sostenibilidad, se debe optar por opciones de batidos hechos con ingredientes naturales y producidos de manera responsable.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Bebida de avena con leche', 'La bebida de avena con leche es una alternativa láctea popular, rica en nutrientes y adecuada para personas con intolerancia a la lactosa. En términos de sostenibilidad, se debe optar por opciones de bebidas de avena producidas de manera sostenible y en envases reciclables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Bebida de horchata, hecha con agua', 'La bebida de horchata hecha con agua es una bebida refrescante y tradicional, pero su contenido de azúcar debe ser moderado. En términos de sostenibilidad, se debe buscar horchata hecha con ingredientes naturales y producida de manera responsable, preferiblemente envasada en envases reciclables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Bebida de Jugo / Zumo de frutas (Sunny D)', 'La bebida de jugo o zumo de frutas Sunny D es una opción refrescante pero debe consumirse con moderación debido a su alto contenido de azúcar y calorías. En términos de sostenibilidad, se debe optar por opciones de jugos o zumos de frutas producidos de manera responsable y preferiblemente sin aditivos artificiales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Bebida deportiva (Gatorade G)', 'La bebida deportiva Gatorade G es una opción popular para la reposición de electrolitos durante el ejercicio, pero debe consumirse con moderación debido a su alto contenido de azúcar. En términos de sostenibilidad, se debe optar por opciones de bebidas deportivas producidas de manera responsable y preferiblemente en envases reciclables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Bebida deportiva (Powerade)', 'La bebida deportiva Powerade es una opción para la reposición de electrolitos durante el ejercicio, pero debe consumirse con moderación debido a su alto contenido de azúcar. En términos de sostenibilidad, se debe optar por opciones de bebidas deportivas producidas de manera responsable y preferiblemente en envases reciclables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Bebida energética (Monster)', 'La bebida energética Monster es una opción popular pero debe consumirse con moderación debido a su alto contenido de cafeína y azúcar. En términos de sostenibilidad, se debe optar por opciones de bebidas energéticas producidas de manera responsable y preferiblemente en envases reciclables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Bebida energética (Red Bull)', 'La bebida energética Red Bull es una opción popular pero debe consumirse con moderación debido a su alto contenido de cafeína y azúcar. En términos de sostenibilidad, se debe optar por opciones de bebidas energéticas producidas de manera responsable y preferiblemente en envases reciclables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Bebida energética (Rockstar)', 'La bebida energética Rockstar es una opción popular pero debe consumirse con moderación debido a su alto contenido de cafeína y azúcar. En términos de sostenibilidad, se debe optar por opciones de bebidas energéticas producidas de manera responsable y preferiblemente en envases reciclables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Bebida energética sin azúcar (Red Bull)', 'La bebida energética Red Bull sin azúcar es una opción para aquellos que buscan reducir su consumo de azúcar pero debe consumirse con moderación debido a su alto contenido de cafeína. En términos de sostenibilidad, se debe optar por opciones de bebidas energéticas sin azúcar producidas de manera responsable y preferiblemente en envases reciclables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Bebida energética, baja en calorías (Monster)', 'La bebida energética Monster baja en calorías es una opción para aquellos que buscan reducir su consumo de calorías pero debe consumirse con moderación debido a su contenido de cafeína. En términos de sostenibilidad, se debe optar por opciones de bebidas energéticas bajas en calorías producidas de manera responsable y preferiblemente en envases reciclables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Bebida energética, sin azúcar (Rockstar)', 'La bebida energética Rockstar sin azúcar es una opción para aquellos que buscan reducir su consumo de azúcar pero debe consumirse con moderación debido a su alto contenido de cafeína. En términos de sostenibilidad, se debe optar por opciones de bebidas energéticas sin azúcar producidas de manera responsable y preferiblemente en envases reciclables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Berberechos Cocidos', 'Los berberechos cocidos son una delicia marina pero deben consumirse con moderación debido a su contenido de colesterol. En términos de sostenibilidad, se debe verificar el método de captura utilizado para evitar la sobreexplotación de las poblaciones de berberechos.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Berenjena cruda', 'La berenjena cruda es una hortaliza versátil y baja en calorías, rica en fibra y antioxidantes. En términos de sostenibilidad, se debe buscar berenjenas cultivadas de manera sostenible para reducir el uso de pesticidas y apoyar a los agricultores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Berenjenas, cocidas, grasas no agregadas en la cocción', 'Las berenjenas cocidas sin grasa añadida en la cocción son una opción saludable y deliciosa. En términos de sostenibilidad, se debe buscar berenjenas cultivadas de manera sostenible para reducir el uso de pesticidas y apoyar a los agricultores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Berro, cocido, fresco, sin grasa añadida en la cocción', 'El berro cocido fresco sin grasa añadida en la cocción es una excelente fuente de vitaminas y minerales. En términos de sostenibilidad, se debe buscar berros cultivados de manera sostenible para reducir el uso de pesticidas y apoyar a los agricultores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Berro, crudo', 'El berro crudo es una excelente adición a ensaladas y platos frescos. En términos de sostenibilidad, se debe buscar berros cultivados de manera sostenible para reducir el uso de pesticidas y apoyar a los agricultores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Besugo', 'El besugo es un pescado sabroso y versátil, rico en proteínas y ácidos grasos omega-3. En términos de sostenibilidad, se debe verificar el método de captura utilizado para evitar la sobreexplotación de las poblaciones de besugo.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Bígaros Cocidos', 'Los bígaros cocidos son un manjar marino pero deben consumirse con moderación debido a su contenido de colesterol. En términos de sostenibilidad, se debe verificar el método de captura utilizado para evitar la sobreexplotación de las poblaciones de bígaros.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Biscotes Trigo', 'Los biscotes de trigo son una opción crujiente y versátil para acompañar diversos platos. En términos de sostenibilidad, se debe optar por opciones de pan producidas de manera responsable y preferiblemente con ingredientes locales y orgánicos.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Biscotes Trigo Integrales', 'Los biscotes de trigo integrales son una opción saludable y rica en fibra para acompañar diversos platos. En términos de sostenibilidad, se debe optar por opciones de pan integral producidas de manera responsable y preferiblemente con ingredientes locales y orgánicos.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Bloody Mary', 'El Bloody Mary es un cóctel clásico hecho a base de vodka, jugo de tomate y otros condimentos. En términos de sostenibilidad, se debe optar por ingredientes frescos y de origen local para reducir el impacto ambiental.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Bollos-Pastas Media', 'Los bollos y pastas de tamaño mediano son una opción deliciosa pero deben consumirse con moderación debido a su alto contenido de azúcar y calorías. En términos de sostenibilidad, se debe optar por opciones de panadería producidas de manera responsable y preferiblemente con ingredientes locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Bombones Media', 'Los bombones de tamaño mediano son una delicia pero deben consumirse con moderación debido a su alto contenido de azúcar y grasas. En términos de sostenibilidad, se debe optar por opciones de chocolate producidas de manera responsable y preferiblemente con ingredientes orgánicos.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Boniato', 'El boniato es una raíz dulce y nutritiva, rica en fibra y vitaminas. En términos de sostenibilidad, se debe buscar boniatos cultivados de manera sostenible para reducir el uso de pesticidas y apoyar a los agricultores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Brandy', 'El brandy es una bebida alcohólica destilada a partir del vino. En términos de sostenibilidad, se debe optar por marcas de brandy que sigan prácticas de producción responsables y promuevan la conservación de los recursos naturales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Bratwurst', 'La bratwurst es una salchicha alemana tradicionalmente elaborada con carne de cerdo. En términos de sostenibilidad, se debe optar por opciones de carne producidas de manera responsable y preferiblemente de fuentes locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Breca (pescado blanco)', 'La breca es un pescado blanco sabroso y versátil, rico en proteínas y bajo en grasas. En términos de sostenibilidad, se debe verificar el método de captura utilizado para evitar la sobreexplotación de las poblaciones de breca.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Brécol crudo', 'El brócoli crudo es una verdura nutritiva y baja en calorías, rica en fibra y vitaminas. En términos de sostenibilidad, se debe buscar brócoli cultivado de manera sostenible para reducir el uso de pesticidas y apoyar a los agricultores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Brócoli, cocido, congelado, sin agregar grasa al cocinar', 'El brócoli cocido congelado sin agregar grasa en la cocción es una opción saludable y conveniente. En términos de sostenibilidad, se debe buscar brócoli cultivado de manera sostenible para reducir el uso de pesticidas y apoyar a los agricultores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Brotes de soja, cocidos, frescos, sin grasa añadida en la cocción', 'Los brotes de soja cocidos frescos sin grasa añadida en la cocción son una excelente fuente de proteínas vegetales y nutrientes. En términos de sostenibilidad, se debe buscar brotes de soja producidos de manera sostenible y preferiblemente de agricultura orgánica.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Brotes de soja, crudos', 'Los brotes de soja crudos son una adición saludable a ensaladas y platos frescos. En términos de sostenibilidad, se debe buscar brotes de soja producidos de manera sostenible y preferiblemente de agricultura orgánica.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Budín de coco', 'El budín de coco es un postre dulce y exótico, pero debe consumirse con moderación debido a su alto contenido de azúcar y grasas. En términos de sostenibilidad, se debe optar por opciones de postres producidas de manera responsable y preferiblemente con ingredientes locales y orgánicos.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Bullabesa', 'La bullabesa es una sopa de pescado tradicionalmente elaborada con varios tipos de pescado y mariscos. En términos de sostenibilidad, se debe optar por variedades de pescado y mariscos capturados de manera sostenible para ayudar a conservar las poblaciones marinas.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Buñuelo francés', 'El buñuelo francés es una masa frita y esponjosa que se puede disfrutar como postre o aperitivo. En términos de sostenibilidad, se debe optar por opciones de frituras producidas de manera responsable y preferiblemente con ingredientes locales y orgánicos.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Buñuelo, plátano', 'El buñuelo de plátano es un postre tradicional hecho con plátanos maduros y masa frita. En términos de sostenibilidad, se debe optar por plátanos cultivados de manera sostenible y preferiblemente de agricultura orgánica.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Buñuelos de bacalao', 'Los buñuelos de bacalao son una delicia salada y crujiente, pero deben consumirse con moderación debido a su contenido de grasas. En términos de sostenibilidad, se debe verificar el método de captura utilizado para evitar la sobreexplotación de las poblaciones de bacalao.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Buñuelos de maíz', 'Los buñuelos de maíz son una delicia tradicional, especialmente populares en varias culturas latinoamericanas. En términos de sostenibilidad, se debe optar por maíz cultivado de manera responsable y preferiblemente de agricultura orgánica.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Burrito con carne', 'El burrito con carne es un plato sabroso y reconfortante que combina tortilla de harina, carne y otros ingredientes. En términos de sostenibilidad, se debe optar por carne de res producida de manera responsable y preferiblemente de fuentes locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Burrito de pollo', 'El burrito de pollo es una opción más ligera y saludable en comparación con el burrito de carne, pero igualmente deliciosa. En términos de sostenibilidad, se debe optar por pollo criado de manera responsable y preferiblemente de fuentes locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Burrito, taco o quesadilla con huevo', 'El burrito, taco o quesadilla con huevo es una opción deliciosa y nutritiva para el desayuno o la cena. En términos de sostenibilidad, se debe optar por huevos de gallinas criadas de manera responsable y preferiblemente de granjas locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Butifarra', 'La butifarra es una salchicha tradicional española, elaborada con carne de cerdo y especias. En términos de sostenibilidad, se debe optar por opciones de carne de cerdo producidas de manera responsable y preferiblemente de fuentes locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Caballa ahumada', 'La caballa ahumada es un pescado sabroso y nutritivo, rico en ácidos grasos omega-3. En términos de sostenibilidad, se debe verificar el método de captura utilizado para evitar la sobreexplotación de las poblaciones de caballa.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Caballa cruda', 'La caballa cruda es una opción popular en la cocina japonesa, especialmente en forma de sushi y sashimi. En términos de sostenibilidad, se debe verificar el método de captura utilizado para evitar la sobreexplotación de las poblaciones de caballa.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Caballa enlatada', 'La caballa enlatada es una opción conveniente y económica para disfrutar de este pescado nutritivo. En términos de sostenibilidad, se debe optar por opciones de caballa enlatada capturada de manera responsable y preferiblemente en envases reciclables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Caballo Carne', 'La carne de caballo es consumida en varias culturas, pero su disponibilidad puede variar según la región y las regulaciones alimentarias. En términos de sostenibilidad, se debe optar por carne de caballo producida de manera responsable y preferiblemente de fuentes locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Cabra al horno', 'La cabra al horno es una delicia culinaria en muchas culturas, pero su disponibilidad puede ser limitada. En términos de sostenibilidad, se debe optar por cabras criadas de manera responsable y preferiblemente de granjas locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Cabra Carne', 'La carne de cabra es consumida en varias partes del mundo y se caracteriza por su sabor distintivo. En términos de sostenibilidad, se debe optar por carne de cabra producida de manera responsable y preferiblemente de fuentes locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Cabra frita', 'La cabra frita es una preparación culinaria popular en algunas regiones, pero debe consumirse con moderación debido a su contenido de grasas. En términos de sostenibilidad, se debe optar por cabras criadas de manera responsable y preferiblemente de granjas locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Cabrito Carne', 'La carne de cabrito es tierna y sabrosa, siendo una opción popular en muchas cocinas del mundo. En términos de sostenibilidad, se debe optar por carne de cabrito producida de manera responsable y preferiblemente de fuentes locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Cacahuetes sin tostar', 'Los cacahuetes sin tostar son una opción saludable como snack, ricos en proteínas y grasas saludables. En términos de sostenibilidad, se debe optar por cacahuetes producidos de manera responsable y preferiblemente de agricultura orgánica.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Cacahuetes, tostados, salados', 'Los cacahuetes tostados y salados son un snack popular pero deben consumirse con moderación debido a su alto contenido de sal. En términos de sostenibilidad, se debe optar por cacahuetes producidos de manera responsable y preferiblemente de agricultura orgánica.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Cacahuetes, tostados, sin sal', 'Los cacahuetes tostados sin sal son una opción más saludable como snack, ricos en proteínas y grasas saludables. En términos de sostenibilidad, se debe optar por cacahuetes producidos de manera responsable y preferiblemente de agricultura orgánica.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Cacao Polvo', 'El cacao en polvo es un ingrediente versátil que se utiliza en la preparación de postres y bebidas. En términos de sostenibilidad, se debe optar por cacao producido de manera responsable y preferiblemente de comercio justo.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Café capuchino', 'El café capuchino es una bebida deliciosa y reconfortante que combina café expreso con leche espumada y canela. En términos de sostenibilidad, se debe optar por café producido de manera responsable y preferiblemente de comercio justo.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Café Cubano', 'El café cubano es una bebida fuerte y aromática, preparada con café expreso y azúcar. En términos de sostenibilidad, se debe optar por café producido de manera responsable y preferiblemente de comercio justo.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Café descafeinado', 'El café descafeinado es una opción para aquellos que desean disfrutar del sabor del café sin la cafeína. En términos de sostenibilidad, se debe optar por café producido de manera responsable y preferiblemente de comercio justo.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Café expreso', 'El café expreso es una bebida intensa y concentrada, preparada forzando agua caliente a través de granos de café finamente molidos. En términos de sostenibilidad, se debe optar por café producido de manera responsable y preferiblemente de comercio justo.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Café expreso descafeinado', 'El café expreso descafeinado ofrece el sabor y el aroma del café expreso sin la cafeína. En términos de sostenibilidad, se debe optar por café producido de manera responsable y preferiblemente de comercio justo.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Café Extracto, Polvo', 'El café extracto en polvo es una forma concentrada de café que se utiliza en la preparación de bebidas y postres. En términos de sostenibilidad, se debe optar por café producido de manera responsable y preferiblemente de comercio justo.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Café Infusión', 'La infusión de café es una bebida suave y aromática que se prepara dejando reposar granos de café en agua caliente. En términos de sostenibilidad, se debe optar por café producido de manera responsable y preferiblemente de comercio justo.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Café Instantáneo (soluble en polvo)', 'El café instantáneo en polvo es una opción conveniente para preparar café rápidamente. En términos de sostenibilidad, se debe optar por café producido de manera responsable y preferiblemente de comercio justo.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Café irlandés', 'El café irlandés es una bebida caliente y alcohólica que combina café expreso, whisky irlandés y crema batida. En términos de sostenibilidad, se debe optar por café producido de manera responsable y preferiblemente de comercio justo.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Café Torrefacto', 'El café torrefacto es una variedad de café que se tuesta con azúcar, lo que le confiere un sabor distintivo y ligeramente dulce. En términos de sostenibilidad, se debe optar por café producido de manera responsable y preferiblemente de comercio justo.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Café, café con leche', 'El café con leche es una bebida popular que combina café expreso con leche caliente. En términos de sostenibilidad, se debe optar por café y leche producidos de manera responsable y preferiblemente de comercio justo.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Café, café con leche, descafeinado', 'El café con leche descafeinado es una opción para aquellos que desean disfrutar del sabor del café con leche sin la cafeína. En términos de sostenibilidad, se debe optar por café y leche producidos de manera responsable y preferiblemente de comercio justo.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Calabacín', 'El calabacín es una verdura versátil y baja en calorías, rica en fibra y nutrientes. En términos de sostenibilidad, se debe buscar calabacines cultivados de manera sostenible para reducir el uso de pesticidas y apoyar a los agricultores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Calabaza, cocida, fresca, grasa no agregada en la cocción', 'La calabaza cocida fresca sin grasa añadida en la cocción es una opción saludable y deliciosa. En términos de sostenibilidad, se debe buscar calabazas cultivadas de manera sostenible para reducir el uso de pesticidas y apoyar a los agricultores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Calamar crudo', 'El calamar crudo es un marisco versátil que se puede preparar de diversas formas. En términos de sostenibilidad, se debe verificar el método de captura utilizado para evitar la sobreexplotación de las poblaciones de calamares.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Calamares enlatados', 'Los calamares enlatados son una opción conveniente para disfrutar de este marisco en cualquier momento. En términos de sostenibilidad, se debe optar por calamares enlatados capturados de manera responsable y preferiblemente en envases reciclables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Caldo de pescado, receta casera', 'El caldo de pescado casero es una base aromática para sopas, guisos y otros platos. En términos de sostenibilidad, se debe optar por pescado capturado de manera responsable y preferiblemente de fuentes locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Caldo de pollo o pavo, caldo o consomé', 'El caldo de pollo o pavo es una base deliciosa para sopas y guisos. En términos de sostenibilidad, se debe optar por pollo o pavo criados de manera responsable y preferiblemente de granjas locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Caldo de verduras, caldo', 'El caldo de verduras es una base sabrosa y nutritiva para sopas y guisos vegetarianos. En términos de sostenibilidad, se debe optar por verduras cultivadas de manera sostenible y preferiblemente de agricultura orgánica.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Callos, cocidos', 'Los callos cocidos son una preparación culinaria tradicionalmente elaborada con el estómago de res. En términos de sostenibilidad, se debe optar por carne de res producida de manera responsable y preferiblemente de fuentes locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Calzone, con carne y queso', 'El calzone relleno de carne y queso es una deliciosa opción para disfrutar como almuerzo o cena. En términos de sostenibilidad, se debe optar por ingredientes producidos de manera responsable y preferiblemente de fuentes locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Camarones al vapor o hervidos', 'Los camarones al vapor o hervidos son una opción saludable y deliciosa, rica en proteínas y baja en calorías. En términos de sostenibilidad, se debe optar por camarones capturados de manera responsable y preferiblemente de fuentes locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Canelones rellenos de queso y espinacas, sin salsa', 'Los canelones rellenos de queso y espinacas sin salsa son una opción deliciosa y nutritiva para disfrutar como plato principal. En términos de sostenibilidad, se debe optar por ingredientes producidos de manera responsable y preferiblemente de fuentes locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Cangrejo de mar', 'El cangrejo de mar es un marisco sabroso y nutritivo, utilizado en una variedad de platos culinarios. En términos de sostenibilidad, se debe verificar el método de captura utilizado para evitar la sobreexplotación de las poblaciones de cangrejos.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Cangrejo de río, hervido o al vapor', 'El cangrejo de río hervido o al vapor es una opción saludable y deliciosa, rica en proteínas y baja en calorías. En términos de sostenibilidad, se debe optar por cangrejos capturados de manera responsable y preferiblemente de fuentes locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Cangrejo enlatado', 'El cangrejo enlatado es una opción conveniente para disfrutar de este marisco en cualquier momento. En términos de sostenibilidad, se debe optar por cangrejos enlatados capturados de manera responsable y preferiblemente en envases reciclables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Cangrejo, al horno o a la parrilla, sin agregar grasa en la cocción', 'El cangrejo preparado al horno o a la parrilla sin agregar grasa es una opción saludable y deliciosa, rica en proteínas y baja en calorías. En términos de sostenibilidad, se debe optar por cangrejos capturados de manera responsable y preferiblemente de fuentes locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Caqui, crudo', 'El caqui crudo es una fruta dulce y sabrosa, rica en vitaminas y antioxidantes. En términos de sostenibilidad, se debe optar por caquis cultivados de manera sostenible y preferiblemente de agricultura orgánica.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Caracol Terrestre', 'El caracol terrestre es una delicia culinaria en muchas partes del mundo, apreciado por su sabor único. En términos de sostenibilidad, se debe optar por caracoles criados de manera responsable y preferiblemente de granjas locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Cardo', 'El cardo es una verdura de invierno de sabor amargo, apreciada por su valor nutricional. En términos de sostenibilidad, se debe buscar cardos cultivados de manera sostenible y preferiblemente de agricultura orgánica.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Carne Caballo', 'La carne de caballo es consumida en varias culturas y se caracteriza por su sabor distintivo. En términos de sostenibilidad, se debe optar por carne de caballo producida de manera responsable y preferiblemente de fuentes locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Carne Cabra', 'La carne de cabra es consumida en varias partes del mundo y se caracteriza por su sabor suave y delicado. En términos de sostenibilidad, se debe optar por carne de cabra producida de manera responsable y preferiblemente de fuentes locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Carne Cabrito', 'La carne de cabrito es tierna y sabrosa, siendo una opción popular en muchas cocinas del mundo. En términos de sostenibilidad, se debe optar por carne de cabrito producida de manera responsable y preferiblemente de fuentes locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Carne Cerdo, Grasa', 'La grasa de cerdo es utilizada en la cocina para dar sabor y jugosidad a muchos platos. En términos de sostenibilidad, se debe optar por cerdos criados de manera responsable y preferiblemente de granjas locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Carne Cerdo, Magra', 'La carne magra de cerdo es una opción saludable y versátil, rica en proteínas y baja en grasas. En términos de sostenibilidad, se debe optar por cerdos criados de manera responsable y preferiblemente de granjas locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Carne Conejo', 'La carne de conejo es magra y sabrosa, siendo una opción popular en muchas cocinas del mundo. En términos de sostenibilidad, se debe optar por conejos criados de manera responsable y preferiblemente de granjas locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Carne Cordero, Chuleta', 'La chuleta de cordero es una opción jugosa y sabrosa, pero debe consumirse con moderación debido a su contenido de grasas. En términos de sostenibilidad, se debe optar por corderos criados de manera responsable y preferiblemente de granjas locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Carne Cordero, Magra', 'La carne magra de cordero es una opción nutritiva y deliciosa, rica en proteínas y vitaminas. En términos de sostenibilidad, se debe optar por corderos criados de manera responsable y preferiblemente de granjas locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Carne Cordero, Paletilla', 'La paletilla de cordero es una opción tierna y jugosa, ideal para asar lentamente o cocinar a fuego lento. En términos de sostenibilidad, se debe optar por corderos criados de manera responsable y preferiblemente de granjas locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Carne Cordero, Pierna', 'La pierna de cordero es una pieza versátil y sabrosa, perfecta para asar, cocinar a fuego lento o guisar. En términos de sostenibilidad, se debe optar por corderos criados de manera responsable y preferiblemente de granjas locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Carne de res, rabo de buey, cocida', 'El rabo de buey cocido es una preparación deliciosa y reconfortante, llena de sabor y textura. En términos de sostenibilidad, se debe optar por carne de res producida de manera responsable y preferiblemente de fuentes locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Carne de venado / ciervo asado', 'La carne de venado asada es magra y sabrosa, con un sabor distintivo que la hace popular en muchas cocinas del mundo. En términos de sostenibilidad, se debe optar por venado criado de manera responsable y preferiblemente de caza sostenible.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Carne Oveja', 'La carne de oveja es apreciada en muchas culturas por su sabor y textura únicos. En términos de sostenibilidad, se debe optar por ovejas criadas de manera responsable y preferiblemente de granjas locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Carne Ternera, Magra', 'La carne magra de ternera es una opción saludable y versátil, rica en proteínas y baja en grasas. En términos de sostenibilidad, se debe optar por terneras criadas de manera responsable y preferiblemente de granjas locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Carne Vaca, Chuleta', 'La chuleta de vaca es una opción jugosa y sabrosa, ideal para asar a la parrilla o cocinar a fuego lento. En términos de sostenibilidad, se debe optar por vacas criadas de manera responsable y preferiblemente de granjas locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Carne Vaca, Filete', 'El filete de vaca es una opción magra y deliciosa, perfecta para asar o cocinar a la parrilla. En términos de sostenibilidad, se debe optar por vacas criadas de manera responsable y preferiblemente de granjas locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Carne Vaca, Guisar', 'La carne de vaca para guisar es una opción económica y versátil, ideal para cocinar platos reconfortantes. En términos de sostenibilidad, se debe optar por vacas criadas de manera responsable y preferiblemente de granjas locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Carne Vaca, Magra', 'La carne magra de vaca es una excelente fuente de proteínas de alta calidad, baja en grasas y rica en nutrientes como hierro y zinc. En términos de sostenibilidad, se debe optar por vacas criadas de manera responsable y preferiblemente de granjas locales que sigan prácticas agrícolas sostenibles para reducir el impacto ambiental y promover el bienestar animal.');


INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Carne Vaca, Solomillo', 'El solomillo de vaca es una de las piezas más tiernas y jugosas de la carne de vaca, ideal para asar o cocinar a la parrilla. En términos de sostenibilidad, se debe optar por vacas criadas de manera responsable y preferiblemente de granjas locales que sigan prácticas agrícolas sostenibles para reducir el impacto ambiental y promover el bienestar animal.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Carpa ahumada', 'La carpa ahumada es una opción deliciosa y aromática, ideal para servir como aperitivo o en ensaladas. En términos de sostenibilidad, se debe optar por carpas capturadas de manera responsable y preferiblemente de fuentes locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Carpa al vapor o escalfado', 'La carpa cocida al vapor o escalfada es una opción saludable y baja en grasas, rica en proteínas y nutrientes. En términos de sostenibilidad, se debe optar por carpas capturadas de manera responsable y preferiblemente de fuentes locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Carpa, al horno o asada, grasa no agregada al cocinar', 'La carpa cocida al horno o asada sin agregar grasa es una opción saludable y deliciosa, rica en proteínas y baja en grasas. En términos de sostenibilidad, se debe optar por carpas capturadas de manera responsable y preferiblemente de fuentes locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Castañas', 'Las castañas son una deliciosa y nutritiva fuente de carbohidratos, vitaminas y minerales, perfectas para consumir crudas o cocidas. En términos de sostenibilidad, se debe optar por castañas cultivadas de manera sostenible y preferiblemente de agricultura orgánica.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Caviar Ruso', 'El caviar ruso es uno de los más apreciados y lujosos del mundo, conocido por su sabor único y delicado. En términos de sostenibilidad, se debe optar por caviar producido de manera responsable y preferiblemente de granjas de esturiones que sigan prácticas sostenibles.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Cebada', 'La cebada es un grano integral rico en fibra, vitaminas y minerales, utilizado en una variedad de platos como sopas, guisos y ensaladas. En términos de sostenibilidad, se debe optar por cebada cultivada de manera sostenible y preferiblemente de agricultura orgánica.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Cebolla', 'La cebolla es una hortaliza versátil y aromática, utilizada en numerosas recetas culinarias de todo el mundo. En términos de sostenibilidad, se debe optar por cebollas cultivadas de manera sostenible y preferiblemente de agricultura orgánica.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Cebollino crudo', 'El cebollino crudo es una hierba fresca y aromática, utilizada para dar sabor y decorar una variedad de platos. En términos de sostenibilidad, se debe optar por cebollino cultivado de manera sostenible y preferiblemente de agricultura orgánica.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Centollo', 'El centollo es un marisco de sabor delicado y textura carnosa, apreciado por su exquisitez culinaria. En términos de sostenibilidad, se debe optar por centollos capturados de manera responsable y preferiblemente de fuentes locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Cerdo, chicharrones, cocidos', 'Los chicharrones de cerdo cocidos son un aperitivo crujiente y sabroso, pero deben consumirse con moderación debido a su alto contenido de grasa. En términos de sostenibilidad, se debe optar por cerdos criados de manera responsable y preferiblemente de granjas locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Cerdo, lomo, empanizado, frito', 'El lomo de cerdo empanizado y frito es una deliciosa opción para disfrutar en ocasiones especiales, pero debe consumirse con moderación debido a su contenido calórico. En términos de sostenibilidad, se debe optar por cerdos criados de manera responsable y preferiblemente de granjas locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Cerdo, lomo, rebozado, frito', 'El lomo de cerdo rebozado y frito es una opción indulgente y sabrosa, pero debe consumirse con moderación debido a su contenido calórico y graso. En términos de sostenibilidad, se debe optar por cerdos criados de manera responsable y preferiblemente de granjas locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Cerdo, solomillo, para estofado', 'El solomillo de cerdo para estofado es una carne tierna y jugosa, perfecta para cocinar platos reconfortantes. En términos de sostenibilidad, se debe optar por cerdos criados de manera responsable y preferiblemente de granjas locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Cereal (copos de maíz de Kelloggs)', 'Los copos de maíz de Kellogg son un cereal crujiente y delicioso, rico en carbohidratos y bajo en grasas. En términos de sostenibilidad, se debe verificar que los ingredientes utilizados sean obtenidos de manera responsable y que la producción cumpla con estándares ambientales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Cereal (Crispix de Kellogg)', 'Los Crispix de Kellogg son un cereal crocante y versátil, perfecto para el desayuno o como merienda. En términos de sostenibilidad, se debe verificar que los ingredientes utilizados sean obtenidos de manera responsable y que la producción cumpla con estándares ambientales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Cereal (Kelloggs All-Bran)', 'Kellogg\'s All-Bran es un cereal rico en fibra y nutrientes, ideal para promover la salud digestiva. En términos de sostenibilidad, se debe verificar que los ingredientes utilizados sean obtenidos de manera responsable y que la producción cumpla con estándares ambientales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Cereal (Kelloggs Cocoa Krispies)', 'Kellogg\'s Cocoa Krispies es un cereal con un delicioso sabor a chocolate, ideal para los amantes del cacao. En términos de sostenibilidad, se debe verificar que los ingredientes utilizados sean obtenidos de manera responsable y que la producción cumpla con estándares ambientales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Cereal (Kelloggs Rice Krispies)', 'Kellogg\'s Rice Krispies es un cereal clásico y crujiente, perfecto para el desayuno o para hacer golosinas caseras. En términos de sostenibilidad, se debe verificar que los ingredientes utilizados sean obtenidos de manera responsable y que la producción cumpla con estándares ambientales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Cereal (Kelloggs Special K)', 'Kellogg\'s Special K es un cereal ligero y bajo en calorías, ideal para quienes buscan cuidar su figura. En términos de sostenibilidad, se debe verificar que los ingredientes utilizados sean obtenidos de manera responsable y que la producción cumpla con estándares ambientales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Cereal (salvado de avena crujiente de Kellogg)', 'El salvado de avena crujiente de Kellogg es un cereal rico en fibra y nutrientes, ideal para una dieta equilibrada. En términos de sostenibilidad, se debe verificar que los ingredientes utilizados sean obtenidos de manera responsable y que la producción cumpla con estándares ambientales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Cereal (trigo triturado y salvado)', 'El trigo triturado y salvado es un cereal nutritivo y saciante, perfecto para comenzar el día con energía. En términos de sostenibilidad, se debe verificar que los ingredientes utilizados sean obtenidos de manera responsable y que la producción cumpla con estándares ambientales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Cereal (Weetabix Grano Entero)', 'Weetabix Grano Entero es un cereal integral y nutritivo, ideal para un desayuno saludable y equilibrado. En términos de sostenibilidad, se debe verificar que los ingredientes utilizados sean obtenidos de manera responsable y que la producción cumpla con estándares ambientales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Cereal, arroz crujiente', 'El cereal de arroz crujiente es una opción ligera y sabrosa, perfecta para quienes prefieren un desayuno sin gluten. En términos de sostenibilidad, se debe verificar que los ingredientes utilizados sean obtenidos de manera responsable y que la producción cumpla con estándares ambientales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Cereal, arroz inflado', 'El cereal de arroz inflado es una opción crujiente y ligera, ideal para un desayuno rápido y fácil. En términos de sostenibilidad, se debe verificar que los ingredientes utilizados sean obtenidos de manera responsable y que la producción cumpla con estándares ambientales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Cereal, avena tostada', 'El cereal de avena tostada es una opción saludable y reconfortante, rica en fibra y nutrientes. En términos de sostenibilidad, se debe verificar que los ingredientes utilizados sean obtenidos de manera responsable y que la producción cumpla con estándares ambientales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Cereal, muesli', 'El muesli es un cereal integral y nutritivo, mezclado con frutas secas, nueces y semillas, perfecto para un desayuno completo y energizante. En términos de sostenibilidad, se debe verificar que los ingredientes utilizados sean obtenidos de manera responsable y que la producción cumpla con estándares ambientales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Cereal, trigo inflado, endulzado', 'El cereal de trigo inflado endulzado es una opción dulce y crujiente para el desayuno, pero se debe consumir con moderación debido a su contenido de azúcar. En términos de sostenibilidad, se debe verificar que los ingredientes utilizados sean obtenidos de manera responsable y que la producción cumpla con estándares ambientales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Cereal, trigo inflado, simple', 'El cereal de trigo inflado simple es una opción ligera y sin azúcar añadido, perfecta para quienes prefieren un desayuno más saludable. En términos de sostenibilidad, se debe verificar que los ingredientes utilizados sean obtenidos de manera responsable y que la producción cumpla con estándares ambientales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Cereales Cornflakes', 'Los Cornflakes son un clásico cereal crujiente y versátil, ideal para el desayuno con leche o yogur. En términos de sostenibilidad, se debe verificar que los ingredientes utilizados sean obtenidos de manera responsable y que la producción cumpla con estándares ambientales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Cereales, copos de maíz', 'Los copos de maíz son un cereal ligero y crujiente, perfecto para el desayuno o como tentempié. En términos de sostenibilidad, se debe verificar que los ingredientes utilizados sean obtenidos de manera responsable y que la producción cumpla con estándares ambientales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Cerezas', 'Las cerezas son frutas jugosas y deliciosas, ricas en antioxidantes y vitaminas. En términos de sostenibilidad, se debe optar por cerezas cultivadas de manera responsable y preferiblemente de agricultura orgánica.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Cerveza baja en carbohidratos', 'La cerveza baja en carbohidratos es una opción para quienes desean disfrutar de una cerveza con menos calorías y carbohidratos. En términos de sostenibilidad, se debe verificar que la cerveza sea producida de manera responsable y que la empresa cervecera tenga prácticas ambientales sostenibles.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Ceviche', 'El ceviche es un plato tradicional de la cocina latinoamericana, hecho con pescado o mariscos marinados en jugo de limón o lima. En términos de sostenibilidad, se debe optar por productos del mar obtenidos de manera responsable y preferiblemente de fuentes locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Champán', 'El champán es un vino espumoso y elegante, ideal para celebraciones y ocasiones especiales. En términos de sostenibilidad, se debe optar por champán producido de manera responsable y que la bodega siga prácticas agrícolas sostenibles.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Champiñones crudos', 'Los champiñones crudos son una excelente fuente de nutrientes, incluyendo vitaminas del complejo B y minerales como el selenio. En términos de sostenibilidad, se debe optar por champiñones cultivados de manera responsable y preferiblemente de agricultura orgánica.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Champiñones, cocidos, hechos con aceite', 'Los champiñones cocidos con aceite son una opción deliciosa y versátil, perfectos como acompañamiento o ingrediente principal en diversos platos. En términos de sostenibilidad, se debe optar por champiñones cultivados de manera responsable y preferiblemente de agricultura orgánica.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Champiñones, crema fresca', 'Los champiñones en crema fresca son una preparación cremosa y reconfortante, perfecta para disfrutar en sopas, guisos o pastas. En términos de sostenibilidad, se debe optar por champiñones cultivados de manera responsable y preferiblemente de agricultura orgánica.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Chanquetes', 'Los chanquetes son pequeños peces muy apreciados en la cocina mediterránea, ideales para freír y servir como aperitivo. En términos de sostenibilidad, se debe optar por chanquetes capturados de manera responsable y preferiblemente de fuentes locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Cheetos Queso, Golosina', 'Los Cheetos sabor queso son una golosina crujiente y adictiva, pero se deben consumir con moderación debido a su alto contenido de grasas y sodio. En términos de sostenibilidad, se debe verificar que los ingredientes utilizados sean obtenidos de manera responsable y que la producción cumpla con estándares ambientales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Chícharos, cocidos, frescos, sin grasa añadida en la cocción', 'Los chícharos cocidos frescos son una excelente fuente de proteínas y fibra, ideales para acompañar platos principales o preparar guarniciones. En términos de sostenibilidad, se debe optar por chícharos cultivados de manera responsable y preferiblemente de agricultura orgánica.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Chicharrones', 'Los chicharrones son un aperitivo popular, pero debido a su alto contenido de grasas saturadas y sodio, se deben consumir con moderación. En términos de sostenibilidad, se debe verificar que los ingredientes utilizados sean obtenidos de manera responsable y que la producción cumpla con estándares ambientales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Chile con frijoles sin carne', 'El chile con frijoles sin carne es una versión vegetariana del plato tradicional, rico en proteínas vegetales y sabores especiados. En términos de sostenibilidad, se debe optar por ingredientes cultivados de manera responsable y preferiblemente de agricultura orgánica.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Chili con carne con frijoles', 'El chili con carne con frijoles es un plato reconfortante y abundante, ideal para los amantes de los sabores intensos. En términos de sostenibilidad, se debe optar por carne obtenida de fuentes responsables y preferiblemente de agricultura orgánica.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Chirimoya', 'La chirimoya es una fruta tropical dulce y aromática, rica en fibra y antioxidantes. En términos de sostenibilidad, se debe optar por chirimoyas cultivadas de manera responsable y preferiblemente de agricultura orgánica.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Chirivías, cocidas, sin grasa añadida en la cocción', 'Las chirivías cocidas sin grasa añadida son una excelente fuente de fibra y vitaminas, perfectas para acompañar platos principales. En términos de sostenibilidad, se debe optar por chirivías cultivadas de manera responsable y preferiblemente de agricultura orgánica.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Chirivías, crema', 'Las chirivías en crema son una preparación suave y reconfortante, ideal para disfrutar como sopa o guarnición. En términos de sostenibilidad, se debe optar por chirivías cultivadas de manera responsable y preferiblemente de agricultura orgánica.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Chocolate blanco', 'El chocolate blanco es dulce y cremoso, elaborado con manteca de cacao, azúcar y leche en polvo. En términos de sostenibilidad, se debe verificar que los ingredientes utilizados sean obtenidos de manera responsable y que la producción cumpla con estándares ambientales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Chocolate blanco con almendras', 'El chocolate blanco con almendras es una combinación deliciosa de sabores y texturas, perfecta para satisfacer antojos dulces. En términos de sostenibilidad, se debe verificar que los ingredientes utilizados sean obtenidos de manera responsable y que la producción cumpla con estándares ambientales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Chocolate con leche', 'El chocolate con leche es un clásico favorito, con un equilibrio perfecto entre dulzura y cremosidad. En términos de sostenibilidad, se debe verificar que los ingredientes utilizados sean obtenidos de manera responsable y que la producción cumpla con estándares ambientales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Chocolate dulce u oscuro', 'El chocolate dulce u oscuro es una indulgencia deliciosa, con un intenso sabor a cacao y una textura suave. En términos de sostenibilidad, se debe verificar que los ingredientes utilizados sean obtenidos de manera responsable y que la producción cumpla con estándares ambientales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Chocolate dulce u oscuro, con almendras.', 'El chocolate dulce u oscuro con almendras es una combinación irresistible de sabores, perfecta para los amantes del chocolate y las nueces. En términos de sostenibilidad, se debe verificar que los ingredientes utilizados sean obtenidos de manera responsable y que la producción cumpla con estándares ambientales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Chocolate sin leche', 'El chocolate sin leche es una opción para quienes prefieren un sabor más intenso y menos dulce, elaborado solo con pasta de cacao y azúcar. En términos de sostenibilidad, se debe verificar que los ingredientes utilizados sean obtenidos de manera responsable y que la producción cumpla con estándares ambientales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Chorizo', 'El chorizo es un embutido sabroso y especiado, elaborado con carne de cerdo y condimentos. En términos de sostenibilidad, se debe optar por chorizos elaborados con carne de cerdo obtenida de manera responsable y preferiblemente de granjas locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Chorizo de ternera con queso', 'El chorizo de ternera con queso es una variante deliciosa y jugosa del chorizo tradicional, perfecta para añadir sabor a tus platos. En términos de sostenibilidad, se debe optar por chorizos elaborados con carne de ternera obtenida de manera responsable y preferiblemente de granjas locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Chuleta de cerdo, asada u horneada', 'La chuleta de cerdo asada u horneada es una opción sabrosa y saludable, ideal para una comida reconfortante. En términos de sostenibilidad, se debe optar por carne de cerdo obtenida de manera responsable y preferiblemente de granjas locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Chuleta de cerdo, empanada o enharinada', 'La chuleta de cerdo empanada o enharinada es una preparación crujiente y deliciosa, perfecta para los amantes de las texturas crujientes. En términos de sostenibilidad, se debe optar por carne de cerdo obtenida de manera responsable y preferiblemente de granjas locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Chuleta de cerdo, estofada, magra y grasa', 'La chuleta de cerdo estofada es una opción reconfortante y sabrosa, perfecta para los días fríos. En términos de sostenibilidad, se debe optar por carne de cerdo obtenida de manera responsable y preferiblemente de granjas locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Chuleta de cerdo, frita, magra y grasa', 'La chuleta de cerdo frita es una preparación indulgente y sabrosa, ideal para disfrutar en ocasiones especiales. En términos de sostenibilidad, se debe optar por carne de cerdo obtenida de manera responsable y preferiblemente de granjas locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Chuleta de cerdo, rebozada, frita, magra y grasa', 'La chuleta de cerdo rebozada y frita es una opción crujiente y sabrosa, perfecta para los amantes de las texturas crujientes. En términos de sostenibilidad, se debe optar por carne de cerdo obtenida de manera responsable y preferiblemente de granjas locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Chuleta de ternera frita, magra y grasa', 'La chuleta de ternera frita es una opción jugosa y sabrosa, perfecta para una comida rápida y satisfactoria. En términos de sostenibilidad, se debe optar por carne de ternera obtenida de manera responsable y preferiblemente de granjas locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Chuleta de ternera, asada, magra y grasa', 'La chuleta de ternera asada es una opción clásica y sabrosa, ideal para una comida reconfortante. En términos de sostenibilidad, se debe optar por carne de ternera obtenida de manera responsable y preferiblemente de granjas locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Churros', 'Los churros son una delicia frita y crujiente, perfectos para disfrutar con chocolate caliente o dulce de leche. En términos de sostenibilidad, se debe verificar que los ingredientes utilizados sean obtenidos de manera responsable y que la producción cumpla con estándares ambientales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Cigala', 'La cigala es un marisco delicado y sabroso, perfecto para platos gourmet y recetas sofisticadas. En términos de sostenibilidad, se debe optar por cigalas capturadas de manera responsable y preferiblemente de fuentes locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Cilantro crudo', 'El cilantro crudo es una hierba aromática y refrescante, perfecta para agregar sabor y aroma a una variedad de platos. En términos de sostenibilidad, se debe optar por cilantro cultivado de manera responsable y preferiblemente de agricultura orgánica.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Ciruela cruda', 'La ciruela cruda es una fruta jugosa y deliciosa, rica en fibra y antioxidantes, ideal para disfrutar como tentempié o agregar a ensaladas y postres. En términos de sostenibilidad, se debe optar por ciruelas cultivadas de manera responsable y preferiblemente de agricultura orgánica.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Ciruelas pasas, papillas, coladas', 'Las ciruelas pasas, papillas o coladas son una fuente concentrada de fibra y energía, ideales como tentempié saludable o para agregar a recetas de repostería. En términos de sostenibilidad, se debe verificar que las ciruelas utilizadas sean obtenidas de manera responsable.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Coco fresco', 'El coco fresco es una fruta tropical deliciosa y nutritiva, rica en grasas saludables y nutrientes esenciales, perfecta para disfrutar como tentempié o agregar a recetas dulces y saladas. En términos de sostenibilidad, se debe optar por cocos cultivados de manera responsable y preferiblemente de agricultura orgánica.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Cóctel Bacardí', 'El cóctel Bacardí es una bebida alcohólica refrescante y popular, elaborada con ron Bacardí y una variedad de ingredientes, perfecta para disfrutar en ocasiones sociales. En términos de sostenibilidad, se debe consumir con moderación y preferir marcas que promuevan prácticas responsables en su producción.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Codorniz, cocinada', 'La codorniz cocinada es una carne tierna y sabrosa, perfecta para platos gourmet y recetas sofisticadas. En términos de sostenibilidad, se debe optar por codornices criadas de manera responsable y preferiblemente de granjas locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Col rizada, cocida, fresca', 'La col rizada cocida es una excelente fuente de nutrientes, incluyendo vitaminas A, C y K, así como de fibra y antioxidantes. En términos de sostenibilidad, se debe optar por col rizada cultivada de manera responsable y preferiblemente de agricultura orgánica.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Coles de Bruselas, cocidas, frescas', 'Las coles de Bruselas cocidas son una guarnición deliciosa y nutritiva, rica en fibra y vitaminas. En términos de sostenibilidad, se debe optar por coles de Bruselas cultivadas de manera responsable y preferiblemente de agricultura orgánica.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Coles de Bruselas, crudas', 'Las coles de Bruselas crudas son una excelente adición a ensaladas y platos crudos, aportando un sabor fresco y textura crujiente. En términos de sostenibilidad, se debe optar por coles de Bruselas cultivadas de manera responsable y preferiblemente de agricultura orgánica.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Coliflor cocida, fresca', 'La coliflor cocida es una guarnición versátil y saludable, rica en fibra y vitaminas. En términos de sostenibilidad, se debe optar por coliflor cultivada de manera responsable y preferiblemente de agricultura orgánica.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Coliflor cruda', 'La coliflor cruda es perfecta para ensaladas frescas o como aperitivo saludable, proporcionando un sabor suave y una textura crujiente. En términos de sostenibilidad, se debe optar por coliflor cultivada de manera responsable y preferiblemente de agricultura orgánica.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Coliflor rebozada, frita', 'La coliflor rebozada y frita es una opción deliciosa y crujiente, perfecta como aperitivo o guarnición. En términos de sostenibilidad, se debe optar por coliflor cultivada de manera responsable y preferiblemente de agricultura orgánica.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Colinabo crudo', 'El colinabo crudo es una raíz de sabor suave y ligeramente picante, ideal para ensaladas frescas o como crudités. En términos de sostenibilidad, se debe optar por colinabos cultivados de manera responsable y preferiblemente de agricultura orgánica.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Conejo guisado', 'El conejo guisado es una carne tierna y sabrosa, perfecta para platos reconfortantes y caseros. En términos de sostenibilidad, se debe optar por conejos criados de manera responsable y preferiblemente de granjas locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Conejo, salvaje, cocido', 'El conejo salvaje cocido es una carne magra y sabrosa, con un sabor distintivo y natural. En términos de sostenibilidad, se debe optar por conejos cazados de manera responsable y preferiblemente de fuentes locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Congrio', 'El congrio es un pescado de carne blanca y sabrosa, ideal para preparar platos de pescado al horno, a la parrilla o en salsa. En términos de sostenibilidad, se debe optar por congrios capturados de manera responsable y preferiblemente de fuentes locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Conguitos', 'Los conguitos son un aperitivo crujiente y adictivo, pero se deben consumir con moderación debido a su alto contenido en grasas y calorías. En términos de sostenibilidad, se debe optar por opciones de aperitivos más saludables y producidos de manera responsable.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Coñac', 'El coñac es una bebida alcohólica destilada elaborada a partir de vino, con un sabor distintivo y complejo. Se debe consumir con moderación y preferir marcas que promuevan prácticas responsables en su producción.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Corazón Cordero', 'El corazón de cordero es una carne magra y sabrosa, con un sabor intenso y textura tierna. En términos de sostenibilidad, se debe optar por carne de cordero obtenida de manera responsable y preferiblemente de granjas locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Corazón Vacuno', 'El corazón vacuno es una carne magra y nutritiva, con un sabor característico y textura firme. En términos de sostenibilidad, se debe optar por carne de vacuno obtenida de manera responsable y preferiblemente de granjas locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Cordero, asado', 'El cordero asado es un plato clásico y reconfortante, perfecto para ocasiones especiales y festivas. En términos de sostenibilidad, se debe optar por carne de cordero obtenida de manera responsable y preferiblemente de granjas locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Cordero, costillas', 'Las costillas de cordero son jugosas y sabrosas, ideales para asar a la parrilla o al horno. En términos de sostenibilidad, se debe optar por carne de cordero obtenida de manera responsable y preferiblemente de granjas locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Cordero, lomo', 'El lomo de cordero es una carne tierna y jugosa, perfecta para asar o cocinar a la parrilla. En términos de sostenibilidad, se debe optar por carne de cordero obtenida de manera responsable y preferiblemente de granjas locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Cordero, paleta', 'La paleta de cordero es una carne sabrosa y económica, ideal para guisos y estofados. En términos de sostenibilidad, se debe optar por carne de cordero obtenida de manera responsable y preferiblemente de granjas locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Cortezas de piel de cerdo', 'Las cortezas de piel de cerdo son un aperitivo crujiente y salado, pero se deben consumir con moderación debido a su alto contenido en grasas y calorías. En términos de sostenibilidad, se debe optar por opciones de aperitivos más saludables y producidas de manera responsable.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Corvina, al vapor o escalfado', 'La corvina al vapor o escalfada es una opción saludable y sabrosa, perfecta para quienes buscan una alimentación ligera y nutritiva. En términos de sostenibilidad, se debe optar por corvinas capturadas de manera responsable y preferiblemente de fuentes locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Corvina, horneada o asada, grasa no agregada al cocinar', 'La corvina horneada o asada sin grasa añadida es una opción saludable y deliciosa, perfecta para quienes cuidan su alimentación. En términos de sostenibilidad, se debe optar por corvinas capturadas de manera responsable y preferiblemente de fuentes locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Crema chocolate con avellanas', 'La crema de chocolate con avellanas es una delicia dulce y indulgente, perfecta para untar en pan o disfrutar con frutas. En términos de sostenibilidad, se debe optar por marcas que utilicen ingredientes obtenidos de manera responsable y que promuevan prácticas ambientales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Crema Leche, Chantilly', 'La crema de leche chantilly es un acompañamiento dulce y ligero, ideal para decorar postres y bebidas. En términos de sostenibilidad, se debe optar por productos lácteos obtenidos de manera responsable y preferiblemente de granjas locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Crepe, liso', 'El crepe liso es una opción versátil y deliciosa, perfecta para rellenar con una variedad de ingredientes dulces o salados. En términos de sostenibilidad, se debe optar por crepes elaborados con ingredientes obtenidos de manera responsable y preferiblemente de agricultura orgánica.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Croissant, chocolate', 'El croissant de chocolate es un bocado dulce y decadente, ideal para disfrutar en el desayuno o como tentempié. En términos de sostenibilidad, se debe optar por opciones de panaderías locales que utilicen ingredientes obtenidos de manera responsable.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Croissant, queso', 'El croissant de queso es una opción deliciosa y reconfortante, perfecta para disfrutar en cualquier momento del día. En términos de sostenibilidad, se debe optar por opciones de panaderías locales que utilicen ingredientes obtenidos de manera responsable.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Croqueta de jamón', 'La croqueta de jamón es un bocado sabroso y reconfortante, perfecto como aperitivo o acompañamiento. En términos de sostenibilidad, se debe optar por opciones de croquetas elaboradas con ingredientes obtenidos de manera responsable y preferiblemente de granjas locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Cuajada', 'La cuajada es un producto lácteo obtenido a partir de la coagulación de la leche, con un sabor suave y textura cremosa. En términos de sostenibilidad, se debe optar por cuajadas elaboradas con leche de granjas locales y prácticas responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Cubitos Sopa', 'Los cubitos de sopa son concentrados de sabor utilizados para dar sabor a sopas y guisos. En términos de sostenibilidad, se debe optar por opciones de cubitos que utilicen ingredientes naturales y promuevan prácticas ambientales responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Daiquiri', 'El daiquiri es un cóctel refrescante elaborado con ron, limón y azúcar, perfecto para disfrutar en ocasiones especiales. En términos de sostenibilidad, se debe optar por marcas de ron que promuevan prácticas responsables en su producción.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Dátiles', 'Los dátiles son frutas dulces y jugosas, ricas en fibra y nutrientes esenciales. En términos de sostenibilidad, se debe optar por dátiles cultivados de manera responsable y preferiblemente de fuentes locales para reducir la huella de carbono.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Diente de león verde, crudo', 'El diente de león verde crudo es una verdura nutritiva y ligeramente amarga, perfecta para ensaladas o salteados. En términos de sostenibilidad, se debe optar por dientes de león recolectados de manera responsable y en áreas libres de pesticidas.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Dorada', 'La dorada es un pescado blanco de sabor suave y textura firme, ideal para preparaciones a la plancha o al horno. En términos de sostenibilidad, se debe optar por doradas capturadas de manera responsable y preferiblemente de fuentes locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Emperador', 'El emperador es un pescado de carne firme y sabor delicado, perfecto para asar o cocinar a la parrilla. En términos de sostenibilidad, se debe optar por emperadores capturados de manera responsable y preferiblemente de fuentes locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Emperador a la plancha', 'El emperador a la plancha es una opción saludable y deliciosa, ideal para quienes buscan una alimentación equilibrada. En términos de sostenibilidad, se debe optar por emperadores capturados de manera responsable y preferiblemente de fuentes locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Encurtidos, mezclados', 'Los encurtidos mezclados son una combinación de vegetales encurtidos en vinagre, ideales como acompañamiento o aperitivo. En términos de sostenibilidad, se debe optar por encurtidos elaborados con vegetales cultivados de manera responsable y envasados de forma sostenible.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Endibias', 'Las endibias son verduras crujientes y ligeramente amargas, perfectas para ensaladas o como crudités. En términos de sostenibilidad, se debe optar por endibias cultivadas de manera responsable y preferiblemente de fuentes locales para reducir la huella de carbono.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Ensalada César de pollo o pavo lechuga, tomate, queso, sin aderezo', 'La ensalada César de pollo o pavo con lechuga, tomate y queso es una opción saludable y deliciosa, perfecta como plato principal o acompañamiento. En términos de sostenibilidad, se debe optar por ingredientes frescos y locales para reducir la huella de carbono.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Ensalada César, con lechuga romana, sin aderezo', 'La ensalada César con lechuga romana es un clásico plato de la cocina internacional, con un sabor fresco y delicioso. En términos de sostenibilidad, se debe optar por ingredientes frescos y locales para reducir la huella de carbono.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Ensalada de atún con huevo', 'La ensalada de atún con huevo es una opción nutritiva y saciante, perfecta para una comida ligera y equilibrada. En términos de sostenibilidad, se debe optar por atún y huevos obtenidos de manera responsable y preferiblemente de granjas locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Ensalada de atún con queso', 'La ensalada de atún con queso es una combinación deliciosa y nutritiva, ideal para una comida rápida y saludable. En términos de sostenibilidad, se debe optar por atún y queso obtenidos de manera responsable y preferiblemente de granjas locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Espárragos cocidos', 'Los espárragos cocidos son una guarnición saludable y deliciosa, ricos en fibra, vitaminas y minerales. En términos de sostenibilidad, se debe optar por espárragos cultivados de manera responsable y preferiblemente de productores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Espárragos crudos', 'Los espárragos crudos son una excelente fuente de fibra, vitaminas y antioxidantes, ideales para ensaladas o crudités. En términos de sostenibilidad, se debe optar por espárragos cultivados de manera responsable y preferiblemente de productores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Espárragos Enlatados (Conserva)', 'Los espárragos enlatados son una opción conveniente para tener en la despensa, pero se debe consumir con moderación debido a su alto contenido en sodio. En términos de sostenibilidad, se debe optar por opciones de espárragos enlatados que promuevan prácticas responsables de conservación.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Espinacas cocidas', 'Las espinacas cocidas son una excelente fuente de hierro, calcio y vitaminas, ideales para fortalecer el sistema inmunológico. En términos de sostenibilidad, se debe optar por espinacas cultivadas de manera responsable y preferiblemente de productores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Espinacas crema fresca', 'La crema de espinacas fresca es una guarnición cremosa y sabrosa, perfecta para acompañar platos principales. En términos de sostenibilidad, se debe optar por espinacas cultivadas de manera responsable y preferiblemente de productores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Espinacas crudas', 'Las espinacas crudas son una opción saludable para ensaladas, batidos o como ingrediente en platos cocidos. En términos de sostenibilidad, se debe optar por espinacas cultivadas de manera responsable y preferiblemente de productores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Esturión ahumado', 'El esturión ahumado es un manjar delicado y sabroso, con un sabor distintivo y una textura suave. En términos de sostenibilidad, se debe optar por esturiones capturados de manera responsable y preferiblemente de fuentes locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Esturión al vapor', 'El esturión al vapor es una opción saludable y sabrosa, perfecta para quienes buscan una alimentación equilibrada. En términos de sostenibilidad, se debe optar por esturiones capturados de manera responsable y preferiblemente de fuentes locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Extracto de levadura para untar', 'El extracto de levadura para untar es una opción sabrosa y nutritiva, rica en vitaminas del complejo B. En términos de sostenibilidad, se debe optar por marcas que utilicen ingredientes obtenidos de manera responsable y promuevan prácticas ambientales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Faisán cocinado', 'El faisán cocinado es una carne magra y sabrosa, ideal para ocasiones especiales y festivas. En términos de sostenibilidad, se debe optar por faisanes criados de manera responsable y preferiblemente de granjas locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Faneca (pescado blanco)', 'La faneca es un pescado blanco de sabor suave y textura delicada, ideal para preparaciones a la parrilla o al horno. En términos de sostenibilidad, se debe optar por fanecas capturadas de manera responsable y preferiblemente de fuentes locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Filete de pollo a la parrilla', 'El filete de pollo a la parrilla es una opción saludable y deliciosa, perfecta para una comida ligera y equilibrada. En términos de sostenibilidad, se debe optar por pollos criados de manera responsable y preferiblemente de granjas locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Filete de pollo empanado', 'El filete de pollo empanado es una opción sabrosa y crujiente, ideal para una comida rápida y reconfortante. En términos de sostenibilidad, se debe optar por pollos criados de manera responsable y preferiblemente de granjas locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Filete o chuleta de cerdo, a la parrilla o al horno, magra y grasa', 'El filete o chuleta de cerdo a la parrilla o al horno, magra y grasa, es una opción sabrosa y jugosa, perfecta para quienes disfrutan de la carne de cerdo. En términos de sostenibilidad, se debe optar por cerdos criados de manera responsable y preferiblemente de granjas locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Filete o chuleta de cerdo, rebozada, frita, magra y grasa', 'El filete o chuleta de cerdo rebozada y frita, magra y grasa, es una opción indulgente y sabrosa, ideal para una comida reconfortante. En términos de sostenibilidad, se debe optar por cerdos criados de manera responsable y preferiblemente de granjas locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Filete suizo', 'El filete suizo es un corte de carne magra y tierna, perfecto para preparaciones a la plancha o al horno. En términos de sostenibilidad, se debe optar por carne de res criada de manera responsable y preferiblemente de productores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Filete Vaca', 'El filete de vaca es un corte de carne magra y jugosa, perfecto para asar o cocinar a la parrilla. En términos de sostenibilidad, se debe optar por vacas criadas de manera responsable y preferiblemente de productores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Flan de huevo', 'El flan de huevo es un postre cremoso y delicioso, perfecto para satisfacer el antojo de algo dulce. En términos de sostenibilidad, se debe optar por huevos obtenidos de manera responsable y preferiblemente de granjas locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Fletán crudo', 'El fletán crudo es un pescado blanco versátil y nutritivo, ideal para preparaciones a la plancha o al horno. En términos de sostenibilidad, se debe optar por fletanes capturados de manera responsable y preferiblemente de fuentes locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Fletán, ahumado', 'El fletán ahumado es un manjar delicado y sabroso, con un sabor distintivo y una textura suave. En términos de sostenibilidad, se debe optar por fletanes capturados de manera responsable y preferiblemente de fuentes locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Foie-Gras', 'El foie-gras es un producto gourmet elaborado a partir del hígado de pato o ganso, apreciado por su sabor y textura delicada. En términos de sostenibilidad, se debe optar por foie-gras producido de manera ética y respetuosa con el bienestar animal.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Frambuesas, congeladas, sin azúcar', 'Las frambuesas congeladas sin azúcar añadido son una opción saludable y conveniente, ricas en antioxidantes y fibra. En términos de sostenibilidad, se debe optar por frambuesas cultivadas de manera responsable y preferiblemente de productores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Frambuesas, crudas', 'Las frambuesas crudas son una deliciosa fuente de antioxidantes y fibra, perfectas como snack o ingrediente en postres y ensaladas. En términos de sostenibilidad, se debe optar por frambuesas cultivadas de manera responsable y preferiblemente de productores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Frankfurter, wiener o hot dog', 'Las salchichas tipo Frankfurter, también conocidas como wiener o hot dog, son una opción popular para comidas rápidas y barbacoas. En términos de sostenibilidad, se debe optar por salchichas elaboradas con carne de calidad y de fuentes responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Fresas congeladas, sin azúcar', 'Las fresas congeladas sin azúcar añadido son una opción práctica y saludable, ricas en vitamina C y antioxidantes. En términos de sostenibilidad, se debe optar por fresas cultivadas de manera responsable y preferiblemente de productores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Fresas crudas', 'Las fresas crudas son una deliciosa fuente de vitamina C y antioxidantes, perfectas como snack o ingrediente en postres y ensaladas. En términos de sostenibilidad, se debe optar por fresas cultivadas de manera responsable y preferiblemente de productores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Frijol mungo sin grasa añadida en la cocción', 'Los frijoles mungo, sin grasa añadida en la cocción, son una excelente fuente de proteínas y fibra, ideales para platos vegetarianos y veganos. En términos de sostenibilidad, se debe optar por frijoles cultivados de manera responsable y preferiblemente de productores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Frijoles amarillo sin agregar grasa al cocinar', 'Los frijoles amarillos, sin agregar grasa al cocinar, son una opción saludable y nutritiva, ricos en proteínas y fibra. En términos de sostenibilidad, se debe optar por frijoles cultivados de manera responsable y preferiblemente de productores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Frijoles blancos sin grasa añadida en la cocción', 'Los frijoles blancos, sin grasa añadida en la cocción, son una excelente fuente de proteínas y fibra, ideales para platos saludables y reconfortantes. En términos de sostenibilidad, se debe optar por frijoles cultivados de manera responsable y preferiblemente de productores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Frijoles de lima sin grasa añadida en la cocción', 'Los frijoles de lima, sin grasa añadida en la cocción, son una opción nutritiva y versátil, ideales para guisos, ensaladas o como acompañamiento. En términos de sostenibilidad, se debe optar por frijoles cultivados de manera responsable y preferiblemente de productores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Frijoles mexicanos pintos sin grasa añadida en la cocción', 'Los frijoles mexicanos pintos, sin grasa añadida en la cocción, son una opción deliciosa y saludable, ricos en proteínas y fibra. En términos de sostenibilidad, se debe optar por frijoles cultivados de manera responsable y preferiblemente de productores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Frijoles negros, marrones o bayo sin agregar grasa al cocinar', 'Los frijoles negros, marrones o bayo, sin agregar grasa al cocinar, son una excelente fuente de proteínas y fibra, perfectos para platos saludables y reconfortantes. En términos de sostenibilidad, se debe optar por frijoles cultivados de manera responsable y preferiblemente de productores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Frijoles rojos sin grasa añadida en la cocción', 'Los frijoles rojos, sin grasa añadida en la cocción, son una opción sabrosa y nutritiva, ideales para sopas, guisos o como acompañamiento. En términos de sostenibilidad, se debe optar por frijoles cultivados de manera responsable y preferiblemente de productores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Frijoles rosados sin grasa añadida en la cocción', 'Los frijoles rosados, sin grasa añadida en la cocción, son una opción versátil y nutritiva, ideales para una variedad de platos saludables. En términos de sostenibilidad, se debe optar por frijoles cultivados de manera responsable y preferiblemente de productores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Frijoles verdes cocidos, sin grasa añadida en la cocción', 'Los frijoles verdes cocidos, sin grasa añadida en la cocción, son una guarnición saludable y deliciosa, rica en nutrientes y fibra. En términos de sostenibilidad, se debe optar por frijoles cultivados de manera responsable y preferiblemente de productores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Galleta coco', 'Las galletas de coco son una delicia crujiente y aromática, perfectas para acompañar una taza de té o café. En términos de sostenibilidad, se debe optar por marcas que utilicen ingredientes obtenidos de manera responsable y promuevan prácticas ambientales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Galleta de mantequilla', 'Las galletas de mantequilla son un clásico dulce, con un sabor rico y reconfortante. En términos de sostenibilidad, se debe optar por marcas que utilicen ingredientes obtenidos de manera responsable y promuevan prácticas ambientales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Galleta jengibre', 'Las galletas de jengibre son un favorito de temporada, con un sabor especiado y aromático que evoca la época navideña. En términos de sostenibilidad, se debe optar por marcas que utilicen ingredientes obtenidos de manera responsable y promuevan prácticas ambientales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Galleta, almendra', 'Las galletas de almendra son una deliciosa opción para los amantes de los frutos secos, con un sabor rico y una textura crujiente. En términos de sostenibilidad, se debe optar por marcas que utilicen almendras obtenidas de manera responsable y promuevan prácticas ambientales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Galleta, avena', 'Las galletas de avena son una opción saludable y reconfortante, ricas en fibra y nutrientes. En términos de sostenibilidad, se debe optar por marcas que utilicen avena obtenida de manera responsable y promuevan prácticas ambientales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Galleta, pasas', 'Las galletas de pasas son un clásico que combina lo dulce de las pasas con lo crujiente de la galleta, perfecto para un tentempié o postre. En términos de sostenibilidad, se debe optar por marcas que utilicen pasas obtenidas de manera responsable y promuevan prácticas ambientales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Galletas saladas', 'Las galletas saladas son un snack versátil y delicioso, perfecto para acompañar quesos, patés o disfrutar solas. En términos de sostenibilidad, se debe optar por marcas que utilicen ingredientes obtenidos de manera responsable y promuevan prácticas ambientales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Gallo', 'El gallo es un pescado blanco sabroso y versátil, rico en proteínas y bajo en grasa. En términos de sostenibilidad, se debe optar por gallos capturados de manera responsable y preferiblemente de fuentes locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Gambas al ajillo', 'Las gambas al ajillo son un plato español clásico, con gambas cocinadas en aceite de oliva con ajo y guindilla. En términos de sostenibilidad, se debe optar por gambas provenientes de pesquerías sostenibles.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Gambas cocidas', 'Las gambas cocidas son una opción rápida y conveniente, perfectas como aperitivo o ingrediente en ensaladas y platos principales. En términos de sostenibilidad, se debe optar por gambas provenientes de pesquerías sostenibles.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Ganso, salvaje, asado', 'El ganso asado es un plato tradicional en muchas culturas, con carne sabrosa y jugosa. En términos de sostenibilidad, se debe optar por gansos de crianza responsable y preferiblemente locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Garbanzos sin grasa añadida en la cocción', 'Los garbanzos sin grasa añadida en la cocción son una excelente fuente de proteínas y fibra, ideales para platos vegetarianos y veganos. En términos de sostenibilidad, se debe optar por garbanzos cultivados de manera responsable y preferiblemente de productores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Gatorade', 'Gatorade es una bebida deportiva diseñada para reponer electrolitos y energía durante el ejercicio intenso. En términos de sostenibilidad, se debe optar por envases reciclables y buscar marcas comprometidas con prácticas ambientales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Gazpacho', 'El gazpacho es una sopa fría española a base de tomate, pimiento, pepino, cebolla y ajo, perfecta para los días calurosos. En términos de sostenibilidad, se debe optar por ingredientes locales y de temporada.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Germen de trigo', 'El germen de trigo es la parte más nutritiva del grano de trigo, rico en vitaminas, minerales y antioxidantes. En términos de sostenibilidad, se debe optar por productos de agricultura orgánica y ecológica.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Gin tonic', 'El gin tonic es un cóctel clásico hecho con ginebra, tónica y limón, refrescante y aromático. En términos de sostenibilidad, se debe optar por marcas de ginebra que utilicen ingredientes botánicos de origen sostenible y envases reciclables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Ginebra', 'La ginebra es una bebida alcohólica destilada a base de bayas de enebro y otros botánicos, conocida por su sabor único y aromático. En términos de sostenibilidad, se debe optar por marcas comprometidas con prácticas de producción responsables y envases reciclables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Gofio Millo', 'El gofio de millo es una harina tostada de maíz, tradicional en las Islas Canarias, rica en nutrientes y versátil en la cocina. En términos de sostenibilidad, se debe optar por marcas que utilicen maíz cultivado de manera responsable y promuevan prácticas agrícolas sostenibles.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Gofio Trigo', 'El gofio de trigo es una harina tostada de trigo, utilizada en la cocina canaria para preparar una variedad de platos. En términos de sostenibilidad, se debe optar por marcas que utilicen trigo cultivado de manera responsable y promuevan prácticas agrícolas sostenibles.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Granada', 'La granada es una fruta deliciosa y nutritiva, rica en antioxidantes y vitaminas. En términos de sostenibilidad, se debe optar por granadas cultivadas de manera responsable y preferiblemente de productores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Grelos', 'Los grelos son un tipo de verdura crucífera, típica de Galicia, España, con un sabor amargo y delicioso. En términos de sostenibilidad, se debe optar por grelos cultivados de manera responsable y preferiblemente de productores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Grosellas crudas', 'Las grosellas crudas son pequeñas frutas ácidas y refrescantes, ricas en vitamina C y antioxidantes. En términos de sostenibilidad, se debe optar por grosellas cultivadas de manera responsable y preferiblemente de productores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Guisantes enlatados (conserva)', 'Los guisantes enlatados son una opción conveniente para agregar a ensaladas, guisos y platos principales. En términos de sostenibilidad, se debe optar por marcas que utilicen envases reciclables y apoyen prácticas agrícolas responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Guisantes, cocidos, frescos, sin grasa añadida en la cocción', 'Los guisantes cocidos frescos, sin grasa añadida, son una excelente fuente de fibra y proteínas, ideales para acompañar platos principales. En términos de sostenibilidad, se debe optar por guisantes cultivados de manera responsable y preferiblemente de productores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Guisantes, crema fresca', 'Los guisantes en crema fresca son un plato reconfortante y delicioso, perfecto como guarnición o sopa. En términos de sostenibilidad, se debe optar por guisantes cultivados de manera responsable y preferiblemente de productores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Guisantes, verdes, crudos', 'Los guisantes verdes crudos son una deliciosa adición a ensaladas y platos frescos, con un sabor dulce y crujiente. En términos de sostenibilidad, se debe optar por guisantes cultivados de manera responsable y preferiblemente de productores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Habas secas', 'Las habas secas son una excelente fuente de proteínas vegetales, fibra y nutrientes. En términos de sostenibilidad, se debe optar por habas cultivadas de manera responsable y preferiblemente de productores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Hamburguesa casera', 'La hamburguesa casera ofrece la ventaja de controlar los ingredientes y la calidad de la carne utilizada. En términos de sostenibilidad, se debe optar por carne proveniente de fuentes locales y criadas de manera responsable.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Hamburguesa con queso (Burger King Cheeseburger)', 'La hamburguesa con queso de Burger King ofrece un sabor clásico y reconfortante. En términos de sostenibilidad, se debe optar por opciones que utilicen carne proveniente de fuentes sostenibles y promuevan prácticas agrícolas responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Hamburguesa con queso (Burger King WHOPPER con queso)', 'La hamburguesa WHOPPER con queso de Burger King es una opción abundante y satisfactoria. En términos de sostenibilidad, se debe optar por opciones que utilicen carne proveniente de fuentes sostenibles y promuevan prácticas agrícolas responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Hamburguesa con queso (Burger King WHOPPER Jr. con queso)', 'La hamburguesa WHOPPER Jr. con queso de Burger King ofrece el mismo sabor delicioso en una porción más pequeña. En términos de sostenibilidad, se debe optar por opciones que utilicen carne proveniente de fuentes sostenibles y promuevan prácticas agrícolas responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Hamburguesa con queso (McDonalds Double Cheeseburger)', 'La hamburguesa Double Cheeseburger de McDonalds es una opción popular y satisfactoria. En términos de sostenibilidad, se debe optar por opciones que utilicen carne proveniente de fuentes sostenibles y promuevan prácticas agrícolas responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Hamburguesa con queso (McDonalds Quarter Pounder con queso)', 'La hamburguesa Quarter Pounder con queso de McDonalds es una opción abundante y deliciosa. En términos de sostenibilidad, se debe optar por opciones que utilicen carne proveniente de fuentes sostenibles y promuevan prácticas agrícolas responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Harina Avena', 'La harina de avena es una alternativa saludable y nutritiva a la harina de trigo, rica en fibra y proteínas. En términos de sostenibilidad, se debe optar por marcas que utilicen avena cultivada de manera responsable y promuevan prácticas agrícolas sostenibles.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Harina Centeno', 'La harina de centeno es una opción sabrosa y versátil para la cocina, con un sabor distintivo y rico en nutrientes. En términos de sostenibilidad, se debe optar por marcas que utilicen centeno cultivado de manera responsable y promuevan prácticas agrícolas sostenibles.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Harina Maíz', 'La harina de maíz es un ingrediente básico en muchas cocinas, versátil y libre de gluten. En términos de sostenibilidad, se debe optar por marcas que utilicen maíz cultivado de manera responsable y promuevan prácticas agrícolas sostenibles.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Harina Soja', 'La harina de soja es una excelente fuente de proteínas vegetales y puede ser una alternativa a la harina de trigo para personas con intolerancia al gluten. En términos de sostenibilidad, se debe optar por marcas que utilicen soja cultivada de manera responsable y promuevan prácticas agrícolas sostenibles.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Harina Trigo, Integral', 'La harina de trigo integral conserva el germen y el salvado, lo que la hace más nutritiva que la harina blanca refinada. En términos de sostenibilidad, se debe optar por marcas que utilicen trigo integral cultivado de manera responsable y promuevan prácticas agrícolas sostenibles.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Harina Trigo, Panificada', 'La harina de trigo panificada es ideal para hacer panes y masas horneadas, con una textura suave y esponjosa. En términos de sostenibilidad, se debe optar por marcas que utilicen trigo cultivado de manera responsable y promuevan prácticas agrícolas sostenibles.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Helado', 'El helado es un postre delicioso y refrescante, disponible en una amplia variedad de sabores. En términos de sostenibilidad, se debe optar por helados producidos con ingredientes de origen sostenible y envases reciclables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Helado Fruta', 'El helado de fruta es una opción más saludable que los helados tradicionales, hecho con frutas frescas y sin aditivos artificiales. En términos de sostenibilidad, se debe optar por helados producidos con frutas cultivadas de manera responsable y envases reciclables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Hígado Cerdo', 'El hígado de cerdo es una excelente fuente de hierro y otros nutrientes, pero se debe consumir con moderación debido a su alto contenido en colesterol. En términos de sostenibilidad, se debe optar por productos cárnicos provenientes de criaderos que sigan prácticas responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Hígado Pollo', 'El hígado de pollo es rico en proteínas y nutrientes como el hierro y la vitamina A. En términos de sostenibilidad, se debe optar por productos cárnicos provenientes de criaderos que sigan prácticas responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Hígado Ternera', 'El hígado de ternera es una excelente fuente de hierro y vitaminas del complejo B, pero se debe consumir con moderación debido a su alto contenido en colesterol. En términos de sostenibilidad, se debe optar por productos cárnicos provenientes de criaderos que sigan prácticas responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Higos', 'Los higos son frutas dulces y jugosas, ricas en fibra y antioxidantes. En términos de sostenibilidad, se debe optar por higos cultivados de manera responsable y preferiblemente de productores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Higos Secos', 'Los higos secos son una delicia dulce y nutritiva, ricos en fibra, antioxidantes y vitaminas. En términos de sostenibilidad, se debe optar por higos producidos de manera responsable y preferiblemente de agricultores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Hojas de cardo, cocidas, sin grasa agregada en la cocción', 'Las hojas de cardo cocidas son una excelente fuente de fibra y nutrientes. En términos de sostenibilidad, se debe optar por productos cultivados de manera responsable y preferiblemente de agricultores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Huevas de arenque', 'Las huevas de arenque son ricas en proteínas, ácidos grasos omega-3 y minerales. En términos de sostenibilidad, se debe optar por productos de pesca sostenible que no contribuyan a la sobreexplotación de las poblaciones de peces.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Huevas de esturión', 'Las huevas de esturión son consideradas un manjar delicado, ricas en nutrientes y sabor. En términos de sostenibilidad, se debe optar por productos de esturión provenientes de criaderos que sigan prácticas responsables y respetuosas con el medio ambiente.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Huevo Duro', 'El huevo duro es una excelente fuente de proteínas y nutrientes, fácil de preparar y versátil en la cocina. En términos de sostenibilidad, se debe optar por huevos de gallinas criadas en sistemas que respeten el bienestar animal.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Huevo entero crudo', 'El huevo entero crudo es una fuente completa de proteínas y nutrientes esenciales. En términos de sostenibilidad, se debe optar por huevos de gallinas criadas en sistemas que respeten el bienestar animal y promuevan prácticas agrícolas responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Huevo entero frito con aceite', 'El huevo frito con aceite es una opción deliciosa, pero se debe consumir con moderación debido al contenido de grasas. En términos de sostenibilidad, se debe optar por huevos de gallinas criadas en sistemas que respeten el bienestar animal y promuevan prácticas agrícolas responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Huevo, solo clara, crudo', 'La clara de huevo cruda es una excelente fuente de proteínas de alta calidad y bajo en calorías. En términos de sostenibilidad, se debe optar por huevos de gallinas criadas en sistemas que respeten el bienestar animal y promuevan prácticas agrícolas responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Huevo, solo yema, cruda', 'La yema de huevo cruda es rica en grasas saludables, vitaminas y minerales. En términos de sostenibilidad, se debe optar por huevos de gallinas criadas en sistemas que respeten el bienestar animal y promuevan prácticas agrícolas responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Hummus', 'El hummus es un dip delicioso y nutritivo hecho a base de garbanzos, tahini, aceite de oliva y especias. En términos de sostenibilidad, se debe optar por ingredientes producidos de manera responsable y preferiblemente de agricultores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Jamón Cocido', 'El jamón cocido es una fuente magra de proteínas y es parte de muchas dietas. En términos de sostenibilidad, se debe optar por jamones provenientes de criaderos que sigan prácticas responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Jamón de pavo, preenvasado o charcutería', 'El jamón de pavo es una alternativa baja en grasa al jamón tradicional, pero se debe verificar la calidad y los aditivos. En términos de sostenibilidad, se debe optar por productos cárnicos provenientes de criaderos que sigan prácticas responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Jamón serrano', 'El jamón serrano es un producto gourmet muy apreciado, pero se debe consumir con moderación debido a su contenido de grasa. En términos de sostenibilidad, se debe optar por jamones provenientes de cerdos criados en sistemas que respeten el bienestar animal y el medio ambiente.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Jamón, ahumado o curado, enlatado', 'El jamón ahumado o curado enlatado es conveniente y sabroso, pero se debe controlar el consumo de sodio y aditivos. En términos de sostenibilidad, se debe optar por productos cárnicos provenientes de criaderos que sigan prácticas responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Jamón, preenvasado o charcutería, fiambre, sodio reducido', 'El jamón de charcutería con sodio reducido es una opción más saludable, pero se debe verificar la lista de ingredientes. En términos de sostenibilidad, se debe optar por jamones provenientes de criaderos que sigan prácticas responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Judías blancas secas / Alubias blancas secas', 'Las judías blancas secas son una excelente fuente de proteínas y fibra, y son versátiles en la cocina. En términos de sostenibilidad, se debe optar por legumbres producidas de manera responsable y preferiblemente de agricultores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Jugo / Zumo de apio', 'El jugo de apio es refrescante y nutritivo, rico en vitaminas y minerales. En términos de sostenibilidad, se debe optar por apio cultivado de manera responsable y preferiblemente de productores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Jugo / Zumo de arándano, 100%', 'El jugo de arándano puro es conocido por sus propiedades antioxidantes y beneficios para la salud urinaria. En términos de sostenibilidad, se debe optar por arándanos cultivados de manera responsable y preferiblemente de agricultores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Jugo / Zumo de ciruela, 100%', 'El jugo de ciruela es rico en fibra y vitaminas, y puede beneficiar la digestión y la salud cardiovascular. En términos de sostenibilidad, se debe optar por ciruelas cultivadas de manera responsable y preferiblemente de agricultores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Jugo / Zumo de coco', 'El jugo de coco es refrescante y tropical, y puede ser una buena fuente de hidratación. En términos de sostenibilidad, se debe optar por cocos cultivados de manera responsable y preferiblemente de agricultores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Jugo / Zumo de fresa, 100%', 'El jugo de fresa puro es delicioso y está lleno de sabor y antioxidantes. En términos de sostenibilidad, se debe optar por fresas cultivadas de manera responsable y preferiblemente de agricultores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Jugo / Zumo de granada, 100%', 'El jugo de granada es rico en antioxidantes y puede beneficiar la salud del corazón y la piel. En términos de sostenibilidad, se debe optar por granadas cultivadas de manera responsable y preferiblemente de agricultores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Jugo / Zumo de lima, 100%', 'El jugo de lima es refrescante y ácido, perfecto para cócteles y aderezos. En términos de sostenibilidad, se debe optar por limas cultivadas de manera responsable y preferiblemente de agricultores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Jugo / Zumo de limón, 100%', 'El jugo de limón es versátil y se puede usar en una variedad de platos y bebidas. En términos de sostenibilidad, se debe optar por limones cultivados de manera responsable y preferiblemente de agricultores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Jugo / Zumo de mandarina, 100%', 'El jugo de mandarina es dulce y refrescante, y está lleno de vitamina C. En términos de sostenibilidad, se debe optar por mandarinas cultivadas de manera responsable y preferiblemente de agricultores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Jugo / Zumo de manzana, 100%', 'El jugo de manzana es clásico y sabroso, y puede ser una buena fuente de antioxidantes y fibra. En términos de sostenibilidad, se debe optar por manzanas cultivadas de manera responsable y preferiblemente de agricultores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Jugo / Zumo de maracuyá, 100%', 'El jugo de maracuyá es exótico y delicioso, y está lleno de sabor y nutrientes. En términos de sostenibilidad, se debe optar por maracuyás cultivadas de manera responsable y preferiblemente de agricultores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Jugo / Zumo de mora, 100%', 'El jugo de mora es oscuro y delicioso, y está lleno de antioxidantes y sabor. En términos de sostenibilidad, se debe optar por moras cultivadas de manera responsable y preferiblemente de agricultores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Jugo / Zumo de naranja, 100%', 'El jugo de naranja es clásico y refrescante, y está lleno de vitamina C y otros nutrientes. En términos de sostenibilidad, se debe optar por naranjas cultivadas de manera responsable y preferiblemente de agricultores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Jugo / Zumo de papaya, 100%', 'El jugo de papaya es tropical y refrescante, y está lleno de enzimas digestivas y vitamina C. En términos de sostenibilidad, se debe optar por papayas cultivadas de manera responsable y preferiblemente de agricultores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Jugo / Zumo de piña, 100%', 'El jugo de piña es dulce y tropical, y está lleno de sabor y vitamina C. En términos de sostenibilidad, se debe optar por piñas cultivadas de manera responsable y preferiblemente de agricultores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Jugo / Zumo de sandia, 100%', 'El jugo de sandía es refrescante y lleno de sabor, y es una excelente fuente de hidratación. En términos de sostenibilidad, se debe optar por sandías cultivadas de manera responsable y preferiblemente de agricultores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Jugo / Zumo de tomate, 100%', 'El jugo de tomate es versátil y se puede usar en una variedad de platos. En términos de sostenibilidad, se debe optar por tomates cultivados de manera responsable y preferiblemente de agricultores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Jugo / Zumo de uva, 100%', 'El jugo de uva es rico en antioxidantes y puede beneficiar la salud del corazón. En términos de sostenibilidad, se debe optar por uvas cultivadas de manera responsable y preferiblemente de agricultores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Jugo / Zumo de zanahoria, 100%', 'El jugo de zanahoria es dulce y nutritivo, y está lleno de vitamina A y antioxidantes. En términos de sostenibilidad, se debe optar por zanahorias cultivadas de manera responsable y preferiblemente de agricultores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Jurel', 'El jurel es un pescado rico en ácidos grasos omega-3 y proteínas. En términos de sostenibilidad, se debe preferir el jurel de captura sostenible y respetuosa con el medio ambiente.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Kéfir', 'El kéfir es una bebida fermentada rica en probióticos y nutrientes esenciales. En términos de sostenibilidad, se debe optar por kéfir producido de manera responsable y preferiblemente de productores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Kétchup', 'El kétchup es una salsa popular elaborada a base de tomates, vinagre, azúcar y especias. En términos de sostenibilidad, se debe buscar kétchup producido con ingredientes cultivados de manera responsable.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Kiwi crudo', 'El kiwi es una fruta rica en vitamina C, fibra y antioxidantes. En términos de sostenibilidad, se debe optar por kiwis cultivados de manera responsable y preferiblemente de agricultores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Langosta, al vapor o hervida', 'La langosta es un marisco delicioso y nutritivo, rico en proteínas y bajo en grasas. En términos de sostenibilidad, se debe preferir la langosta de captura sostenible y respetuosa con el medio ambiente.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Langostino', 'Los langostinos son mariscos sabrosos y versátiles, ricos en proteínas y bajos en grasas. En términos de sostenibilidad, se debe preferir los langostinos de captura sostenible y respetuosa con el medio ambiente.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Leche baja en grasa (1%) semidesnatada', 'La leche baja en grasa (1%) semidesnatada es una opción más ligera que la leche entera, pero sigue siendo una buena fuente de calcio y proteínas. En términos de sostenibilidad, se debe preferir la leche de productores que sigan prácticas respetuosas con el medio ambiente.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Leche baja en grasa (2%) semidesnatada', 'La leche baja en grasa (2%) semidesnatada es una opción más ligera que la leche entera, pero sigue siendo una buena fuente de calcio y proteínas. En términos de sostenibilidad, se debe preferir la leche de productores que sigan prácticas respetuosas con el medio ambiente.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Leche condensada, endulzada', 'La leche condensada endulzada es leche a la que se le ha eliminado parte del agua y se le ha añadido azúcar. En términos de sostenibilidad, se debe optar por marcas que utilicen ingredientes de origen sostenible y respetuoso con el medio ambiente.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Leche de almendras, endulzada', 'La leche de almendras endulzada es una alternativa láctea popular hecha de almendras trituradas y endulzada con azúcar. En términos de sostenibilidad, se debe optar por marcas que utilicen almendras cultivadas de manera responsable y preferiblemente de productores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Leche de almendras, sin azúcar', 'La leche de almendras sin azúcar es una alternativa láctea popular hecha de almendras trituradas y sin añadir azúcar. En términos de sostenibilidad, se debe optar por marcas que utilicen almendras cultivadas de manera responsable y preferiblemente de productores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Leche de arroz', 'La leche de arroz es una alternativa láctea hecha de arroz triturado y agua. En términos de sostenibilidad, se debe optar por marcas que utilicen arroz cultivado de manera responsable y preferiblemente de productores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Leche de cabra entera', 'La leche de cabra entera es una alternativa láctea rica en proteínas y calcio. En términos de sostenibilidad, se debe optar por productores que mantengan prácticas respetuosas con el medio ambiente y el bienestar animal.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Leche de coco para cocinar', 'La leche de coco para cocinar es un ingrediente común en la cocina asiática y puede agregar un sabor cremoso a los platos. En términos de sostenibilidad, se debe preferir la leche de coco producida de manera responsable y preferiblemente de productores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Leche de soja', 'La leche de soja es una alternativa láctea popular hecha de soja triturada y agua. En términos de sostenibilidad, se debe optar por marcas que utilicen soja cultivada de manera responsable y preferiblemente de productores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Leche desnatada / descremada', 'La leche desnatada o descremada es una opción baja en grasas pero aún rica en calcio y proteínas. En términos de sostenibilidad, se debe preferir la leche de productores que sigan prácticas respetuosas con el medio ambiente.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Leche entera', 'La leche entera es una fuente rica en calcio y proteínas. En términos de sostenibilidad, se debe preferir la leche de productores que sigan prácticas respetuosas con el medio ambiente.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Leche entera con calcio', 'La leche entera enriquecida con calcio es una fuente adicional de este nutriente vital. En términos de sostenibilidad, se debe preferir la leche de productores que sigan prácticas respetuosas con el medio ambiente.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Leche Entera, Polvo', 'La leche entera en polvo es una forma conveniente de leche que se puede almacenar por más tiempo. En términos de sostenibilidad, se debe preferir la leche de productores que sigan prácticas respetuosas con el medio ambiente.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Leche evaporada entera', 'La leche evaporada entera es una leche espesa que se utiliza comúnmente en recetas y postres. En términos de sostenibilidad, se debe preferir la leche de productores que sigan prácticas respetuosas con el medio ambiente.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Leche evaporada, sin grasa (desnatada / descremada)', 'La leche evaporada sin grasa es una opción más ligera que la leche evaporada entera, pero sigue siendo una fuente de calcio. En términos de sostenibilidad, se debe preferir la leche de productores que sigan prácticas respetuosas con el medio ambiente.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Leche sin lactosa, entera', 'La leche sin lactosa entera es una alternativa para aquellos con intolerancia a la lactosa, pero que aún desean los nutrientes de la leche. En términos de sostenibilidad, se debe preferir la leche de productores que sigan prácticas respetuosas con el medio ambiente.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Lechuga cruda', 'La lechuga cruda es una excelente fuente de fibra y vitaminas. En términos de sostenibilidad, se recomienda buscar lechuga cultivada localmente y de manera sostenible.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Lechuga romana cruda', 'La lechuga romana cruda es una variedad de lechuga rica en nutrientes y fibra. En términos de sostenibilidad, se recomienda buscar lechuga cultivada localmente y de manera sostenible.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Lechuga, Boston, cruda', 'La lechuga Boston cruda es una opción refrescante y baja en calorías. En términos de sostenibilidad, se recomienda buscar lechuga cultivada localmente y de manera sostenible.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Lechuga, rúcula, cruda', 'La rúcula cruda es una hoja verde con un sabor picante único. En términos de sostenibilidad, se recomienda buscar rúcula cultivada localmente y de manera sostenible.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Lenguado, al vapor o escalfado', 'El lenguado al vapor o escalfado es una opción saludable y baja en grasas. En términos de sostenibilidad, se recomienda buscar lenguado capturado de manera sostenible y respetuosa con el medio ambiente.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Lentejas secas', 'Las lentejas secas son una excelente fuente de proteínas y fibra. En términos de sostenibilidad, se recomienda buscar lentejas cultivadas de manera sostenible y preferiblemente de agricultores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Lentejas, no agregadas grasas en la cocción', 'Las lentejas cocidas sin grasas añadidas son una opción nutritiva y baja en grasas. En términos de sostenibilidad, se recomienda buscar lentejas cultivadas de manera sostenible y preferiblemente de agricultores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Levadura', 'La levadura es un ingrediente clave en la panificación y la fermentación. En términos de sostenibilidad, se recomienda buscar levadura producida de manera responsable y preferiblemente de productores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Levadura de Cerveza, Seca', 'La levadura de cerveza seca es una excelente fuente de vitaminas del complejo B y proteínas. En términos de sostenibilidad, se recomienda buscar levadura de cerveza producida de manera responsable y preferiblemente de productores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Lichi crudo', 'El lichi crudo es una fruta tropical dulce y refrescante. En términos de sostenibilidad, se recomienda buscar lichis cultivados de manera sostenible y preferiblemente de agricultores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Lima cruda', 'La lima cruda es una fruta cítrica ácida y refrescante. En términos de sostenibilidad, se recomienda buscar limas cultivadas de manera sostenible y preferiblemente de agricultores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Limón crudo', 'El limón crudo es una fruta cítrica versátil y rica en vitamina C. En términos de sostenibilidad, se recomienda buscar limones cultivados de manera sostenible y preferiblemente de agricultores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Lombarda (col lombarda)', 'La lombarda, también conocida como col lombarda, es una variedad de col rica en antioxidantes. En términos de sostenibilidad, se recomienda buscar lombardas cultivadas de manera sostenible y preferiblemente de agricultores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Lomo Cerdo Embuchado', 'El lomo de cerdo embuchado es un tipo de embutido elaborado con carne de cerdo condimentada y curada. En términos de sostenibilidad, se recomienda consumir embutidos producidos de manera responsable y preferiblemente de productores locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Lubina al vapor o escalfado', 'La lubina al vapor o escalfado es una opción saludable y deliciosa. En términos de sostenibilidad, se recomienda buscar lubina capturada de manera sostenible y respetuosa con el medio ambiente.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Lucio al vapor o escalfado', 'El lucio al vapor o escalfado es una opción saludable y baja en grasas. En términos de sostenibilidad, se recomienda buscar lucio capturado de manera sostenible y respetuosa con el medio ambiente.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Macarrones', 'Los macarrones son una fuente de carbohidratos que proporcionan energía al cuerpo. Consumidos con moderación y acompañados de vegetales y proteínas, son parte de una comida equilibrada. Además, su cultivo puede ser sostenible con prácticas agrícolas responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Magdalena', 'Las magdalenas, aunque deliciosas, suelen ser altas en azúcares y grasas. Optar por versiones caseras con menos azúcar y aceites saludables las hace más nutritivas. Es importante consumirlas con moderación para mantener una dieta balanceada.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Maíz al horno', 'El maíz al horno es una opción sabrosa y saludable. Rico en fibra y antioxidantes, su cultivo puede ser sostenible con prácticas agrícolas responsables. Es una excelente alternativa para incluir en una dieta equilibrada y consciente.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Maíz crudo', 'El maíz crudo es una buena fuente de fibra, vitaminas y minerales. Puede consumirse en ensaladas o como acompañamiento. Su cultivo, si se realiza de manera responsable, puede ser beneficioso para el medio ambiente.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Maíz Dulce Mazorca', 'El maíz dulce en mazorca es una opción deliciosa y nutritiva. Rico en fibra y antioxidantes, puede ser parte de una dieta equilibrada. Es importante optar por maíz orgánico y cultivado de manera sostenible.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Malvavisco', 'Los malvaviscos son dulces y deliciosos, pero suelen ser altos en azúcares y calorías vacías. Consumirlos ocasionalmente y en porciones moderadas es clave para mantener una dieta equilibrada.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Mandarina cruda', 'La mandarina cruda es una excelente fuente de vitamina C y antioxidantes. Su consumo puede ayudar a fortalecer el sistema inmunológico y mejorar la salud de la piel. Además, su producción puede ser sostenible con prácticas agrícolas responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Mango crudo', 'El mango crudo es una fruta deliciosa y nutritiva, rica en vitamina C y fibra. Su consumo puede promover la salud digestiva y fortalecer el sistema inmunológico. Es importante optar por mangos cultivados de manera sostenible.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Manhattan Cocktail', 'El cóctel Manhattan es una bebida alcohólica clásica que combina whisky, vermut y amargos. Su consumo debe ser moderado y responsable. Además, es importante elegir ingredientes de calidad y optar por marcas que apoyen prácticas sostenibles.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Manteca de cerdo', 'La manteca de cerdo es alta en grasas saturadas y calorías. Debe consumirse con moderación como parte de una dieta equilibrada. Optar por versiones magras y limitar su uso puede contribuir a una alimentación más saludable.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Mantequilla', 'La mantequilla es rica en grasas saturadas y calorías. Su consumo debe ser moderado y preferiblemente como parte de una dieta equilibrada. Optar por versiones bajas en grasas y consumirla con moderación es clave para una alimentación saludable.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Manzana cruda', 'La manzana cruda es una excelente fuente de fibra y vitamina C, que ayuda a fortalecer el sistema inmunológico. Además, su cultivo puede ser sostenible con prácticas agrícolas ecológicas.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Manzana, seca', 'Las manzanas secas son una opción nutritiva y versátil. Son ricas en fibra y antioxidantes, que promueven la salud digestiva y cardiovascular. Opta por variedades orgánicas para apoyar la sostenibilidad.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Margarina', 'La margarina es una alternativa a la mantequilla, pero algunas pueden contener grasas trans poco saludables. Busca opciones bajas en grasas saturadas y trans, y elige marcas que utilicen ingredientes sostenibles.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Martini', 'El martini es una bebida alcohólica que debe consumirse con moderación. Opta por versiones que utilicen ingredientes de alta calidad y apoya prácticas sostenibles en la producción de alcohol.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Mayonesa', 'La mayonesa es rica en grasas y calorías, por lo que debe consumirse con moderación. Busca opciones bajas en grasas saturadas y elige marcas que utilicen huevos de gallinas criadas de forma sostenible.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Mayonesa, baja en grasa, con aceite de oliva.', 'La mayonesa baja en grasa con aceite de oliva es una opción más saludable que la tradicional. Es importante moderar su consumo y elegir marcas comprometidas con la sostenibilidad ambiental.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Mazapán', 'El mazapán es un dulce tradicional hecho principalmente de almendras y azúcar. Es alto en calorías y azúcares, por lo que se debe disfrutar ocasionalmente y optar por versiones con ingredientes naturales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Mejillones al vapor o escalfados', 'Los mejillones al vapor o escalfados son una excelente fuente de proteínas magras y minerales como el hierro y el zinc. Opta por mejillones cultivados de forma sostenible para apoyar la salud de los océanos.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Mejillones crudos', 'Los mejillones crudos son una delicia marina que aporta proteínas y nutrientes esenciales como el hierro y el zinc. Consumir mejillones de fuentes sostenibles ayuda a preservar los ecosistemas marinos.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Melocotón crudo', 'El melocotón crudo es una fruta jugosa y refrescante, rica en vitaminas y antioxidantes que promueven la salud. Prefiere los melocotones cultivados de forma orgánica para apoyar prácticas agrícolas sostenibles.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Melocotón en almíbar', 'El melocotón en almíbar es una opción dulce y deliciosa, pero suele tener un alto contenido de azúcares añadidos. Disfrútalo con moderación y elige marcas que utilicen almíbar natural y sostenible.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Melón', 'El melón es una fruta refrescante y baja en calorías, rica en vitaminas y antioxidantes que benefician la salud. Opta por variedades cultivadas de forma sostenible para apoyar la conservación de los recursos naturales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Membrillo (dulce de)', 'El dulce de membrillo es una delicia dulce y aromática, rica en fibra y antioxidantes naturales. Producirlo de manera casera o local puede reducir su impacto ambiental.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Merluza', 'La merluza es un pescado magro, bajo en grasas y rico en proteínas de alta calidad. Su pesca puede ser sostenible si se eligen métodos de captura responsables y se respetan las cuotas.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Mermelada, conserva', 'La mermelada es una opción dulce para untar en pan o acompañar yogures. Opta por versiones caseras con menos azúcar o compra marcas que apoyen la agricultura sostenible y local.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Miel', 'La miel es un endulzante natural rico en antioxidantes y otros compuestos beneficiosos. Apoya la sostenibilidad al elegir miel local y de productores que practican la apicultura responsable.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Miso', 'El miso es una pasta fermentada tradicional japonesa, rica en probióticos y nutrientes. Optar por variedades orgánicas y producidas localmente promueve prácticas agrícolas más sostenibles.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Molleja, cocinada', 'La molleja es un alimento rico en proteínas y nutrientes, pero su producción puede tener un impacto ambiental debido al consumo de recursos y emisiones asociadas a la ganadería.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Moras congeladas', 'Las moras congeladas son una opción conveniente para disfrutar de esta fruta durante todo el año. Opta por marcas que utilicen métodos sostenibles en su producción y distribución.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Moras crudas', 'Las moras son una excelente fuente de antioxidantes, vitaminas y fibra. Su cultivo puede ser sostenible si se evitan los pesticidas y se promueven prácticas agrícolas ecológicas.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Morcilla', 'La morcilla es un embutido tradicional rico en hierro y proteínas, pero su producción puede tener un impacto ambiental negativo debido al consumo de recursos y la generación de residuos.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Mortadela', 'La mortadela es un embutido popular elaborado con carne de cerdo y especias. Opta por variedades artesanales y de productores locales para apoyar la sostenibilidad y la calidad del producto.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Mostaza', 'La mostaza es una salsa picante y aromática que puede realzar el sabor de muchos platos. Al elegir marcas que utilizan ingredientes orgánicos y métodos de producción sostenibles, contribuyes a un mejor impacto ambiental.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Mousse de chocolate', 'El mousse de chocolate es un postre indulgente pero rico en calorías y grasas. Optar por versiones caseras con ingredientes de calidad puede hacerlo más saludable. Seleccionar cacao de comercio justo contribuye a la sostenibilidad.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Muffin de chocolate', 'Los muffins de chocolate suelen ser altos en azúcares y grasas saturadas. Buscar recetas con menos azúcar y aceites saludables, como el de coco o almendra, los hace más nutritivos. Preferir cacao orgánico y local promueve la sostenibilidad.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Muslo de pollo, asado, con piel', 'El muslo de pollo asado con piel es una buena fuente de proteínas pero también de grasas saturadas. Consumirlo con moderación y retirar la piel reduce la ingesta de grasas. Optar por pollo orgánico y de crianza libre apoya prácticas sostenibles.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Muslo de pollo, asado, sin piel', 'El muslo de pollo asado sin piel es una excelente fuente de proteínas magras. Es bajo en calorías y grasas, lo que lo convierte en una opción saludable. Preferir pollo orgánico y de crianza sostenible es más respetuoso con el medio ambiente.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Nabo crudo', 'El nabo crudo es bajo en calorías y rico en fibra, vitaminas y minerales. Se puede consumir crudo en ensaladas o cocido en sopas y guisos. Optar por nabos orgánicos apoya prácticas agrícolas sostenibles y reduce la exposición a pesticidas.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Nachos con queso', 'Los nachos con queso son un tentempié indulgente y generalmente altos en calorías, grasas y sodio. Consumirlos ocasionalmente y en porciones pequeñas ayuda a mantener una alimentación equilibrada. Buscar opciones con ingredientes naturales y menos procesados es más saludable y sostenible.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Naranja', 'La naranja es una excelente fuente de vitamina C, fibra y antioxidantes. Es baja en calorías y puede ayudar a fortalecer el sistema inmunológico y mejorar la salud cardiovascular. Optar por naranjas orgánicas apoya prácticas agrícolas sostenibles y reduce la exposición a pesticidas.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Nectarina', 'La nectarina es una fruta deliciosa y nutritiva, baja en calorías y rica en fibra, vitaminas y antioxidantes. Consumirla fresca como tentempié o agregarla a ensaladas y postres es una forma deliciosa de obtener nutrientes esenciales. Preferir nectarinas orgánicas apoya prácticas agrícolas sostenibles.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Nueces (castellanas)', 'Las nueces castellanas son ricas en grasas saludables, proteínas, fibra y antioxidantes. Consumirlas en pequeñas cantidades como parte de una dieta equilibrada puede ayudar a reducir el riesgo de enfermedades cardiovasculares y promover la salud cerebral. Optar por nueces orgánicas y de comercio justo promueve prácticas sostenibles.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Nueces de Brasil', 'Las nueces de Brasil son una excelente fuente de selenio, un mineral importante para la salud del sistema inmunológico y la tiroides. Consumirlas con moderación como parte de una dieta equilibrada puede proporcionar beneficios para la salud. Optar por nueces de Brasil orgánicas y de comercio justo promueve prácticas agrícolas sostenibles y apoya a las comunidades locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Nueces de macadamia', 'Las nueces de macadamia son ricas en grasas saludables, antioxidantes y fibra. Consumirlas con moderación puede promover la salud cardiovascular y reducir la inflamación. Optar por nueces de macadamia orgánicas y de comercio justo promueve prácticas agrícolas sostenibles y apoya a las comunidades locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Nueces Pacanas - Pecanas', 'Las nueces pecanas son ricas en ácidos grasos omega-3, antioxidantes y fibra. Consumirlas con moderación como parte de una dieta equilibrada puede ayudar a reducir el riesgo de enfermedades cardiovasculares y promover la salud digestiva. Optar por nueces pecanas orgánicas y de comercio justo promueve prácticas agrícolas sostenibles.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Nuggets de pollo', 'Los nuggets de pollo son una opción popular entre los niños, pero suelen ser altos en calorías, grasas saturadas y sodio, especialmente los productos comerciales. Optar por versiones caseras con pollo magro y empanizado integral los hace más saludables. Preferir pollo orgánico y de crianza sostenible reduce la exposición a antibióticos y hormonas, además de apoyar prácticas agrícolas responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Ñoquis, patata', 'Los ñoquis de patata son una opción deliciosa pero rica en carbohidratos. Consumidos con moderación y acompañados de una fuente de proteína y vegetales, forman parte de una comida equilibrada. La producción de patatas puede ser sostenible con prácticas agrícolas responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Orejas de cerdo, cola, cabeza, hocico, partes misceláneas, cocidas', 'Las orejas de cerdo cocidas son una fuente de proteína, pero también pueden ser altas en grasas y colesterol. Consumirlas ocasionalmente y en porciones moderadas es recomendable. Prefiere opciones de crianza porcina que promuevan el bienestar animal.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Ostras crudas', 'Las ostras crudas son una excelente fuente de zinc, hierro y proteínas, pero pueden contener contaminantes si se recolectan en aguas contaminadas. Es importante consumirlas frescas y de fuentes confiables para evitar riesgos para la salud. Apoyar la acuicultura sostenible puede ayudar a preservar los ecosistemas marinos.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Paella con mariscos', 'La paella con mariscos es una opción deliciosa y nutritiva. Rica en proteínas y minerales, puede ser parte de una alimentación equilibrada. Optar por mariscos de captura sostenible ayuda a preservar los ecosistemas marinos.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Paella de carne al estilo valenciano', 'La paella de carne al estilo valenciano es un plato tradicional español rico en sabores y nutrientes. Con una combinación de carne magra, arroz y verduras, proporciona proteínas, carbohidratos y fibra. Preferir ingredientes locales y de producción sostenible promueve prácticas agrícolas responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Palmitos enlatados (conserva)', 'Los palmitos enlatados son una opción conveniente y versátil, pero pueden contener conservantes y sodio añadido. Optar por palmitos enlatados en agua y sin aditivos químicos es una elección más saludable. La producción sostenible de palmitos promueve la conservación de los bosques tropicales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Palometa (pescado)', 'La palometa es un pescado de sabor suave y textura firme. Es una buena fuente de proteínas, vitaminas y minerales como el fósforo y el selenio. Optar por palometa de captura sostenible ayuda a preservar las poblaciones de peces.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Palomitas de maíz', 'Las palomitas de maíz son una merienda popular, pero pueden contener aditivos y grasas si se preparan en microondas con mantequilla o aceite. Optar por palomitas de maíz caseras sin aditivos y preparadas en olla es una opción más saludable.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Palomitas de maíz, microondas', 'Las palomitas de maíz de microondas son una opción conveniente pero pueden contener grasas trans y sodio añadido. Optar por opciones de palomitas de maíz sin aditivos ni saborizantes artificiales es una elección más saludable.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Palosanto', 'El palosanto es una madera aromática utilizada en la fabricación de muebles y objetos decorativos. Su uso sostenible implica la gestión responsable de los bosques y la conservación de la biodiversidad. Preferir productos de palosanto certificados por organizaciones de manejo forestal sostenible apoya la protección del medio ambiente.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Pan blanco', 'El pan blanco es una fuente de carbohidratos simples. Sin embargo, su alto contenido de harina refinada puede provocar picos de azúcar en sangre. Optar por variedades integrales es más nutritivo y sostenible.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Pan blanco, tostado', 'El pan blanco tostado es una opción crujiente y versátil. Aunque puede ser bajo en grasas, carece de fibra y nutrientes presentes en panes integrales. Priorizar panes integrales apoya una dieta más equilibrada y sostenible.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Pan centeno, tostado', 'El pan de centeno tostado es una excelente opción rica en fibra, vitaminas y minerales. Su cultivo es menos exigente en agua y puede ser una alternativa más sostenible al pan de trigo.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Pan de nuez', 'El pan de nuez es una opción deliciosa y nutritiva. Las nueces aportan grasas saludables y proteínas, mientras que el pan integral proporciona fibra. Esta combinación lo hace una elección equilibrada y sostenible.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Pan francés o viena', 'El pan francés o viena es suave y ligero, pero generalmente está hecho con harina refinada, lo que significa menos nutrientes. Optar por versiones integrales es más nutritivo y apoya prácticas agrícolas sostenibles.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Pan francés o viena, de trigo integral', 'El pan francés o viena hecho con trigo integral es una opción más nutritiva que su contraparte refinada. La harina integral proporciona fibra, vitaminas y minerales esenciales para una dieta equilibrada.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Pan integral', 'El pan integral es una excelente fuente de fibra, vitaminas y minerales. Su proceso de elaboración conserva más nutrientes que el pan blanco. Elegir pan integral apoya una alimentación más equilibrada y sostenible.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Pan multigrano', 'El pan multigrano está hecho con múltiples granos, lo que lo convierte en una fuente variada de nutrientes. Optar por versiones integrales maximiza su contenido nutricional y apoya prácticas agrícolas sostenibles.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Pan pita, tostado', 'El pan pita tostado es una opción versátil y baja en grasas. Sin embargo, su contenido de fibra y nutrientes puede ser limitado. Optar por variedades integrales es más nutritivo y sostenible.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Pan sin gluten', 'El pan sin gluten es una opción para personas con intolerancia al gluten. Sin embargo, algunos panes sin gluten pueden carecer de fibra y nutrientes presentes en los panes convencionales. Es importante buscar opciones enriquecidas y equilibradas.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Pan, salvado de avena', 'El pan de salvado de avena es una opción saludable rica en fibra, vitaminas y minerales. Además, el uso de avena promueve prácticas agrícolas sostenibles y reduce la huella de carbono.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Papaya cruda', 'La papaya cruda es una fruta refrescante y nutritiva, rica en vitamina C, antioxidantes y fibra. Su cultivo sostenible contribuye a la conservación de la biodiversidad y los recursos naturales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Pasas', 'Las pasas son una fuente concentrada de energía, vitaminas y minerales. Su producción, al ser un proceso de deshidratación de la uva, requiere menos recursos hídricos y energéticos que otros alimentos procesados.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Pasta cocida', 'La pasta cocida es una fuente de carbohidratos que proporciona energía. Al optar por variedades integrales se aumenta su contenido de fibra y se promueve una agricultura más sostenible.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Pasta con sabores', 'La pasta con sabores, aunque atractiva, puede contener aditivos y altos niveles de sodio. Optar por opciones caseras con ingredientes naturales permite controlar su contenido nutricional y hacerla más saludable.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Pasta de wasabi', 'La pasta de wasabi, aunque picante y sabrosa, se consume en pequeñas cantidades. Su producción, basada en la raíz de wasabi, puede promover prácticas agrícolas sostenibles y diversidad de cultivos.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Pasta sin gluten', 'La pasta sin gluten es una alternativa para personas con intolerancia al gluten. Al elegir opciones a base de harinas integrales se mejora su perfil nutricional y se apoya la producción agrícola sostenible.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Pastrami', 'El pastrami, aunque delicioso, suele ser alto en sodio y grasas saturadas. Consumirlo ocasionalmente y en porciones moderadas ayuda a mantener una dieta equilibrada y reduce el impacto ambiental de la producción de carne.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Patas de pollo', 'Las patas de pollo son una fuente de proteínas, pero también pueden ser altas en grasas saturadas. Optar por quitar la piel y prepararlas de forma saludable, como al horno o al vapor, mejora su valor nutricional.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Patata asada', 'La patata asada es una excelente fuente de carbohidratos complejos, fibra y vitamina C. Al elegir variedades orgánicas y locales se reduce el impacto ambiental y se apoya la agricultura sostenible.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Patata hervida', 'La patata hervida es una opción saludable y versátil, rica en carbohidratos y potasio. Su cultivo puede ser sostenible con prácticas como la rotación de cultivos y el uso eficiente del agua.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Patatas fritas', 'Las patatas fritas son altas en calorías, grasas saturadas y sodio, lo que puede contribuir a problemas de salud si se consumen en exceso. Optar por métodos de cocción más saludables como al horno reduce su impacto negativo.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Patatas guisadas', 'Las patatas guisadas son una fuente rica de carbohidratos y fibra, proporcionando energía sostenida. Optar por patatas de cultivo orgánico apoya prácticas agrícolas amigables con el medio ambiente.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Patatas puré', 'El puré de patatas es una guarnición reconfortante y versátil. Prefiere patatas orgánicas para reducir el impacto ambiental y disfruta de su contenido de fibra y potasio.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Pato asado', 'El pato asado es una delicia culinaria que proporciona proteínas y grasas saludables. Al elegir pato criado de manera sostenible, apoyas prácticas agrícolas responsables y disfrutas de su sabor único.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Pavo', 'El pavo es una excelente fuente de proteínas magras y nutrientes como el zinc y la niacina. Optar por pavo orgánico o de corral apoya prácticas agrícolas sostenibles.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Pepinillos en vinagre, condimento dulce', 'Los pepinillos en vinagre son bajos en calorías y una adición sabrosa a las comidas. Busca opciones orgánicas para reducir el uso de pesticidas y apoyar la sostenibilidad agrícola.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Pepino crudo', 'El pepino crudo es refrescante y bajo en calorías, siendo una excelente fuente de hidratación y fibra. Prefiere pepinos orgánicos para reducir la exposición a pesticidas.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Pera cruda', 'Las peras crudas son ricas en fibra, antioxidantes y vitamina C. Opta por peras de cultivo orgánico para apoyar prácticas agrícolas sostenibles y disfrutar de su sabor natural.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Perca de mar, al horno o a la parrilla, grasa añadida en la cocina', 'La perca de mar asada u horneada con moderación de grasa es una excelente fuente de proteínas magras y ácidos grasos omega-3. Prefiere pescado de captura sostenible para promover la conservación de los océanos.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Perca del océano, al vapor o escalfado', 'La perca del océano cocida al vapor o escalfada es una opción saludable y baja en calorías, rica en proteínas y nutrientes esenciales. Opta por productos de pesca sostenible para preservar los ecosistemas marinos.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Perca del océano, crudo', 'La perca del océano cruda es una opción para preparaciones culinarias frescas y saludables, como el sushi. Asegúrate de obtener productos de pesca sostenible para proteger la biodiversidad marina.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Percebes', 'Los percebes son mariscos exquisitos y nutritivos, ricos en proteínas y minerales como el zinc y el hierro. Prefiere los percebes capturados de manera sostenible para preservar los ecosistemas costeros.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Perdiz', 'La perdiz es una carne magra y sabrosa, rica en proteínas y vitaminas del complejo B. Optar por perdices de caza sostenible ayuda a conservar la biodiversidad y los hábitats naturales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Perejil crudo', 'El perejil crudo es una excelente fuente de vitamina K, vitamina C y antioxidantes. Su cultivo es relativamente fácil y puede contribuir a la biodiversidad en el jardín.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Perrito-Caliente Con Mostaza', 'El perrito caliente con mostaza es una comida indulgente, pero suele ser alta en grasas saturadas y sodio. Optar por versiones más saludables con salchichas de pollo y mostaza baja en sodio es una alternativa más nutritiva.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Pescadilla', 'La pescadilla es una excelente fuente de proteínas magras y ácidos grasos omega-3. Optar por pescadilla de pesca sostenible promueve la conservación de los recursos marinos y la biodiversidad.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Petit-Suisse Queso, Tipo', 'El queso tipo Petit-Suisse es rico en calcio y proteínas, pero puede contener grasas saturadas. Consumirlo con moderación como parte de una dieta equilibrada es clave para una alimentación saludable.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Pez espada, al horno o a la parrilla, sin agregar grasa en la cocción', 'El pez espada es una excelente fuente de proteínas y ácidos grasos omega-3. Cocinarlo al horno o a la parrilla sin agregar grasa adicional lo hace más saludable.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Pez espada, al vapor o escalfado', 'El pez espada cocinado al vapor o escalfado es una opción saludable y baja en calorías. Además de ser una buena fuente de proteínas, conserva mejor sus nutrientes esenciales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Pichón', 'El pichón es una carne magra y rica en proteínas. Su consumo debe ser moderado debido a su alto contenido de colesterol. Optar por fuentes de carne más sostenibles ayuda a conservar la biodiversidad.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Pimiento, crudo', 'El pimiento crudo es una excelente fuente de vitamina C y antioxidantes. Su cultivo puede ser sostenible si se practican métodos agrícolas orgánicos y se evita el uso excesivo de pesticidas.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Pimientos en vinagre', 'Los pimientos en vinagre son una adición sabrosa a muchas comidas. Sin embargo, suelen ser altos en sodio. Optar por versiones bajos en sodio o hacerlos en casa con moderación los hace más saludables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Piña colada', 'La piña colada, una bebida tropical, es rica en azúcares debido al contenido de jugo de piña y crema de coco. El cultivo de piñas puede ser sostenible si se practican métodos agrícolas responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Piña cruda', 'La piña cruda es una excelente fuente de vitamina C y fibra. Su cultivo, si es orgánico y local, puede ser sostenible y respetuoso con el medio ambiente.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Piña en almíbar', 'La piña en almíbar es rica en azúcares añadidos y tiene menos valor nutricional que la piña fresca. El consumo responsable y ocasional es recomendado para mantener una dieta equilibrada.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Piña seca', 'La piña seca es una fuente concentrada de azúcares naturales y fibra. Sin embargo, su contenido calórico puede ser alto. Es importante consumirla con moderación como un tentempié ocasional.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Piñones', 'Los piñones son una excelente fuente de grasas saludables, proteínas y minerales como el magnesio y el zinc. Su recolección sostenible puede ayudar a preservar los bosques donde crecen.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Pipas girasol', 'Las pipas de girasol son ricas en grasas saludables, proteínas y fibra. Optar por variedades sin sal añadida promueve una alimentación más equilibrada. Prefiere las opciones orgánicas y cultivadas de manera sostenible.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Pistachos', 'Los pistachos son una excelente fuente de grasas saludables, proteínas y fibra, así como de vitaminas y minerales. Optar por pistachos sin sal y en su forma natural es una opción más saludable.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Plátano crudo', 'El plátano crudo es una excelente fuente de carbohidratos, potasio y vitamina C. Su cultivo sostenible puede contribuir a la preservación de la biodiversidad y los ecosistemas locales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Pollo', 'El pollo es una excelente fuente de proteínas magras, necesarias para la reparación y crecimiento muscular. Además, su producción puede ser más sostenible que la de otras carnes.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Pollo (con piel)', 'El pollo con piel proporciona proteínas pero también grasa adicional. Optar por retirar la piel reduce la ingesta de grasas saturadas y calorías, haciéndolo más saludable.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Pollo o pavo agridulce', 'El pollo o pavo agridulce es una combinación de sabores dulces y salados. Sin embargo, los platos agridulces a menudo contienen altos niveles de azúcar agregada.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Pollo, Frito Kentucky', 'El pollo frito Kentucky es delicioso pero alto en calorías, grasas saturadas y sodio. Consumirlo ocasionalmente como un placer culinario es aceptable, pero moderadamente.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Pollo, Pechuga, asado', 'La pechuga de pollo asada es una opción magra y saludable. Es rica en proteínas y baja en grasas, lo que la convierte en una excelente elección para una dieta equilibrada.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Pollo, Pechugas Kentucky', 'Las pechugas de pollo Kentucky son una versión frita de esta carne magra. Aunque deliciosas, deben consumirse con moderación debido a su contenido calórico y de grasas.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Pomelo crudo', 'El pomelo crudo es una fruta cítrica baja en calorías pero rica en vitamina C y fibra. Su producción y consumo sostenibles promueven prácticas agrícolas responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Ponche de huevo, regular', 'El ponche de huevo regular es una bebida tradicionalmente consumida durante las festividades. Sin embargo, suele ser alto en azúcar y grasas, por lo que se debe disfrutar con moderación.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Postre de gelatina', 'El postre de gelatina es una opción baja en calorías y sin grasas, pero a menudo contiene azúcares añadidos y colorantes artificiales. Optar por versiones sin azúcar es una alternativa más saludable.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Pretzel', 'Los pretzels son aperitivos crujientes y salados. Aunque bajos en grasas, tienden a ser altos en sodio. Consumir con moderación y preferir opciones integrales para un mayor aporte de fibra.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Puerro crudo', 'El puerro crudo es una excelente fuente de fibra, vitaminas y minerales como la vitamina K y el manganeso. Su cultivo puede ser sostenible si se practican métodos agrícolas respetuosos con el medio ambiente.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Pulpo hervido', 'El pulpo hervido es una fuente magra de proteínas y minerales como el hierro y el zinc. Se puede disfrutar como parte de una dieta equilibrada y su captura puede ser sostenible si se aplican técnicas pesqueras responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Queso americano', 'El queso americano es rico en calcio y proteínas, pero puede ser alto en grasas saturadas y sodio. Consumido con moderación, y preferiblemente opciones bajas en grasa, puede formar parte de una alimentación equilibrada.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Queso Azul', 'El queso azul es una fuente de calcio y proteínas, pero puede ser alto en grasas saturadas y sodio. Optar por variedades más suaves y consumir con moderación puede hacerlo parte de una dieta equilibrada.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Queso Babibel, tipo', 'El queso Babibel, tipo, es una opción de queso suave y cremoso, ideal para aperitivos o bocadillos. Su contenido nutricional puede variar, pero es importante consumirlo con moderación y preferiblemente en versiones bajas en grasa.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Queso Blanco Desnatado', 'El queso blanco desnatado es una excelente fuente de calcio y proteínas, pero bajo en grasas. Es una opción saludable para agregar a ensaladas o disfrutar como parte de un refrigerio equilibrado.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Queso Brie', 'El queso Brie es cremoso y sabroso, pero puede ser alto en grasas y calorías. Consumirlo con moderación y preferir versiones bajas en grasa puede hacerlo parte de una dieta equilibrada.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Queso Burgos', 'El queso Burgos es bajo en grasas y calorías, pero rico en calcio y proteínas. Es una excelente opción para incluir en dietas de control de peso o como parte de un refrigerio saludable.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Queso Cabra', 'El queso de cabra es rico en proteínas y calcio, pero puede ser alto en grasas saturadas. Consumirlo con moderación y preferir opciones bajas en grasa puede hacerlo parte de una alimentación equilibrada.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Queso Camembert', 'El queso Camembert es conocido por su sabor cremoso y suave. Es una buena fuente de calcio y proteínas, pero también puede ser alto en grasas. Al elegir opciones orgánicas y locales, se promueve la sostenibilidad ambiental.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Queso Cheddar', 'El queso Cheddar es rico en calcio y proteínas, pero puede ser alto en grasas saturadas y sodio. Optar por variedades bajas en grasa y sin aditivos ayuda a mantener una dieta equilibrada. Apoyar a los productores locales y sostenibles favorece la preservación del medio ambiente.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Queso Chihuahua', 'El queso Chihuahua, también conocido como queso menonita, es una fuente de calcio y proteínas. Consumido con moderación, puede ser parte de una dieta balanceada. Preferir opciones orgánicas y locales ayuda a reducir el impacto ambiental.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Queso Colby', 'El queso Colby es similar al Cheddar pero más suave. Es una buena fuente de calcio y proteínas, pero puede contener grasas saturadas y sodio. Optar por variedades bajas en grasa y sin aditivos es una opción más saludable y sostenible.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Queso con nueces', 'El queso con nueces combina la cremosidad del queso con la textura crujiente de las nueces. Es una buena fuente de calcio, proteínas y grasas saludables. Consumido con moderación, puede ser parte de una dieta equilibrada. Preferir opciones orgánicas y locales promueve la sostenibilidad ambiental.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Queso Cotija', 'El queso Cotija es un queso mexicano fuerte y salado. Es una buena fuente de calcio y proteínas, pero puede ser alto en grasas saturadas y sodio. Consumido con moderación y optando por variedades bajas en grasa se puede disfrutar de forma más saludable. Apoyar a los productores locales y sostenibles favorece la preservación del medio ambiente.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Queso crema', 'El queso crema es suave y cremoso, ideal para untar en pan o utilizar como ingrediente en recetas. Es una fuente de calcio y proteínas, pero puede ser alto en grasas. Optar por versiones bajas en grasa y sin aditivos es una opción más saludable.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Queso Emmental', 'El queso Emmental es conocido por sus agujeros característicos y su sabor suave y ligeramente dulce. Es una buena fuente de calcio y proteínas, pero puede ser alto en grasas. Consumido con moderación y optando por variedades bajas en grasa se puede disfrutar de forma más saludable. Preferir opciones orgánicas y locales promueve la sostenibilidad ambiental.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Queso Feta', 'El queso Feta es un queso griego blanco, salado y con una textura desmenuzable. Es una buena fuente de calcio y proteínas, pero puede ser alto en grasas. Consumido con moderación y optando por variedades bajas en grasa se puede disfrutar de forma más saludable. Preferir opciones orgánicas y locales promueve la sostenibilidad ambiental.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Queso Fontina', 'El queso Fontina es un queso italiano semiblando y cremoso. Es una buena fuente de calcio y proteínas, pero puede ser alto en grasas. Consumido con moderación y optando por variedades bajas en grasa se puede disfrutar de forma más saludable. Preferir opciones orgánicas y locales promueve la sostenibilidad ambiental.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Queso Fresco (de Burgos)', 'El queso fresco de Burgos es bajo en calorías y grasas, pero rico en proteínas y calcio. Su producción puede ser más sostenible si se elabora con leche de ganadería local y métodos respetuosos con el medio ambiente.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Queso Gouda o Edam', 'El queso Gouda o Edam es una excelente fuente de calcio y proteínas, pero también puede ser alto en grasas saturadas. Opta por variedades bajas en grasa y busca productos de granjas que practiquen la agricultura sostenible.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Queso Gruyere', 'El queso Gruyere es rico en calcio y proteínas, pero también puede contener grasas saturadas. Es importante consumirlo con moderación. Busca opciones de productores que sigan prácticas agrícolas sostenibles para reducir el impacto ambiental.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Queso Limburger', 'El queso Limburger es una fuente de calcio y proteínas, pero su alto contenido de grasa y sodio lo hace menos saludable en grandes cantidades. Busca opciones de queserías que prioricen la sostenibilidad y el bienestar animal.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Queso Manchego Curado', 'El queso Manchego curado es una excelente fuente de calcio y proteínas, pero también puede ser alto en grasas saturadas. Disfrútalo con moderación y elige productos de queserías comprometidas con la sostenibilidad y la calidad.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Queso Manchego Fresco', 'El queso Manchego fresco es una buena fuente de calcio y proteínas, pero puede contener más agua y menos grasa que las variedades curadas. Opta por queserías que utilicen métodos de producción sostenibles y responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Queso Manchego Semicurado', 'El queso Manchego semicurado es rico en calcio y proteínas, pero también puede ser alto en grasas saturadas. Disfrútalo con moderación y busca productos de productores que apliquen prácticas agrícolas sostenibles.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Queso Monterey', 'El queso Monterey es una buena fuente de calcio y proteínas. Su contenido de grasa varía según el tipo de leche utilizada. Opta por opciones bajas en grasa y busca productos de queserías comprometidas con la sostenibilidad.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Queso Mozzarella, Leche Entera', 'La mozzarella de leche entera es rica en calcio y proteínas, pero también puede ser alta en grasas saturadas. Disfrútala con moderación y busca opciones de productores que sigan prácticas agrícolas sostenibles.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Queso Münster', 'El queso Münster es una buena fuente de calcio y proteínas, pero también puede ser alto en grasas saturadas. Opta por variedades bajas en grasa y busca productos de productores que prioricen la sostenibilidad y el bienestar animal.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Queso parmesano', 'El queso parmesano es rico en calcio y proteínas, pero también puede ser alto en grasas. Úsalo con moderación para agregar sabor a tus platos y busca productos de queserías comprometidas con la sostenibilidad.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Queso Pirineos', 'El queso Pirineos es una buena fuente de calcio y proteínas, pero también puede contener grasas saturadas. Disfrútalo con moderación y busca opciones de productores que apliquen prácticas agrícolas sostenibles.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Queso Porciones', 'Las porciones de queso son una fuente de proteínas y calcio, importantes para la salud ósea y muscular. Es fundamental consumirlas con moderación debido a su contenido de grasas. Optar por variedades bajas en grasa y sal es preferible para una dieta equilibrada.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Queso Port du Salut', 'El queso Port du Salut es una excelente fuente de proteínas y calcio, esenciales para la salud ósea y muscular. Sin embargo, su alto contenido de grasas saturadas requiere un consumo moderado. Seleccionar opciones bajas en grasa y sal promueve una dieta más saludable.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Queso Provolone', 'El queso Provolone es rico en proteínas y calcio, fundamentales para la salud muscular y ósea. Su contenido de grasas saturadas sugiere un consumo moderado. Optar por variedades bajas en grasa y sal es recomendable para una dieta equilibrada.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Queso Quark', 'El queso Quark es una excelente fuente de proteínas y calcio, esenciales para la salud muscular y ósea. Su bajo contenido de grasa lo hace una opción más ligera, pero se debe consumir con moderación debido a su contenido de sodio.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Queso Ricota', 'La ricota es rica en proteínas y calcio, fundamentales para la salud muscular y ósea. Su bajo contenido de grasa la convierte en una opción más ligera, pero se debe consumir con moderación debido a su contenido de sodio.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Queso Roquefort', 'El queso Roquefort es una buena fuente de proteínas y calcio, esenciales para la salud ósea y muscular. Sin embargo, su alto contenido de grasas y sal sugiere un consumo moderado. Optar por variedades bajas en grasa y sal es preferible.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Queso Suizo', 'El queso suizo es rico en proteínas y calcio, importantes para la salud ósea y muscular. Su contenido de grasas y sodio sugiere un consumo moderado. Optar por variedades bajas en grasa y sal es preferible.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Queso tipo Speisequark', 'El queso tipo Speisequark es una excelente fuente de proteínas y calcio, fundamentales para la salud ósea y muscular. Su bajo contenido de grasa lo hace una opción más ligera, pero se debe consumir con moderación debido a su contenido de sodio.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Quiche Lorraine Bacón-Queso', 'La quiche Lorraine con bacón y queso es una delicia culinaria, pero suele ser alta en grasas saturadas y calorías. Consumirla ocasionalmente y en porciones moderadas es recomendable. Optar por versiones caseras con ingredientes más saludables puede hacerla más nutritiva.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Rábano crudo', 'El rábano crudo es bajo en calorías pero rico en vitamina C y fibra. Además, su cultivo suele requerir menos agua y pesticidas, lo que lo hace más sostenible ambientalmente.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Rabo Vacuno', 'El rabo de vacuno es una excelente fuente de proteínas y hierro. Su consumo responsable, preferiblemente de animales criados de forma sostenible, contribuye a una dieta balanceada y apoya prácticas agrícolas responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Rape', 'El rape es un pescado magro que proporciona proteínas de alta calidad y ácidos grasos omega-3. Su captura puede ser sostenible si se elige la pesca responsable y se evita el desperdicio de recursos.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Ratatouille', 'La ratatouille es un plato vegetariano tradicionalmente preparado con verduras como berenjena, calabacín y tomate. Es bajo en calorías pero rico en vitaminas, minerales y antioxidantes. Optar por ingredientes orgánicos promueve la sostenibilidad ambiental.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Raviolis Tomate, Salsa', 'Los raviolis de tomate con salsa son una opción deliciosa que proporciona carbohidratos, proteínas y fibra. Opta por versiones caseras o marcas que utilicen ingredientes orgánicos y métodos de producción sostenibles.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Refresco cola', 'Los refrescos de cola son bebidas altas en azúcares y aditivos artificiales. Su consumo excesivo puede contribuir a problemas de salud como la obesidad y la diabetes. Optar por alternativas más saludables y naturales promueve una dieta equilibrada.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Refresco cola light / diet', 'Los refrescos de cola light o diet están endulzados con edulcorantes artificiales en lugar de azúcares. Aunque bajos en calorías, su consumo excesivo puede estar relacionado con efectos negativos para la salud. Moderación y variedad son clave para una dieta equilibrada.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Regaliz', 'El regaliz es una golosina dulce y aromática, pero suele contener azúcares refinados y aditivos artificiales. Consumido con moderación, puede ser una delicia ocasional, pero optar por alternativas naturales y menos procesadas es preferible para una alimentación saludable.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Remolachas crudas', 'Las remolachas crudas son bajas en calorías pero ricas en nutrientes como fibra, folato y manganeso. Su cultivo puede ser sostenible si se practican métodos agrícolas responsables y se reduce el uso de pesticidas.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Remolachas, cocidas', 'Las remolachas cocidas mantienen su contenido nutricional y son una excelente fuente de fibra, vitaminas y minerales. Optar por remolachas orgánicas apoya prácticas agrícolas sostenibles y reduce la exposición a pesticidas.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Repollo, chino, crudo', 'El repollo chino crudo es bajo en calorías pero rico en vitamina C y fibra. Su cultivo suele ser menos exigente en recursos hídricos y pesticidas en comparación con otras verduras, lo que lo hace una opción sostenible.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Repollo, col rizada, cocida, grasa no agregada al cocinar', 'La col rizada cocida es una excelente fuente de fibra, vitamina K, vitamina C y antioxidantes. Su cultivo puede ser sostenible si se practican métodos agrícolas responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Requesón', 'El requesón es bajo en calorías y grasas, pero rico en proteínas y calcio. Es un buen complemento para una dieta equilibrada y puede contribuir a la salud ósea.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Riñón cocido', 'El riñón cocido es una fuente de proteínas de alta calidad, hierro, zinc y vitaminas del grupo B. Consumido con moderación, puede ser parte de una dieta equilibrada.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Rodaballo', 'El rodaballo es rico en proteínas de alta calidad, ácidos grasos omega-3 y vitaminas del grupo B. Su captura sostenible promueve la conservación de los ecosistemas marinos.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Ron', 'El ron es una bebida alcohólica destilada que aporta calorías vacías. Su producción puede tener un impacto ambiental significativo debido a la deforestación y el consumo de recursos.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Ruibarbo crudo', 'El ruibarbo crudo es bajo en calorías y proporciona fibra, vitamina K, vitamina C y antioxidantes. Consumido con moderación, puede ser parte de una dieta saludable.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Sal', 'La sal es una fuente de sodio, un mineral necesario para el funcionamiento del cuerpo. Sin embargo, el consumo excesivo de sal está relacionado con problemas de salud como la hipertensión.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Salami', 'El salami es rico en grasas saturadas y sodio, lo que lo convierte en una opción poco saludable si se consume en exceso. Además, su producción puede tener impactos ambientales negativos.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Salchichas Cerdo', 'Las salchichas de cerdo son altas en grasas saturadas y sodio, lo que puede aumentar el riesgo de enfermedades cardiovasculares. Se recomienda limitar su consumo.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Salchichas Fráncfort', 'Las salchichas tipo Fráncfort son ricas en grasas saturadas y sodio, lo que puede tener efectos negativos en la salud cardiovascular. Su consumo debe ser ocasional.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Salchichón', 'El salchichón es alto en grasas saturadas y sodio, lo que puede contribuir a problemas de salud como la hipertensión y enfermedades cardiovasculares. Se recomienda consumirlo con moderación.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Salmón ahumado', 'El salmón ahumado es una excelente fuente de proteínas de alta calidad, ácidos grasos omega-3 y vitamina D. Sin embargo, su consumo excesivo puede contribuir a la sobrepesca y la contaminación marina.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Salmón al vapor o escalfado', 'El salmón es una excelente fuente de proteínas y ácidos grasos omega-3, beneficiosos para la salud cardiovascular y cerebral. Consumir salmón de crianza sostenible ayuda a proteger los ecosistemas acuáticos.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Salmón crudo', 'El salmón crudo, también conocido como sashimi, es una excelente fuente de proteínas de alta calidad y ácidos grasos omega-3. Sin embargo, su consumo debe ser en establecimientos de confianza para prevenir enfermedades transmitidas por alimentos.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Salmonete crudo', 'El salmonete crudo es una fuente de proteínas magras y nutrientes como el selenio y la vitamina B12. Sin embargo, su consumo crudo puede presentar riesgos de contaminación bacteriana, por lo que se recomienda cocinarlo adecuadamente.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Salsa Boloñesa', 'La salsa boloñesa es una preparación culinaria a base de carne picada, tomate y especias. Si se prepara con carne magra y tomates frescos, puede ser una opción nutritiva y deliciosa. Optar por ingredientes locales y orgánicos contribuye a la sostenibilidad.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Salsa César', 'La salsa César es un aderezo clásico para ensaladas, elaborado con ingredientes como mayonesa, anchoas y queso parmesano. Consumida con moderación, puede aportar sabor a las ensaladas, pero debido a su contenido de grasas y sodio, se debe usar con prudencia.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Salsa de Ajo', 'La salsa de ajo es una adición aromática a muchos platos. El ajo es conocido por sus propiedades antioxidantes y antibacterianas, y su inclusión en la dieta puede promover la salud cardiovascular y el sistema inmunológico.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Salsa de arándano y frambuesa', 'La salsa de arándano y frambuesa es una opción deliciosa y nutritiva para acompañar carnes y postres. Está cargada de antioxidantes, fibra y vitaminas. Optar por bayas orgánicas y locales promueve la sostenibilidad.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Salsa de barbacoa', 'La salsa de barbacoa es una adición popular a carnes a la parrilla y otros platos. Sin embargo, muchas salsas comerciales contienen altos niveles de azúcar y sodio. Optar por opciones caseras o versiones bajas en sodio y azúcar es más saludable.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Salsa de cebolla', 'La salsa de cebolla es una adición versátil y sabrosa a muchos platos. Las cebollas son ricas en antioxidantes y compuestos antiinflamatorios. Prefiere las cebollas orgánicas para evitar pesticidas y promover prácticas agrícolas sostenibles.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Salsa de chocolate', 'La salsa de chocolate es un acompañamiento delicioso para postres y helados. El chocolate negro en particular contiene antioxidantes y puede tener beneficios para la salud del corazón. Optar por chocolate negro con alto contenido de cacao es más nutritivo.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Salsa de ciruela', 'La salsa de ciruela es una opción dulce y exótica para acompañar carnes y postres. Las ciruelas son ricas en fibra, vitaminas y antioxidantes. Optar por ciruelas orgánicas promueve la sostenibilidad y reduce la exposición a pesticidas.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Salsa de cóctel', 'La salsa de cóctel es un condimento clásico para mariscos, especialmente camarones. Es una mezcla de salsa de tomate, jugo de limón, rábano picante y otros ingredientes. Consumida con moderación, puede agregar sabor a los platos, pero su contenido de azúcar y sodio debe considerarse.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Salsa de enchilada roja', 'La salsa de enchilada roja es rica en sabores y especias. Su base de tomate y chiles proporciona antioxidantes y vitaminas. Al elegir ingredientes frescos y locales, se reduce el impacto ambiental.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Salsa de enchilada, verde', 'La salsa de enchilada verde es una mezcla sabrosa de chiles verdes, cilantro y otros ingredientes aromáticos. Su contenido de vitamina C y antioxidantes promueve la salud. Prefiere productos orgánicos para apoyar la sostenibilidad.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Salsa de eneldo', 'La salsa de eneldo es fresca y aromática, ideal para acompañar pescados y ensaladas. El eneldo es una fuente de vitamina A y calcio. Optar por ingredientes cultivados de manera sostenible ayuda a proteger el medio ambiente.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Salsa de miel y mostaza', 'La salsa de miel y mostaza combina lo dulce de la miel con lo picante de la mostaza. Es una buena fuente de energía y vitaminas. Buscar ingredientes locales y orgánicos contribuye a la sostenibilidad.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Salsa de pescado', 'La salsa de pescado es un condimento tailandés hecho con extracto de pescado fermentado. Es rico en proteínas y ácidos grasos omega-3. Optar por pescado de captura sostenible ayuda a proteger los ecosistemas marinos.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Salsa de queso', 'La salsa de queso es cremosa y deliciosa, pero alta en grasas saturadas y calorías. Consumirla con moderación y elegir versiones bajas en grasa puede hacerla más saludable. Buscar productos lácteos de granja local promueve la sostenibilidad.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Salsa de queso azul o roquefort', 'La salsa de queso azul o roquefort es sabrosa y distintiva, pero alta en calorías y grasas. Consumirla ocasionalmente y en pequeñas cantidades es recomendable. Optar por productos lácteos orgánicos apoya la sostenibilidad.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Salsa de soja', 'La salsa de soja es un condimento fermentado utilizado en la cocina asiática. Es una buena fuente de proteínas y hierro. Elegir variedades de soja no transgénica y cultivadas de forma sostenible es importante para el medio ambiente.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Salsa de tomate', 'La salsa de tomate es una base versátil para muchos platos. Es rica en licopeno, un antioxidante que promueve la salud cardiovascular. Prefiere tomates orgánicos y cultivados localmente para reducir el impacto ambiental.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Salsa de yogurt', 'La salsa de yogur es refrescante y saludable, con calcio y probióticos beneficiosos para la digestión. Optar por yogures orgánicos y sin aditivos químicos promueve la sostenibilidad y el bienestar animal.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Salsa holandesa', 'La salsa holandesa es una delicia cremosa y rica en calorías. Consumirla con moderación y optar por versiones caseras con ingredientes frescos y orgánicos puede hacerla más saludable. Elegir huevos de gallinas criadas en libertad apoya la sostenibilidad.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Salsa Kétchup', 'La salsa kétchup es rica en azúcares y sodio, por lo que se debe consumir con moderación. Algunas versiones comerciales pueden contener conservantes y aditivos. Se puede optar por opciones caseras más saludables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Salsa pesto', 'La salsa pesto es una mezcla de albahaca, aceite de oliva, ajo, piñones y queso parmesano. Es rica en grasas saludables, vitaminas A y K, y antioxidantes. Se puede preparar de manera sostenible utilizando ingredientes locales y de temporada.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Salsa rusa', 'La salsa rusa, también conocida como salsa golf, es una mezcla de mayonesa y kétchup. Su contenido calórico y de grasas puede variar según la receta. Consumirla con moderación es importante para una dieta equilibrada.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Salsa tártara', 'La salsa tártara es una mezcla de mayonesa, pepinillos, cebolla, alcaparras y hierbas. Es rica en grasas y sodio. Optar por versiones caseras con ingredientes frescos y menos aditivos es una opción más saludable.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Salsa teriyaki', 'La salsa teriyaki es una combinación de salsa de soja, mirin, sake y azúcar. Es alta en sodio y azúcares. Prepararla en casa con ingredientes naturales y reduciendo la cantidad de azúcar es una alternativa más saludable.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Salsa Tzatziki', 'La salsa Tzatziki es una mezcla de yogur griego, pepino, ajo, aceite de oliva, y hierbas frescas. Es rica en proteínas, calcio y probióticos. Optar por ingredientes orgánicos y locales promueve la sostenibilidad.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Salsa verde', 'La salsa verde es una mezcla de cilantro, perejil, ajo, cebolla, jugo de limón y aceite de oliva. Es baja en calorías y rica en vitaminas y antioxidantes. Prepararla en casa con ingredientes frescos es una opción más saludable.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Salvado de avena', 'El salvado de avena es rico en fibra soluble, que ayuda a regular el tránsito intestinal y controlar el colesterol. También es una buena fuente de vitaminas del grupo B y minerales como el hierro y el magnesio.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Salvado de trigo', 'El salvado de trigo es una excelente fuente de fibra dietética, especialmente fibra insoluble que promueve la salud digestiva y previene el estreñimiento. También contiene vitaminas del complejo B y minerales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Sandía cruda', 'La sandía es una fruta refrescante y baja en calorías, compuesta principalmente de agua. Es rica en vitamina C, A y antioxidantes como el licopeno. Su cultivo sostenible y local reduce la huella de carbono.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Sangre Vacuno', 'La sangre de vacuno es rica en hierro, proteínas y vitaminas del complejo B. Sin embargo, su consumo puede plantear preocupaciones ambientales debido al proceso de obtención y su impacto en la salud del ganado.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Sangría blanca', 'La sangría blanca es una bebida refrescante hecha con vino blanco, frutas y a veces licores. Aunque no aporta nutrientes significativos, su consumo responsable promueve la moderación y el disfrute ocasional.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Sangría roja', 'La sangría roja es una bebida tradicional a base de vino tinto y frutas. Aunque no aporta nutrientes esenciales, su consumo moderado puede ser parte de un estilo de vida equilibrado y socialmente activo.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Sardinas cocidas', 'Las sardinas cocidas son una excelente fuente de proteínas, ácidos grasos omega-3, calcio y vitamina D. Su pesca sostenible es crucial para mantener la salud de los ecosistemas marinos.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Sardinas con salsa de tomate', 'Las sardinas en salsa de tomate son una combinación deliciosa y nutritiva. Proporcionan proteínas de alta calidad, ácidos grasos omega-3 y licopeno antioxidante del tomate. Prefiere productos pesqueros certificados para apoyar la sostenibilidad.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Sardinas enlatadas en aceite', 'Las sardinas enlatadas en aceite son una fuente conveniente de proteínas, ácidos grasos omega-3 y calcio. Es importante elegir productos enlatados de empresas comprometidas con prácticas de pesca sostenible.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Sardinas secas', 'Las sardinas secas son ricas en proteínas y ácidos grasos omega-3, pero su alto contenido de sodio puede ser preocupante para algunas personas. Limita su consumo y elige opciones frescas o enlatadas con moderación.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Semillas de chía', 'Las semillas de chía son una excelente fuente de fibra, proteínas, ácidos grasos omega-3 y antioxidantes. Su cultivo requiere menos agua y pesticidas en comparación con otros cultivos, lo que las hace una opción sostenible.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Semillas de girasol', 'Las semillas de girasol son ricas en ácidos grasos saludables, vitamina E, magnesio y selenio. Su cultivo puede ser amigable con el medio ambiente si se practican métodos de agricultura sostenible.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Semillas de sésamo', 'Las semillas de sésamo son una excelente fuente de calcio, hierro, magnesio y zinc. Su cultivo puede ser sostenible si se implementan prácticas agrícolas que conserven el suelo y el agua.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Sémola', 'La sémola es una excelente fuente de carbohidratos complejos, que proporcionan energía sostenida. También contiene vitaminas del complejo B y minerales como hierro y magnesio. Su producción puede ser sostenible con métodos agrícolas responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Sepia', 'La sepia es una fuente magra de proteínas de alta calidad, así como de minerales como el selenio y el zinc. Además, es una opción sostenible, ya que su captura puede ser regulada para preservar las poblaciones marinas.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Sesos Cordero', 'Los sesos de cordero son ricos en ácidos grasos omega-3, que son beneficiosos para la salud del cerebro y el corazón. También son una buena fuente de vitamina B12 y hierro. Es importante consumirlos con moderación y preferir fuentes sostenibles de carne.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Sesos Ternera', 'Los sesos de ternera son una excelente fuente de grasas saludables, proteínas de alta calidad y nutrientes como la vitamina B12 y el hierro. Sin embargo, su consumo debe ser ocasional y provenir de fuentes sostenibles.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Setas Boletus, Edulis', 'Las setas Boletus edulis son ricas en antioxidantes, fibra y proteínas vegetales. También son una buena fuente de vitaminas del complejo B, así como de minerales como el potasio y el fósforo. Su cultivo puede ser sostenible, lo que las convierte en una opción ecoamigable.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Setas Cantharellus', 'Las setas Cantharellus son bajas en calorías y grasas, pero ricas en fibra y nutrientes como el potasio y el magnesio. Son una excelente adición a dietas equilibradas y su recolección puede ser sostenible si se hace de manera responsable.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Setas Colmenilla', 'Las setas colmenillas son una fuente de proteínas vegetales, fibra y antioxidantes. Son bajas en calorías y grasas, pero ricas en nutrientes como el potasio y el fósforo. Además, su cultivo puede ser sostenible, contribuyendo a una alimentación ecoamigable.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Seven-Up, refresco', 'El refresco Seven-Up es una bebida carbonatada que suele ser alta en azúcares y calorías vacías. Su consumo regular puede contribuir al aumento de peso y problemas de salud. Optar por opciones sin azúcar y moderar su consumo es importante para mantener una dieta equilibrada.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Sidra de manzana', 'La sidra de manzana es una bebida fermentada naturalmente a partir de manzanas. Es baja en calorías y puede contener antioxidantes beneficiosos para la salud. Sin embargo, su consumo excesivo puede contribuir al aumento de peso. Optar por variedades orgánicas y artesanales puede ser más sostenible.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Soja Brotes', 'Los brotes de soja son una excelente fuente de proteínas vegetales, fibra y antioxidantes. También son bajos en calorías y grasas, pero ricos en nutrientes esenciales como el hierro y el calcio. Su cultivo puede ser sostenible, lo que los convierte en una opción ecoamigable.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Soja Germinada', 'La soja germinada es una excelente fuente de nutrientes como proteínas, fibra, vitaminas del complejo B y antioxidantes. Su consumo puede ofrecer diversos beneficios para la salud, incluida la mejora de la digestión y el sistema inmunológico. Optar por productos de soja orgánicos y de agricultura sostenible es recomendable.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Sopa agridulce', 'La sopa agridulce es una preparación culinaria que combina sabores dulces y ácidos. A menudo contiene una variedad de vegetales y proteínas, proporcionando nutrientes esenciales como vitaminas, minerales y fibra. Su consumo ocasional como parte de una dieta equilibrada puede ser una opción satisfactoria y deliciosa.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Sopa De Cebolla', 'La sopa de cebolla es reconfortante y nutritiva. Rica en fibras, vitaminas y minerales, como la vitamina C y el potasio. Utilizar cebollas cultivadas de manera sostenible ayuda a reducir el impacto ambiental.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Sopa Minestrone', 'La sopa minestrone es una opción saludable y versátil. Está llena de vegetales ricos en vitaminas y minerales, como la vitamina A y el hierro. Preferir ingredientes locales y de temporada promueve la sostenibilidad.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Sorbete de cítrico', 'El sorbete de cítrico es refrescante y bajo en calorías. Está lleno de vitamina C, antioxidantes y fibra. Optar por cítricos orgánicos reduce la exposición a pesticidas y apoya prácticas agrícolas sostenibles.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Sorbete, sabores', 'Los sorbetes de diversos sabores son una alternativa deliciosa a los postres lácteos. A menudo bajos en calorías y grasas, proporcionan vitaminas y antioxidantes de frutas. Preferir productos artesanales y locales puede reducir la huella de carbono.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Stroganoff de jamón', 'El stroganoff de jamón es una comida reconfortante y nutritiva. Rica en proteínas y vitaminas del complejo B, como la niacina y la vitamina B12. Utilizar ingredientes de origen animal provenientes de granjas sostenibles puede ayudar a reducir el impacto ambiental.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Strudel de manzana', 'El strudel de manzana es un postre clásico lleno de sabor y nutrientes. Las manzanas proporcionan fibra, vitamina C y antioxidantes. Usar manzanas orgánicas ayuda a evitar pesticidas y apoya prácticas agrícolas sostenibles.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Sushi', 'El sushi es una opción saludable y deliciosa, rica en proteínas magras y ácidos grasos omega-3 provenientes del pescado. Optar por pescado de captura sostenible y vegetales frescos apoya la conservación de los recursos marinos.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Sushi con atún', 'El sushi con atún es una excelente fuente de proteínas y ácidos grasos omega-3. El atún fresco proporciona nutrientes como la vitamina D y el selenio. Prefiere atún capturado de manera sostenible para proteger la salud de los océanos.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Sushi con salmón', 'El sushi con salmón es rico en proteínas, ácidos grasos omega-3 y vitaminas del complejo B. El salmón fresco proporciona nutrientes esenciales para la salud cardiovascular. Optar por salmón de origen sostenible apoya la conservación de los ecosistemas marinos.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Tamarindo, crudo', 'El tamarindo crudo es una fruta exótica con un sabor agridulce único. Es rico en vitamina C, antioxidantes y fibra. Consumir frutas tropicales cultivadas de manera sostenible promueve prácticas agrícolas responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Tapioca', 'La tapioca es una fuente de carbohidratos de rápida digestión. Baja en grasas y rica en energía, es libre de gluten y adecuada para personas con intolerancia. Optar por tapioca producida de forma sostenible apoya a las comunidades locales y reduce el impacto ambiental.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Tarta Manzana Casera', 'La tarta de manzana casera es una delicia que combina la dulzura de las manzanas con la textura crujiente de la masa. Es importante moderar su consumo debido a su contenido calórico, pero ofrece nutrientes como fibra y vitamina C. Preferir ingredientes orgánicos y locales puede apoyar la sostenibilidad ambiental.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Té caliente a base de hierbas', 'El té caliente a base de hierbas es una opción reconfortante y saludable. Las hierbas como la menta, la manzanilla o el jengibre pueden ofrecer beneficios para la digestión, la relajación o el alivio del estrés. Optar por hierbas orgánicas y sostenibles es una elección ambientalmente responsable.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Té caliente, manzanilla', 'El té caliente de manzanilla es conocido por sus propiedades relajantes y calmantes. Rico en antioxidantes, puede ayudar a aliviar el estrés y mejorar la calidad del sueño. Optar por variedades orgánicas contribuye a la sostenibilidad ambiental.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Té, caliente, hoja, verde', 'El té verde caliente es una bebida popular conocida por sus numerosos beneficios para la salud. Rico en antioxidantes, vitaminas y minerales, puede ayudar a mejorar la función cerebral, la salud cardiovascular y aumentar el metabolismo. Optar por té verde orgánico promueve prácticas agrícolas sostenibles.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Tequila', 'El tequila es una bebida alcohólica destilada originaria de México. Producido a partir de la fermentación del agave azul, su consumo debe ser moderado debido a su contenido alcohólico. Optar por marcas que utilicen métodos de cultivo sustentables y respetuosos con el medio ambiente puede apoyar la sostenibilidad en la industria.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Toblerone, chocolate con leche con miel y turrón de almendras', 'El Toblerone es un chocolate suizo conocido por su distintiva forma triangular y su delicioso sabor a leche, miel y turrón de almendras. Aunque delicioso, debe consumirse con moderación debido a su alto contenido de azúcar y grasas. Optar por chocolates de comercio justo y con ingredientes orgánicos puede apoyar prácticas agrícolas más sostenibles.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Tocino', 'El tocino es un alimento rico en grasas saturadas y colesterol, por lo que su consumo debe ser moderado para mantener una dieta equilibrada. Optar por opciones de cerdo criado de manera sostenible y sin antibióticos es importante para apoyar prácticas agrícolas responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Tomate Frito', 'El tomate frito es un condimento versátil utilizado en una variedad de platos. Rico en licopeno, un antioxidante que puede ayudar a reducir el riesgo de enfermedades cardiovasculares, su consumo debe ser moderado debido a su contenido de sodio y azúcar añadido. Preferir tomates orgánicos y cultivados localmente puede contribuir a la sostenibilidad ambiental.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Tomate triturado', 'El tomate triturado es una opción conveniente para salsas, guisos y sopas. Rico en vitamina C, potasio y licopeno, puede ayudar a promover la salud cardiovascular y la función inmunológica. Optar por tomates orgánicos y cultivados de manera sostenible es importante para apoyar prácticas agrícolas responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Tomates cocidos', 'Los tomates cocidos son una fuente concentrada de licopeno, un poderoso antioxidante que puede ayudar a proteger contra enfermedades cardiovasculares y ciertos tipos de cáncer. Sin embargo, su contenido de sodio puede ser alto en algunas preparaciones. Optar por tomates orgánicos y cultivados localmente es una opción más sostenible.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Tomates crudos', 'Los tomates crudos son una excelente fuente de vitamina C, potasio y licopeno. Su consumo regular puede ayudar a promover la salud cardiovascular y reducir el riesgo de ciertos tipos de cáncer. Optar por tomates orgánicos y cultivados localmente apoya prácticas agrícolas más sostenibles.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Tarta Manzana Casera', 'La tarta de manzana casera es una delicia que combina la dulzura de las manzanas con la textura crujiente de la masa. Es importante moderar su consumo debido a su contenido calórico, pero ofrece nutrientes como fibra y vitamina C. Preferir ingredientes orgánicos y locales puede apoyar la sostenibilidad ambiental.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Té caliente a base de hierbas', 'El té caliente a base de hierbas es una opción reconfortante y saludable. Las hierbas como la menta, la manzanilla o el jengibre pueden ofrecer beneficios para la digestión, la relajación o el alivio del estrés. Optar por hierbas orgánicas y sostenibles es una elección ambientalmente responsable.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Té caliente, manzanilla', 'El té caliente de manzanilla es conocido por sus propiedades relajantes y calmantes. Rico en antioxidantes, puede ayudar a aliviar el estrés y mejorar la calidad del sueño. Optar por variedades orgánicas contribuye a la sostenibilidad ambiental.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Té, caliente, hoja, verde', 'El té verde caliente es una bebida popular conocida por sus numerosos beneficios para la salud. Rico en antioxidantes, vitaminas y minerales, puede ayudar a mejorar la función cerebral, la salud cardiovascular y aumentar el metabolismo. Optar por té verde orgánico promueve prácticas agrícolas sostenibles.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Tequila', 'El tequila es una bebida alcohólica destilada originaria de México. Producido a partir de la fermentación del agave azul, su consumo debe ser moderado debido a su contenido alcohólico. Optar por marcas que utilicen métodos de cultivo sustentables y respetuosos con el medio ambiente puede apoyar la sostenibilidad en la industria.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Toblerone, chocolate con leche con miel y turrón de almendras', 'El Toblerone es un chocolate suizo conocido por su distintiva forma triangular y su delicioso sabor a leche, miel y turrón de almendras. Aunque delicioso, debe consumirse con moderación debido a su alto contenido de azúcar y grasas. Optar por chocolates de comercio justo y con ingredientes orgánicos puede apoyar prácticas agrícolas más sostenibles.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Tocino', 'El tocino es un alimento rico en grasas saturadas y colesterol, por lo que su consumo debe ser moderado para mantener una dieta equilibrada. Optar por opciones de cerdo criado de manera sostenible y sin antibióticos es importante para apoyar prácticas agrícolas responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Tomate Frito', 'El tomate frito es un condimento versátil utilizado en una variedad de platos. Rico en licopeno, un antioxidante que puede ayudar a reducir el riesgo de enfermedades cardiovasculares, su consumo debe ser moderado debido a su contenido de sodio y azúcar añadido. Preferir tomates orgánicos y cultivados localmente puede contribuir a la sostenibilidad ambiental.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Tomate triturado', 'El tomate triturado es una opción conveniente para salsas, guisos y sopas. Rico en vitamina C, potasio y licopeno, puede ayudar a promover la salud cardiovascular y la función inmunológica. Optar por tomates orgánicos y cultivados de manera sostenible es importante para apoyar prácticas agrícolas responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Tomates cocidos', 'Los tomates cocidos son una fuente concentrada de licopeno, un poderoso antioxidante que puede ayudar a proteger contra enfermedades cardiovasculares y ciertos tipos de cáncer. Sin embargo, su contenido de sodio puede ser alto en algunas preparaciones. Optar por tomates orgánicos y cultivados localmente es una opción más sostenible.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Tomates crudos', 'Los tomates crudos son una excelente fuente de vitamina C, potasio y licopeno. Su consumo regular puede ayudar a promover la salud cardiovascular y reducir el riesgo de ciertos tipos de cáncer. Optar por tomates orgánicos y cultivados localmente apoya prácticas agrícolas más sostenibles.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Tomates rojos secos', 'Los tomates rojos secos son una excelente fuente de licopeno, un antioxidante que puede ayudar a proteger contra enfermedades cardiovasculares y ciertos tipos de cáncer. Además, su producción puede ser sostenible si se eligen métodos de cultivo responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Tomates verdes crudos', 'Los tomates verdes crudos son bajos en calorías y ricos en vitamina C y antioxidantes, como el licopeno. Consumirlos crudos en ensaladas o salsas proporciona nutrientes importantes para la salud. Optar por tomates orgánicos promueve prácticas agrícolas más sostenibles.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Tónica Agua', 'La tónica agua es una bebida refrescante, pero a menudo contiene altos niveles de azúcar. Optar por versiones con menos azúcar o endulzadas naturalmente es una opción más saludable. Además, elegir marcas que apoyen prácticas sostenibles en su producción puede contribuir al cuidado del medio ambiente.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Tortilla de clara de huevo, revuelta o frita, hecha con aceite', 'La tortilla de clara de huevo es baja en calorías y grasa, pero rica en proteínas de alta calidad. Cocinarla con aceite de oliva añade grasas saludables y antioxidantes beneficiosos para el corazón. Optar por huevos de corral o de agricultura sostenible es una opción más ética.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Tortilla de maíz', 'La tortilla de maíz es una opción sin gluten y más saludable que la de harina de trigo. Rica en fibra, vitaminas y minerales, es una excelente base para tacos y otras comidas mexicanas. Optar por maíz orgánico y de comercio justo promueve prácticas agrícolas sostenibles.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Trucha', 'La trucha es una excelente fuente de proteínas magras y ácidos grasos omega-3, beneficiosos para la salud del corazón y el cerebro. Su cultivo en sistemas acuícolas sostenibles puede ayudar a proteger los ecosistemas acuáticos y a garantizar la disponibilidad de este pescado saludable en el futuro.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Trucha ahumada', 'La trucha ahumada es una deliciosa fuente de proteínas y ácidos grasos omega-3. Sin embargo, su alto contenido de sodio puede ser un factor a considerar para quienes siguen una dieta baja en sal. Optar por trucha ahumada producida de manera sostenible ayuda a mantener la salud de los ecosistemas acuáticos.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Trucha al horno o asada, hecha con aceite', 'La trucha al horno o asada, cocinada con aceite de oliva, es una opción saludable y deliciosa. Rica en proteínas y ácidos grasos omega-3, beneficia la salud cardiovascular y el bienestar general. Optar por trucha de origen sostenible apoya prácticas pesqueras responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Trufas', 'Las trufas son un manjar delicioso y lujoso, pero su recolección puede tener un impacto negativo en los bosques y ecosistemas donde crecen. Optar por trufas de cultivo sostenible o de origen controlado puede ayudar a proteger estos preciosos hábitats.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Turrón Media', 'El turrón es un dulce tradicional, pero suele ser alto en azúcares y grasas. Optar por versiones con menos azúcar y grasas saludables, como el turrón de almendra, lo hace más nutritivo. Además, elegir marcas que utilicen ingredientes de origen sostenible es una opción más ética.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('TWIX Barras de galletas de caramelo', 'Las barras de galletas de caramelo TWIX son deliciosas pero suelen ser altas en azúcares y grasas. Consumirlas ocasionalmente como un capricho está bien, pero optar por alternativas más saludables y elegir productos de marcas comprometidas con prácticas sostenibles es importante para una dieta equilibrada y un estilo de vida más sostenible.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Uvas', 'Las uvas son una excelente fuente de antioxidantes, como las vitaminas C y K, y de minerales como el potasio. Además, su cultivo puede ser sostenible si se practican métodos agrícolas responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Uvas Pasas', 'Las uvas pasas son ricas en fibra, vitaminas y minerales, como el hierro y el potasio. Son una opción saludable para satisfacer el antojo de dulces, pero deben consumirse con moderación.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Vermut Seco', 'El vermut seco es una bebida aromatizada a base de vino y hierbas. Debe consumirse con moderación debido a su contenido alcohólico. Su producción sostenible implica la elección de ingredientes orgánicos y métodos de cultivo responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Vieiras al vapor o hervidas', 'Las vieiras son una excelente fuente de proteínas magras y minerales como el zinc y el magnesio. Su captura sostenible promueve la conservación de los ecosistemas marinos.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Vinagre', 'El vinagre es bajo en calorías y no contiene grasas ni carbohidratos. Además, se cree que tiene propiedades saludables, como la reducción del azúcar en sangre. Su producción sostenible implica la fermentación natural de ingredientes orgánicos.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Vino de arroz', 'El vino de arroz, también conocido como sake, es una bebida alcohólica tradicional japonesa. Contiene antioxidantes y se cree que tiene beneficios para la salud cardiovascular. Su producción sostenible implica el uso de arroz orgánico y métodos de fermentación naturales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Vino Oporto', 'El vino de Oporto es un vino fortificado con un sabor dulce y rico. Debe consumirse con moderación debido a su contenido alcohólico. Su producción sostenible implica la conservación de los viñedos y el uso responsable de los recursos naturales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Vino sin alcohol', 'El vino sin alcohol es una opción para aquellos que desean disfrutar del sabor del vino sin el contenido alcohólico. Su producción sostenible implica el uso de uvas orgánicas y métodos de desalcoholización responsables.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Vino blanco', 'El vino blanco es una buena fuente de antioxidantes, como el resveratrol, y se cree que tiene beneficios para la salud del corazón. Su producción sostenible implica prácticas agrícolas responsables y técnicas de vinificación ecológicas.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Vino rosado', 'El vino rosado es bajo en calorías y se asocia con antioxidantes que pueden beneficiar la salud cardiovascular. Su producción sostenible implica el cultivo responsable de las uvas y la conservación del medio ambiente.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Vino tinto', 'El vino tinto es rico en antioxidantes, como los polifenoles, que pueden ayudar a proteger contra enfermedades cardíacas. Su producción sostenible implica la gestión responsable de los viñedos y la conservación del suelo.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Vodka', 'El vodka es una bebida destilada baja en calorías, pero debe consumirse con moderación debido a su contenido alcohólico. Su producción sostenible implica el uso eficiente de recursos y la minimización del impacto ambiental.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Whisky', 'El whisky es una bebida alcohólica destilada que se elabora a partir de granos fermentados. Su contenido alcohólico varía, siendo importante consumirlo con moderación. La producción de whisky puede tener un impacto ambiental significativo debido al uso de recursos naturales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Yogur, griego con fruta', 'El yogur griego con fruta es una excelente fuente de proteínas, calcio y probióticos, que promueven la salud intestinal. Es importante elegir opciones con frutas frescas y evitar aquellas con azúcares añadidos.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Yogur, griego natural', 'El yogur griego natural es rico en proteínas y calcio, esencial para la salud ósea. Además, los probióticos presentes en el yogur promueven una buena digestión y fortalecen el sistema inmunológico.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Yogur, helado, cono, sabores que no sean chocolate', 'El yogur helado en cono, con sabores que no sean chocolate, puede ser una opción refrescante y deliciosa. Sin embargo, suelen contener azúcares añadidos y grasas saturadas, por lo que se deben consumir con moderación.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Yogurt liquido', 'El yogurt líquido es una opción conveniente y versátil, rica en proteínas y calcio. Es importante elegir variedades bajas en azúcares añadidos y grasas saturadas para una opción más saludable.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Yogurt, leche desnatada/descremada, fruta', 'El yogurt de leche desnatada o descremada con fruta es bajo en grasas y calorías, pero rico en proteínas y calcio. Asegúrate de elegir opciones sin azúcares añadidos para una opción más saludable.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Yogurt, leche desnatada/descremada, natural', 'El yogurt de leche desnatada o descremada natural es bajo en grasas y calorías, pero rico en proteínas y calcio. Es una excelente opción para una dieta equilibrada y saludable.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Yogurt, leche entera, fruta', 'El yogurt de leche entera con fruta es una fuente de proteínas, calcio y grasas saludables. Asegúrate de elegir opciones con frutas frescas y sin azúcares añadidos para una opción más nutritiva.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Yogurt, leche entera, natural', 'El yogurt de leche entera natural es una excelente fuente de proteínas, calcio y grasas saludables. Es importante elegir opciones sin azúcares añadidos para una opción más nutritiva.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Yogurt, soja', 'El yogurt de soja es una alternativa láctea para personas con intolerancia a la lactosa o que siguen una dieta vegana. Es rico en proteínas vegetales y calcio, pero asegúrate de elegir opciones sin azúcares añadidos para una opción más saludable.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Yuca fritas', 'Las yucas fritas son una delicia caribeña, ricas en carbohidratos que proporcionan energía. Sin embargo, su alto contenido de calorías y grasas puede afectar la salud cardiovascular. Consumirlas ocasionalmente y acompañarlas con opciones más saludables es clave.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Zanahorias crudas', 'Las zanahorias crudas son una excelente fuente de vitamina A, esencial para la salud ocular. También son bajas en calorías y ricas en fibra, lo que las hace ideales para mantener la saciedad y favorecer la digestión.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Zanahorias, cocinadas, crema', 'Las zanahorias cocinadas en crema pueden ser una guarnición deliciosa y nutritiva. Aportan vitamina A, esencial para la salud de la piel y la visión, y su contenido de fibra promueve la salud digestiva.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Zanahorias, crudas, ensalada', 'Las zanahorias crudas en ensalada son una opción refrescante y nutritiva. Son ricas en vitamina A, importante para la salud ocular, y su contenido de fibra promueve la saciedad y la salud digestiva.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Zumo de lima, 100% recién exprimido', 'El zumo de lima recién exprimido es una excelente fuente de vitamina C, clave para fortalecer el sistema inmunológico y la piel. Consumirlo sin agregar azúcares añadidos lo convierte en una opción refrescante y saludable.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Zumo de naranja, 100%, recién exprimido', 'El zumo de naranja recién exprimido es una fuente natural de vitamina C y antioxidantes que fortalecen el sistema inmunológico y protegen contra el daño celular. Es importante consumirlo sin agregar azúcares añadidos para obtener sus beneficios nutricionales.');

INSERT INTO Alimentos_Info (Alimento, Info) VALUES 
('Zumo de pomelo, 100%, recién exprimido', 'El zumo de pomelo recién exprimido es una excelente fuente de vitamina C y antioxidantes que promueven la salud cardiovascular y la piel. Consumirlo sin azúcares añadidos es clave para aprovechar sus beneficios nutricionales.');







































CREATE TABLE IF NOT EXISTS Alimentos_Lugar (
    id INT AUTO_INCREMENT,
    Alimento VARCHAR(255),
    Lugar VARCHAR(255),
    PRIMARY KEY (id)
);


INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Abadejo, ahumado', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Abulón, al vapor o escalfado', 'África, Asia');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Acedias Fritas', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Aceite de almendras', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Aceite de cacahuate', 'África, Asia, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Aceite de coco', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Aceite de girasol', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Aceite de maíz', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Aceite de nuez', 'Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Aceite de oliva', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Aceite de sésamo', 'África, Asia');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Aceite de soja', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Aceite Uva, Pepita', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Aceitunas negras', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Aceitunas verdes', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Aceitunas verdes rellenas', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Acelga cruda', 'Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Acerolas', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Aderezo César', 'Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Aderezo de miel y mostaza', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Aderezo de queso azul o roquefort', 'Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Aderezo de yogurt', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Agua carbonatada, endulzada', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Agua Manantial', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Aguacate crudo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Ajo crudo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Albahaca cruda', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Albaricoque crudo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Albaricoque, cocido o enlatado, en almíbar espeso', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Albóndigas suecas con crema o salsa blanca', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Alcachofa, cocida, enlatada, hecha con aceite', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Alcachofa, cocida, fresca, hecha con aceite', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Alcachofas', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Alitas de pollo, asador', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Almejas crudas / Chirla', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Almejas enlatadas', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Almendras saladas', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Almendras sin sal', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Almendras sin tostar', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Alubias blancas, enlatadas, escurridas, sin grasa añadida', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Anacardo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Ancas de rana, al vapor', 'África, Asia');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Anchoa enlatada', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Anguila', 'África, Asia');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Anguila ahumada', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Anguila al vapor o escalfada', 'África, Asia');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Angulas', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Anisete', 'África, Asia');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Apio cocido', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Apio crudo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Arándanos crudos', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Arándanos secos', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Arenque crudo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Arenque Seco', 'Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Arenque, ahumado', 'Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Arroz cocido con leche', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Arroz Integral', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Arroz Pulido, Blanco', 'África, Asia');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Arroz, blanco, cocido, sin agregar grasa al cocinar', 'África, Asia');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Arroz, integral y salvaje, cocido, sin grasa añadida en la cocción', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Arroz, salvaje cocido, sin grasa añadida en la cocción', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Atún fresco ahumado', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Atún fresco, crudo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Atún, enlatado, con aceite', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Avellanas', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Avena cruda', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Avena, Salvado', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Avestruz, cocinado', 'África, África, Asia, Europa, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Azúcar, blanco, granulado o en terrones', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Azúcar, blanco, repostería, en polvo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Azúcar, marrón (moreno)', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Bacalao ahumado', 'Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Bacalao al horno o a la parrilla, hecho con aceite', 'Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Bacalao al horno o a la parrilla, hecho sin grasa', 'Europa, Norteamérica, Oceanía');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Bacalao Fresco', 'Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Bacalao Salazón, remojado', 'Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Bacalao, seco, salado', 'Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Bacón', 'Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Banana', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Barra de almendras MARS', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Barra SNICKERS', 'Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Batata', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Batata, al horno, sin cáscara, sin grasa añadida en la cocción', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Batido Chocolate', 'Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Batido de leche, embotellado, chocolate', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Bebida de avena con leche', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Bebida de horchata, hecha con agua', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Bebida de Jugo / Zumo de frutas (Sunny D)', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Bebida deportiva (Gatorade G)', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Bebida deportiva (Powerade)', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Bebida energética (Monster)', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Bebida energética (Red Bull)', 'Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Bebida energética (Rockstar)', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Bebida energética sin azúcar (Red Bull)', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Bebida energética, baja en calorías (Monster)', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Bebida energética, sin azúcar (Rockstar)', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Berberechos Cocidos', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Berenjena cruda', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Berenjenas, cocidas, grasas no agregadas en la cocción', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Berro, cocido, fresco, sin grasa añadida en la cocción', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Berro, crudo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Besugo', 'Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Bígaros Cocidos', 'África, Asia');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Biscotes Trigo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Biscotes Trigo Integrales', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Bloody Mary', 'Norteamérica, Oceanía');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Bollos-Pastas Media', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Bombones Media', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Boniato', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Brandy', 'Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Bratwurst', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Breca (pescado blanco)', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Brécol crudo', 'Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Brócoli, cocido, congelado, sin agregar grasa al cocinar', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Brotes de soja, cocidos, frescos, sin grasa añadida en la cocción', 'África, Asia');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Brotes de soja, crudos', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Budín de coco', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Bullabesa', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Buñuelo francés', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Buñuelo, plátano', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Buñuelos de bacalao', 'Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Buñuelos de maíz', 'Norteamérica, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Burrito con carne', 'Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Burrito de pollo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Burrito, taco o quesadilla con huevo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Butifarra', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Caballa ahumada', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Caballa cruda', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Caballa enlatada', 'Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Caballo Carne', 'Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Cabra al horno', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Cabra Carne', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Cabra frita', 'Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Cabrito Carne', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Cacahuetes sin tostar', 'África, América del Norte, América del Sur, África, Asia, Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Cacahuetes, tostados, salados', 'África, América del Norte, América del Sur, África, Asia, Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Cacahuetes, tostados, sin sal', 'África, América del Norte, América del Sur, África, Asia, Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Cacao Polvo', 'África, África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Café capuchino', 'Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Café Cubano', 'Norteamérica, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Café descafeinado', 'Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Café expreso', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Café expreso descafeinado', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Café Extracto, Polvo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Café Infusión', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Café Instantáneo (soluble en polvo)', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Café irlandés', 'Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Café Torrefacto', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Café, café con leche', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Café, café con leche, descafeinado', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Calabacín', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Calabaza, cocida, fresca, grasa no agregada en la cocción', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Calamar crudo', 'África, Asia');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Calamares enlatados', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Caldo de pescado, receta casera', 'Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Caldo de pollo o pavo, caldo o consomé', 'Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Caldo de verduras, caldo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Callos, cocidos', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Calzone, con carne y queso', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Camarones al vapor o hervidos', 'África, Asia');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Canelones rellenos de queso y espinacas, sin salsa', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Cangrejo de mar', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Cangrejo de río, hervido o al vapor', 'África, Asia');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Cangrejo enlatado', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Cangrejo, al horno o a la parrilla, sin agregar grasa en la cocción', 'África, Asia');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Caqui, crudo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Caracol Terrestre', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Cardo', 'Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Carne Caballo', 'Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Carne Cabra', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Carne Cabrito', 'Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Carne Cerdo, Grasa', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Carne Cerdo, Magra', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Carne Conejo', 'Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Carne Cordero, Chuleta', 'África, Asia');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Carne Cordero, Magra', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Carne Cordero, Paletilla', 'Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Carne Cordero, Pierna', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Carne de res, rabo de buey, cocida', 'Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Carne de venado / ciervo asado', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Carne Oveja', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Carne Ternera, Magra', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Carne Vaca, Chuleta', 'Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Carne Vaca, Filete', 'Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Carne Vaca, Guisar', 'Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Carne Vaca, Magra', 'Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Carne Vaca, Solomillo', 'Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Carpa ahumada', 'África, Asia, Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Carpa al vapor o escalfado', 'África, Asia, Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Carpa, al horno o asada, grasa no agregada al cocinar', 'África, Asia, Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Castañas', 'Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Caviar Ruso', 'África, Asia, Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Cebada', 'África, Asia, Europa, Norteamérica, Oceanía');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Cebolla', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Cebollino crudo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Centollo', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Cerdo, chicharrones, cocidos', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Cerdo, lomo, empanizado, frito', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Cerdo, lomo, rebozado, frito', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Cerdo, solomillo, para estofado', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Cereal (copos de maíz de Kelloggs)', 'Norteamérica, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Cereal (Crispix de Kellogg)', 'Norteamérica, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Cereal (Kelloggs All-Bran)', 'Norteamérica, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Cereal (Kelloggs Cocoa Krispies)', 'Norteamérica, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Cereal (Kelloggs Rice Krispies)', 'Norteamérica, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Cereal (Kelloggs Special K)', 'Norteamérica, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Cereal (salvado de avena crujiente de Kellogg)', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Cereal (trigo triturado y salvado)', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Cereal (Weetabix Grano Entero)', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Cereal, arroz crujiente', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Cereal, arroz inflado', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Cereal, avena tostada', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Cereal, muesli', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Cereal, trigo inflado, endulzado', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Cereal, trigo inflado, simple', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Cereales Cornflakes', 'Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Cereales, copos de maíz', 'Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Cerezas', 'Europa, Norteamérica, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Cerveza baja en carbohidratos', 'Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Ceviche', 'Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Champán', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Champiñones crudos', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Champiñones, cocidos, hechos con aceite', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Champiñones, crema fresca', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Chanquetes', 'Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Cheetos Queso, Golosina', 'Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Chícharos, cocidos, frescos, sin grasa añadida en la cocción', 'Europa, Norteamérica, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Chicharrones', 'Norteamérica, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Chile con frijoles sin carne', 'América del Sur, América del Norte');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Chili con carne con frijoles', 'América del Sur, América del Norte');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Chirimoya', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Chirivías, cocidas, sin grasa añadida en la cocción', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Chirivías, crema', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Chocolate blanco', 'África, África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Chocolate blanco con almendras', 'África, África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Chocolate con leche', 'África, África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Chocolate dulce u oscuro', 'África, África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Chocolate dulce u oscuro, con almendras.', 'África, África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Chocolate sin leche', 'África, África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Chorizo', 'Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Chorizo de ternera con queso', 'Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Chuleta de cerdo, asada u horneada', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Chuleta de cerdo, empanada o enharinada', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Chuleta de cerdo, estofada, magra y grasa', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Chuleta de cerdo, frita, magra y grasa', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Chuleta de cerdo, rebozada, frita, magra y grasa', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Chuleta de ternera frita, magra y grasa', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Chuleta de ternera, asada, magra y grasa', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Churros', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Cigala', 'Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Cilantro crudo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Ciruela cruda', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Ciruelas pasas, papillas, coladas', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Coco fresco', 'África, Asia, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Cóctel Bacardí', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Codorniz, cocinada', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Col rizada, cocida, fresca', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Coles de Bruselas, cocidas, frescas', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Coles de Bruselas, crudas', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Coliflor cocida, fresca', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Coliflor cruda', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Coliflor rebozada, frita', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Colinabo crudo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Conejo guisado', 'Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Conejo, salvaje, cocido', 'Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Congrio', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Conguitos', 'África, África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Coñac', 'Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Corazón Cordero', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Corazón Vacuno', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Cordero, asado', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Cordero, costillas', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Cordero, lomo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Cordero, paleta', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Cortezas de piel de cerdo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Corvina, al vapor o escalfado', 'África, Asia, Europa, Norteamérica, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Corvina, horneada o asada, grasa no agregada al cocinar', 'África, Asia, Europa, Norteamérica, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Crema chocolate con avellanas', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Crema Leche, Chantilly', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Crepe, liso', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Croissant, chocolate', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Croissant, queso', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Croqueta de jamón', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Cuajada', 'Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Cubitos Sopa', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Daiquiri', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Dátiles', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Diente de león verde, crudo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Dorada', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Emperador', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Emperador a la plancha', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Encurtidos, mezclados', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Endibias', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Ensalada César de pollo o pavo lechuga, tomate, queso, sin aderezo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Ensalada César, con lechuga romana, sin aderezo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Ensalada de atún con huevo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Ensalada de atún con queso', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Espárragos cocidos', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Espárragos crudos', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Espárragos Enlatados (Conserva)', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Espinacas cocidas', 'África, Europa, Norteamérica, Oceanía');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Espinacas crema fresca', 'África, Europa, Norteamérica, Oceanía');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Espinacas crudas', 'África, Europa, Norteamérica, Oceanía');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Esturión ahumado', 'Europa, Norteamérica, Asia');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Esturión al vapor', 'Europa, Norteamérica, Asia');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Extracto de levadura para untar', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Faisán cocinado', 'Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Faneca (pescado blanco)', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Filete de pollo a la parrilla', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Filete de pollo empanado', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Filete o chuleta de cerdo, a la parrilla o al horno, magra y grasa', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Filete o chuleta de cerdo, rebozada, frita, magra y grasa', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Filete suizo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Filete Vaca', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Flan de huevo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Fletán crudo', 'Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Fletán, ahumado', 'Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Foie-Gras', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Frambuesas, congeladas, sin azúcar', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Frambuesas, crudas', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Frankfurter, wiener o hot dog', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Fresas congeladas, sin azúcar', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Fresas crudas', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Frijol mungo sin grasa añadida en la cocción', 'África, América del Norte, América del Sur, Asia, Europa, Oceanía');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Frijoles amarillo sin agregar grasa al cocinar', 'África, América del Norte, América del Sur, Asia, Europa, Oceanía');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Frijoles blancos sin grasa añadida en la cocción', 'África, América del Norte, América del Sur, Asia, Europa, Oceanía');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Frijoles de lima sin grasa añadida en la cocción', 'África, América del Norte, América del Sur, Asia, Europa, Oceanía');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Frijoles mexicanos pintos sin grasa añadida en la cocción', 'África, América del Norte, América del Sur, Asia, Europa, Oceanía');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Frijoles negros, marrones o bayo sin agregar grasa al cocinar', 'África, América del Norte, América del Sur, Asia, Europa, Oceanía');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Frijoles rojos sin grasa añadida en la cocción', 'África, América del Norte, América del Sur, Asia, Europa, Oceanía');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Frijoles rosados sin grasa añadida en la cocción', 'África, América del Norte, América del Sur, Asia, Europa, Oceanía');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Frijoles verdes cocidos, sin grasa añadida en la cocción', 'África, América del Norte, América del Sur, Asia, Europa, Oceanía');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Galleta coco', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Galleta de mantequilla', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Galleta jengibre', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Galleta, almendra', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Galleta, avena', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Galleta, pasas', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Galletas saladas', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Gallo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Gambas al ajillo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Gambas cocidas', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Ganso, salvaje, asado', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Garbanzos sin grasa añadida en la cocción', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Gatorade', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Gazpacho', 'África, Europa, Norteamérica, Oceanía');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Germen de trigo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Gin tonic', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Ginebra', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Gofio Millo', 'África, Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Gofio Trigo', 'África, Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Granada', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Grelos', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Grosellas crudas', 'Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Guisantes enlatados (conserva)', 'África, Asia, Europa, Norteamérica, Oceanía');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Guisantes, cocidos, frescos, sin grasa añadida en la cocción', 'África, Asia, Europa, Norteamérica, Oceanía');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Guisantes, crema fresca', 'África, Asia, Europa, Norteamérica, Oceanía');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Guisantes, verdes, crudos', 'África, Asia, Europa, Norteamérica, Oceanía');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Habas secas', 'África, Asia, Europa, Norteamérica, Oceanía');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Hamburguesa casera', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Hamburguesa con queso (Burger King Cheeseburger)', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Hamburguesa con queso (Burger King WHOPPER con queso)', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Hamburguesa con queso (Burger King WHOPPER Jr. con queso)', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Hamburguesa con queso (McDonalds Double Cheeseburger)', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Hamburguesa con queso (McDonalds Quarter Pounder con queso)', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Harina Avena', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Harina Centeno', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Harina Maíz', 'África, América del Norte, América del Sur, Asia, Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Harina Soja', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Harina Trigo, Integral', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Harina Trigo, Panificada', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Helado', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Helado Fruta', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Hígado Cerdo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Hígado Pollo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Hígado Ternera', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Higos', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Higos Secos', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Hojas de cardo, cocidas, sin grasa agregada en la cocción', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Huevas de arenque', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Huevas de esturión', 'Asia, Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Huevo Duro', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Huevo entero crudo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Huevo entero frito con aceite', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Huevo, solo clara, crudo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Huevo, solo yema, cruda', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Hummus', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Jamón Cocido', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Jamón de pavo, preenvasado o charcutería', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Jamón serrano', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Jamón, ahumado o curado, enlatado', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Jamón, preenvasado o charcutería, fiambre, sodio reducido', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Judías blancas secas / Alubias blancas secas', 'África, Europa, Norteamérica, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Jugo / Zumo de apio', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Jugo / Zumo de arándano, 100%', 'Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Jugo / Zumo de ciruela, 100%', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Jugo / Zumo de coco', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Jugo / Zumo de fresa, 100%', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Jugo / Zumo de granada, 100%', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Jugo / Zumo de lima, 100%', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Jugo / Zumo de limón, 100%', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Jugo / Zumo de mandarina, 100%', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Jugo / Zumo de manzana, 100%', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Jugo / Zumo de maracuyá, 100%', 'África, América del Sur, Asia, Europa, Oceanía');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Jugo / Zumo de mora, 100%', 'África, América del Sur, Asia, Europa, Oceanía');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Jugo / Zumo de naranja, 100%', 'África, América del Sur, Asia, Europa, Oceanía');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Jugo / Zumo de papaya, 100%', 'África, América del Sur, Asia, Europa, Oceanía');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Jugo / Zumo de piña, 100%', 'África, América del Sur, Asia, Europa, Oceanía');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Jugo / Zumo de sandia, 100%', 'África, América del Sur, Asia, Europa, Oceanía');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Jugo / Zumo de tomate, 100%', 'África, América del Sur, Asia, Europa, Oceanía');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Jugo / Zumo de uva, 100%', 'África, América del Sur, Asia, Europa, Oceanía');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Jugo / Zumo de zanahoria, 100%', 'África, América del Sur, Asia, Europa, Oceanía');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Jurel', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Kéfir', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Kétchup', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Kiwi crudo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Langosta, al vapor o hervida', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Langostino', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Leche baja en grasa (1%) semidesnatada', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Leche baja en grasa (2%) semidesnatada', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Leche condensada, endulzada', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Leche de almendras, endulzada', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Leche de almendras, sin azúcar', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Leche de arroz', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Leche de cabra entera', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Leche de coco para cocinar', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Leche de soja', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Leche desnatada / descremada', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Leche entera', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Leche entera con calcio', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Leche Entera, Polvo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Leche evaporada entera', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Leche evaporada, sin grasa (desnatada / descremada)', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Leche sin lactosa, entera', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Lechuga cruda', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Lechuga romana cruda', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Lechuga, Boston, cruda', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Lechuga, rúcula, cruda', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Lenguado, al vapor o escalfado', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Lentejas secas', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Lentejas, no agregadas grasas en la cocción', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Levadura', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Levadura de Cerveza, Seca', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Lichi crudo', 'África, Asia, Europa, Norteamérica, Oceanía');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Lima cruda', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Limón crudo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Lombarda (col lombarda)', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Lomo Cerdo Embuchado', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Lubina al vapor o escalfado', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Lucio al vapor o escalfado', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Macarrones', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Magdalena', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Maíz al horno', 'África, América del Norte, América del Sur, Asia, Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Maíz crudo', 'África, América del Norte, América del Sur, Asia, Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Maíz Dulce Mazorca', 'África, América del Norte, América del Sur, Asia, Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Malvavisco', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Mandarina cruda', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Mango crudo', 'África, Asia, Norteamérica, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Manhattan Cocktail', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Manteca de cerdo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Mantequilla', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Manzana cruda', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Manzana, seca', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Margarina', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Martini', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Mayonesa', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Mayonesa, baja en grasa, con aceite de oliva.', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Mazapán', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Mejillones al vapor o escalfados', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Mejillones crudos', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Melocotón crudo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Melocotón en almíbar', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Melón', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Membrillo (dulce de)', 'África, Asia, Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Merluza', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Mermelada, conserva', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Miel', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Miso', 'Asia');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Molleja, cocinada', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Moras congeladas', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Moras crudas', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Morcilla', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Mortadela', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Mostaza', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Mousse de chocolate', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Muffin de chocolate', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Muslo de pollo, asado, con piel', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Muslo de pollo, asado, sin piel', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Nabo crudo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Nachos con queso', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Naranja', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Nectarina', 'África, Asia, Europa, Norteamérica, Oceanía');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Nueces (castellanas)', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Nueces de Brasil', 'América del Sur');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Nueces de macadamia', 'América del Sur');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Nueces Pacanas - Pecanas', 'América del Sur');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Nuggets de pollo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Ñoquis, patata', 'África, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Orejas de cerdo, cola, cabeza, hocico, partes misceláneas, cocidas', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Ostras crudas', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Paella con mariscos', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Paella de carne al estilo valenciano', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Palmitos enlatados (conserva)', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Palometa (pescado)', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Palomitas de maíz', 'África, América del Norte, América del Sur, Asia, Europa, Oceanía');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Palomitas de maíz, microondas', 'África, América del Norte, América del Sur, Asia, Europa, Oceanía');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Palosanto', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Pan blanco', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Pan blanco, tostado', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Pan centeno, tostado', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Pan de nuez', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Pan francés o viena', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Pan francés o viena, de trigo integral', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Pan integral', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Pan multigrano', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Pan pita, tostado', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Pan sin gluten', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Pan, salvado de avena', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Papaya cruda', 'África, Asia, Norteamérica, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Pasas', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Pasta cocida', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Pasta con sabores', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Pasta de wasabi', 'Asia');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Pasta sin gluten', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Pastrami', 'Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Patas de pollo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Patata asada', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Patata hervida', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Patatas fritas', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Patatas guisadas', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Patatas puré', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Pato asado', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Pavo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Pepinillos en vinagre, condimento dulce', 'Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Pepino crudo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Pera cruda', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Perca de mar, al horno o a la parrilla, grasa añadida en la cocina', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Perca del océano, al vapor o escalfado', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Perca del océano, crudo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Percebes', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Perdiz', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Perejil crudo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Perrito-Caliente Con Mostaza', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Pescadilla', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Petit-Suisse Queso, Tipo', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Pez espada, al horno o a la parrilla, sin agregar grasa en la cocción', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Pez espada, al vapor o escalfado', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Pichón', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Pimiento, crudo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Pimientos en vinagre', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Piña colada', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Piña cruda', 'África, Asia, Norteamérica, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Piña en almíbar', 'África, Asia, Norteamérica, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Piña seca', 'África, Asia, Norteamérica, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Piñones', 'África, Asia, Europa, Norteamérica, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Pipas girasol', 'África, Europa, Norteamérica, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Pistachos', 'África, Asia, Europa, Norteamérica, Oceanía');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Plátano crudo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Pollo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Pollo (con piel)', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Pollo o pavo agridulce', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Pollo, Frito Kentucky', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Pollo, Pechuga, asado', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Pollo, Pechugas Kentucky', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Pomelo crudo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Ponche de huevo, regular', 'Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Postre de gelatina', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Pretzel', 'Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Puerro crudo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Pulpo hervido', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Queso americano', 'Europa, Norteamérica, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Queso Azul', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Queso Babibel, tipo', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Queso Blanco Desnatado', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Queso Brie', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Queso Burgos', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Queso Cabra', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Queso Camembert', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Queso Cheddar', 'Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Queso Chihuahua', 'Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Queso Colby', 'Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Queso con nueces', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Queso Cotija', 'Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Queso crema', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Queso Emmental', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Queso Feta', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Queso Fontina', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Queso Fresco (de Burgos)', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Queso Gouda o Edam', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Queso Gruyere', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Queso Limburger', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Queso Manchego Curado', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Queso Manchego Fresco', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Queso Manchego Semicurado', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Queso Monterey', 'Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Queso Mozzarella, Leche Entera', 'Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Queso Münster', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Queso parmesano', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Queso Pirineos', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Queso Porciones', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Queso Port du Salut', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Queso Provolone', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Queso Quark', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Queso Ricota', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Queso Roquefort', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Queso Suizo', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Queso tipo Speisequark', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Quiche Lorraine Bacón-Queso', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Rábano crudo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Rabo Vacuno', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Rape', 'África, Asia, Europa, Norteamérica, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Ratatouille', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Raviolis Tomate, Salsa', 'Asia, Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Refresco cola', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Refresco cola light / diet', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Regaliz', 'África, Asia, Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Remolachas crudas', 'África, Europa, Norteamérica, Oceanía');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Remolachas, cocidas', 'África, Europa, Norteamérica, Oceanía');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Repollo, chino, crudo', 'Asia, Europa, Norteamérica, Oceanía');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Repollo, col rizada, cocida, grasa no agregada al cocinar', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Requesón', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Riñón cocido', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Rodaballo', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Ron', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Ruibarbo crudo', 'Asia, Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Sal', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Salami', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Salchichas Cerdo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Salchichas Fráncfort', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Salchichón', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Salmón ahumado', 'Asia, Europa, Norteamérica, Oceanía');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Salmón al vapor o escalfado', 'Asia, Europa, Norteamérica, Oceanía');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Salmón crudo', 'Asia, Europa, Norteamérica, Oceanía');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Salmonete crudo', 'Asia, Europa, Norteamérica, Oceanía');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Salsa Boloñesa', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Salsa César', 'Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Salsa de Ajo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Salsa de arándano y frambuesa', 'Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Salsa de barbacoa', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Salsa de cebolla', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Salsa de chocolate', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Salsa de ciruela', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Salsa de cóctel', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Salsa de enchilada roja', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Salsa de enchilada, verde', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Salsa de eneldo', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Salsa de miel y mostaza', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Salsa de pescado', 'Asia');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Salsa de queso', 'Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Salsa de queso azul o roquefort', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Salsa de soja', 'Asia, Europa, Norteamérica, Oceanía');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Salsa de tomate', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Salsa de yogurt', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Salsa holandesa', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Salsa Kétchup', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Salsa pesto', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Salsa rusa', 'Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Salsa tártara', 'Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Salsa teriyaki', 'Asia');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Salsa Tzatziki', 'Europa, Asia');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Salsa verde', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Salvado de avena', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Salvado de trigo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Sandía cruda', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Sangre Vacuno', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Sangría blanca', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Sangría roja', 'África, Europa, Norteamérica, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Sardinas cocidas', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Sardinas con salsa de tomate', 'África, Asia, Europa, Norteamérica, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Sardinas enlatadas en aceite', 'África, Asia, Europa, Norteamérica, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Sardinas secas', 'África, Asia, Europa, Norteamérica, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Semillas de chía', 'América del Sur, América del Norte, Asia, Oceanía');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Semillas de girasol', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Semillas de sésamo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Sémola', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Sepia', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Sesos Cerdo', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Sesos Cordero', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Sesos Ternera', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Setas Boletus, Edulis', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Setas Cantharellus', 'Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Setas Colmenilla', 'Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Seven-Up, refresco', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Sidra de manzana', 'Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Soja Brotes', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Soja Germinada', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Sopa agridulce', 'Asia, Europa, Norteamérica, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Sopa De Cebolla', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Sopa Minestrone', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Sorbete de cítrico', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Sorbete, sabores', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Stroganoff de jamón', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Strudel de manzana', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Sushi', 'Asia');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Sushi con atún', 'Asia');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Sushi con salmón', 'Asia');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Tamarindo, crudo', 'África, Asia, Norteamérica, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Tapioca', 'África, Asia, Europa, Norteamérica, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Tarta Manzana Casera', 'Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Té caliente a base de hierbas', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Té caliente, manzanilla', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Té, caliente, hoja, verde', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Tequila', 'Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Toblerone, chocolate con leche con miel y turrón de almendras', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Tocino', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Tomate Frito', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Tomate triturado', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Tomates cocidos', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Tomates crudos', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Tomates rojos secos', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Tomates verdes crudos', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Tónica Agua', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Tortilla de clara de huevo, revuelta o frita, hecha con aceite', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Tortilla de maíz', 'América del Norte, América del Sur, Asia');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Trucha', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Trucha ahumada', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Trucha al horno o asada, hecha con aceite', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Trufas', 'Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Turrón Media', 'África, Europa');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('TWIX Barras de galletas de caramelo', 'Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Uvas', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Uvas Pasas', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Vermut Seco', 'Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Vieiras al vapor o hervidas', 'Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Vinagre', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Vino de arroz', 'Asia');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Vino Oporto', 'Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Vino sin alcohol', 'Europa, Norteamérica, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Vino blanco', 'Europa, Norteamérica, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Vino rosado', 'Europa, Norteamérica, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Vino tinto', 'Europa, Norteamérica, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Vodka', 'Asia, Europa, Norteamérica, Oceanía');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Whisky', 'Europa, Norteamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Yogur, griego con fruta', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Yogur, griego natural', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Yogur, helado, cono, sabores que no sean chocolate', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Yogurt liquido', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Yogurt, leche desnatada/descremada, fruta', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Yogurt, leche desnatada/descremada, natural', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Yogurt, leche entera, fruta', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Yogurt, leche entera, natural', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Yogurt, soja', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Yuca fritas', 'África, América del Sur, Asia, Europa, Oceanía');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Zanahorias crudas', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Zanahorias, cocinadas, crema', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Zanahorias, crudas, ensalada', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Zumo de lima, 100% recién exprimido', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Zumo de naranja, 100%, recién exprimido', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');

INSERT INTO Alimentos_Lugar (Alimento, Lugar)
VALUES ('Zumo de pomelo, 100%, recién exprimido', 'África, Asia, Europa, Norteamérica, Oceanía, Sudamérica');














































CREATE TABLE IF NOT EXISTS Alimentos_Macronutrientes (
    id INT AUTO_INCREMENT,
    Alimento VARCHAR(255),
    Carbohidratos DECIMAL(5,2),
    Proteinas DECIMAL(5,2),
    Grasas DECIMAL(5,2),
    Fibra DECIMAL(5,2),
  

    PRIMARY KEY (id)
);


INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Abadejo, ahumado', 0, 25.23, 0.96, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Abulón, al vapor o escalfado', 11.97, 34.05, 1.51, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Acedias Fritas', 12, 17, 16, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Aceite de almendras', 0, 0, 100, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Aceite de cacahuate', 0, 0, 100, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Aceite de coco', 0, 0, 99.06, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Aceite de girasol', 0, 0, 100, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Aceite de maíz', 0, 0, 100, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Aceite de nuez', 0, 0, 100, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Aceite de oliva', 0, 0, 100, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Aceite de sésamo', 0, 0, 100, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Aceite de soja', 0, 0, 100, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Aceite Uva, Pepita', 0, 0, 100, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Aceitunas negras', 6.06, 0.88, 9.54, 3);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Aceitunas verdes', 3.84, 1.03, 15.32, 3.30);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Aceitunas verdes rellenas', 4.02, 1.04, 13.22, 3.10);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Acelga cruda', 3.74, 1.80, 0.20, 1.60);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Acerolas', 7.50, 0.40, 0.30, 1.10);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Aderezo César', 3.30, 2.17, 57.85, 0.50);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Aderezo de miel y mostaza', 23.33, 0.87, 40.83, 0.40);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Aderezo de queso azul o roquefort', 4.77, 1.37, 51.10, 0.40);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Aderezo de yogurt', 11.75, 3.45, 18.27, 0.10);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Agua carbonatada, endulzada', 8.80, 0, 0, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Agua Manantial', 0, 0, 0, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Aguacate crudo', 8.53, 2, 14.66, 6.70);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Ajo crudo', 33.06, 6.36, 0.50, 2.10);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Albahaca cruda', 2.65, 3.15, 0.64, 1.60);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Albaricoque crudo', 11.12, 1.40, 0.39, 2);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Albaricoque, cocido o enlatado, en almíbar espeso', 62.64, 3.39, 0.51, 7.30);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Albóndigas suecas con crema o salsa blanca', 7.22, 12.43, 9.88, 0.30);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Alcachofa, cocida, enlatada, hecha con aceite', 8.89, 3.01, 3.10, 4.50);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Alcachofa, cocida, fresca, hecha con aceite', 11.57, 2.80, 2.95, 5.50);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Alcachofas', 2.30, 2.90, 0.20, 9.40);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Alitas de pollo, asador', 0.60, 23.42, 18.04, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Almejas crudas / Chirla', 3.57, 14.67, 0.96, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Almejas enlatadas', 4.46, 18.34, 1.20, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Almendras saladas', 20.18, 20.13, 53.43, 10.50);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Almendras sin sal', 20.38, 20.33, 53.96, 10.60);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Almendras sin tostar', 21.55, 21.15, 49.93, 12.50);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Alubias blancas, enlatadas, escurridas, sin grasa añadida', 30.91, 10.84, 0.57, 7.20);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Anacardo', 30.30, 12.12, 53.03, 3);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Ancas de rana, al vapor', 0, 20.62, 0.38, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Anchoa enlatada', 0, 28.89, 9.71, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Anguila', 0, 17, 11, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Anguila ahumada', 0, 28.73, 18.17, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Anguila al vapor o escalfada', 0, 23.19, 14.66, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Angulas', 0, 16, 16, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Anisete', 2, 0, 0, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Apio cocido', 9.63, 1.57, 0.31, 1.90);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Apio crudo', 2.97, 0.69, 0.17, 1.60);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Arándanos crudos', 14.49, 0.74, 0.33, 2.40);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Arándanos secos', 82.80, 0.17, 1.09, 5.30);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Arenque crudo', 0, 17.96, 9.04, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Arenque Seco', 0, 17, 6, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Arenque, ahumado', 0, 24.58, 12.37, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Arroz cocido con leche', 25.03, 5.06, 2.21, 0.30);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Arroz Integral', 77, 7, 2, 3);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Arroz Pulido, Blanco', 87, 6, 1, 2);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Arroz, blanco, cocido, sin agregar grasa al cocinar', 27.99, 2.67, 0.28, 0.40);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Arroz, integral y salvaje, cocido, sin grasa añadida en la cocción', 24.90, 2.89, 0.88, 1.60);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Arroz, salvaje cocido, sin grasa añadida en la cocción', 21.21, 3.97, 0.34, 1.80);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Atún fresco ahumado', 0, 25.54, 10.04, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Atún fresco, crudo', 0, 24.40, 0.49, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Atún, enlatado, con aceite', 0, 29.13, 8.21, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Avellanas', 16.70, 14.95, 60.75, 9.70);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Avena cruda', 67.70, 13.15, 6.52, 10.10);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Avena, Salvado', 6.60, 1.70, 0.70, 1.50);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Avestruz, cocinado', 0, 25.93, 7.01, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Azúcar, blanco, granulado o en terrones', 99.98, 0, 0, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Azúcar, blanco, repostería, en polvo', 99.77, 0, 0, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Azúcar, marrón (moreno)', 98.09, 0.12, 0, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Bacalao ahumado', 0, 23.91, 0.64, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Bacalao al horno o a la parrilla, hecho con aceite', 0.10, 18.68, 4.18, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Bacalao al horno o a la parrilla, hecho sin grasa', 0.10, 19.24, 0.52, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Bacalao Fresco', 0, 17, 1, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Bacalao Salazón, remojado', 0, 32, 1, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Bacalao, seco, salado', 0, 62.82, 2.37, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Bacón', 0, 14, 41, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Banana', 22.60, 1.08, 0.34, 2.60);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Barra de almendras MARS', 62.70, 8.10, 23, 2);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Barra SNICKERS', 61.51, 7.53, 23.85, 2.30);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Batata', 23, 1.20, 0.30, 2.90);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Batata, al horno, sin cáscara, sin grasa añadida en la cocción', 20.63, 2, 0.15, 3.30);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Batido Chocolate', 77, 6, 6, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Batido de leche, embotellado, chocolate', 20.36, 3.70, 6.66, 1.60);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Bebida de avena con leche', 15.59, 1.69, 1.57, 0.20);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Bebida de horchata, hecha con agua', 20.48, 1.09, 0.11, 0.50);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Bebida de Jugo / Zumo de frutas (Sunny D)', 13.16, 0.13, 0, 0.10);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Bebida deportiva (Gatorade G)', 6.43, 0, 0, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Bebida deportiva (Powerade)', 7.84, 0, 0.05, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Bebida energética (Monster)', 11.28, 0.47, 0, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Bebida energética (Red Bull)', 10.23, 0.46, 0, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Bebida energética (Rockstar)', 12.70, 0.34, 0.22, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Bebida energética sin azúcar (Red Bull)', 0.70, 0.25, 0.08, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Bebida energética, baja en calorías (Monster)', 1.38, 0, 0, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Bebida energética, sin azúcar (Rockstar)', 0.70, 0.25, 0.08, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Berberechos Cocidos', 0, 10.70, 0.50, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Berenjena cruda', 5.88, 0.98, 0.18, 3);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Berenjenas, cocidas, grasas no agregadas en la cocción', 8.64, 0.82, 0.23, 2.50);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Berro, cocido, fresco, sin grasa añadida en la cocción', 3.77, 1.89, 0.60, 0.70);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Berro, crudo', 5.50, 2.60, 0.70, 1.10);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Besugo', 0, 18.10, 1.80, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Bígaros Cocidos', 5, 26, 1, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Biscotes Trigo', 73, 9, 4, 4);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Biscotes Trigo Integrales', 62, 11, 11, 8.70);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Bloody Mary', 3.16, 0.64, 0.23, 0.40);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Bollos-Pastas Media', 49, 5, 20, 1);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Bombones Media', 66, 5, 21, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Boniato', 23, 1.20, 0.30, 2.90);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Brandy', 0, 0, 0, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Bratwurst', 2.85, 13.72, 29.18, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Breca (pescado blanco)', 1, 15.40, 1, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Brécol crudo', 6.64, 2.82, 0.37, 2.60);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Brócoli, cocido, congelado, sin agregar grasa al cocinar', 5.32, 3.08, 0.12, 3);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Brotes de soja, cocidos, frescos, sin grasa añadida en la cocción', 5.15, 4.76, 1.95, 0.80);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Brotes de soja, crudos', 5.94, 3.04, 0.18, 1.80);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Budín de coco', 17.37, 2.89, 3.43, 0.50);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Bullabesa', 2.15, 13.43, 3.70, 0.30);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Buñuelo francés', 59.50, 3.10, 18.30, 1.20);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Buñuelo, plátano', 34.43, 5.03, 21.33, 2.10);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Buñuelos de bacalao', 36.02, 15.32, 7.45, 1.30);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Buñuelos de maíz', 40.81, 8.24, 22.57, 2.20);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Burrito con carne', 14.44, 13.03, 14.48, 1.20);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Burrito de pollo', 16.57, 16.90, 12.01, 1.40);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Burrito, taco o quesadilla con huevo', 19.69, 10.27, 11.84, 1.40);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Butifarra', 0, 15, 20, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Caballa ahumada', 0, 25.54, 10.04, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Caballa cruda', 0, 19.08, 11.91, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Caballa enlatada', 0, 23.19, 6.30, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Caballo Carne', 0, 21, 3, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Cabra al horno', 0, 26.87, 3, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Cabra Carne', 0, 20, 8, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Cabra frita', 0, 26.46, 4.52, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Cabrito Carne', 0, 20, 8, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Cacahuetes sin tostar', 16.13, 25.80, 49.24, 8.50);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Cacahuetes, tostados, salados', 15.26, 28.03, 52.50, 9.40);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Cacahuetes, tostados, sin sal', 15.26, 28.03, 52.50, 9.40);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Cacao Polvo', 11, 20, 24, 38);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Café capuchino', 2.70, 1.68, 1.03, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Café Cubano', 7.86, 0.11, 0.17, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Café descafeinado', 0, 0.10, 0, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Café expreso', 1.67, 0.12, 0.18, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Café expreso descafeinado', 1.69, 0.10, 0.18, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Café Extracto, Polvo', 8, 11, 0, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Café Infusión', 0, 0, 0, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Café Instantáneo (soluble en polvo)', 11, 15, 0, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Café irlandés', 2.03, 0.27, 2.41, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Café Torrefacto', 2, 13, 13, 66);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Café, café con leche', 5.64, 1.64, 1.08, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Café, café con leche, descafeinado', 5.72, 1.65, 1.09, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Calabacín', 2.20, 0.60, 0.20, 0.50);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Calabaza, cocida, fresca, grasa no agregada en la cocción', 4.88, 0.72, 0.07, 1.10);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Calamar crudo', 3.08, 15.58, 1.38, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Calamares enlatados', 3.54, 17.90, 1.59, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Caldo de pescado, receta casera', 0, 2.26, 0.81, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Caldo de pollo o pavo, caldo o consomé', 0.44, 0.64, 0.21, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Caldo de verduras, caldo', 0.93, 0.24, 0.07, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Callos, cocidos', 0, 12.60, 3.85, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Calzone, con carne y queso', 31.16, 14.28, 18.24, 1.40);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Camarones al vapor o hervidos', 1.16, 17.37, 1.29, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Canelones rellenos de queso y espinacas, sin salsa', 17.41, 6.95, 6.71, 1.20);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Cangrejo de mar', 13.28, 19.50, 5.10, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Cangrejo de río, hervido o al vapor', 0, 16.66, 1.19, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Cangrejo enlatado', 0, 17.88, 0.74, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Cangrejo, al horno o a la parrilla, sin agregar grasa en la cocción', 0.10, 21.96, 0.91, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Caqui, crudo', 18.59, 0.58, 0.19, 3.60);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Caracol Terrestre', 2, 16, 1, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Cardo', 4, 1, 0, 1);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Carne Caballo', 0, 21, 3, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Carne Cabra', 0, 20, 8, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Carne Cabrito', 0, 20, 8, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Carne Cerdo, Grasa', 0, 16, 30, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Carne Cerdo, Magra', 0, 21, 7, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Carne Conejo', 0, 22, 4, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Carne Cordero, Chuleta', 0, 15, 36, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Carne Cordero, Magra', 0, 20, 3, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Carne Cordero, Paletilla', 0, 16, 28, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Carne Cordero, Pierna', 0, 18, 19, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Carne de res, rabo de buey, cocida', 0, 30.80, 13.19, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Carne de venado / ciervo asado', 0, 36.08, 3.93, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Carne Oveja', 0, 18, 17, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Carne Ternera, Magra', 0, 21, 3, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Carne Vaca, Chuleta', 0, 16, 25, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Carne Vaca, Filete', 0, 19, 14, 4);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Carne Vaca, Guisar', 0, 20, 11, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Carne Vaca, Magra', 0, 20, 5, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Carne Vaca, Solomillo', 0, 17, 23, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Carpa ahumada', 0, 27.84, 8.74, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Carpa al vapor o escalfado', 0, 22.42, 7.04, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Carpa, al horno o asada, grasa no agregada al cocinar', 0.10, 22.46, 7.06, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Castañas', 52.96, 3.17, 2.20, 5.10);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Caviar Ruso', 4, 25, 18, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Cebada', 84, 8, 2, 6);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Cebolla', 9, 1, 0, 1);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Cebollino crudo', 4.35, 3.27, 0.73, 2.50);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Centollo', 0, 20, 5, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Cerdo, chicharrones, cocidos', 18, 21, 13, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Cerdo, lomo, empanizado, frito', 15.22, 22, 15.55, 0.90);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Cerdo, lomo, rebozado, frito', 7.57, 23.29, 7.07, 0.20);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Cerdo, solomillo, para estofado', 0, 27.24, 2.80, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Cereal (copos de maíz de Kelloggs)', 84.10, 7.50, 0.40, 3.30);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Cereal (Crispix de Kellogg)', 87.19, 6.59, 0.80, 1);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Cereal (Kelloggs All-Bran)', 74.24, 13.14, 4.90, 29.30);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Cereal (Kelloggs Cocoa Krispies)', 87.90, 4.60, 2.70, 1.40);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Cereal (Kelloggs Rice Krispies)', 85.05, 6.75, 2.05, 2.04);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Cereal (Kelloggs Special K)', 73.40, 17.79, 1.79, 1.40);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Cereal (salvado de avena crujiente de Kellogg)', 70.03, 9.20, 14.10, 12.70);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Cereal (trigo triturado y salvado)', 80.65, 10.93, 2.06, 14.70);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Cereal (Weetabix Grano Entero)', 81.50, 11.43, 2.86, 11.40);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Cereal, arroz crujiente', 86.22, 6.69, 1.26, 0.70);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Cereal, arroz inflado', 87.78, 7.01, 0.90, 1.40);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Cereal, avena tostada', 75.50, 10.71, 5.36, 10.70);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Cereal, muesli', 74.90, 8.60, 5.40, 7.70);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Cereal, trigo inflado, endulzado', 88.50, 5.70, 2.20, 5);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Cereal, trigo inflado, simple', 76.39, 16.26, 2.15, 9.40);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Cereales Cornflakes', 84, 7, 0, 3);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Cereales, copos de maíz', 84.10, 7.50, 0.40, 3.30);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Cerezas', 12.18, 1, 0.30, 1.60);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Cerveza baja en carbohidratos', 0.73, 0.17, 0, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Ceviche', 3.58, 10.34, 0.75, 0.50);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Champán', 3, 0, 0, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Champiñones crudos', 3.26, 3.09, 0.34, 1);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Champiñones, cocidos, hechos con aceite', 5.11, 2.11, 3.27, 2.10);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Champiñones, crema fresca', 7.01, 2.91, 4.98, 1.30);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Chanquetes', 2, 11, 3, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Cheetos Queso, Golosina', 15, 2, 10, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Chícharos, cocidos, frescos, sin grasa añadida en la cocción', 19.36, 5.92, 1.35, 4.20);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Chicharrones', 1, 20, 51, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Chile con frijoles sin carne', 8.19, 2.39, 0.33, 2.70);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Chili con carne con frijoles', 10.71, 6.88, 3.81, 2.70);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Chirimoya', 18, 1.20, 0.60, 2.40);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Chirivías, cocidas, sin grasa añadida en la cocción', 16.90, 1.31, 0.30, 3.60);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Chirivías, crema', 59.24, 5.87, 32.09, 0.20);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Chocolate blanco', 59.24, 5.87, 32.09, 0.20);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Chocolate blanco con almendras', 53.15, 8.20, 35.15, 1.70);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Chocolate con leche', 56, 6, 34, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Chocolate dulce u oscuro', 60.18, 4.50, 33.20, 6.40);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Chocolate dulce u oscuro, con almendras.', 56.48, 6.55, 33.81, 7.70);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Chocolate sin leche', 63, 2, 30, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Chorizo', 1.86, 24.10, 38.27, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Chorizo de ternera con queso', 0.40, 15.76, 36.99, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Chuleta de cerdo, asada u horneada', 0, 27.69, 10.05, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Chuleta de cerdo, empanada o enharinada', 8.40, 26.87, 10.21, 0.60);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Chuleta de cerdo, estofada, magra y grasa', 0, 27.69, 10.50, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Chuleta de cerdo, frita, magra y grasa', 0, 27.69, 10.50, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Chuleta de cerdo, rebozada, frita, magra y grasa', 12.78, 22.60, 14.97, 0.40);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Chuleta de ternera frita, magra y grasa', 9.91, 27.29, 9.18, 0.30);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Chuleta de ternera, asada, magra y grasa', 0, 24.59, 12.22, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Churros', 49.80, 3.02, 30.58, 0.80);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Cigala', 0, 15, 0.80, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Cilantro crudo', 3.67, 2.13, 0.52, 2.80);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Ciruela cruda', 11.42, 0.70, 0.28, 1.40);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Ciruelas pasas, papillas, coladas', 23.52, 1, 0.20, 2.70);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Coco fresco', 15.23, 3.33, 33.49, 9);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Cóctel Bacardí', 16.11, 0.08, 0.08, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Codorniz, cocinada', 0, 25, 14.04, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Col rizada, cocida, fresca', 5.59, 1.88, 0.40, 2);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Coles de Bruselas, cocidas, frescas', 7.06, 2.53, 0.50, 2.60);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Coles de Bruselas, crudas', 8.95, 3.38, 0.30, 3.80);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Coliflor cocida, fresca', 4.08, 1.82, 0.45, 2.30);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Coliflor cruda', 4.97, 1.92, 0.28, 2);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Coliflor rebozada, frita', 14.46, 3.91, 16.28, 1.60);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Colinabo crudo', 6.20, 1.70, 0.10, 3.60);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Conejo guisado', 6.85, 17.18, 12.44, 1);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Conejo, salvaje, cocido', 0, 32.88, 3.50, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Congrio', 0, 19, 2.80, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Conguitos', 50.10, 11.70, 29.20, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Coñac', 0, 0, 0, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Corazón Cordero', 0, 17, 6, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Corazón Vacuno', 0, 19, 4, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Cordero, asado', 0, 23.83, 18.07, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Cordero, costillas', 0, 21.95, 29.34, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Cordero, lomo', 0, 24.96, 22.89, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Cordero, paleta', 0, 22.32, 19.80, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Cortezas de piel de cerdo', 0, 61.30, 31.30, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Corvina, al vapor o escalfado', 0, 22.36, 3.99, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Corvina, horneada o asada, grasa no agregada al cocinar', 0.10, 22.40, 4, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Crema chocolate con avellanas', 60.50, 6.20, 33, 1.20);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Crema Leche, Chantilly', 10, 2, 31, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Crepe, liso', 21.72, 8.74, 10.95, 0.60);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Croissant, chocolate', 49.40, 7.40, 22.79, 3.30);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Croissant, queso', 47, 9.20, 20.90, 2.60);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Croqueta de jamón', 2.58, 17.98, 20.70, 0.20);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Cuajada', 6.70, 4.80, 5.30, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Cubitos Sopa', 8, 23, 3, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Daiquiri', 15.65, 0.09, 0.09, 0.10);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Dátiles', 75.30, 2.45, 0.39, 8);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Diente de león verde, crudo', 9.20, 2.70, 0.70, 3.50);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Dorada', 0, 20.82, 6.34, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Emperador', 0, 19, 4, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Emperador a la plancha', 0.49, 23.80, 8.23, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Encurtidos, mezclados', 36.94, 0.39, 0.50, 1.20);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Endibias', 3.60, 1.50, 0.24, 1.30);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Ensalada César de pollo o pavo lechuga, tomate, queso, sin aderezo', 2.56, 9.55, 1.88, 1.30);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Ensalada César, con lechuga romana, sin aderezo', 6, 4.77, 3.41, 2);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Ensalada de atún con huevo', 2.63, 10.53, 15.41, 0.40);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Ensalada de atún con queso', 2.80, 11.54, 17.52, 0.40);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Espárragos cocidos', 1.91, 2.93, 0.42, 1.60);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Espárragos crudos', 3.88, 2.20, 0.12, 2.10);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Espárragos Enlatados (Conserva)', 3.40, 1.90, 0.30, 1);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Espinacas cocidas', 3.39, 2.80, 0.50, 2.40);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Espinacas crema fresca', 5.96, 3.32, 4.50, 1.50);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Espinacas crudas', 3.63, 2.86, 0.39, 2.20);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Esturión ahumado', 0, 31.20, 4.40, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Esturión al vapor', 0, 20.30, 5.08, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Extracto de levadura para untar', 20.42, 23.88, 0.90, 6.50);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Faisán cocinado', 0, 32.26, 12.05, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Faneca (pescado blanco)', 1, 15.40, 1, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Filete de pollo a la parrilla', 2.37, 22.24, 5.20, 0.10);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Filete de pollo empanado', 14.86, 14.62, 13.58, 1.70);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Filete o chuleta de cerdo, a la parrilla o al horno, magra y grasa', 0.06, 22.96, 15.86, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Filete o chuleta de cerdo, rebozada, frita, magra y grasa', 7.62, 19.87, 17.53, 0.20);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Filete suizo', 3.55, 10.82, 8.05, 0.90);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Filete Vaca', 0, 19, 14, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Flan de huevo', 29.04, 5.22, 4.70, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Fletán crudo', 0, 18.56, 1.33, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Fletán, ahumado', 0, 44.61, 3.20, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Foie-Gras', 3, 10, 44, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Frambuesas, congeladas, sin azúcar', 11.94, 1.20, 0.65, 6.50);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Frambuesas, crudas', 11.94, 1.20, 0.65, 6.50);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Frankfurter, wiener o hot dog', 3.13, 12.30, 29.58, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Fresas congeladas, sin azúcar', 9.13, 0.43, 0.11, 2.10);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Fresas crudas', 7.68, 0.67, 0.30, 2);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Frijol mungo sin grasa añadida en la cocción', 19.06, 6.98, 0.38, 7.60);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Frijoles amarillo sin agregar grasa al cocinar', 25.14, 9.11, 1.07, 10.30);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Frijoles blancos sin grasa añadida en la cocción', 24.95, 9.68, 0.35, 6.30);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Frijoles de lima sin grasa añadida en la cocción', 20.77, 7.76, 0.38, 7);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Frijoles mexicanos pintos sin grasa añadida en la cocción', 26.07, 8.96, 0.65, 8.90);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Frijoles negros, marrones o bayo sin agregar grasa al cocinar', 23.58, 8.81, 0.54, 8.70);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Frijoles rojos sin grasa añadida en la cocción', 22.67, 8.62, 0.50, 7.40);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Frijoles rosados sin grasa añadida en la cocción', 27.75, 9.01, 0.49, 5.30);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Frijoles verdes cocidos, sin grasa añadida en la cocción', 13.52, 4.09, 0.39, 5);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Galleta coco', 61.22, 3.02, 22.55, 5.10);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Galleta de mantequilla', 63.78, 5.37, 26.22, 1.30);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Galleta jengibre', 76.90, 5.60, 9.80, 2.20);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Galleta, almendra', 63.78, 5.37, 26.22, 1.30);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Galleta, avena', 68.70, 6.20, 18.10, 2.80);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Galleta, pasas', 68, 4.10, 13.60, 1.20);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Galletas saladas', 74.05, 9.46, 8.64, 2.80);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Gallo', 0, 15.80, 1.90, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Gambas al ajillo', 1.77, 19.70, 11.73, 0.10);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Gambas cocidas', 0, 19.80, 1.70, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Ganso, salvaje, asado', 0, 25.06, 21.83, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Garbanzos sin grasa añadida en la cocción', 27.25, 8.81, 2.57, 7.60);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Gatorade', 10, 0, 0, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Gazpacho', 3.84, 0.86, 2.35, 1.10);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Germen de trigo', 6, 29.10, 10.70, 15.10);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Gin tonic', 6.57, 0, 0, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Ginebra', 0, 0, 0, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Gofio Millo', 83, 6, 5, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Gofio Trigo', 82, 11, 2, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Granada', 7.50, 0.70, 0.10, 0.20);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Grelos', 0.10, 2.70, 0, 3.90);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Grosellas crudas', 13.80, 1.40, 0.20, 0.20);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Guisantes enlatados (conserva)', 9.70, 5.60, 5.60, 3.40);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Guisantes, cocidos, frescos, sin grasa añadida en la cocción', 18.80, 5.76, 3.47, 4);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Guisantes, crema fresca', 12.78, 4.69, 4.78, 3.20);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Guisantes, verdes, crudos', 14.45, 5.42, 0.40, 5.70);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Habas secas', 59, 23, 1.50, 4);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Hamburguesa casera', 16.76, 13.80, 10.50, 0.80);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Hamburguesa con queso (Burger King Cheeseburger)', 25.46, 13.49, 12.90, 1.90);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Hamburguesa con queso (Burger King WHOPPER con queso)', 17.73, 13.69, 15.80, 1.10);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Hamburguesa con queso (Burger King WHOPPER Jr. con queso)', 18.11, 11.20, 11.88, 0.90);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Hamburguesa con queso (McDonalds Double Cheeseburger)', 17.97, 16.24, 16.18, 0.90);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Hamburguesa con queso (McDonalds Quarter Pounder con queso)', 19.72, 19.72, 14.40, 1.20);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Harina Avena', 73, 12, 9, 7);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Harina Centeno', 68, 7, 1, 9);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Harina Maíz', 90, 8, 4.50, 8.50);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Harina Soja', 24, 37, 24, 12);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Harina Trigo, Integral', 66, 13, 2, 10);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Harina Trigo, Panificada', 75, 11, 1, 3);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Helado', 21, 4, 12, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Helado Fruta', 29, 2, 2, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Hígado Cerdo', 1, 21.40, 3.70, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Hígado Pollo', 1.20, 22.10, 4.70, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Hígado Ternera', 1.60, 20.50, 4.80, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Higos', 19.18, 0.75, 0.30, 2.90);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Higos Secos', 53, 4, 0, 18);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Hojas de cardo, cocidas, sin grasa agregada en la cocción', 3.77, 1.89, 0.60, 0.70);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Huevas de arenque', 1.50, 22.32, 6.42, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Huevas de esturión', 4, 24.60, 17.90, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Huevo Duro', 0.30, 12.50, 10.50, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Huevo entero crudo', 0.72, 12.56, 12.56, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Huevo entero frito con aceite', 0.76, 13.27, 17.24, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Huevo, solo clara, crudo', 0.73, 10.90, 0.17, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Huevo, solo yema, cruda', 3.59, 15.86, 26.54, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Hummus', 19.86, 8.18, 17.78, 5.90);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Jamón Cocido', 0.40, 21, 3, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Jamón de pavo, preenvasado o charcutería', 2.93, 19.60, 3.80, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Jamón serrano', 0, 31, 13, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Jamón, ahumado o curado, enlatado', 1, 17.46, 6.17, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Jamón, preenvasado o charcutería, fiambre, sodio reducido', 0.70, 16.85, 4.04, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Judías blancas secas / Alubias blancas secas', 41.60, 22.20, 1.30, 19.70);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Jugo / Zumo de apio', 4, 0.83, 0.16, 1.60);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Jugo / Zumo de arándano, 100%', 12.20, 0.39, 0.13, 0.10);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Jugo / Zumo de ciruela, 100%', 17.45, 0.61, 0.03, 1);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Jugo / Zumo de coco', 2.92, 0.21, 2.08, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Jugo / Zumo de fresa, 100%', 7.80, 0.30, 0.60, 0.10);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Jugo / Zumo de granada, 100%', 13.13, 0.15, 0.29, 0.10);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Jugo / Zumo de lima, 100%', 8.42, 0.42, 0.07, 0.40);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Jugo / Zumo de limón, 100%', 6.90, 0.35, 0.24, 0.30);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Jugo / Zumo de mandarina, 100%', 10.10, 0.50, 0.50, 0.20);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Jugo / Zumo de manzana, 100%', 11.30, 0.10, 0.13, 0.20);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Jugo / Zumo de maracuyá, 100%', 13.60, 0.39, 0.05, 0.20);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Jugo / Zumo de mora, 100%', 7.80, 0.30, 0.60, 0.10);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Jugo / Zumo de naranja, 100%', 11.45, 0.68, 0.12, 0.30);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Jugo / Zumo de papaya, 100%', 14.51, 0.17, 0.15, 0.60);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Jugo / Zumo de piña, 100%', 12.87, 0.36, 0.12, 0.20);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Jugo / Zumo de sandia, 100%', 7.55, 0.61, 0.15, 0.40);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Jugo / Zumo de tomate, 100%', 3.53, 0.85, 0.29, 0.40);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Jugo / Zumo de uva, 100%', 14.77, 0.37, 0.13, 0.20);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Jugo / Zumo de zanahoria, 100%', 9.28, 0.95, 0.15, 0.80);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Jurel', 0.80, 15.40, 5.20, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Kéfir', 7.34, 3.59, 0.92, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Kétchup', 32, 0.40, 0, 0.70);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Kiwi crudo', 14.66, 1.14, 0.52, 3);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Langosta, al vapor o hervida', 0, 18.30, 2, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Langostino', 0, 20.10, 1.40, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Leche baja en grasa (1%) semidesnatada', 4.99, 3.37, 0.97, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Leche baja en grasa (2%) semidesnatada', 4.80, 3.30, 1.98, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Leche condensada, endulzada', 54.40, 7.91, 8.70, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Leche de almendras, endulzada', 6.59, 0.42, 1.04, 0.40);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Leche de almendras, sin azúcar', 0.58, 0.59, 1.10, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Leche de arroz', 9.17, 0.28, 0.28, 0.30);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Leche de cabra entera', 4.45, 3.56, 4.14, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Leche de coco para cocinar', 5.54, 2.29, 23.84, 2.20);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Leche de soja', 4.92, 2.60, 1.47, 0.20);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Leche desnatada / descremada', 4.96, 3.37, 0.08, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Leche entera', 4.80, 3.15, 3.25, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Leche entera con calcio', 4.80, 3.15, 3.25, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Leche Entera, Polvo', 37, 25, 26, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Leche evaporada entera', 10.04, 6.81, 7.56, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Leche evaporada, sin grasa (desnatada / descremada)', 11.35, 7.55, 0.20, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Leche sin lactosa, entera', 4.80, 3.15, 3.25, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Lechuga cruda', 2.97, 0.90, 0.14, 1.20);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Lechuga romana cruda', 3.78, 1.39, 0.27, 3.10);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Lechuga, Boston, cruda', 2.23, 1.35, 0.22, 1.10);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Lechuga, rúcula, cruda', 3.65, 2.58, 0.66, 1.60);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Lenguado, al vapor o escalfado', 0, 15.61, 2.43, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Lentejas secas', 48.70, 24.80, 1.20, 9.70);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Lentejas, no agregadas grasas en la cocción', 20.03, 8.98, 0.38, 7.90);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Levadura', 41.22, 40.44, 7.61, 26.90);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Levadura de Cerveza, Seca', 0, 48, 4, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Lichi crudo', 16.53, 0.83, 0.44, 1.30);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Lima cruda', 10.54, 0.70, 0.20, 2.80);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Limón crudo', 9.32, 1.10, 0.30, 2.80);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Lombarda (col lombarda)', 3.70, 1.10, 0.30, 2.50);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Lomo Cerdo Embuchado', 0, 50, 21, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Lubina al vapor o escalfado', 0, 23.18, 2.52, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Lucio al vapor o escalfado', 0, 24.22, 0.87, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Macarrones', 79, 14, 2, 3);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Magdalena', 42, 6, 23, 1);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Maíz al horno', 39.68, 3.50, 4.31, 1.90);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Maíz crudo', 18.70, 3.27, 1.35, 2);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Maíz Dulce Mazorca', 19.50, 3.30, 0.78, 2.80);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Malvavisco', 81.30, 1.80, 0.20, 0.10);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Mandarina cruda', 13.34, 0.81, 0.31, 1.80);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Mango crudo', 14.98, 0.82, 0.38, 1.60);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Manhattan Cocktail', 1.82, 0.03, 0, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Manteca de cerdo', 0, 0, 100, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Mantequilla', 0.06, 0.85, 81.11, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Manzana cruda', 13.81, 0.26, 0.17, 2.40);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Manzana, seca', 65.89, 0.93, 0.32, 8.70);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Margarina', 0.86, 0.17, 59.81, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Martini', 0.15, 0.07, 0, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Mayonesa', 0.57, 0.96, 74.85, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Mayonesa, baja en grasa, con aceite de oliva.', 0, 0.37, 40, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Mazapán', 49, 9, 25, 6);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Mejillones al vapor o escalfados', 7.35, 23.70, 4.46, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Mejillones crudos', 3.69, 11.90, 2.24, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Melocotón crudo', 9.54, 0.91, 0.25, 1.50);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Melocotón en almíbar', 22, 0.40, 0, 1);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Melón', 8.16, 0.84, 0.19, 0.90);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Membrillo (dulce de)', 62.80, 0.14, 0.03, 0.60);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Merluza', 0, 15.90, 2.80, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Mermelada, conserva', 68.86, 0.37, 0.07, 1.10);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Miel', 82.40, 0.30, 0, 0.20);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Miso', 25.37, 12.79, 6.01, 5.40);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Molleja, cocinada', 0, 30.40, 2.70, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Moras congeladas', 15.67, 1.18, 0.43, 5);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Moras crudas', 9.61, 1.39, 0.49, 5.30);
INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Morcilla', 1.29, 14.60, 34.50, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Mortadela', 3.05, 16.37, 25.39, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Mostaza', 5.83, 3.74, 3.34, 4);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Mousse de chocolate', 16.24, 4.31, 14.97, 0.60);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Muffin de chocolate', 50.81, 6.39, 18.20, 1.90);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Muslo de pollo, asado, con piel', 0.12, 25.65, 11.46, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Muslo de pollo, asado, sin piel', 0, 27.71, 6.76, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Nabo crudo', 6.43, 0.90, 0.10, 1.80);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Nachos con queso', 34.91, 4.32, 21.50, 3.20);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Naranja', 11.75, 0.94, 0.12, 2.40);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Nectarina', 10.20, 0.90, 0.10, 2.20);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Nueces (castellanas)', 13.71, 15.23, 65.21, 6.70);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Nueces de Brasil', 11.74, 14.32, 67.10, 7.50);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Nueces de macadamia', 12.83, 7.79, 76.08, 8);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Nueces Pacanas - Pecanas', 13.86, 9.17, 71.97, 9.60);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Nuggets de pollo', 14.93, 15.92, 20.36, 0.90);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Ñoquis, patata', 17.06, 2.36, 6.24, 1);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Orejas de cerdo, cola, cabeza, hocico, partes misceláneas, cocidas', 0, 26.14, 13.77, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Ostras crudas', 2.72, 5.71, 1.71, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Paella con mariscos', 16.43, 8.04, 4.68, 0.80);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Paella de carne al estilo valenciano', 16.74, 21.71, 12.54, 0.50);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Palmitos enlatados (conserva)', 8, 2.80, 0.30, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Palometa (pescado)', 0, 20, 5, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Palomitas de maíz', 74.18, 10.19, 11.19, 4.90);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Palomitas de maíz, microondas', 55.99, 8.69, 31.07, 10.10);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Palosanto', 15, 0.50, 0.10, 1.30);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Pan blanco', 49.42, 8.85, 3.33, 2.70);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Pan blanco, tostado', 65, 10, 2, 3);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Pan centeno, tostado', 53.08, 9.34, 3.63, 6.40);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Pan de nuez', 49.72, 6.49, 19.24, 1.30);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Pan francés o viena', 51.88, 10.75, 2.42, 2.20);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Pan francés o viena, de trigo integral', 49.10, 8.33, 1.04, 4.20);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Pan integral', 42.71, 12.45, 3.50, 6);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Pan multigrano', 43.34, 13.36, 4.23, 7.40);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Pan pita, tostado', 61.21, 10, 1.32, 2.40);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Pan sin gluten', 45.78, 4.31, 5.24, 4.30);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Pan, salvado de avena', 53.89, 9.33, 4.89, 4.40);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Papaya cruda', 10.82, 0.47, 0.26, 1.70);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Pasas', 79.18, 3.07, 0.46, 3.70);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Pasta cocida', 30.68, 5.76, 0.92, 1.80);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Pasta con sabores', 14.44, 2.46, 2.23, 0.40);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Pasta de wasabi', 46.13, 2.23, 10.90, 6.10);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Pasta sin gluten', 38.05, 3.20, 1, 1.40);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Pastrami', 0.36, 21.80, 5.82, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Patas de pollo', 0.20, 19.40, 14.60, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Patata asada', 46.10, 4.30, 0.10, 7.90);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Patata hervida', 20.45, 1.87, 4.19, 1.40);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Patatas fritas', 56.54, 2.92, 32.19, 8.80);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Patatas guisadas', 19.91, 1.84, 3.22, 1.40);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Patatas puré', 17.69, 2.15, 3.79, 1.20);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Pato asado', 0, 25, 9.80, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Pavo', 0, 21.90, 2.20, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Pepinillos en vinagre, condimento dulce', 35.06, 0.37, 0.47, 1.10);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Pepino crudo', 2.16, 0.59, 0.16, 0.70);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Pera cruda', 15.23, 0.36, 0.14, 3.10);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Perca de mar, al horno o a la parrilla, grasa añadida en la cocina', 0.10, 18.73, 5.56, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Perca del océano, al vapor o escalfado', 0, 19.25, 1.94, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Perca del océano, crudo', 0, 15.31, 1.54, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Percebes', 0, 13.60, 0.50, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Perdiz', 0, 23, 1.60, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Perejil crudo', 6.33, 2.97, 0.79, 3.30);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Perrito-Caliente Con Mostaza', 33, 11, 14, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Pescadilla', 0, 16, 0.60, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Petit-Suisse Queso, Tipo', 4, 8, 14, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Pez espada, al horno o a la parrilla, sin agregar grasa en la cocción', 0.10, 24.76, 8.38, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Pez espada, al vapor o escalfado', 0, 24.72, 8.36, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Pichón', 0, 21, 10, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Pimiento, crudo', 5.13, 0.91, 0.22, 1.80);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Pimientos en vinagre', 9.04, 0.82, 0.19, 1.60);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Piña colada', 19.50, 0.36, 2.13, 0.10);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Piña cruda', 13.12, 0.54, 0.12, 1.40);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Piña en almíbar', 21, 0.30, 0.10, 0.90);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Piña seca', 70.08, 1.51, 0.34, 3.90);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Piñones', 13.08, 13.69, 68.37, 3.70);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Pipas girasol', 20, 27, 43, 2.70);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Pistachos', 28.28, 21.05, 45.82, 10.30);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Plátano crudo', 22.84, 1.09, 0.33, 2.60);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Pollo', 0, 20, 9.70, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Pollo (con piel)', 0, 25.73, 20.80, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Pollo o pavo agridulce', 23.86, 10.10, 12.65, 1);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Pollo, Frito Kentucky', 5, 13, 9, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Pollo, Pechuga, asado', 0.09, 26.37, 7.67, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Pollo, Pechugas Kentucky', 34, 25, 22, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Pomelo crudo', 8.08, 0.63, 0.10, 1.10);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Ponche de huevo, regular', 8.05, 4.55, 4.19, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Postre de gelatina', 14.19, 1.22, 0, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Pretzel', 80.39, 10.04, 2.93, 3.40);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Puerro crudo', 14.15, 1.50, 0.30, 1.80);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Pulpo hervido', 1.40, 13.40, 1, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Queso americano', 8.85, 16.09, 23.06, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Queso Azul', 2.34, 21.40, 28.74, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Queso Babibel, tipo', 0, 23, 25, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Queso Blanco Desnatado', 3, 10, 2, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Queso Brie', 0.45, 20.75, 27.68, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Queso Burgos', 3, 11, 11, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Queso Cabra', 2, 17, 18, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Queso Camembert', 0.46, 19.80, 24.26, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Queso Cheddar', 3.09, 22.87, 33.31, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Queso Chihuahua', 5.56, 21.56, 29.68, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Queso Colby', 2.57, 23.76, 32.11, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Queso con nueces', 5.89, 17.87, 37.72, 1.50);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Queso Cotija', 3.97, 20, 30, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Queso crema', 5.52, 6.15, 34.44, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Queso Emmental', 0, 27.30, 28.80, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Queso Feta', 4.09, 14.21, 21.28, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Queso Fontina', 1.55, 25.60, 31.14, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Queso Fresco (de Burgos)', 4, 15, 11, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Queso Gouda o Edam', 1.67, 24.98, 27.69, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Queso Gruyere', 0.36, 29.81, 32.34, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Queso Limburger', 0.49, 20.05, 27.25, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Queso Manchego Curado', 1, 32, 32, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Queso Manchego Fresco', 0, 26, 26, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Queso Manchego Semicurado', 0, 29, 29, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Queso Monterey', 0.68, 24.48, 30.28, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Queso Mozzarella, Leche Entera', 2.19, 22.17, 22.35, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Queso Münster', 1.12, 23.41, 30.04, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Queso parmesano', 13.91, 28.42, 27.84, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Queso Pirineos', 0, 22, 30, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Queso Porciones', 1, 18, 23, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Queso Port du Salut', 2.22, 24.94, 27.44, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Queso Provolone', 2.14, 25.58, 26.62, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Queso Quark', 3, 11, 11, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Queso Ricota', 4.09, 11.32, 10.44, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Queso Roquefort', 2.34, 21.40, 28.74, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Queso Suizo', 1.44, 26.96, 30.99, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Queso tipo Speisequark', 3, 10, 5, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Quiche Lorraine Bacón-Queso', 21, 15, 28, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Rábano crudo', 3.40, 0.68, 0.10, 1.60);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Rabo Vacuno', 0, 20, 10, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Rape', 0, 17, 2, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Ratatouille', 6, 1, 4.60, 1.60);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Raviolis Tomate, Salsa', 13, 5, 4, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Refresco cola', 10.36, 0, 0.25, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Refresco cola light / diet', 0.29, 0.11, 0.03, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Regaliz', 93.55, 0, 0.05, 0.20);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Remolachas crudas', 9.56, 1.61, 0.17, 2.80);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Remolachas, cocidas', 9.90, 1.67, 0.18, 2);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Repollo, chino, crudo', 2.18, 1.50, 0.20, 1);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Repollo, col rizada, cocida, grasa no agregada al cocinar', 6.32, 2.07, 0.10, 3.20);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Requesón', 3.18, 10.49, 9.80, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Riñón cocido', 0, 27.04, 4.61, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Rodaballo', 0, 16.10, 3.60, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Ron', 0, 0, 0, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Ruibarbo crudo', 4.54, 0.90, 0.20, 1.80);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Sal', 0, 0, 0, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Salami', 0.72, 21.07, 31.65, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Salchichas Cerdo', 10, 11, 32, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Salchichas Fráncfort', 3, 10, 25, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Salchichón', 2, 26, 38, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Salmón ahumado', 0, 18.28, 4.32, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Salmón al vapor o escalfado', 0, 25.78, 5.53, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Salmón crudo', 0, 20.50, 4.40, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Salmonete crudo', 0, 19.35, 3.79, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Salsa Boloñesa', 2, 8, 11, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Salsa César', 3.30, 3.30, 57.85, 0.50);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Salsa de Ajo', 7.32, 3.07, 7.42, 0.20);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Salsa de arándano y frambuesa', 41.83, 0.78, 0.22, 2);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Salsa de barbacoa', 40.77, 0.82, 0.63, 0.90);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Salsa de cebolla', 3.23, 1.86, 36.27, 0.10);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Salsa de chocolate', 65.39, 3.33, 13.06, 2);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Salsa de ciruela', 50.67, 0.65, 0.29, 1.10);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Salsa de cóctel', 28.22, 1.36, 1.05, 1.80);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Salsa de enchilada roja', 4.87, 0.62, 0.91, 0.50);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Salsa de enchilada, verde', 5.50, 0.99, 0.59, 1.40);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Salsa de eneldo', 3.08, 1.92, 45.78, 0.30);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Salsa de miel y mostaza', 23.33, 0.87, 40.83, 0.40);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Salsa de pescado', 3.64, 5.06, 0.01, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Salsa de queso', 7.66, 3.24, 13.02, 0.30);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Salsa de queso azul o roquefort', 4.77, 1.37, 51.10, 0.40);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Salsa de soja', 4.93, 8.14, 0.57, 0.80);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Salsa de tomate', 27.40, 1.04, 0.10, 0.30);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Salsa de yogurt', 11.75, 3.45, 18.27, 0.10);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Salsa holandesa', 1.52, 4.68, 54.22, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Salsa Kétchup', 32, 0.40, 0, 0.70);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Salsa pesto', 6.16, 8.51, 58.52, 1);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Salsa rusa', 31.90, 0.69, 26.18, 0.70);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Salsa tártara', 13.30, 1, 16.70, 0.50);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Salsa teriyaki', 15.56, 5.93, 0.02, 0.10);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Salsa Tzatziki', 3.95, 5.35, 6.31, 0.20);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Salsa verde', 6.36, 1.13, 0.89, 1.90);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Salvado de avena', 66.22, 17.30, 7.03, 15.40);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Salvado de trigo', 64.51, 15.55, 4.25, 42.80);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Sandía cruda', 7.55, 0.61, 0.15, 0.40);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Sangre Vacuno', 0, 18, 1, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Sangría blanca', 8.26, 0.04, 0.04, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Sangría roja', 8.27, 0.04, 0.04, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Sardinas cocidas', 0, 24.62, 11.45, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Sardinas con salsa de tomate', 0.54, 20.86, 10.45, 0.10);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Sardinas enlatadas en aceite', 0, 24.62, 11.45, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Sardinas secas', 0, 46.06, 23.18, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Semillas de chía', 28.88, 18.29, 42.16, 27.30);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Semillas de girasol', 24.07, 19.33, 49.80, 11.10);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Semillas de sésamo', 26.04, 16.96, 48, 16.90);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Sémola', 16.43, 2.34, 1.55, 0.90);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Sepia', 3.08, 15.58, 1.38, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Sesos Cerdo', 0, 11, 9, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Sesos Cordero', 0, 10, 8, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Sesos Ternera', 0, 10, 8, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Setas Boletus, Edulis', 0, 3, 0, 7);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Setas Cantharellus', 0, 2, 0, 6);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Setas Colmenilla', 0, 2, 0, 7);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Seven-Up, refresco', 36, 0, 0, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Sidra de manzana', 11.30, 0.10, 0.13, 0.20);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Soja Brotes', 5.94, 3.04, 0.18, 1.80);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Soja Germinada', 4.68, 5.53, 1.03, 2.38);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Sopa agridulce', 4.35, 2.58, 2.58, 0.50);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Sopa De Cebolla', 6.70, 3.06, 1.42, 0.70);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Sopa Minestrone', 5, 2, 1, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Sorbete de cítrico', 23.17, 0.50, 0, 0.10);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Sorbete, sabores', 30.40, 1.10, 2, 1.30);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Stroganoff de jamón', 4.97, 7.52, 9.04, 0.70);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Strudel de manzana', 41.10, 3.30, 11.20, 2.20);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Sushi', 18.42, 2.92, 0.67, 1);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Sushi con atún', 13.39, 9.66, 0.28, 0.60);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Sushi con salmón', 13.39, 8.92, 1.74, 0.60);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Tamarindo, crudo', 62.50, 2.80, 0.60, 5.10);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Tapioca', 95, 0, 0, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Tarta Manzana Casera', 43, 2, 12, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Té caliente a base de hierbas', 0.20, 0, 0, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Té caliente, manzanilla', 0.20, 0, 0, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Té, caliente, hoja, verde', 0, 0.22, 0, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Tequila', 0, 0, 0, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Toblerone, chocolate con leche con miel y turrón de almendras', 61.21, 5.71, 28.57, 2.50);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Tocino', 0, 14, 41, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Tomate Frito', 5.20, 1.50, 6.40, 1.60);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Tomate triturado', 5.50, 2.30, 0.50, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Tomates cocidos', 3.99, 0.95, 0.11, 0.70);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Tomates crudos', 3.89, 0.88, 0.20, 1.20);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Tomates rojos secos', 55.76, 14.11, 2.97, 12.30);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Tomates verdes crudos', 5.10, 1.20, 0.20, 1.10);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Tónica Agua', 10, 0, 0, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Tortilla de clara de huevo, revuelta o frita, hecha con aceite', 0.77, 11.52, 7.38, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Tortilla de maíz', 44.64, 5.70, 2.85, 6.30);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Trucha', 0, 16, 3, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Trucha ahumada', 0, 35.47, 10.99, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Trucha al horno o asada, hecha con aceite', 0.10, 33, 11, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Trufas', 49.61, 6.77, 31.93, 2.80);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Turrón Media', 57, 10, 24, 7);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('TWIX Barras de galletas de caramelo', 64.80, 4.91, 24.85, 1.10);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Uvas', 18.10, 0.72, 0.16, 0.90);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Uvas Pasas', 63, 2, 0, 6);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Vermut Seco', 6, 0, 0, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Vieiras al vapor o hervidas', 6.33, 24.01, 0.98, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Vinagre', 0.93, 0, 0, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Vino de arroz', 5, 0.50, 0, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Vino Oporto', 12, 0, 0, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Vino sin alcohol', 1.10, 0.50, 0, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Vino blanco', 2.60, 0.07, 0, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Vino rosado', 3.80, 0.36, 0, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Vino tinto', 2.61, 0.07, 0, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Vodka', 0, 0, 0, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Whisky', 0, 0, 0, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Yogur, griego con fruta', 12.29, 7.33, 3, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Yogur, griego natural', 3.98, 9, 5, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Yogur, helado, cono, sabores que no sean chocolate', 31.50, 4.48, 5.38, 0.20);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Yogurt liquido', 11.81, 3.71, 1.09, 0.10);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Yogurt, leche desnatada/descremada, fruta', 15.02, 5.09, 0.17, 0.10);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Yogurt, leche desnatada/descremada, natural', 7.68, 5.73, 0.18, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Yogurt, leche entera, fruta', 12.36, 3.10, 2.87, 0.10);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Yogurt, leche entera, natural', 4.66, 3.47, 3.25, 0);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Yogurt, soja', 15.96, 3.50, 1.80, 0.20);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Yuca fritas', 34.72, 1.24, 13.94, 1.60);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Zanahorias crudas', 9.58, 0.93, 0.24, 2.80);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Zanahorias, cocinadas, crema', 8.38, 2.08, 5.26, 1.90);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Zanahorias, crudas, ensalada', 17.17, 1.22, 15.70, 2.30);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Zumo de lima, 100% recién exprimido', 8.42, 0.42, 0.07, 0.40);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Zumo de naranja, 100%, recién exprimido', 10.40, 0.70, 0.20, 0.20);

INSERT INTO Alimentos_Macronutrientes (Alimento, Carbohidratos, Proteinas, Grasas, Fibra)
VALUES ('Zumo de pomelo, 100%, recién exprimido', 9.20, 0.50, 0.10, 0.10);















































CREATE TABLE IF NOT EXISTS  Alimentos_Mes (
    id INT AUTO_INCREMENT,
    Alimento VARCHAR(100),
    Mes VARCHAR(500),

    PRIMARY KEY (id)
);


INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Abadejo, ahumado','Mayo, Junio, Julio, Agosto');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Abulón, al vapor o escalfado','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Acedias Fritas','Mayo, Junio, Julio, Agosto');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Aceite de almendras','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Aceite de cacahuate','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Aceite de coco','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Aceite de girasol','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Aceite de maíz','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Aceite de nuez','Enero, Agosto, Septiembre, Octubre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Aceite de oliva','Enero, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Aceite de sésamo','Mayo, Junio, Julio, Agosto');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Aceite de soja','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Aceite Uva, Pepita','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Aceitunas negras','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Aceitunas verdes','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Aceitunas verdes rellenas','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Acelga cruda','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Acerolas','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Aderezo César','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Aderezo de miel y mostaza','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Aderezo de queso azul o roquefort','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Aderezo de yogurt','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Agua carbonatada, endulzada','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Agua Manantial','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Aguacate crudo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Ajo crudo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Albahaca cruda','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Albaricoque crudo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Albaricoque, cocido o enlatado, en almíbar espeso','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Albóndigas suecas con crema o salsa blanca','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Alcachofa, cocida, enlatada, hecha con aceite','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Alcachofa, cocida, fresca, hecha con aceite','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Alcachofas','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Alitas de pollo, asador','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Almejas crudas / Chirla','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Almejas enlatadas','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Almendras saladas','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Almendras sin sal','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Almendras sin tostar','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Alubias blancas, enlatadas, escurridas, sin grasa añadida','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Anacardo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Ancas de rana, al vapor','Mayo, Junio, Julio, Agosto');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Anchoa enlatada','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Anguila','Mayo, Junio, Julio, Agosto');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Anguila ahumada','Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre, Enero, Febrero, Marzo, Abril');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Anguila al vapor o escalfada','Mayo, Junio, Julio, Agosto');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Angulas','Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre, Enero, Febrero, Marzo, Abril');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Anisete','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Apio cocido','Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre, Enero, Febrero, Marzo, Abril');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Apio crudo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Arándanos crudos','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Arándanos secos','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Arenque crudo','Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre, Enero, Febrero, Marzo, Abril');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Arenque Seco','Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre, Enero, Febrero, Marzo, Abril');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Arenque, ahumado','Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre, Enero, Febrero, Marzo, Abril');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Arroz cocido con leche','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Arroz Integral','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Arroz Pulido, Blanco','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Arroz, blanco, cocido, sin agregar grasa al cocinar','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Arroz, integral y salvaje, cocido, sin grasa añadida en la cocción','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Arroz, salvaje cocido, sin grasa añadida en la cocción','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Atún fresco ahumado','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Atún fresco, crudo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Atún, enlatado, con aceite','Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre, Enero, Febrero, Marzo, Abril');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Avellanas','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Avena cruda','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Avena, Salvado','Enero, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Avestruz, cocinado','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Azúcar, blanco, granulado o en terrones','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Azúcar, blanco, repostería, en polvo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Azúcar, marrón (moreno)','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Bacalao ahumado','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Bacalao al horno o a la parrilla, hecho con aceite','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Bacalao al horno o a la parrilla, hecho sin grasa','Mayo, Junio, Julio, Agosto');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Bacalao Fresco','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Bacalao Salazón, remojado','Mayo, Junio, Julio, Agosto');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Bacalao, seco, salado','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Bacón','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Banana','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Barra de almendras MARS','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Barra SNICKERS','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Batata','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Batata, al horno, sin cáscara, sin grasa añadida en la cocción','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Batido Chocolate','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Batido de leche, embotellado, chocolate','Mayo, Junio, Julio, Agosto');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Bebida de avena con leche','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Bebida de horchata, hecha con agua','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Bebida de Jugo / Zumo de frutas (Sunny D)','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Bebida deportiva (Gatorade G)','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Bebida deportiva (Powerade)','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Bebida energética (Monster)','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Bebida energética (Red Bull)','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Bebida energética (Rockstar)','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Bebida energética sin azúcar (Red Bull)','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Bebida energética, baja en calorías (Monster)','Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre, Enero, Febrero, Marzo, Abril');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Bebida energética, sin azúcar (Rockstar)','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Berberechos Cocidos','Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre, Enero, Febrero, Marzo, Abril');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Berenjena cruda','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Berenjenas, cocidas, grasas no agregadas en la cocción','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Berro, cocido, fresco, sin grasa añadida en la cocción','Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre, Enero, Febrero, Marzo, Abril');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Berro, crudo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Besugo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Bígaros Cocidos','Mayo, Junio, Julio, Agosto');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Biscotes Trigo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Biscotes Trigo Integrales','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Bloody Mary','Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre, Enero, Febrero, Marzo, Abril');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Bollos-Pastas Media','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Bombones Media','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Boniato','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Brandy','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Bratwurst','Mayo, Junio, Julio, Agosto');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Breca (pescado blanco)','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Brécol crudo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Brócoli, cocido, congelado, sin agregar grasa al cocinar','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Brotes de soja, cocidos, frescos, sin grasa añadida en la cocción','Mayo, Junio, Julio, Agosto');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Brotes de soja, crudos','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Budín de coco','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Bullabesa','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Buñuelo francés','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Buñuelo, plátano','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Buñuelos de bacalao','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Buñuelos de maíz','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Burrito con carne','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Burrito de pollo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Burrito, taco o quesadilla con huevo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Butifarra','Mayo, Junio, Julio, Agosto');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Caballa ahumada','Mayo, Junio, Julio, Agosto');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Caballa cruda','Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre, Enero, Febrero, Marzo, Abril');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Caballa enlatada','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Caballo Carne','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Cabra al horno','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Cabra Carne','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Cabra frita','Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre, Enero, Febrero, Marzo, Abril');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Cabrito Carne','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Cacahuetes sin tostar','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Cacahuetes, tostados, salados','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Cacahuetes, tostados, sin sal','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Cacao Polvo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Café capuchino','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Café Cubano','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Café descafeinado','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Café expreso','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Café expreso descafeinado','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Café Extracto, Polvo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Café Infusión','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Café Instantáneo (soluble en polvo)','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Café irlandés','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Café Torrefacto','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Café, café con leche','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Café, café con leche, descafeinado','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Calabacín','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Calabaza, cocida, fresca, grasa no agregada en la cocción','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Calamar crudo','Mayo, Junio, Julio, Agosto');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Calamares enlatados','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Caldo de pescado, receta casera','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Caldo de pollo o pavo, caldo o consomé','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Caldo de verduras, caldo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Callos, cocidos','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Calzone, con carne y queso','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Camarones al vapor o hervidos','Mayo, Junio, Julio, Agosto');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Canelones rellenos de queso y espinacas, sin salsa','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Cangrejo de mar','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Cangrejo de río, hervido o al vapor','Mayo, Junio, Julio, Agosto');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Cangrejo enlatado','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Cangrejo, al horno o a la parrilla, sin agregar grasa en la cocción','Mayo, Junio, Julio, Agosto');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Caqui, crudo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Caracol Terrestre','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Cardo','Mayo, Junio, Julio, Agosto');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Carne Caballo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Carne Cabra','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Carne Cabrito','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Carne Cerdo, Grasa','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Carne Cerdo, Magra','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Carne Conejo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Carne Cordero, Chuleta','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Carne Cordero, Magra','Mayo, Junio, Julio, Agosto');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Carne Cordero, Paletilla','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Carne Cordero, Pierna','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Carne de res, rabo de buey, cocida','Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre, Enero, Febrero, Marzo, Abril');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Carne de venado / ciervo asado','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Carne Oveja','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Carne Ternera, Magra','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Carne Vaca, Chuleta','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Carne Vaca, Filete','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Carne Vaca, Guisar','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Carne Vaca, Magra','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Carne Vaca, Solomillo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Carpa ahumada','Mayo, Junio, Julio, Agosto');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Carpa al vapor o escalfado','Mayo, Junio, Julio, Agosto');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Carpa, al horno o asada, grasa no agregada al cocinar','Mayo, Junio, Julio, Agosto');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Castañas','Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Caviar Ruso','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Cebada','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Cebolla','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Cebollino crudo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Centollo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Cerdo, chicharrones, cocidos','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Cerdo, lomo, empanizado, frito','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Cerdo, lomo, rebozado, frito','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Cerdo, solomillo, para estofado','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Cereal (copos de maíz de Kelloggs)','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Cereal (Crispix de Kellogg)','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Cereal (Kelloggs All-Bran)','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Cereal (Kelloggs Cocoa Krispies)','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Cereal (Kelloggs Rice Krispies)','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Cereal (Kelloggs Special K)','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Cereal (salvado de avena crujiente de Kellogg)','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Cereal (trigo triturado y salvado)','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Cereal (Weetabix Grano Entero)','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Cereal, arroz crujiente','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Cereal, arroz inflado','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Cereal, avena tostada','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Cereal, muesli','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Cereal, trigo inflado, endulzado','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Cereal, trigo inflado, simple','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Cereales Cornflakes','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Cereales, copos de maíz','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Cerezas','Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Cerveza baja en carbohidratos','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Ceviche','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Champán','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Champiñones crudos','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Champiñones, cocidos, hechos con aceite','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Champiñones, crema fresca','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Chanquetes','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Cheetos Queso, Golosina','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Chícharos, cocidos, frescos, sin grasa añadida en la cocción','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Chicharrones','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Chile con frijoles sin carne','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Chili con carne con frijoles','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Chirimoya','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Chirivías, cocidas, sin grasa añadida en la cocción','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Chirivías, crema','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Chocolate blanco','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Chocolate blanco con almendras','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Chocolate con leche','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Chocolate dulce u oscuro','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Chocolate dulce u oscuro, con almendras.','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Chocolate sin leche','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Chorizo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Chorizo de ternera con queso','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Chuleta de cerdo, asada u horneada','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Chuleta de cerdo, empanada o enharinada','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Chuleta de cerdo, estofada, magra y grasa','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Chuleta de cerdo, frita, magra y grasa','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Chuleta de cerdo, rebozada, frita, magra y grasa','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Chuleta de ternera frita, magra y grasa','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Chuleta de ternera, asada, magra y grasa','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Churros','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Cigala','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Cilantro crudo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Ciruela cruda','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Ciruelas pasas, papillas, coladas','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Coco fresco','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Cóctel Bacardí','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Codorniz, cocinada','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Col rizada, cocida, fresca','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Coles de Bruselas, cocidas, frescas','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Coles de Bruselas, crudas','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Coliflor cocida, fresca','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Coliflor cruda','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Coliflor rebozada, frita','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Colinabo crudo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Conejo guisado','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Conejo, salvaje, cocido','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Congrio','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Conguitos','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Coñac','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Corazón Cordero','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Corazón Vacuno','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Cordero, asado','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Cordero, costillas','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Cordero, lomo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Cordero, paleta','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Cortezas de piel de cerdo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Corvina, al vapor o escalfado','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Corvina, horneada o asada, grasa no agregada al cocinar','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Crema chocolate con avellanas','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Crema Leche, Chantilly','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Crepe, liso','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Croissant, chocolate','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Croissant, queso','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Croqueta de jamón','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Cuajada','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Cubitos Sopa','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Daiquiri','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Dátiles','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Diente de león verde, crudo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Dorada','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Emperador','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Emperador a la plancha','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Encurtidos, mezclados','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Endibias','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Ensalada César de pollo o pavo lechuga, tomate, queso, sin aderezo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Ensalada César, con lechuga romana, sin aderezo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Ensalada de atún con huevo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Ensalada de atún con queso','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Espárragos cocidos','Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Espárragos crudos','Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Espárragos Enlatados (Conserva)','Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Espinacas cocidas','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Espinacas crema fresca','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Espinacas crudas','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Esturión ahumado','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Esturión al vapor','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Extracto de levadura para untar','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Faisán cocinado','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Faneca (pescado blanco)','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Filete de pollo a la parrilla','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Filete de pollo empanado','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Filete o chuleta de cerdo, a la parrilla o al horno, magra y grasa','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Filete o chuleta de cerdo, rebozada, frita, magra y grasa','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Filete suizo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Filete Vaca','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Flan de huevo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Fletán crudo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Fletán, ahumado','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Foie-Gras','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Frambuesas, congeladas, sin azúcar','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Frambuesas, crudas','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Frankfurter, wiener o hot dog','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Fresas congeladas, sin azúcar','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Fresas crudas','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Frijol mungo sin grasa añadida en la cocción','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Frijoles amarillo sin agregar grasa al cocinar','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Frijoles blancos sin grasa añadida en la cocción','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Frijoles de lima sin grasa añadida en la cocción','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Frijoles mexicanos pintos sin grasa añadida en la cocción','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Frijoles negros, marrones o bayo sin agregar grasa al cocinar','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Frijoles rojos sin grasa añadida en la cocción','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Frijoles rosados sin grasa añadida en la cocción','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Frijoles verdes cocidos, sin grasa añadida en la cocción','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Galleta coco','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Galleta de mantequilla','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Galleta jengibre','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Galleta, almendra','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Galleta, avena','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Galleta, pasas','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Galletas saladas','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Gallo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Gambas al ajillo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Gambas cocidas','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Ganso, salvaje, asado','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Garbanzos sin grasa añadida en la cocción','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Gatorade','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Gazpacho','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Germen de trigo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Gin tonic','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Ginebra','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Gofio Millo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Gofio Trigo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Granada','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Grelos','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Grosellas crudas','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Guisantes enlatados (conserva)','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Guisantes, cocidos, frescos, sin grasa añadida en la cocción','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Guisantes, crema fresca','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Guisantes, verdes, crudos','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Habas secas','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Hamburguesa casera','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Hamburguesa con queso (Burger King Cheeseburger)','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Hamburguesa con queso (Burger King WHOPPER con queso)','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Hamburguesa con queso (Burger King WHOPPER Jr. con queso)','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Hamburguesa con queso (McDonalds Double Cheeseburger)','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Hamburguesa con queso (McDonalds Quarter Pounder con queso)','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Harina Avena','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Harina Centeno','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Harina Maíz','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Harina Soja','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Harina Trigo, Integral','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Harina Trigo, Panificada','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Helado','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Helado Fruta','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Hígado Cerdo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Hígado Pollo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Hígado Ternera','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Higos','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Higos Secos','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Hojas de cardo, cocidas, sin grasa agregada en la cocción','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Huevas de arenque','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Huevas de esturión','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Huevo Duro','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Huevo entero crudo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Huevo entero frito con aceite','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Huevo, solo clara, crudo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Huevo, solo yema, cruda','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Hummus','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Jamón Cocido','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Jamón de pavo, preenvasado o charcutería','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Jamón serrano','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Jamón, ahumado o curado, enlatado','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Jamón, preenvasado o charcutería, fiambre, sodio reducido','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Judías blancas secas / Alubias blancas secas','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Jugo / Zumo de apio','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Jugo / Zumo de arándano, Octubre0%','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Jugo / Zumo de ciruela, Octubre0%','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Jugo / Zumo de coco','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Jugo / Zumo de fresa, Octubre0%','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Jugo / Zumo de granada, Octubre0%','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Jugo / Zumo de lima, Octubre0%','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Jugo / Zumo de limón, Octubre0%','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Jugo / Zumo de mandarina, Octubre0%','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Jugo / Zumo de manzana, Octubre0%','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Jugo / Zumo de maracuyá, Octubre0%','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Jugo / Zumo de mora, Octubre0%','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Jugo / Zumo de naranja, Octubre0%','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Jugo / Zumo de papaya, Octubre0%','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Jugo / Zumo de piña, Octubre0%','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Jugo / Zumo de sandia, Octubre0%','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Jugo / Zumo de tomate, Octubre0%','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Jugo / Zumo de uva, Octubre0%','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Jugo / Zumo de zanahoria, Octubre0%','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Jurel','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Kéfir','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Kétchup','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Kiwi crudo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Langosta, al vapor o hervida','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Langostino','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Leche baja en grasa (Enero%) semidesnatada','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Leche baja en grasa (Febrero%) semidesnatada','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Leche condensada, endulzada','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Leche de almendras, endulzada','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Leche de almendras, sin azúcar','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Leche de arroz','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Leche de cabra entera','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Leche de coco para cocinar','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Leche de soja','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Leche desnatada / descremada','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Leche entera','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Leche entera con calcio','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Leche Entera, Polvo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Leche evaporada entera','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Leche evaporada, sin grasa (desnatada / descremada)','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Leche sin lactosa, entera','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Lechuga cruda','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Lechuga romana cruda','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Lechuga, Boston, cruda','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Lechuga, rúcula, cruda','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Lenguado, al vapor o escalfado','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Lentejas secas','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Lentejas, no agregadas grasas en la cocción','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Levadura','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Levadura de Cerveza, Seca','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Lichi crudo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Lima cruda','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Limón crudo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Lombarda (col lombarda)','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Lomo Cerdo Embuchado','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Lubina al vapor o escalfado','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Lucio al vapor o escalfado','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Macarrones','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Magdalena','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Maíz al horno','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Maíz crudo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Maíz Dulce Mazorca','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Malvavisco','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Mandarina cruda','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Mango crudo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Manhattan Cocktail','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Manteca de cerdo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Mantequilla','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Manzana cruda','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Manzana, seca','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Margarina','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Martini','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Mayonesa','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Mayonesa, baja en grasa, con aceite de oliva.','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Mazapán','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Mejillones al vapor o escalfados','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Mejillones crudos','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Melocotón crudo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Melocotón en almíbar','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Melón','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Membrillo (dulce de)','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Merluza','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Mermelada, conserva','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Miel','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Miso','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Molleja, cocinada','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Moras congeladas','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Moras crudas','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Morcilla','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Mortadela','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Mostaza','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Mousse de chocolate','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Muffin de chocolate','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Muslo de pollo, asado, con piel','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Muslo de pollo, asado, sin piel','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Nabo crudo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Nachos con queso','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Naranja','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Nectarina','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Nueces (castellanas)','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Nueces de Brasil','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Nueces de macadamia','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Nueces Pacanas - Pecanas','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Nuggets de pollo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Ñoquis, patata','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Orejas de cerdo, cola, cabeza, hocico, partes misceláneas, cocidas','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Ostras crudas','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Paella con mariscos','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Paella de carne al estilo valenciano','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Palmitos enlatados (conserva)','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Palometa (pescado)','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Palomitas de maíz','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Palomitas de maíz, microondas','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Palosanto','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Pan blanco','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Pan blanco, tostado','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Pan centeno, tostado','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Pan de nuez','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Pan francés o viena','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Pan francés o viena, de trigo integral','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Pan integral','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Pan multigrano','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Pan pita, tostado','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Pan sin gluten','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Pan, salvado de avena','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Papaya cruda','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Pasas','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Pasta cocida','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Pasta con sabores','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Pasta de wasabi','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Pasta sin gluten','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Pastrami','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Patas de pollo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Patata asada','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Patata hervida','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Patatas fritas','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Patatas guisadas','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Patatas puré','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Pato asado','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Pavo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Pepinillos en vinagre, condimento dulce','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Pepino crudo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Pera cruda','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Perca de mar, al horno o a la parrilla, grasa añadida en la cocina','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Perca del océano, al vapor o escalfado','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Perca del océano, al vapor o escalfado','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Perca del océano, crudo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Percebes','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Perdiz','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Perejil crudo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Perrito-Caliente Con Mostaza','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Pescadilla','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Petit-Suisse Queso, Tipo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Pez espada, al horno o a la parrilla, sin agregar grasa en la cocción','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Pez espada, al vapor o escalfado','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Pichón','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Pimiento, crudo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Pimientos en vinagre','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Piña colada','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Piña cruda','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Piña en almíbar','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Piña seca','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Piñones','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Pipas girasol','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Pistachos','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Plátano crudo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Pollo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Pollo (con piel)','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Pollo o pavo agridulce','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Pollo, Frito Kentucky','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Pollo, Pechuga, asado','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Pollo, Pechugas Kentucky','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Pomelo crudo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Ponche de huevo, regular','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Postre de gelatina','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Pretzel','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Puerro crudo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Pulpo hervido','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Queso americano','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Queso Azul','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Queso Babibel, tipo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Queso Blanco Desnatado','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Queso Brie','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Queso Burgos','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Queso Cabra','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Queso Camembert','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Queso Cheddar','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Queso Chihuahua','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Queso Colby','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Queso con nueces','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Queso Cotija','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Queso crema','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Queso Emmental','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Queso Feta','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Queso Fontina','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Queso Fresco (de Burgos)','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Queso Gouda o Edam','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Queso Gruyere','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Queso Limburger','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Queso Manchego Curado','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Queso Manchego Fresco','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Queso Manchego Semicurado','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Queso Monterey','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Queso Mozzarella, Leche Entera','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Queso Münster','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Queso parmesano','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Queso Pirineos','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Queso Porciones','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Queso Port du Salut','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Queso Provolone','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Queso Quark','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Queso Ricota','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Queso Roquefort','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Queso Suizo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Queso tipo Speisequark','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Quiche Lorraine Bacón-Queso','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Rábano crudo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Rabo Vacuno','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Rape','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Ratatouille','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Raviolis Tomate, Salsa','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Refresco cola','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Refresco cola light / diet','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Regaliz','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Remolachas crudas','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Remolachas, cocidas','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Repollo, chino, crudo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Repollo, col rizada, cocida, grasa no agregada al cocinar','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Requesón','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Riñón cocido','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Rodaballo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Ron','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Ruibarbo crudo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Sal','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Salami','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Salchichas Cerdo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Salchichas Fráncfort','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Salchichón','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Salmón ahumado','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Salmón al vapor o escalfado','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Salmón crudo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Salmonete crudo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Salsa Boloñesa','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Salsa César','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Salsa de Ajo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Salsa de arándano y frambuesa','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Salsa de barbacoa','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Salsa de cebolla','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Salsa de chocolate','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Salsa de ciruela','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Salsa de cóctel','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Salsa de enchilada roja','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Salsa de enchilada, verde','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Salsa de eneldo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Salsa de miel y mostaza','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Salsa de pescado','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Salsa de queso','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Salsa de queso azul o roquefort','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Salsa de soja','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Salsa de tomate','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Salsa de yogurt','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Salsa holandesa','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Salsa Kétchup','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Salsa pesto','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Salsa rusa','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Salsa tártara','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Salsa teriyaki','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Salsa Tzatziki','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Salsa verde','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Salvado de avena','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Salvado de trigo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Sandía cruda','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Sangre Vacuno','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Sangría blanca','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Sangría roja','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Sardinas cocidas','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Sardinas con salsa de tomate','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Sardinas enlatadas en aceite','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Sardinas secas','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Semillas de chía','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Semillas de girasol','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Semillas de sésamo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Sémola','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Sepia','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Sesos Cerdo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Sesos Cordero','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Sesos Ternera','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Setas Boletus, Edulis','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Setas Cantharellus','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Setas Colmenilla','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Seven-Up, refresco','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Sidra de manzana','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Soja Brotes','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Soja Germinada','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Sopa agridulce','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Sopa De Cebolla','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Sopa Minestrone','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Sorbete de cítrico','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Sorbete, sabores','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Stroganoff de jamón','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Strudel de manzana','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Sushi','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Sushi con atún','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Sushi con salmón','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Tamarindo, crudo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Tapioca','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Tarta Manzana Casera','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Té caliente a base de hierbas','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Té caliente, manzanilla','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Té, caliente, hoja, verde','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Tequila','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Toblerone, chocolate con leche con miel y turrón de almendras','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Tocino','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Tomate Frito','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Tomate triturado','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Tomates cocidos','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Tomates crudos','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Tomates rojos secos','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Tomates verdes crudos','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Tónica Agua','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Tortilla de clara de huevo, revuelta o frita, hecha con aceite','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Tortilla de maíz','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Trucha','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Trucha ahumada','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Trucha al horno o asada, hecha con aceite','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Trufas','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Turrón Media','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('TWIX Barras de galletas de caramelo','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Uvas','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Uvas Pasas','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Vermut Seco','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Vieiras al vapor o hervidas','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Vinagre','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Vino de arroz','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Vino Oporto','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Vino sin alcohol','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Vino blanco','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Vino rosado','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Vino tinto','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Vodka','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Whisky','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Yogur, griego con fruta','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Yogur, griego natural','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Yogur, helado, cono, sabores que no sean chocolate','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Yogurt liquido','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Yogurt, leche desnatada/descremada, fruta','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Yogurt, leche desnatada/descremada, natural','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Yogurt, leche entera, fruta','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Yogurt, leche entera, natural','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Yogurt, soja','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Yuca fritas','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Zanahorias crudas','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Zanahorias, cocinadas, crema','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Zanahorias, crudas, ensalada','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Zumo de lima, Octubre0% recién exprimido','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Zumo de naranja, Octubre0%, recién exprimido','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');
INSERT INTO Alimentos_Mes (Alimento, Mes) VALUES ('Zumo de pomelo, Octubre0%, recién exprimido','Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre');














































CREATE TABLE IF NOT EXISTS Alimentos_Nutricion (
    id INT AUTO_INCREMENT,
    Alimento VARCHAR(255),
    Nutricion INT,
    PRIMARY KEY (id)
);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Abadejo, ahumado', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Abulón, al vapor o escalfado', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Acedias Fritas', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Aceite de almendras', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Aceite de cacahuate', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Aceite de coco', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Aceite de girasol', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Aceite de maíz', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Aceite de nuez', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Aceite de oliva', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Aceite de sésamo', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Aceite de soja', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Aceite Uva, Pepita', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Aceitunas negras', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Aceitunas verdes', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Aceitunas verdes rellenas', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Acelga cruda', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Acerolas', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Aderezo César', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Aderezo de miel y mostaza', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Aderezo de queso azul o roquefort', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Aderezo de yogurt', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Agua carbonatada, endulzada', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Agua Manantial', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Aguacate crudo', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Ajo crudo', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Albahaca cruda', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Albaricoque crudo', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Albaricoque, cocido o enlatado, en almíbar espeso', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Albóndigas suecas con crema o salsa blanca', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Alcachofa, cocida, enlatada, hecha con aceite', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Alcachofa, cocida, fresca, hecha con aceite', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Alcachofas', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Alitas de pollo, asador', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Almejas crudas / Chirla', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Almejas enlatadas', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Almendras saladas', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Almendras sin sal', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Almendras sin tostar', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Alubias blancas, enlatadas, escurridas, sin grasa añadida', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Anacardo', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Ancas de rana, al vapor', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Anchoa enlatada', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Anguila', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Anguila ahumada', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Anguila al vapor o escalfada', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Angulas', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Anisete', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Apio cocido', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Apio crudo', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Arándanos crudos', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Arándanos secos', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Arenque crudo', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Arenque Seco', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Arenque, ahumado', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Arroz cocido con leche', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Arroz Integral', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Arroz Pulido, Blanco', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Arroz, blanco, cocido, sin agregar grasa al cocinar', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Arroz, integral y salvaje, cocido, sin grasa añadida en la cocción', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Arroz, salvaje cocido, sin grasa añadida en la cocción', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Atún fresco ahumado', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Atún fresco, crudo', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Atún, enlatado, con aceite', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Avellanas', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Avena cruda', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Avena, Salvado', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Avestruz, cocinado', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Azúcar, blanco, granulado o en terrones', 1);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Azúcar, blanco, repostería, en polvo', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Azúcar, marrón (moreno)', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Bacalao ahumado', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Bacalao al horno o a la parrilla, hecho con aceite', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Bacalao al horno o a la parrilla, hecho sin grasa', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Bacalao Fresco', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Bacalao Salazón, remojado', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Bacalao, seco, salado', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Bacón', 1);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Banana', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Barra de almendras MARS', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Barra SNICKERS', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Batata', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Batata, al horno, sin cáscara, sin grasa añadida en la cocción', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Batido Chocolate', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Batido de leche, embotellado, chocolate', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Bebida de avena con leche', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Bebida de horchata, hecha con agua', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Bebida de Jugo / Zumo de frutas (Sunny D)', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Bebida deportiva (Gatorade G)', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Bebida deportiva (Powerade)', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Bebida energética (Monster)', 1);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Bebida energética (Red Bull)', 1);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Bebida energética (Rockstar)', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Bebida energética sin azúcar (Red Bull)', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Bebida energética, baja en calorías (Monster)', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Bebida energética, sin azúcar (Rockstar)', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Berberechos Cocidos', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Berenjena cruda', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Berenjenas, cocidas, grasas no agregadas en la cocción', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Berro, cocido, fresco, sin grasa añadida en la cocción', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Berro, crudo', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Besugo', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Bígaros Cocidos', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Biscotes Trigo', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Biscotes Trigo Integrales', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Bloody Mary', 1);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Bollos-Pastas Media', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Bombones Media', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Boniato', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Brandy', 1);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Bratwurst', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Breca (pescado blanco)', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Brécol crudo', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Brócoli, cocido, congelado, sin agregar grasa al cocinar', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Brotes de soja, cocidos, frescos, sin grasa añadida en la cocción', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Brotes de soja, crudos', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Budín de coco', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Bullabesa', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Buñuelo francés', 1);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Buñuelo, plátano', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Buñuelos de bacalao', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Buñuelos de maíz', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Burrito con carne', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Burrito de pollo', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Burrito, taco o quesadilla con huevo', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Butifarra', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Caballa ahumada', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Caballa cruda', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Caballa enlatada', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Caballo Carne', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Cabra al horno', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Cabra Carne', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Cabra frita', 1);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Cabrito Carne', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Cacahuetes sin tostar', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Cacahuetes, tostados, salados', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Cacahuetes, tostados, sin sal', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Cacao Polvo', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Café capuchino', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Café Cubano', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Café descafeinado', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Café expreso', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Café expreso descafeinado', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Café Extracto, Polvo', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Café Infusión', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Café Instantáneo (soluble en polvo)', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Café irlandés', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Café Torrefacto', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Café, café con leche', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Café, café con leche, descafeinado', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Calabacín', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Calabaza, cocida, fresca, grasa no agregada en la cocción', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Calamar crudo', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Calamares enlatados', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Caldo de pescado, receta casera', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Caldo de pollo o pavo, caldo o consomé', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Caldo de verduras, caldo', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Callos, cocidos', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Calzone, con carne y queso', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Camarones al vapor o hervidos', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Canelones rellenos de queso y espinacas, sin salsa', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Cangrejo de mar', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Cangrejo de río, hervido o al vapor', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Cangrejo enlatado', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Cangrejo, al horno o a la parrilla, sin agregar grasa en la cocción', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Caqui, crudo', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Caracol Terrestre', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Cardo', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Carne Caballo', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Carne Cabra', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Carne Cabrito', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Carne Cerdo, Grasa', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Carne Cerdo, Magra', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Carne Conejo', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Carne Cordero, Chuleta', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Carne Cordero, Magra', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Carne Cordero, Paletilla', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Carne Cordero, Pierna', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Carne de res, rabo de buey, cocida', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Carne de venado / ciervo asado', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Carne Oveja', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Carne Ternera, Magra', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Carne Vaca, Chuleta', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Carne Vaca, Filete', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Carne Vaca, Guisar', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Carne Vaca, Magra', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Carne Vaca, Solomillo', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Carpa ahumada', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Carpa al vapor o escalfado', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Carpa, al horno o asada, grasa no agregada al cocinar', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Castañas', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Caviar Ruso', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Cebada', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Cebolla', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Cebollino crudo', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Centollo', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Cerdo, chicharrones, cocidos', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Cerdo, lomo, empanizado, frito', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Cerdo, lomo, rebozado, frito', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Cerdo, solomillo, para estofado', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Cereal (copos de maíz de Kelloggs)', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Cereal (Crispix de Kellogg)', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Cereal (Kelloggs All-Bran)', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Cereal (Kelloggs Cocoa Krispies)', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Cereal (Kelloggs Rice Krispies)', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Cereal (Kelloggs Special K)', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Cereal (salvado de avena crujiente de Kellogg)', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Cereal (trigo triturado y salvado)', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Cereal (Weetabix Grano Entero)', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Cereal, arroz crujiente', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Cereal, arroz inflado', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Cereal, avena tostada', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Cereal, muesli', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Cereal, trigo inflado, endulzado', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Cereal, trigo inflado, simple', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Cereales Cornflakes', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Cereales, copos de maíz', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Cerezas', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Cerveza baja en carbohidratos', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Ceviche', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Champán', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Champiñones crudos', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Champiñones, cocidos, hechos con aceite', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Champiñones, crema fresca', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Chanquetes', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Cheetos Queso, Golosina', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Chícharos, cocidos, frescos, sin grasa añadida en la cocción', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Chicharrones', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Chile con frijoles sin carne', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Chili con carne con frijoles', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Chirimoya', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Chirivías, cocidas, sin grasa añadida en la cocción', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Chirivías, crema', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Chocolate blanco', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Chocolate blanco con almendras', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Chocolate con leche', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Chocolate dulce u oscuro', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Chocolate dulce u oscuro, con almendras.', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Chocolate sin leche', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Chorizo', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Chorizo de ternera con queso', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Chuleta de cerdo, asada u horneada', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Chuleta de cerdo, empanada o enharinada', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Chuleta de cerdo, estofada, magra y grasa', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Chuleta de cerdo, frita, magra y grasa', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Chuleta de cerdo, rebozada, frita, magra y grasa', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Chuleta de ternera frita, magra y grasa', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Chuleta de ternera, asada, magra y grasa', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Churros', 1);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Cigala', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Cilantro crudo', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Ciruela cruda', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Ciruelas pasas, papillas, coladas', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Coco fresco', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Cóctel Bacardí', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Codorniz, cocinada', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Col rizada, cocida, fresca', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Coles de Bruselas, cocidas, frescas', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Coles de Bruselas, crudas', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Coliflor cocida, fresca', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Coliflor cruda', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Coliflor rebozada, frita', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Colinabo crudo', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Conejo guisado', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Conejo, salvaje, cocido', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Congrio', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Conguitos', 1);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Coñac', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Corazón Cordero', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Corazón Vacuno', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Cordero, asado', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Cordero, costillas', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Cordero, lomo', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Cordero, paleta', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Cortezas de piel de cerdo', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Corvina, al vapor o escalfado', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Corvina, horneada o asada, grasa no agregada al cocinar', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Crema chocolate con avellanas', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Crema Leche, Chantilly', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Crepe, liso', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Croissant, chocolate', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Croissant, queso', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Croqueta de jamón', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Cuajada', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Cubitos Sopa', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Daiquiri', 1);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Dátiles', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Diente de león verde, crudo', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Dorada', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Emperador', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Emperador a la plancha', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Encurtidos, mezclados', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Endibias', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Ensalada César de pollo o pavo lechuga, tomate, queso, sin aderezo', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Ensalada César, con lechuga romana, sin aderezo', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Ensalada de atún con huevo', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Ensalada de atún con queso', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Espárragos cocidos', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Espárragos crudos', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Espárragos Enlatados (Conserva)', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Espinacas cocidas', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Espinacas crema fresca', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Espinacas crudas', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Esturión ahumado', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Esturión al vapor', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Extracto de levadura para untar', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Faisán cocinado', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Faneca (pescado blanco)', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Filete de pollo a la parrilla', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Filete de pollo empanado', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Filete o chuleta de cerdo, a la parrilla o al horno, magra y grasa', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Filete o chuleta de cerdo, rebozada, frita, magra y grasa', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Filete suizo', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Filete Vaca', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Flan de huevo', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Fletán crudo', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Fletán, ahumado', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Foie-Gras', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Frambuesas, congeladas, sin azúcar', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Frambuesas, crudas', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Frankfurter, wiener o hot dog', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Fresas congeladas, sin azúcar', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Fresas crudas', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Frijol mungo sin grasa añadida en la cocción', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Frijoles amarillo sin agregar grasa al cocinar', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Frijoles blancos sin grasa añadida en la cocción', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Frijoles de lima sin grasa añadida en la cocción', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Frijoles mexicanos pintos sin grasa añadida en la cocción', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Frijoles negros, marrones o bayo sin agregar grasa al cocinar', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Frijoles rojos sin grasa añadida en la cocción', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Frijoles rosados sin grasa añadida en la cocción', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Frijoles verdes cocidos, sin grasa añadida en la cocción', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Galleta coco', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Galleta de mantequilla', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Galleta jengibre', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Galleta, almendra', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Galleta, avena', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Galleta, pasas', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Galletas saladas', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Gallo', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Gambas al ajillo', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Gambas cocidas', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Ganso, salvaje, asado', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Garbanzos sin grasa añadida en la cocción', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Gatorade', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Gazpacho', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Germen de trigo', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Gin tonic', 1);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Ginebra', 1);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Gofio Millo', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Gofio Trigo', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Granada', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Grelos', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Grosellas crudas', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Guisantes enlatados (conserva)', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Guisantes, cocidos, frescos, sin grasa añadida en la cocción', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Guisantes, crema fresca', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Guisantes, verdes, crudos', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Habas secas', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Hamburguesa casera', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Hamburguesa con queso (Burger King Cheeseburger)', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Hamburguesa con queso (Burger King WHOPPER con queso)', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Hamburguesa con queso (Burger King WHOPPER Jr. con queso)', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Hamburguesa con queso (McDonalds Double Cheeseburger)', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Hamburguesa con queso (McDonalds Quarter Pounder con queso)', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Harina Avena', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Harina Centeno', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Harina Maíz', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Harina Soja', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Harina Trigo, Integral', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Harina Trigo, Panificada', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Helado', 1);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Helado Fruta', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Hígado Cerdo', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Hígado Pollo', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Hígado Ternera', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Higos', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Higos Secos', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Hojas de cardo, cocidas, sin grasa agregada en la cocción', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Huevas de arenque', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Huevas de esturión', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Huevo Duro', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Huevo entero crudo', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Huevo entero frito con aceite', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Huevo, solo clara, crudo', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Huevo, solo yema, cruda', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Hummus', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Jamón Cocido', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Jamón de pavo, preenvasado o charcutería', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Jamón serrano', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Jamón, ahumado o curado, enlatado', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Jamón, preenvasado o charcutería, fiambre, sodio reducido', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Judías blancas secas / Alubias blancas secas', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Jugo / Zumo de apio', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Jugo / Zumo de arándano, 100%', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Jugo / Zumo de ciruela, 100%', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Jugo / Zumo de coco', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Jugo / Zumo de fresa, 100%', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Jugo / Zumo de granada, 100%', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Jugo / Zumo de lima, 100%', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Jugo / Zumo de limón, 100%', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Jugo / Zumo de mandarina, 100%', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Jugo / Zumo de manzana, 100%', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Jugo / Zumo de maracuyá, 100%', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Jugo / Zumo de mora, 100%', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Jugo / Zumo de naranja, 100%', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Jugo / Zumo de papaya, 100%', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Jugo / Zumo de piña, 100%', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Jugo / Zumo de sandia, 100%', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Jugo / Zumo de tomate, 100%', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Jugo / Zumo de uva, 100%', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Jugo / Zumo de zanahoria, 100%', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Jurel', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Kéfir', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Kétchup', 1);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Kiwi crudo', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Langosta, al vapor o hervida', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Langostino', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Leche baja en grasa (1%) semidesnatada', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Leche baja en grasa (2%) semidesnatada', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Leche condensada, endulzada', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Leche de almendras, endulzada', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Leche de almendras, sin azúcar', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Leche de arroz', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Leche de cabra entera', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Leche de coco para cocinar', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Leche de soja', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Leche desnatada / descremada', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Leche entera', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Leche entera con calcio', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Leche Entera, Polvo', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Leche evaporada entera', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Leche evaporada, sin grasa (desnatada / descremada)', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Leche sin lactosa, entera', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Lechuga cruda', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Lechuga romana cruda', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Lechuga, Boston, cruda', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Lechuga, rúcula, cruda', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Lenguado, al vapor o escalfado', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Lentejas secas', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Lentejas, no agregadas grasas en la cocción', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Levadura', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Levadura de Cerveza, Seca', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Lichi crudo', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Lima cruda', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Limón crudo', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Lombarda (col lombarda)', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Lomo Cerdo Embuchado', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Lubina al vapor o escalfado', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Lucio al vapor o escalfado', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Macarrones', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Magdalena', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Maíz al horno', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Maíz crudo', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Maíz Dulce Mazorca', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Malvavisco', 1);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Mandarina cruda', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Mango crudo', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Manhattan Cocktail', 1);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Manteca de cerdo', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Mantequilla', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Manzana cruda', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Manzana, seca', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Margarina', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Martini', 1);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Mayonesa', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Mayonesa, baja en grasa, con aceite de oliva.', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Mazapán', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Mejillones al vapor o escalfados', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Mejillones crudos', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Melocotón crudo', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Melocotón en almíbar', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Melón', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Membrillo (dulce de)', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Merluza', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Mermelada, conserva', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Miel', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Miso', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Molleja, cocinada', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Moras congeladas', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Moras crudas', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Morcilla', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Mortadela', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Mostaza', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Mousse de chocolate', 1);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Muffin de chocolate', 1);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Muslo de pollo, asado, con piel', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Muslo de pollo, asado, sin piel', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Nabo crudo', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Nachos con queso', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Naranja', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Nectarina', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Nueces (castellanas)', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Nueces de Brasil', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Nueces de macadamia', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Nueces Pacanas - Pecanas', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Nuggets de pollo', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Ñoquis, patata', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Orejas de cerdo, cola, cabeza, hocico, partes misceláneas, cocidas', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Ostras crudas', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Paella con mariscos', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Paella de carne al estilo valenciano', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Palmitos enlatados (conserva)', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Palometa (pescado)', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Palomitas de maíz', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Palomitas de maíz, microondas', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Palosanto', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Pan blanco', 1);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Pan blanco, tostado', 1);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Pan centeno, tostado', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Pan de nuez', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Pan francés o viena', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Pan francés o viena, de trigo integral', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Pan integral', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Pan multigrano', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Pan pita, tostado', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Pan sin gluten', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Pan, salvado de avena', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Papaya cruda', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Pasas', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Pasta cocida', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Pasta con sabores', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Pasta de wasabi', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Pasta sin gluten', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Pastrami', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Patas de pollo', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Patata asada', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Patata hervida', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Patatas fritas', 1);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Patatas guisadas', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Patatas puré', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Pato asado', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Pavo', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Pepinillos en vinagre, condimento dulce', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Pepino crudo', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Pera cruda', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Perca de mar, al horno o a la parrilla, grasa añadida en la cocina', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Perca del océano, al vapor o escalfado', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Perca del océano, crudo', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Percebes', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Perdiz', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Perejil crudo', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Perrito-Caliente Con Mostaza', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Pescadilla', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Petit-Suisse Queso, Tipo', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Pez espada, al horno o a la parrilla, sin agregar grasa en la cocción', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Pez espada, al vapor o escalfado', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Pichón', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Pimiento, crudo', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Pimientos en vinagre', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Piña colada', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Piña cruda', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Piña en almíbar', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Piña seca', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Piñones', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Pipas girasol', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Pistachos', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Plátano crudo', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Pollo', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Pollo (con piel)', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Pollo o pavo agridulce', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Pollo, Frito Kentucky', 1);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Pollo, Pechuga, asado', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Pollo, Pechugas Kentucky', 1);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Pomelo crudo', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Ponche de huevo, regular', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Postre de gelatina', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Pretzel', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Puerro crudo', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Pulpo hervido', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Queso americano', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Queso Azul', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Queso Babibel, tipo', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Queso Blanco Desnatado', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Queso Brie', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Queso Burgos', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Queso Cabra', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Queso Camembert', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Queso Cheddar', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Queso Chihuahua', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Queso Colby', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Queso con nueces', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Queso Cotija', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Queso crema', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Queso Emmental', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Queso Feta', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Queso Fontina', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Queso Fresco (de Burgos)', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Queso Gouda o Edam', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Queso Gruyere', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Queso Limburger', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Queso Manchego Curado', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Queso Manchego Fresco', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Queso Manchego Semicurado', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Queso Monterey', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Queso Mozzarella, Leche Entera', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Queso Münster', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Queso parmesano', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Queso Pirineos', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Queso Porciones', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Queso Port du Salut', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Queso Provolone', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Queso Quark', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Queso Ricota', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Queso Roquefort', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Queso Suizo', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Queso tipo Speisequark', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Quiche Lorraine Bacón-Queso', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Rábano crudo', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Rabo Vacuno', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Rape', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Ratatouille', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Raviolis Tomate, Salsa', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Refresco cola', 1);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Refresco cola light / diet', 1);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Regaliz', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Remolachas crudas', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Remolachas, cocidas', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Repollo, chino, crudo', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Repollo, col rizada, cocida, grasa no agregada al cocinar', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Requesón', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Riñón cocido', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Rodaballo', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Ron', 1);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Ruibarbo crudo', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Sal', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Salami', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Salchichas Cerdo', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Salchichas Fráncfort', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Salchichón', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Salmón ahumado', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Salmón al vapor o escalfado', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Salmón crudo', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Salmonete crudo', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Salsa Boloñesa', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Salsa César', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Salsa de Ajo', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Salsa de arándano y frambuesa', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Salsa de barbacoa', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Salsa de cebolla', 1);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Salsa de chocolate', 1);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Salsa de ciruela', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Salsa de cóctel', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Salsa de enchilada roja', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Salsa de enchilada, verde', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Salsa de eneldo', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Salsa de miel y mostaza', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Salsa de pescado', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Salsa de queso', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Salsa de queso azul o roquefort', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Salsa de soja', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Salsa de tomate', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Salsa de yogurt', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Salsa holandesa', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Salsa Kétchup', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Salsa pesto', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Salsa rusa', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Salsa tártara', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Salsa teriyaki', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Salsa Tzatziki', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Salsa verde', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Salvado de avena', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Salvado de trigo', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Sandía cruda', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Sangre Vacuno', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Sangría blanca', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Sangría roja', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Sardinas cocidas', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Sardinas con salsa de tomate', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Sardinas enlatadas en aceite', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Sardinas secas', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Semillas de chía', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Semillas de girasol', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Semillas de sésamo', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Sémola', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Sepia', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Sesos Cerdo', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Sesos Cordero', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Sesos Ternera', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Setas Boletus, Edulis', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Setas Cantharellus', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Setas Colmenilla', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Seven-Up, refresco', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Sidra de manzana', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Soja Brotes', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Soja Germinada', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Sopa agridulce', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Sopa De Cebolla', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Sopa Minestrone', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Sorbete de cítrico', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Sorbete, sabores', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Stroganoff de jamón', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Strudel de manzana', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Sushi', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Sushi con atún', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Sushi con salmón', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Tamarindo, crudo', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Tapioca', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Tarta Manzana Casera', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Té caliente a base de hierbas', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Té caliente, manzanilla', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Té, caliente, hoja, verde', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Tequila', 1);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Toblerone, chocolate con leche con miel y turrón de almendras', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Tocino', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Tomate Frito', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Tomate triturado', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Tomates cocidos', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Tomates crudos', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Tomates rojos secos', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Tomates verdes crudos', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Tónica Agua', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Tortilla de clara de huevo, revuelta o frita, hecha con aceite', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Tortilla de maíz', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Trucha', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Trucha ahumada', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Trucha al horno o asada, hecha con aceite', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Trufas', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Turrón Media', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('TWIX Barras de galletas de caramelo', 1);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Uvas', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Uvas Pasas', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Vermut Seco', 1);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Vieiras al vapor o hervidas', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Vinagre', 1);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Vino de arroz', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Vino Oporto', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Vino sin alcohol', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Vino blanco', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Vino rosado', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Vino tinto', 2);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Vodka', 1);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Whisky', 1);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Yogur, griego con fruta', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Yogur, griego natural', 5);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Yogur, helado, cono, sabores que no sean chocolate', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Yogurt liquido', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Yogurt, leche desnatada/descremada, fruta', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Yogurt, leche desnatada/descremada, natural', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Yogurt, leche entera, fruta', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Yogurt, leche entera, natural', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Yogurt, soja', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Yuca fritas', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Zanahorias crudas', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Zanahorias, cocinadas, crema', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Zanahorias, crudas, ensalada', 4);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Zumo de lima, 100% recién exprimido', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Zumo de naranja, 100%, recién exprimido', 3);

INSERT INTO Alimentos_Nutricion (Alimento, Nutricion)
VALUES ('Zumo de pomelo, 100%, recién exprimido', 3);






















































CREATE TABLE IF NOT EXISTS Alimentos_Sostenibilidad (
    id INT AUTO_INCREMENT,
    Alimento VARCHAR(255),
    Sostenibilidad INT,
    PRIMARY KEY (id)
);


INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Abadejo, ahumado', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Abulón, al vapor o escalfado', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Acedias Fritas', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Aceite de almendras', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Aceite de cacahuate', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Aceite de coco', 2);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Aceite de girasol', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Aceite de maíz', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Aceite de nuez', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Aceite de oliva', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Aceite de sésamo', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Aceite de soja', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Aceite Uva, Pepita', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Aceitunas negras', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Aceitunas verdes', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Aceitunas verdes rellenas', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Acelga cruda', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Acerolas', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Aderezo César', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Aderezo de miel y mostaza', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Aderezo de queso azul o roquefort', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Aderezo de yogurt', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Agua carbonatada, endulzada', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Agua Manantial', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Aguacate crudo', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Ajo crudo', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Albahaca cruda', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Albaricoque crudo', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Albaricoque, cocido o enlatado, en almíbar espeso', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Albóndigas suecas con crema o salsa blanca', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Alcachofa, cocida, enlatada, hecha con aceite', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Alcachofa, cocida, fresca, hecha con aceite', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Alcachofas', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Alitas de pollo, asador', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Almejas crudas / Chirla', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Almejas enlatadas', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Almendras saladas', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Almendras sin sal', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Almendras sin tostar', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Alubias blancas, enlatadas, escurridas, sin grasa añadida', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Anacardo', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Ancas de rana, al vapor', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Anchoa enlatada', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Anguila', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Anguila ahumada', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Anguila al vapor o escalfada', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Angulas', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Anisete', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Apio cocido', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Apio crudo', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Arándanos crudos', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Arándanos secos', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Arenque crudo', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Arenque Seco', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Arenque, ahumado', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Arroz cocido con leche', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Arroz Integral', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Arroz Pulido, Blanco', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Arroz, blanco, cocido, sin agregar grasa al cocinar', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Arroz, integral y salvaje, cocido, sin grasa añadida en la cocción', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Arroz, salvaje cocido, sin grasa añadida en la cocción', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Atún fresco ahumado', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Atún fresco, crudo', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Atún, enlatado, con aceite', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Avellanas', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Avena cruda', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Avena, Salvado', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Avestruz, cocinado', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Azúcar, blanco, granulado o en terrones', 2);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Azúcar, blanco, repostería, en polvo', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Azúcar, marrón (moreno)', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Bacalao ahumado', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Bacalao al horno o a la parrilla, hecho con aceite', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Bacalao al horno o a la parrilla, hecho sin grasa', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Bacalao Fresco', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Bacalao Salazón, remojado', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Bacalao, seco, salado', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Bacón', 2);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Banana', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Barra de almendras MARS', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Barra SNICKERS', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Batata', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Batata, al horno, sin cáscara, sin grasa añadida en la cocción', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Batido Chocolate', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Batido de leche, embotellado, chocolate', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Bebida de avena con leche', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Bebida de horchata, hecha con agua', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Bebida de Jugo / Zumo de frutas (Sunny D)', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Bebida deportiva (Gatorade G)', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Bebida deportiva (Powerade)', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Bebida energética (Monster)', 1);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Bebida energética (Red Bull)', 2);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Bebida energética (Rockstar)', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Bebida energética sin azúcar (Red Bull)', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Bebida energética, baja en calorías (Monster)', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Bebida energética, sin azúcar (Rockstar)', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Berberechos Cocidos', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Berenjena cruda', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Berenjenas, cocidas, grasas no agregadas en la cocción', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Berro, cocido, fresco, sin grasa añadida en la cocción', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Berro, crudo', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Besugo', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Bígaros Cocidos', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Biscotes Trigo', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Biscotes Trigo Integrales', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Bloody Mary', 2);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Bollos-Pastas Media', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Bombones Media', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Boniato', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Brandy', 2);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Bratwurst', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Breca (pescado blanco)', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Brécol crudo', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Brócoli, cocido, congelado, sin agregar grasa al cocinar', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Brotes de soja, cocidos, frescos, sin grasa añadida en la cocción', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Brotes de soja, crudos', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Budín de coco', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Bullabesa', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Buñuelo francés', 2);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Buñuelo, plátano', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Buñuelos de bacalao', 2);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Buñuelos de maíz', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Burrito con carne', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Burrito de pollo', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Burrito, taco o quesadilla con huevo', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Butifarra', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Caballa ahumada', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Caballa cruda', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Caballa enlatada', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Caballo Carne', 2);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Cabra al horno', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Cabra Carne', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Cabra frita', 1);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Cabrito Carne', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Cacahuetes sin tostar', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Cacahuetes, tostados, salados', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Cacahuetes, tostados, sin sal', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Cacao Polvo', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Café capuchino', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Café Cubano', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Café descafeinado', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Café expreso', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Café expreso descafeinado', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Café Extracto, Polvo', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Café Infusión', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Café Instantáneo (soluble en polvo)', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Café irlandés', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Café Torrefacto', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Café, café con leche', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Café, café con leche, descafeinado', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Calabacín', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Calabaza, cocida, fresca, grasa no agregada en la cocción', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Calamar crudo', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Calamares enlatados', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Caldo de pescado, receta casera', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Caldo de pollo o pavo, caldo o consomé', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Caldo de verduras, caldo', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Callos, cocidos', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Calzone, con carne y queso', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Camarones al vapor o hervidos', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Canelones rellenos de queso y espinacas, sin salsa', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Cangrejo de mar', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Cangrejo de río, hervido o al vapor', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Cangrejo enlatado', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Cangrejo, al horno o a la parrilla, sin agregar grasa en la cocción', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Caqui, crudo', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Caracol Terrestre', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Cardo', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Carne Caballo', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Carne Cabra', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Carne Cabrito', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Carne Cerdo, Grasa', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Carne Cerdo, Magra', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Carne Conejo', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Carne Cordero, Chuleta', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Carne Cordero, Magra', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Carne Cordero, Paletilla', 2);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Carne Cordero, Pierna', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Carne de res, rabo de buey, cocida', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Carne de venado / ciervo asado', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Carne Oveja', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Carne Ternera, Magra', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Carne Vaca, Chuleta', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Carne Vaca, Filete', 2);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Carne Vaca, Guisar', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Carne Vaca, Magra', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Carne Vaca, Solomillo', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Carpa ahumada', 2);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Carpa al vapor o escalfado', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Carpa, al horno o asada, grasa no agregada al cocinar', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Castañas', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Caviar Ruso', 2);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Cebada', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Cebolla', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Cebollino crudo', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Centollo', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Cerdo, chicharrones, cocidos', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Cerdo, lomo, empanizado, frito', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Cerdo, lomo, rebozado, frito', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Cerdo, solomillo, para estofado', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Cereal (copos de maíz de Kelloggs)', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Cereal (Crispix de Kellogg)', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Cereal (Kelloggs All-Bran)', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Cereal (Kelloggs Cocoa Krispies)', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Cereal (Kelloggs Rice Krispies)', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Cereal (Kelloggs Special K)', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Cereal (salvado de avena crujiente de Kellogg)', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Cereal (trigo triturado y salvado)', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Cereal (Weetabix Grano Entero)', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Cereal, arroz crujiente', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Cereal, arroz inflado', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Cereal, avena tostada', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Cereal, muesli', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Cereal, trigo inflado, endulzado', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Cereal, trigo inflado, simple', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Cereales Cornflakes', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Cereales, copos de maíz', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Cerezas', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Cerveza baja en carbohidratos', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Ceviche', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Champán', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Champiñones crudos', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Champiñones, cocidos, hechos con aceite', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Champiñones, crema fresca', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Chanquetes', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Cheetos Queso, Golosina', 2);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Chícharos, cocidos, frescos, sin grasa añadida en la cocción', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Chicharrones', 2);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Chile con frijoles sin carne', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Chili con carne con frijoles', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Chirimoya', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Chirivías, cocidas, sin grasa añadida en la cocción', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Chirivías, crema', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Chocolate blanco', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Chocolate blanco con almendras', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Chocolate con leche', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Chocolate dulce u oscuro', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Chocolate dulce u oscuro, con almendras.', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Chocolate sin leche', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Chorizo', 2);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Chorizo de ternera con queso', 2);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Chuleta de cerdo, asada u horneada', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Chuleta de cerdo, empanada o enharinada', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Chuleta de cerdo, estofada, magra y grasa', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Chuleta de cerdo, frita, magra y grasa', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Chuleta de cerdo, rebozada, frita, magra y grasa', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Chuleta de ternera frita, magra y grasa', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Chuleta de ternera, asada, magra y grasa', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Churros', 2);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Cigala', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Cilantro crudo', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Ciruela cruda', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Ciruelas pasas, papillas, coladas', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Coco fresco', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Cóctel Bacardí', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Codorniz, cocinada', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Col rizada, cocida, fresca', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Coles de Bruselas, cocidas, frescas', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Coles de Bruselas, crudas', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Coliflor cocida, fresca', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Coliflor cruda', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Coliflor rebozada, frita', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Colinabo crudo', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Conejo guisado', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Conejo, salvaje, cocido', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Congrio', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Conguitos', 2);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Coñac', 2);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Corazón Cordero', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Corazón Vacuno', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Cordero, asado', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Cordero, costillas', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Cordero, lomo', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Cordero, paleta', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Cortezas de piel de cerdo', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Corvina, al vapor o escalfado', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Corvina, horneada o asada, grasa no agregada al cocinar', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Crema chocolate con avellanas', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Crema Leche, Chantilly', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Crepe, liso', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Croissant, chocolate', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Croissant, queso', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Croqueta de jamón', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Cuajada', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Cubitos Sopa', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Daiquiri', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Dátiles', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Diente de león verde, crudo', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Dorada', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Emperador', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Emperador a la plancha', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Encurtidos, mezclados', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Endibias', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Ensalada César de pollo o pavo lechuga, tomate, queso, sin aderezo', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Ensalada César, con lechuga romana, sin aderezo', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Ensalada de atún con huevo', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Ensalada de atún con queso', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Espárragos cocidos', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Espárragos crudos', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Espárragos Enlatados (Conserva)', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Espinacas cocidas', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Espinacas crema fresca', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Espinacas crudas', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Esturión ahumado', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Esturión al vapor', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Extracto de levadura para untar', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Faisán cocinado', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Faneca (pescado blanco)', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Filete de pollo a la parrilla', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Filete de pollo empanado', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Filete o chuleta de cerdo, a la parrilla o al horno, magra y grasa', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Filete o chuleta de cerdo, rebozada, frita, magra y grasa', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Filete suizo', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Filete Vaca', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Flan de huevo', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Fletán crudo', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Fletán, ahumado', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Foie-Gras', 1);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Frambuesas, congeladas, sin azúcar', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Frambuesas, crudas', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Frankfurter, wiener o hot dog', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Fresas congeladas, sin azúcar', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Fresas crudas', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Frijol mungo sin grasa añadida en la cocción', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Frijoles amarillo sin agregar grasa al cocinar', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Frijoles blancos sin grasa añadida en la cocción', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Frijoles de lima sin grasa añadida en la cocción', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Frijoles mexicanos pintos sin grasa añadida en la cocción', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Frijoles negros, marrones o bayo sin agregar grasa al cocinar', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Frijoles rojos sin grasa añadida en la cocción', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Frijoles rosados sin grasa añadida en la cocción', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Frijoles verdes cocidos, sin grasa añadida en la cocción', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Galleta coco', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Galleta de mantequilla', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Galleta jengibre', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Galleta, almendra', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Galleta, avena', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Galleta, pasas', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Galletas saladas', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Gallo', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Gambas al ajillo', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Gambas cocidas', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Ganso, salvaje, asado', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Garbanzos sin grasa añadida en la cocción', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Gatorade', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Gazpacho', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Germen de trigo', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Gin tonic', 2);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Ginebra', 2);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Gofio Millo', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Gofio Trigo', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Granada', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Grelos', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Grosellas crudas', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Guisantes enlatados (conserva)', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Guisantes, cocidos, frescos, sin grasa añadida en la cocción', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Guisantes, crema fresca', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Guisantes, verdes, crudos', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Habas secas', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Hamburguesa casera', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Hamburguesa con queso (Burger King Cheeseburger)', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Hamburguesa con queso (Burger King WHOPPER con queso)', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Hamburguesa con queso (Burger King WHOPPER Jr. con queso)', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Hamburguesa con queso (McDonalds Double Cheeseburger)', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Hamburguesa con queso (McDonalds Quarter Pounder con queso)', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Harina Avena', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Harina Centeno', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Harina Maíz', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Harina Soja', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Harina Trigo, Integral', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Harina Trigo, Panificada', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Helado', 2);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Helado Fruta', 2);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Hígado Cerdo', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Hígado Pollo', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Hígado Ternera', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Higos', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Higos Secos', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Hojas de cardo, cocidas, sin grasa agregada en la cocción', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Huevas de arenque', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Huevas de esturión', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Huevo Duro', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Huevo entero crudo', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Huevo entero frito con aceite', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Huevo, solo clara, crudo', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Huevo, solo yema, cruda', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Hummus', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Jamón Cocido', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Jamón de pavo, preenvasado o charcutería', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Jamón serrano', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Jamón, ahumado o curado, enlatado', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Jamón, preenvasado o charcutería, fiambre, sodio reducido', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Judías blancas secas / Alubias blancas secas', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Jugo / Zumo de apio', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Jugo / Zumo de arándano, 100%', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Jugo / Zumo de ciruela, 100%', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Jugo / Zumo de coco', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Jugo / Zumo de fresa, 100%', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Jugo / Zumo de granada, 100%', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Jugo / Zumo de lima, 100%', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Jugo / Zumo de limón, 100%', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Jugo / Zumo de mandarina, 100%', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Jugo / Zumo de manzana, 100%', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Jugo / Zumo de maracuyá, 100%', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Jugo / Zumo de mora, 100%', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Jugo / Zumo de naranja, 100%', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Jugo / Zumo de papaya, 100%', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Jugo / Zumo de piña, 100%', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Jugo / Zumo de sandia, 100%', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Jugo / Zumo de tomate, 100%', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Jugo / Zumo de uva, 100%', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Jugo / Zumo de zanahoria, 100%', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Jurel', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Kéfir', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Kétchup', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Kiwi crudo', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Langosta, al vapor o hervida', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Langostino', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Leche baja en grasa (1%) semidesnatada', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Leche baja en grasa (2%) semidesnatada', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Leche condensada, endulzada', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Leche de almendras, endulzada', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Leche de almendras, sin azúcar', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Leche de arroz', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Leche de cabra entera', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Leche de coco para cocinar', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Leche de soja', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Leche desnatada / descremada', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Leche entera', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Leche entera con calcio', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Leche Entera, Polvo', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Leche evaporada entera', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Leche evaporada, sin grasa (desnatada / descremada)', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Leche sin lactosa, entera', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Lechuga cruda', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Lechuga romana cruda', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Lechuga, Boston, cruda', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Lechuga, rúcula, cruda', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Lenguado, al vapor o escalfado', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Lentejas secas', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Lentejas, no agregadas grasas en la cocción', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Levadura', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Levadura de Cerveza, Seca', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Lichi crudo', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Lima cruda', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Limón crudo', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Lombarda (col lombarda)', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Lomo Cerdo Embuchado', 2);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Lubina al vapor o escalfado', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Lucio al vapor o escalfado', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Macarrones', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Magdalena', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Maíz al horno', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Maíz crudo', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Maíz Dulce Mazorca', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Malvavisco', 2);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Mandarina cruda', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Mango crudo', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Manhattan Cocktail', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Manteca de cerdo', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Mantequilla', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Manzana cruda', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Manzana, seca', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Margarina', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Martini', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Mayonesa', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Mayonesa, baja en grasa, con aceite de oliva.', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Mazapán', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Mejillones al vapor o escalfados', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Mejillones crudos', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Melocotón crudo', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Melocotón en almíbar', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Melón', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Membrillo (dulce de)', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Merluza', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Mermelada, conserva', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Miel', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Miso', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Molleja, cocinada', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Moras congeladas', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Moras crudas', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Morcilla', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Mortadela', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Mostaza', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Mousse de chocolate', 1);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Muffin de chocolate', 1);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Muslo de pollo, asado, con piel', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Muslo de pollo, asado, sin piel', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Nabo crudo', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Nachos con queso', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Naranja', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Nectarina', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Nueces (castellanas)', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Nueces de Brasil', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Nueces de macadamia', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Nueces Pacanas - Pecanas', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Nuggets de pollo', 2);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Ñoquis, patata', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Orejas de cerdo, cola, cabeza, hocico, partes misceláneas, cocidas', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Ostras crudas', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Paella con mariscos', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Paella de carne al estilo valenciano', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Palmitos enlatados (conserva)', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Palometa (pescado)', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Palomitas de maíz', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Palomitas de maíz, microondas', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Palosanto', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Pan blanco', 2);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Pan blanco, tostado', 2);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Pan centeno, tostado', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Pan de nuez', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Pan francés o viena', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Pan francés o viena, de trigo integral', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Pan integral', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Pan multigrano', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Pan pita, tostado', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Pan sin gluten', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Pan, salvado de avena', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Papaya cruda', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Pasas', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Pasta cocida', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Pasta con sabores', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Pasta de wasabi', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Pasta sin gluten', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Pastrami', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Patas de pollo', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Patata asada', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Patata hervida', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Patatas fritas', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Patatas guisadas', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Patatas puré', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Pato asado', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Pavo', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Pepinillos en vinagre, condimento dulce', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Pepino crudo', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Pera cruda', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Perca de mar, al horno o a la parrilla, grasa añadida en la cocina', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Perca del océano, al vapor o escalfado', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Perca del océano, crudo', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Percebes', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Perdiz', 2);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Perejil crudo', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Perrito-Caliente Con Mostaza', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Pescadilla', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Petit-Suisse Queso, Tipo', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Pez espada, al horno o a la parrilla, sin agregar grasa en la cocción', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Pez espada, al vapor o escalfado', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Pichón', 2);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Pimiento, crudo', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Pimientos en vinagre', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Piña colada', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Piña cruda', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Piña en almíbar', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Piña seca', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Piñones', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Pipas girasol', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Pistachos', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Plátano crudo', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Pollo', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Pollo (con piel)', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Pollo o pavo agridulce', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Pollo, Frito Kentucky', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Pollo, Pechuga, asado', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Pollo, Pechugas Kentucky', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Pomelo crudo', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Ponche de huevo, regular', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Postre de gelatina', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Pretzel', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Puerro crudo', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Pulpo hervido', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Queso americano', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Queso Azul', 2);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Queso Babibel, tipo', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Queso Blanco Desnatado', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Queso Brie', 2);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Queso Burgos', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Queso Cabra', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Queso Camembert', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Queso Cheddar', 2);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Queso Chihuahua', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Queso Colby', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Queso con nueces', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Queso Cotija', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Queso crema', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Queso Emmental', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Queso Feta', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Queso Fontina', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Queso Fresco (de Burgos)', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Queso Gouda o Edam', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Queso Gruyere', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Queso Limburger', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Queso Manchego Curado', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Queso Manchego Fresco', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Queso Manchego Semicurado', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Queso Monterey', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Queso Mozzarella, Leche Entera', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Queso Münster', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Queso parmesano', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Queso Pirineos', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Queso Porciones', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Queso Port du Salut', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Queso Provolone', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Queso Quark', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Queso Ricota', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Queso Roquefort', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Queso Suizo', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Queso tipo Speisequark', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Quiche Lorraine Bacón-Queso', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Rábano crudo', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Rabo Vacuno', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Rape', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Ratatouille', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Raviolis Tomate, Salsa', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Refresco cola', 2);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Refresco cola light / diet', 2);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Regaliz', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Remolachas crudas', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Remolachas, cocidas', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Repollo, chino, crudo', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Repollo, col rizada, cocida, grasa no agregada al cocinar', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Requesón', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Riñón cocido', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Rodaballo', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Ron', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Ruibarbo crudo', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Sal', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Salami', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Salchichas Cerdo', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Salchichas Fráncfort', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Salchichón', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Salmón ahumado', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Salmón al vapor o escalfado', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Salmón crudo', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Salmonete crudo', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Salsa Boloñesa', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Salsa César', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Salsa de Ajo', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Salsa de arándano y frambuesa', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Salsa de barbacoa', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Salsa de cebolla', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Salsa de chocolate', 2);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Salsa de ciruela', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Salsa de cóctel', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Salsa de enchilada roja', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Salsa de enchilada, verde', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Salsa de eneldo', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Salsa de miel y mostaza', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Salsa de pescado', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Salsa de queso', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Salsa de queso azul o roquefort', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Salsa de soja', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Salsa de tomate', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Salsa de yogurt', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Salsa holandesa', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Salsa Kétchup', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Salsa pesto', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Salsa rusa', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Salsa tártara', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Salsa teriyaki', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Salsa Tzatziki', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Salsa verde', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Salvado de avena', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Salvado de trigo', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Sandía cruda', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Sangre Vacuno', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Sangría blanca', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Sangría roja', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Sardinas cocidas', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Sardinas con salsa de tomate', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Sardinas enlatadas en aceite', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Sardinas secas', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Semillas de chía', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Semillas de girasol', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Semillas de sésamo', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Sémola', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Sepia', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Sesos Cerdo', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Sesos Cordero', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Sesos Ternera', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Setas Boletus, Edulis', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Setas Cantharellus', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Setas Colmenilla', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Seven-Up, refresco', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Sidra de manzana', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Soja Brotes', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Soja Germinada', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Sopa agridulce', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Sopa De Cebolla', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Sopa Minestrone', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Sorbete de cítrico', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Sorbete, sabores', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Stroganoff de jamón', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Strudel de manzana', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Sushi', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Sushi con atún', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Sushi con salmón', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Tamarindo, crudo', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Tapioca', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Tarta Manzana Casera', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Té caliente a base de hierbas', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Té caliente, manzanilla', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Té, caliente, hoja, verde', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Tequila', 2);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Toblerone, chocolate con leche con miel y turrón de almendras', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Tocino', 2);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Tomate Frito', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Tomate triturado', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Tomates cocidos', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Tomates crudos', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Tomates rojos secos', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Tomates verdes crudos', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Tónica Agua', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Tortilla de clara de huevo, revuelta o frita, hecha con aceite', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Tortilla de maíz', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Trucha', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Trucha ahumada', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Trucha al horno o asada, hecha con aceite', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Trufas', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Turrón Media', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('TWIX Barras de galletas de caramelo', 2);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Uvas', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Uvas Pasas', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Vermut Seco', 2);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Vieiras al vapor o hervidas', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Vinagre', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Vino de arroz', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Vino Oporto', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Vino sin alcohol', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Vino blanco', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Vino rosado', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Vino tinto', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Vodka', 2);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Whisky', 1);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Yogur, griego con fruta', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Yogur, griego natural', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Yogur, helado, cono, sabores que no sean chocolate', 3);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Yogurt liquido', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Yogurt, leche desnatada/descremada, fruta', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Yogurt, leche desnatada/descremada, natural', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Yogurt, leche entera, fruta', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Yogurt, leche entera, natural', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Yogurt, soja', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Yuca fritas', 4);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Zanahorias crudas', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Zanahorias, cocinadas, crema', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Zanahorias, crudas, ensalada', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Zumo de lima, 100% recién exprimido', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Zumo de naranja, 100%, recién exprimido', 5);

INSERT INTO Alimentos_Sostenibilidad (Alimento, Sostenibilidad)
VALUES ('Zumo de pomelo, 100%, recién exprimido', 5);



































































































































































































































