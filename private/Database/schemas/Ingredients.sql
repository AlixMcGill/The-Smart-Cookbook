CREATE TABLE ingredents
(
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    prefix VARCHAR(10),
    parent VARCHAR(100) NOT NULL,
    child_parent VARCHAR(100),
    usages INT NOT NULL,
);

-- Spices ////////////////////////////////////////////////////

INSERT INTO  ingredents (name, parent, child_parent, usages)
VALUES 
    ('Star Anise', 'Spices', NULL, 0),
    ('Ginger', 'Spices', NULL, 0),
    ('Sesame Seeds', 'Spices', NULL, 0),
    ('Cumin Seeds', 'Spices', NULL, 0),
    ('Garlic Powder', 'Spices', NULL, 0),
    ('Poppy Seeds White', 'Spices', NULL, 0),
    ('Poppy Seeds Blue', 'Spices', NULL, 0),
    ('Sesame Seeds Black', 'Spices', NULL, 0),
    ('Cinnamon', 'Spices', NULL, 0),
    ('Coriander Seeds', 'Spices', NULL, 0),
    ('Cardamom Pods', 'Spices', NULL, 0),
    ('Mustard Seeds', 'Spices', NULL, 0),
    ('Nutmeg', 'Spices', NULL, 0),
    ('Allspice', 'Spices', NULL, 0),
    ('Fennel', 'Spices', NULL, 0),
    ('Dill', 'Spices', NULL, 0),
    ('Vannilla Beans', 'Spices', NULL, 0),
    ('Imitation Vannilla', 'Spices', NULL, 0),
    ('Saffron', 'Spices', NULL, 0),
    ('Black Pepper', 'Spices', NULL, 0),
    ('White Pepper', 'Spices', NULL, 0),
    ('Cayenne Pepper', 'Spices', NULL, 0),
    ('Onion Powder', 'Spices', NULL, 0),
    ('Tumeric Powder', 'Spices', NULL, 0);


-- Herbs ///////////////////////////////////////////////////

INSERT INTO ingredents (name, parent, child_parent, usages)
VALUES
    ('Basil', 'Herbs', NULL, 0),
    ('Lavender', 'Herbs', NULL, 0),
    ('Chives', 'Herbs', NULL, 0),
    ('Peppermint', 'Herbs', NULL, 0),
    ('Mint', 'Herbs', NULL, 0),
    ('Spearmint', 'Herbs', NULL, 0),
    ('Sage', 'Herbs', NULL, 0),
    ('Cilantro', 'Herbs', NULL, 0),
    ('Parsley', 'Herbs', NULL, 0),
    ('Oregano', 'Herbs', NULL, 0),
    ('Cherivil', 'Herbs', NULL, 0),
    ('Bay leaves', 'Herbs', NULL, 0),
    ('Thyme', 'Herbs', NULL, 0),
    ('Marjoram', 'Herbs', NULL, 0),
    ('Dill Weed', 'Herbs', NULL, 0),
    ('Rosmary', 'Herbs', NULL, 0),
    ('Tarragon', 'Herbs', NULL, 0),
    ('Sumac', 'Herbs', NULL, 0),
    ('Fanugreek', 'Herbs', NULL, 0),
    ('Markrut Lime Leaves', 'Herbs', NULL, 0),
    ('Lemon Grass', 'Herbs', NULL, 0),
    ('Fennel', 'Herbs', NULL, 0);


-- Condiments Oils and Sauces ///////////////////////////////

INSERT INTO ingredents (name, parent, child_parent, usages)
VALUES
    ('Olive Oil', 'Condiments, Oils & Sauces', NULL, 0),
    ('Avacado Oil', 'Condiments, Oils & Sauces', NULL, 0),
    ('Vegtable Oil', 'Condiments, Oils & Sauces', NULL, 0),
    ('Ketchup', 'Condiments, Oils & Sauces', NULL, 0),
    ('Mustard', 'Condiments, Oils & Sauces', NULL, 0),
    ('Soy Sauce', 'Condiments, Oils & Sauces', NULL, 0),
    ('Vinager', 'Condiments, Oils & Sauces', NULL, 0),
    ('White Vinager', 'Condiments, Oils & Sauces', NULL, 0),
    ('Apple Cider Vinager', 'Condiments, Oils & Sauces', NULL, 0),
    ('Rice Vinager', 'Condiments, Oils & Sauces', NULL, 0);


