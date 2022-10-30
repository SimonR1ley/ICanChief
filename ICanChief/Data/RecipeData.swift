//
//  RecipeData.swift
//  ICanChief
//
//  Created by Caitlin Riley on 2022/10/30.
//

import SwiftUI

let RecipeData: [Recipes] = [

    Recipes(name: "Carbonara",
            ingredients: ["115g pancetta or bacon, finely chopped",
                          "1 large egg, plus 2 extra egg yolks (or 3 to make it extra creamy)",
                          "1½ cups (240g) finely grated parmesan cheese, plus extra to serve",
                          "1 tsp freshly ground black pepper, plus extra to serve",
                          "330g bucatini"],
            ingredientNumber: 5,
            cookTime: 20,
            preperation: ["1. Place pancetta in a cold frypan and place pan over medium heat. Cook, stirring, for 5-7 minutes until crispy.",
                          "2. Whisk the egg, egg yolks, parmesan and pepper in a large bowl. Set aside.",
                          "3. Bring a large pot of salted water to the boil over high heat. Cook the pasta according to the packet instructions or until al dente. Drain, reserving 1 cup (250ml) hot cooking liquid.",
                          "4. Add pasta to bowl with cheese and eggs, tossing to evenly coat.",
                          "5. Add the pancetta and any rendered fat from the pan to the bowl and toss to coat. Add the hot reserved cooking liquid 1 tbs at a time until the sauce is a creamy consistency.",
                          "6. Scatter with extra parmesan and pepper, if desired. Season with salt to taste, then serve."],
            image: "Carbonara"),
    
    
    Recipes(name: "Pasta all'amatriciana",
            ingredients: ["200g speck, rind removed, cut into 5mm-thick pieces",
                          "1 red onion, sliced",
                          "3 garlic cloves, chopped",
                          "1 tsp dried chilli flakes (optional)",
                          "2 x 400g cans whole cherry tomatoes",
                          "1⁄2 bunch basil, leaves picked, stalks tied",
                          "400g penne or other short pasta",
                          "Grated pecorino or parmesan to serve"],
            ingredientNumber: 8,
            cookTime: 20,
            preperation: ["1. Put the speck in a cold, deep frypan then place over medium heat. When the speck begins to sizzle, cook for 2-3 minutes, tossing, until the fat has rendered.",
                          "2. Add the onion and cook for 2-3 minutes until softened then add the garlic and chilli and cook for a further 1-2 minutes until fragrant.",
                          "3. Add the tomatoes, basil stalks and half the leaves and 1 cup (250ml) water, and cook for 6-8 minutes until reduced.",
                          "4. Meanwhile, cook the pasta according to packet instructions. Drain, reserving 1/3 cup (80ml) cooking liquid. Discard the basil stalks then add the pasta to the sauce with the reserved water and toss to combine.",
                          "5. Serve topped with pecorino and remaining basil leaves."],
            image: "pasta-allamatriciana"),
    
    
    
    Recipes(name: "Pizza",
            ingredients: ["7g sachet dried active yeast",
                                         "1 tsp caster sugar",
                                         "1 1/2 cups (225g) strong (baker’s) flour",
                                         "1/2 cup (130g) good-quality pasta sauce",
                                         "150g fior di latte or 2 bocconcini, sliced",
                                         "50g sliced hot Italian salami",
                                         "1/2 cup roasted capsicum strips",
                                         "Pesto and watercress sprigs, to serve"],
            ingredientNumber: 8,
            cookTime: 15,
            preperation: [
                "1. To make the pizza dough, place 150ml lukewarm water in a bowl. Sprinkle over yeast and sugar, then whisk with a fork. Stand at room temperature for 15 minutes until bubbles appear on the surface.",
                "2. Sift flour and 1 1/2 tsp salt into a bowl. Make a well in the centre, then add yeast mixture and mix with oiled hands until the dough comes together in a ball. Turn out onto a floured surface and knead for 10 minutes until smooth and elastic (or use an electric mixer with a dough hook attachment). Place in an oiled bowl and cover with plastic wrap. Stand in a warm place for 1 hour until doubled in size.",
                "3. On a floured surface, gently roll dough into a 3mm-thick rectangle (you don’t want to expel all the air from the dough). Transfer to an oiled baking tray, cover with a tea towel and stand in a warm spot for a further 30 minutes until slightly risen.",
                "4. Spread the tomato sauce over base, leaving a 2cm border. Top with the cheese and your choice of toppings. Bake the pizzas for 8-10 minutes until cooked and golden, then slice and serve with rocket and basil or pesto and watercress"],
            image: "Pizza"),

    Recipes(name: "Chilli Con Carne Lasagne",
            ingredients: ["1 tablespoon olive oil",
                          "2 celery stalks, thinly sliced",
                          "1 onion, finely chopped",
                          "1 carrot, finely chopped",
                          "2 garlic cloves, chopped",
                          "650g lean beef mince",
                          "1 1/2 teaspoons dried chilli flakes",
                          "1 teaspoon ground cumin",
                          "1 teaspoon ground cinnamon",
                          "2 tablespoons tomato paste",
                          "2 x 400g cans Ardmona Rich & Thick Classic Tomatoes",
                          "400g can kidney beans, rinsed, drained",
                          "2 tablespoons chopped coriander, plus extra to serve",
                          "375g packet fresh lasagne sheets",
                          "150g cheddar, grated",
                          "200g sour cream"],
            ingredientNumber: 16,
            cookTime: 70,
            preperation: ["1. Preheat oven to 200°C.",
                          "2. Heat the oil in a large saucepan over medium heat. Add the celery, onion, carrot and garlic, then cook, stirring, for 5-6 minutes until softened and lightly golden. Add mince and cook, breaking up any lumps with a wooden spoon, for 5-6 minutes until browned. Add spices and tomato paste and cook, stirring, for 2 minutes until fragrant. Add tomatoes, beans and 1/2 cup (125ml) water and simmer, stirring occasionally, for 25 minutes or until thickened. Stir in coriander and season.",
                         " 3.Lay one-third of the lasagne sheets in a single layer over the base of a deep 20cm x 30cm baking dish, trimming to fit, then spoon over half the chilli. Repeat the layers, then finish with a layer of lasagne sheets. Combine the cheese and sour cream in a bowl and season, then spoon evenly over the top.",
                          "4.Bake the lasagne for 20-25 minutes until golden and bubbling. Scatter with extra coriander leaves and serve."],
            image: "chilli-con-carne-lasagne"),

    Recipes(name: "Kimchi Fried Rice",
            ingredients: ["1 tbs rice bran oil, plus extra to shallow-fry",
                          "1 small onion, finely chopped",
                          "4 bacon rashers, finely chopped",
                          "1 tbs ginger, grated",
                          "2 garlic cloves, crushed",
                          "1 cup (120g) fresh peas, or frozen peas",
                          "1 cup (190g) kimchi, roughly chopped",
                          "2 tbs kimchi juice",
                          "4 cups white rice, cooked, cold",
                          "4 eggs",
                          "2 tsp sesame oil",
                          "2 tsp soy sauce",
                          "30g unsalted butter",
                          "Thinly sliced garlic chives, to serve"],
            ingredientNumber: 14,
            cookTime: 15,
            preperation: ["1. Heat the rice bran oil in a wok over medium-high heat. Add onion and bacon, and cook, stirring, for 3-4 minutes until onion is soft and bacon is starting to crisp. Add ginger and garlic, and cook for 30 seconds or until fragrant. Add peas, kimchi and rice, then cook, stirring, for 1-2 minutes until heated through. Set aside.",
                         " 2. Heat 2cm rice bran oil in a frypan over medium-high heat. Carefully break 2 eggs into oil and fry until cooked to your liking. Remove with a slotted spoon and drain on paper towel. Repeat with remaining eggs.",
                         " 3. Return wok to medium-high heat. Add sesame oil, soy sauce, butter and reserved kimchi juice, and stir to warm through.",
                          "4. Divide rice among bowls and top each with a fried egg and garlic chives to serve."],
            image: "kimchi"),
    
    
    
]