-- Grains ////////////////////////////////////////////////////
-- Breads

INSERT INTO ingredents (name, parent, child_parent, usages)
VALUES
    ('Arepa Bread', 'Grains', 'Breads', 0),
    ('Babka Bread', 'Grains', 'Breads', 0),
    ('Bagels', 'Grains', 'Breads', 0),
    ('Bauguette', 'Grains', 'Breads', 0),
    ('Banana Bread', 'Grains', 'Breads', 0),
    ('Bao Buns', 'Grains', 'Breads', 0),
    ('Beer Bread', 'Grains', 'Breads', 0),
    ('Brioche Bread', 'Grains', 'Breads', 0),
    ('Brown Bread', 'Grains', 'Breads', 0),
    ('Cibatta Bread', 'Grains', 'Breads', 0),
    ('Challah Bread', 'Grains', 'Breads', 0),
    ('Cloud Bread', 'Grains', 'Breads', 0),
    ('Corn Bread', 'Grains', 'Breads', 0),
    ('Crumpets', 'Grains', 'Breads', 0),
    ('English Muffins', 'Grains', 'Breads', 0),
    ('Flat Bread', 'Grains', 'Breads', 0),
    ('Focaccia Bread', 'Grains', 'Breads', 0),
    ('Hokkaido Bread', 'Grains', 'Breads', 0),
    ('Irish Soda Bread', 'Grains', 'Breads', 0),
    ('Italian Bread', 'Grains', 'Breads', 0),
    ('Multigrain Bread', 'Grains', 'Breads', 0),
    ('Naan Bread', 'Grains', 'Breads', 0),
    ('Paratha Bread', 'Grains', 'Breads', 0),
    ('Pita Bread', 'Grains', 'Breads', 0),
    ('Potato Bread', 'Grains', 'Breads', 0),
    ('Pumpernickle Bread', 'Grains', 'Breads', 0),
    ('Rye Bread', 'Grains', 'Breads', 0),
    ('White Sliced Bread', 'Grains', 'Breads', 0),
    ('Wheat Sliced Bread', 'Grains', 'Breads', 0),
    ('Sourdough Bread', 'Grains', 'Breads', 0),
    ('Sprouted Grain Bread', 'Grains', 'Breads', 0);

-- Rice

INSERT INTO ingredents (name, parent, child_parent, usages)
VALUES
    ('Ariborio Rice', 'Grains', 'Rice', 0),
    ('Aromatic Rice', 'Grains', 'Rice', 0),
    ('Basmati 370 Rice', 'Grains', 'Rice', 0),
    ('Basmati Rice', 'Grains', 'Rice', 0),
    ('Bhutanese Red Rice', 'Grains', 'Rice', 0),
    ('Bhutanese White Rice', 'Grains', 'Rice', 0),
    ('Biryani Rice', 'Grains', 'Rice', 0),
    ('Black Rice', 'Grains', 'Rice', 0),
    ('Bomba Rice', 'Grains', 'Rice', 0),
    ('Brown Basmati Rice', 'Grains', 'Rice', 0),
    ('Brown Rice', 'Grains', 'Rice', 0),
    ('California Blonde Rice', 'Grains', 'Rice', 0),
    ('Calrose Rice', 'Grains', 'Rice', 0),
    ('Camargue Red Rice', 'Grains', 'Rice', 0),
    ('Carnaroli Rice', 'Grains', 'Rice', 0),
    ('Colusari Red Rice', 'Grains', 'Rice', 0),
    ('Doongara Rice', 'Grains', 'Rice', 0),
    ('Egyptian Black Rice', 'Grains', 'Rice', 0),
    ('Egyptian Rice', 'Grains', 'Rice', 0),
    ('Black Sticky Rice', 'Grains', 'Rice', 0),
    ('Brown Sticky Rice', 'Grains', 'Rice', 0),
    ('Green Jade Bamboo Rice', 'Grains', 'Rice', 0),
    ('Himalayan Red Rice', 'Grains', 'Rice', 0),
    ('Indonesian Black Rice', 'Grains', 'Rice', 0),
    ('Italian Black Rice (Venere Rice)', 'Grains', 'Rice', 0),
    ('Jade Pearl Rice', 'Grains', 'Rice', 0),
    ('Jasmine Rice', 'Grains', 'Rice', 0),
    ('Kokuho Rose Rice', 'Grains', 'Rice', 0),
    ('Koshihikara Rice', 'Grains', 'Rice', 0),
    ('Mochi Rice (Sweet Rice)', 'Grains', 'Rice', 0),
    ('Parboiled Rice', 'Grains', 'Rice', 0),
    ('Ponni Rice', 'Grains', 'Rice', 0),
    ('Purple Sticky Rice', 'Grains', 'Rice', 0),
    ('Red Rice', 'Grains', 'Rice', 0),
    ('Red Cargo Rice', 'Grains', 'Rice', 0),
    ('Riceberry Rice', 'Grains', 'Rice', 0),
    ('Rosanero Rice', 'Grains', 'Rice', 0),
    ('Saudee Rice', 'Grains', 'Rice', 0),
    ('Sinandomeng Rice', 'Grains', 'Rice', 0),
    ('Sticky Rice', 'Grains', 'Rice', 0),
    ('Sushi Rice', 'Grains', 'Rice', 0),
    ('Texmati Rice', 'Grains', 'Rice', 0),
    ('Valencia Rice', 'Grains', 'Rice', 0),
    ('Wehani Rice', 'Grains', 'Rice', 0),
    ('White Rice', 'Grains', 'Rice', 0),
    ('Wild Rice', 'Grains', 'Rice', 0);


-- Flours

INSERT INTO ingredents (name, parent, child_parent, usages)
VALUES 
    ('Acorn Flour', 'Grains', 'Flours', 0),
    ('Almond Flour', 'Grains', 'Flours', 0),
    ('Amaranth Flour', 'Grains', 'Flours', 0),
    ('Arrowroot Flour', 'Grains', 'Flours', 0),
    ('Barley Flour', 'Grains', 'Flours', 0),
    ('Bread Flour', 'Grains', 'Flours', 0),
    ('Brown Rice Flour', 'Grains', 'Flours', 0),
    ('Buckwheat Flour', 'Grains', 'Flours', 0),
    ('Cassava Flour', 'Grains', 'Flours', 0),
    ('Chestnut Flour', 'Grains', 'Flours', 0),
    ('Chickpea Flour', 'Grains', 'Flours', 0),
    ('Coconut Flour', 'Grains', 'Flours', 0),
    ('Corn Flour', 'Grains', 'Flours', 0),
    ('Cricket Flour', 'Grains', 'Flours', 0),
    ('High Gluten Flour', 'Grains', 'Flours', 0),
    ('Kamut Flour', 'Grains', 'Flours', 0),
    ('Lupin Flour', 'Grains', 'Flours', 0),
    ('Millit Flour', 'Grains', 'Flours', 0),
    ('Oat Flour', 'Grains', 'Flours', 0),
    ('Pastry Flour', 'Grains', 'Flours', 0),
    ('Peanut Flour', 'Grains', 'Flours', 0),
    ('Potato Flour', 'Grains', 'Flours', 0),
    ('Quinoa Flour', 'Grains', 'Flours', 0),
    ('Red Lentil Flour', 'Grains', 'Flours', 0),
    ('Rye Flour', 'Grains', 'Flours', 0),
    ('Self-Rising Flour', 'Grains', 'Flours', 0),
    ('Semolina Flour', 'Grains', 'Flours', 0),
    ('Sorghum Flour', 'Grains', 'Flours', 0),
    ('Sesame Flour', 'Grains', 'Flours', 0),
    ('Soy Flour', 'Grains', 'Flours', 0),
    ('Spelt Flour', 'Grains', 'Flours', 0),
    ('Sunflower Seed Flour', 'Grains', 'Flours', 0),
    ('Tapioca Flour', 'Grains', 'Flours', 0),
    ('Teff Flour', 'Grains', 'Flours', 0),
    ('All Purpose Flour', 'Grains', 'Flours', 0),
    ('White Rice Flour', 'Grains', 'Flours', 0),
    ('Whole Wheat Flour', 'Grains', 'Flours', 0);

-- Pasta

INSERT INTO ingredents (name, parent, child_parent, usages)
VALUES  
    ('Angle Hair', 'Grains', 'Pasta', 0),
    ('Bucantini', 'Grains', 'Pasta', 0),
    ('Campanelle', 'Grains', 'Pasta', 0),
    ('Cannelloni', 'Grains', 'Pasta', 0),
    ('Cappalletti', 'Grains', 'Pasta', 0),
    ('Carmamelle', 'Grains', 'Pasta', 0),
    ('Casarecce', 'Grains', 'Pasta', 0),
    ('Cascatelli', 'Grains', 'Pasta', 0),
    ('Cavatappi', 'Grains', 'Pasta', 0),
    ('Cacatelli', 'Grains', 'Pasta', 0),
    ('Conchiglie', 'Grains', 'Pasta', 0),
    ('Ditalini', 'Grains', 'Pasta', 0),
    ('Egg noodles', 'Grains', 'Pasta', 0),
    ('Elbows', 'Grains', 'Pasta', 0),
    ('Farafelle', 'Grains', 'Pasta', 0),
    ('Faux Pasta', 'Grains', 'Pasta', 0),
    ('Fettuccine', 'Grains', 'Pasta', 0),
    ('Fileja', 'Grains', 'Pasta', 0),
    ('Fiori', 'Grains', 'Pasta', 0),
    ('Fusilli', 'Grains', 'Pasta', 0),
    ('Garganelli', 'Grains', 'Pasta', 0),
    ('Gemelli', 'Grains', 'Pasta', 0),
    ('Gnocchi', 'Grains', 'Pasta', 0),
    ('Jumbo Shells', 'Grains', 'Pasta', 0),
    ('Lasagna', 'Grains', 'Pasta', 0),
    ('Linguine', 'Grains', 'Pasta', 0),
    ('Macaroni', 'Grains', 'Pasta', 0),
    ('Mafaldine', 'Grains', 'Pasta', 0),
    ('Manicotti', 'Grains', 'Pasta', 0),
    ('Mezzelune', 'Grains', 'Pasta', 0),
    ('Orecchiette', 'Grains', 'Pasta', 0),
    ('Orzo', 'Grains', 'Pasta', 0),
    ('Paccheri', 'Grains', 'Pasta', 0),
    ('Papparedelle', 'Grains', 'Pasta', 0),
    ('Passatelli', 'Grains', 'Pasta', 0),
    ('Pastina', 'Grains', 'Pasta', 0),
    ('Penne', 'Grains', 'Pasta', 0),
    ('Pici', 'Grains', 'Pasta', 0),
    ('Radiatori', 'Grains', 'Pasta', 0),
    ('Ravioli', 'Grains', 'Pasta', 0),
    ('Rigatoni', 'Grains', 'Pasta', 0),
    ('Rotelle', 'Grains', 'Pasta', 0),
    ('Rotini', 'Grains', 'Pasta', 0),
    ('Stelle', 'Grains', 'Pasta', 0),
    ('Spaghetti', 'Grains', 'Pasta', 0),
    ('Tagliatelle', 'Grains', 'Pasta', 0),
    ('Testaroli', 'Grains', 'Pasta', 0),
    ('Tortellini', 'Grains', 'Pasta', 0),
    ('Vermicelli', 'Grains', 'Pasta', 0),
    ('Ziti', 'Grains', 'Pasta', 0);

-- Dairy & Non Dairy /////////////////////////////////////////
-- Milks

INSERT INTO ingredents (name, prefix, parent, child_parent, usages)
VALUES 
    ('Whole Milk', NULL, 'Dairy & Non Dairy', 'Milks', 0),
    ('1% Milk', NULL, 'Dairy & Non Dairy', 'Milks', 0),
    ('2% Milk', NULL, 'Dairy & Non Dairy', 'Milks', 0),
    ('Skim Milk', NULL, 'Dairy & Non Dairy', 'Milks', 0),
    ('Channel Island Milk', NULL, 'Dairy & Non Dairy', 'Milks', 0),
    ('Chocolate Milk', NULL, 'Dairy & Non Dairy', 'Milks', 0),
    ('UTH Milk', NULL, 'Dairy & Non Dairy', 'Milks', 0),
    ('Lactose Free Milk', NULL, 'Dairy & Non Dairy', 'Milks', 0),
    ('Butter Milk', NULL, 'Dairy & Non Dairy', 'Milks', 0),
    ('Evaporated Milk', NULL, 'Dairy & Non Dairy', 'Milks', 0),
    ('Goat Milk', NULL, 'Dairy & Non Dairy', 'Milks', 0),
    ('Milk Powder (Whole)', NULL, 'Dairy & Non Dairy', 'Milks', 0),
    ('Milk Powder (Skim)', NULL, 'Dairy & Non Dairy', 'Milks', 0),
    ('Condensed Milk', NULL, 'Dairy & Non Dairy', 'Milks', 0),
    ('Almond Milk', 'Non-Dairy', 'Dairy & Non Dairy', 'Milks', 0),
    ('Cashew Milk', 'Non-Dairy', 'Dairy & Non Dairy', 'Milks', 0),
    ('Coaconut Milk', 'Non-Dairy', 'Dairy & Non Dairy', 'Milks', 0),
    ('Hazelnut Milk', 'Non-Dairy', 'Dairy & Non Dairy', 'Milks', 0),
    ('Hemp Milk', 'Non-Dairy', 'Dairy & Non Dairy', 'Milks', 0),
    ('Oat Milk', 'Non-Dairy', 'Dairy & Non Dairy', 'Milks', 0),
    ('Pea Milk', 'Non-Dairy', 'Dairy & Non Dairy', 'Milks', 0),
    ('Rice Milk', 'Non-Dairy', 'Dairy & Non Dairy', 'Milks', 0),
    ('Soy Milk', 'Non-Dairy', 'Dairy & Non Dairy', 'Milks', 0),
    ('Toned Milk', NULL, 'Dairy & Non Dairy', 'Milks', 0);

-- Creams & Butters

INSERT INTO ingredents (name, prefix, parent, child_parent, usages)
VALUES
    ('Unsalted Butter', NULL, 'Dairy & Non Dairy', 'Creams & Butters', 0),
    ('Salted Butter', NULL, 'Dairy & Non Dairy', 'Creams & Butters', 0),
    ('Sweet Cream Butter', NULL, 'Dairy & Non Dairy', 'Creams & Butters', 0),
    ('Ghee', NULL, 'Dairy & Non Dairy', 'Creams & Butters', 0),
    ('Organic Butter', NULL, 'Dairy & Non Dairy', 'Creams & Butters', 0),
    ('Plant-Based Butter', NULL, 'Dairy & Non Dairy', 'Creams & Butters', 0),
    ('Grass Fed Butter', NULL, 'Dairy & Non Dairy', 'Creams & Butters', 0),
    ('European Butter', NULL, 'Dairy & Non Dairy', 'Creams & Butters', 0),
    ('Margarine', NULL, 'Dairy & Non Dairy', 'Creams & Butters', 0),
    ('Whipped Butter', NULL, 'Dairy & Non Dairy', 'Creams & Butters', 0),
    ('Goat Butter', NULL, 'Dairy & Non Dairy', 'Creams & Butters', 0),
    ('Smen Butter', NULL, 'Dairy & Non Dairy', 'Creams & Butters', 0),
    ('Amish Butter', NULL, 'Dairy & Non Dairy', 'Creams & Butters', 0),
    ('Compound Butter', NULL, 'Dairy & Non Dairy', 'Creams & Butters', 0),
    ('Browned Butter', NULL, 'Dairy & Non Dairy', 'Creams & Butters', 0),
    ('Heavy Cream', NULL, 'Dairy & Non Dairy', 'Creams & Butters', 0),
    ('Light Cream', NULL, 'Dairy & Non Dairy', 'Creams & Butters', 0),
    ('Half & Half', NULL, 'Dairy & Non Dairy', 'Creams & Butters', 0),
    ('Whipping Cream', NULL, 'Dairy & Non Dairy', 'Creams & Butters', 0),
    ('Sour Cream', NULL, 'Dairy & Non Dairy', 'Creams & Butters', 0),
    ('Creme Fraiche', NULL, 'Dairy & Non Dairy', 'Creams & Butters', 0),
    ('Clotted Cream', NULL, 'Dairy & Non Dairy', 'Creams & Butters', 0),
    ('Chantilly Cream', NULL, 'Dairy & Non Dairy', 'Creams & Butters', 0),
    ('Long Life Cream', NULL, 'Dairy & Non Dairy', 'Creams & Butters', 0),
    ('Goat Milk Cream', NULL, 'Dairy & Non Dairy', 'Creams & Butters', 0),
    ('Reduced Fat Cream', NULL, 'Dairy & Non Dairy', 'Creams & Butters', 0),
    ('Low Fat Cream', NULL, 'Dairy & Non Dairy', 'Creams & Butters', 0);

-- Cheeses

INSERT INTO ingredents (name, prefix, parent, child_parent, usages)
VALUES
    ('Goverment Cheese', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('American Cheese', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('Asiago', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('Blue Cheese', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('Brocconcini', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('Brie', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('Burrata', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('ButterKase', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('Cabrales', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('Camembert', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('Cheddar', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('Colby', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('Colby Jack', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('Cheddar Jack', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('Cotija', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('Cottage Cheese', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('Cream Cheese', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('Danish Blue (Danablu)', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('Edam', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('Emmental', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('Feta', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('Fontina', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('Goat Cheese', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('Gorgonzola', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('Gouda', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('Grana Padano', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('Gruyere', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('Halloumi', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('Havarti', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('Harudka', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('Jarlsberg', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('Manchego', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('Marscarpone', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('Montery Jack', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('Mozzarella', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('Muenster', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('Noufchatel', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('Paneer', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('Parmesan', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('Parmigiano Reggiano', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('Pecorino Romano', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('Pepper Jack', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('Processed', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('Provolone', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('Quark', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('Queso Blanco', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('Queso Fresco', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('Raclette', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('Ricotta', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('Romano', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('Roquefort', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('Sakura', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('Sirene', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('Stiltion', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('String Cheese', NULL, 'Dairy & Non Dairy', 'Cheeses', 0),
    ('Swiss', NULL, 'Dairy & Non Dairy', 'Cheeses', 0);

-- Meats /////////////////////////////////////////////////////
-- Beef

INSERT INTO ingredents (name, parent, child_parent, usages)
VALUES
    ('Chuck 7-Bone', 'Meats', 'Beef', 0),
    ('Chuck Pot Roast', 'Meats', 'Beef', 0),
    ('Chuck Steak', 'Meats', 'Beef', 0),
    ('Chuck Eye Steak', 'Meats', 'Beef', 0),
    ('Sholder Top Blade', 'Meats', 'Beef', 0),
    ('Sholder Pot Roast', 'Meats', 'Beef', 0),
    ('Sholder Steak', 'Meats', 'Beef', 0),
    ('Sholder Center', 'Meats', 'Beef', 0),
    ('Sholder Petite', 'Meats', 'Beef', 0),
    ('sholder Petite Tender', 'Meats', 'Beef', 0),
    ('Boneless Short Ribs', 'Meats', 'Beef', 0),
    ('Rib Roast', 'Meats', 'Beef', 0),
    ('Rib Steak', 'Meats', 'Beef', 0),
    ('Back Ribs', 'Meats', 'Beef', 0),
    ('Porterhouse', 'Meats', 'Beef', 0),
    ('T-bone Steak', 'Meats', 'Beef', 0),
    ('Tender Loin Roast', 'Meats', 'Beef', 0),
    ('Tenderloin Steak', 'Meats', 'Beef', 0),
    ('Tri-tip Roast', 'Meats', 'Beef', 0),
    ('Tri-tip Steak', 'Meats', 'Beef', 0),
    ('Top Sirloin Steak', 'Meats', 'Beef', 0),
    ('Top Round Steak', 'Meats', 'Beef', 0),
    ('Bottom Round Roast', 'Meats', 'Beef', 0),
    ('Bottom Round Steak', 'Meats', 'Beef', 0),
    ('Eye Round Roast', 'Meats', 'Beef', 0),
    ('Eye Round Steak', 'Meats', 'Beef', 0),
    ('Round Tip Roast', 'Meats', 'Beef', 0),
    ('Round Tip Steak', 'Meats', 'Beef', 0),
    ('Sirloin Tip Center Roast', 'Meats', 'Beef', 0),
    ('Sirloin Tip Center Steak', 'Meats', 'Beef', 0),
    ('Sirloin Tip Side Steak', 'Meats', 'Beef', 0),
    ('Shank Cross Cut', 'Meats', 'Beef', 0),
    ('Brisket Flat Cut', 'Meats', 'Beef', 0),
    ('Skirt Steak', 'Meats', 'Beef', 0),
    ('Flank Steak', 'Meats', 'Beef', 0),
    ('Ground Beef', 'Meats', 'Beef', 0),
    ('Cubed Steak', 'Meats', 'Beef', 0),
    ('Beef Stew Meat', 'Meats', 'Beef', 0),
    ('Beef kabobs', 'Meats', 'Beef', 0),
    ('Stirfry / Fajita Beef', 'Meats', 'Beef', 0);

-- Poultry

INSERT INTO ingredents (name, Prefix, parent, child_parent, usages)
VALUES
    ('Whole', 'Chicken', 'Meats', 'Poultry', 0),
    ('Boneless Breast', 'Chicken', 'Meats', 'Poultry', 0),
    ('Bone-in Breast', 'Chicken', 'Meats', 'Poultry', 0),
    ('Thigh', 'Chicken', 'Meats', 'Poultry', 0),
    ('Drumsticks', 'Chicken', 'Meats', 'Poultry', 0),
    ('Wings', 'Chicken', 'Meats', 'Poultry', 0),
    ('Tenderloin', 'Chicken', 'Meats', 'Poultry', 0),
    ('Liver', 'Chicken', 'Meats', 'Poultry', 0),
    ('Heart', 'Chicken', 'Meats', 'Poultry', 0),
    ('Neck', 'Chicken', 'Meats', 'Poultry', 0),
    ('Back', 'Chicken', 'Meats', 'Poultry', 0),
    ('Feet', 'Chicken', 'Meats', 'Poultry', 0),
    ('Whole', 'Duck', 'Meats', 'Poultry', 0),
    ('Boneless Breast', 'Duck', 'Meats', 'Poultry', 0),
    ('Bone-in Breast', 'Duck', 'Meats', 'Poultry', 0),
    ('Thigh', 'Duck', 'Meats', 'Poultry', 0),
    ('Drumsticks', 'Duck', 'Meats', 'Poultry', 0),
    ('Wings', 'Duck', 'Meats', 'Poultry', 0),
    ('Tenderloin', 'Duck', 'Meats', 'Poultry', 0),
    ('Liver', 'Duck', 'Meats', 'Poultry', 0),
    ('Heart', 'Duck', 'Meats', 'Poultry', 0),
    ('Neck', 'Duck', 'Meats', 'Poultry', 0),
    ('Back', 'Duck', 'Meats', 'Poultry', 0),
    ('Feet', 'Duck', 'Meats', 'Poultry', 0),
    ('Whole', 'Turkey', 'Meats', 'Poultry', 0),
    ('Boneless Breast', 'Turkey', 'Meats', 'Poultry', 0),
    ('Bone-in Breast', 'Turkey', 'Meats', 'Poultry', 0),
    ('Thigh', 'Turkey', 'Meats', 'Poultry', 0),
    ('Drumsticks', 'Turkey', 'Meats', 'Poultry', 0),
    ('Wings', 'Turkey', 'Meats', 'Poultry', 0),
    ('Tenderloin', 'Turkey', 'Meats', 'Poultry', 0),
    ('Liver', 'Turkey', 'Meats', 'Poultry', 0),
    ('Heart', 'Turkey', 'Meats', 'Poultry', 0),
    ('Neck', 'Turkey', 'Meats', 'Poultry', 0),
    ('Back', 'Turkey', 'Meats', 'Poultry', 0),
    ('Feet', 'Turkey', 'Meats', 'Poultry', 0),
    ('Whole', 'Geese', 'Meats', 'Poultry', 0),
    ('Boneless Breast', 'Geese', 'Meats', 'Poultry', 0),
    ('Bone-in Breast', 'Geese', 'Meats', 'Poultry', 0),
    ('Thigh', 'Geese', 'Meats', 'Poultry', 0),
    ('Drumsticks', 'Geese', 'Meats', 'Poultry', 0),
    ('Wings', 'Geese', 'Meats', 'Poultry', 0),
    ('Tenderloin', 'Geese', 'Meats', 'Poultry', 0),
    ('Liver', 'Geese', 'Meats', 'Poultry', 0),
    ('Heart', 'Geese', 'Meats', 'Poultry', 0),
    ('Neck', 'Geese', 'Meats', 'Poultry', 0),
    ('Back', 'Geese', 'Meats', 'Poultry', 0),
    ('Feet', 'Geese', 'Meats', 'Poultry', 0);

-- Pork

INSERT INTO ingredents (name, parent, child_parent, usages)
VALUES
    ('', 'Meats', 'Pork', 0),

-- Eggs

INSERT INTO ingredents (name, parent, child_parent, usages)
VALUES
    ('Chicken Eggs', 'Meats', 'Eggs', 0),
    ('Quail Eggs', 'Meats', 'Eggs', 0),
    ('Duck Eggs', 'Meats', 'Eggs', 0),
    ('Caviar', 'Meats', 'Eggs', 0),
    ('Goose Eggs', 'Meats', 'Eggs', 0),
    ('Turkey Eggs', 'Meats', 'Eggs', 0),
    ('EMU Eggs', 'Meats', 'Eggs', 0),
    ('Hilsa Eggs', 'Meats', 'Eggs', 0),
    ('Ostrich Eggs', 'Meats', 'Eggs', 0),
    ('Bantam Eggs', 'Meats', 'Eggs', 0);

-- Sea Food

INSERT INTO ingredents (name, parent, child_parent, usages)
VALUES
    ('', 'Meats', 'Sea Food', 0),

-- Processed

INSERT INTO ingredents (name, parent, child_parent, usages)
VALUES
    ('', 'Meats', 'Processed', 0),


-- Fruits /////////////////////////////////////////////////

INSERT INTO ingredents (name, parent, child_parent, usages)
VALUES
    ('', 'Fruits', NULL, 0),

-- Vegtables //////////////////////////////////////////////

INSERT INTO ingredents (name, parent, child_parent, usages)
VALUES
    ('', 'Vegetables', NULL, 0),

-- Fungi //////////////////////////////////////////////////

INSERT INTO ingredents (name, parent, child_parent, usages)
VALUES
    ('Lobster Mushrooms', 'Fungi', NULL, 0),
    ('Black Trumpet Mushrooms', 'Fungi', NULL, 0),
    ('Blazei Cap Mushrooms', 'Fungi', NULL, 0),
    ('Wood Ear Mushrooms', 'Fungi', NULL, 0),
    ('Maitake Mushrooms', 'Fungi', NULL, 0),
    ('Nameki Mushrooms', 'Fungi', NULL, 0),
    ('Shitake Mushrooms', 'Fungi', NULL, 0),
    ('Portabella Mushrooms', 'Fungi', NULL, 0),
    ('Porcini Mushrooms', 'Fungi', NULL, 0),
    ('Reishi Mushrooms', 'Fungi', NULL, 0),
    ('Oyster Mushrooms', 'Fungi', NULL, 0),
    ('Turkey Tail Mushrooms', 'Fungi', NULL, 0),
    ('Enoki Mushrooms', 'Fungi', NULL, 0),
    ('Matsutake Mushrooms', 'Fungi', NULL, 0),
    ('Mousseron Mushrooms', 'Fungi', NULL, 0),
    ('Bolete Mushrooms', 'Fungi', NULL, 0),
    ('Morel Mushrooms', 'Fungi', NULL, 0),
    ('Champignon Mushrooms', 'Fungi', NULL, 0),
    ('King Trumpet Mushrooms', 'Fungi', NULL, 0),
    ('Paddy Straw Mushrooms', 'Fungi', NULL, 0),
    ('Chanterelle Mushrooms', 'Fungi', NULL, 0),
    ('Saffron Milk Cap Mushrooms', 'Fungi', NULL, 0),
    ('Lions Mane Mushrooms', 'Fungi', NULL, 0),
    ('Cauliflower Mushrooms', 'Fungi', NULL, 0)