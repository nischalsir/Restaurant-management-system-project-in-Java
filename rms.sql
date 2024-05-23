-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 23, 2024 at 09:27 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rms`
--

-- --------------------------------------------------------

--
-- Table structure for table `bill`
--

CREATE TABLE `bill` (
  `id` int(11) NOT NULL,
  `net` float NOT NULL,
  `total` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bill`
--

INSERT INTO `bill` (`id`, `net`, `total`) VALUES
(1, 40, 2),
(2, 100, 1),
(3, 100, 1),
(4, 798, 2),
(5, 1000, 10),
(6, 1000, 10),
(7, 1508, 7),
(8, 1768, 7),
(9, 1800, 10),
(10, 1320, 6),
(11, 930, 4),
(12, 100, 2),
(13, 430, 2),
(14, 830, 2),
(15, 635, 4);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `category` varchar(50) DEFAULT NULL,
  `price` decimal(10,2) NOT NULL,
  `description` text DEFAULT NULL,
  `image_path` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`product_id`, `product_name`, `category`, `price`, `description`, `image_path`) VALUES
(167, 'Virgin Raspberry Mojito', 'Soft Cocktail', 170.00, '\"Virgin Raspberry Mojito: A burst of fresh flavors without the alcohol. Enjoy the tangy sweetness of raspberries, muddled with mint and lime, topped with soda. It\'s a refreshing sip that\'s perfect for any occasion, alcohol-free.\"', 'C:\\Users\\nisch\\OneDrive\\Desktop\\Resturant management system Slide and word\\Product Image\\Virgin Raspberry Mojito Rezept - Schweppes Cocktails.jpeg'),
(218, 'Watermelon Mojito', 'Soft Cocktail', 500.00, 'NIce', 'C:\\Users\\nisch\\OneDrive\\Desktop\\Resturant management system Slide and word\\product image\\local_img.jpg'),
(1122, 'Double Burger', 'Burger', 330.00, '\"Double Burger: Twice the Satisfaction. Get ready for a flavor explosion with our Double Burger! Two juicy beef patties, double the cheese, and all the fixings sandwiched between soft buns. It\'s a hearty indulgence that\'ll leave you fully satisfied. Hungry for more? Double up and dive in!\"', 'C:\\Users\\nisch\\OneDrive\\Desktop\\Resturant management system Slide and word\\Product Image\\Premium Photo _ Double burger sandwich filled with melted yellow cheddar cheese isolated.jpeg'),
(1620, 'Sprite', 'Beverage', 180.00, 'Sprite', 'C:\\Users\\nisch\\OneDrive\\Desktop\\Resturant management system Slide and word\\Product Image\\sprite.jpeg'),
(1698, 'Medium fires', 'Fries', 260.00, 'fries', 'C:\\Users\\nisch\\OneDrive\\Desktop\\Resturant management system Slide and word\\Product Image\\Premium AI Image _ french fries 3d icon transparent background.jpeg'),
(1758, 'Water bottle', 'Beverage', 50.00, 'water 500ml', 'C:\\Users\\nisch\\OneDrive\\Desktop\\Resturant management system Slide and word\\Product Image\\water.jpeg'),
(1832, 'Fanta', 'Beverage', 150.00, 'Fanta', 'C:\\Users\\nisch\\OneDrive\\Desktop\\Resturant management system Slide and word\\Product Image\\fanta.jpeg'),
(2101, 'Small Fies', 'Fries', 225.00, 'fries', 'C:\\Users\\nisch\\OneDrive\\Desktop\\Resturant management system Slide and word\\Product Image\\08b02f13-1ad5-49f5-9be7-909475590493.jpeg'),
(2159, 'Montain dew', 'Beverage', 180.00, 'Mountain dew', 'C:\\Users\\nisch\\OneDrive\\Desktop\\Resturant management system Slide and word\\Product Image\\mountain dew.jpeg'),
(2291, 'Chicken Biryani', 'Rice Meals', 780.00, '\"Chicken Biryani: A Royal Feast Fit for a King. Treat yourself to the regal flavors of our Chicken Biryani! Tender pieces of succulent chicken marinated in a blend of spices, layered with fragrant basmati rice infused with saffron and aromatic herbs. Each bite is a symphony of flavors, from the juicy chicken to the rich, flavorful rice. It\'s a culinary masterpiece that embodies the essence of traditional Indian cuisine, guaranteed to satisfy your cravings for something truly extraordinary.\"', 'C:\\Users\\nisch\\OneDrive\\Desktop\\Resturant management system Slide and word\\Product Image\\Premium Photo _ A bowl of food with chicken and rice on it.jpeg'),
(2406, 'Vanilla Cupcake', 'Desserts', 60.00, '\"Vanilla Cupcake: Simple Elegance, Pure Delight. Treat yourself to the timeless charm of our Vanilla Cupcake! Moist and tender, with a delicate crumb and a hint of fragrant vanilla, it\'s a bite-sized indulgence that never goes out of style. Topped with a swirl of creamy vanilla frosting, each cupcake is a perfect balance of sweetness and simplicity. Whether enjoyed as a midday pick-me-up or as the centerpiece of a celebratory spread, our Vanilla Cupcake is sure to bring a smile to your face with its classic appeal and irresistible flavor.\"', 'C:\\Users\\nisch\\OneDrive\\Desktop\\Resturant management system Slide and word\\Product Image\\Perfect Vanilla Cupcake Recipe (VIDEO).jpeg'),
(3185, 'Veg Briyani', 'Rice Meals', 500.00, '\"Veg Biryani: A Symphony of Aromatic Flavors. Dive into a world of culinary delight with our Veg Biryani! Fragrant basmati rice cooked to perfection with an array of fresh vegetables, aromatic spices, and herbs. Each spoonful is a harmonious blend of textures and tastes, from the tender vegetables to the rich, flavorful rice. It\'s a vegetarian masterpiece that will tantalize your taste buds and transport you to the heart of India with every mouthful.\"', 'C:\\Users\\nisch\\OneDrive\\Desktop\\Resturant management system Slide and word\\Product Image\\Vegetable Pulao Recipe - Make Best Indian Mixed Vegetable Rice Pulav.jpeg'),
(3347, 'Classic Chicken Roll', 'Chicken Roll', 250.00, '\"Classic Chicken Roll: Timeless Flavor in Every Bite. Delight in the iconic taste of our Classic Chicken Roll. Tender, seasoned chicken wrapped in a warm, soft roll, complemented by crisp lettuce, juicy tomatoes, and a hint of tangy sauce. It\'s a handheld delight perfect for any time of day, offering a satisfying blend of savory goodness that never goes out of style.\"', 'C:\\Users\\nisch\\OneDrive\\Desktop\\Resturant management system Slide and word\\Product Image\\4e3bb424-bddf-4862-a794-33b487096097.jpeg'),
(3552, 'Creamy Caramel Flan', 'Desserts', 666.00, '\"Creamy Caramel Flan: A Decadent Delight. Indulge in the luxurious experience of our Creamy Caramel Flan! Delicately crafted with velvety smooth custard, infused with hints of vanilla and topped with a luscious caramel sauce. Every spoonful is a heavenly sensation, balancing rich sweetness with a silky texture that melts in your mouth. It\'s the perfect finale to any meal or a standalone treat to savor and delight in the divine creaminess of this classic dessert.\"', 'C:\\Users\\nisch\\OneDrive\\Desktop\\Resturant management system Slide and word\\Product Image\\Creamy Caramel Flan.jpeg'),
(3609, 'Gluton Free Churos', 'Desserts', 335.00, '\"Gluten-Free Churros: Irresistibly Crispy, Deliciously Gluten-Free. Dive into the delight of our Gluten-Free Churros, crafted with care to ensure everyone can enjoy the classic treat without compromise. Crispy on the outside, soft on the inside, and dusted with a perfect blend of cinnamon and sugar, these churros deliver all the flavor and texture you crave, without the gluten. Whether you have dietary restrictions or simply appreciate a tasty twist on tradition, our Gluten-Free Churros promise to satisfy your sweet tooth with every delightful bite.\"', 'C:\\Users\\nisch\\OneDrive\\Desktop\\Resturant management system Slide and word\\Product Image\\Gluten free & Vegan Churros.jpeg'),
(3684, 'Pepsi', 'Beverage', 180.00, 'Pepsi', 'C:\\Users\\nisch\\OneDrive\\Desktop\\Resturant management system Slide and word\\Product Image\\pepsi.jpeg'),
(4026, 'Blue lagoon', 'Soft Cocktail', 210.00, '\"Blue Lagoon: A refreshing blend of vodka, blue curaçao, and lemonade, perfect for sipping under the sun.\"', 'C:\\Users\\nisch\\OneDrive\\Desktop\\Resturant management system Slide and word\\Product Image\\Classic Blue Lagoon Cocktail Recipe.jpeg'),
(4957, 'Cream horns', 'Desserts', 310.00, '\"Cream Horns: Flaky, Creamy Bliss in Every Bite. Treat yourself to the exquisite pleasure of our Cream Horns! Delicate pastry shells, baked to golden perfection and filled with a luscious, velvety cream filling. Each bite offers a perfect balance of crispiness from the pastry and indulgent creaminess from the filling, creating a symphony of texture and flavor. Whether enjoyed with your morning coffee or as an afternoon indulgence, our Cream Horns are sure to delight your senses and leave you craving more.\"', 'C:\\Users\\nisch\\OneDrive\\Desktop\\Resturant management system Slide and word\\Product Image\\Italian Cream Stuffed Cannoncini (Cream Horns).jpeg'),
(5531, 'Oreo Milkshake', 'Milkshake', 180.00, '\"Oreo Milkshake: Indulgence in Every Sip. Dive into creamy perfection with our Oreo Milkshake! Made with rich, velvety vanilla ice cream blended with crushed Oreo cookies, this milkshake is a symphony of flavors and textures. With every sip, you\'ll experience the crunch of Oreo cookie pieces harmonizing with the smoothness of the ice cream, creating a decadent treat that\'s perfect for satisfying your sweet cravings. Whether you\'re cooling off on a hot day or treating yourself to a dessert indulgence, our Oreo Milkshake is the ultimate creamy delight.\"', 'C:\\Users\\nisch\\OneDrive\\Desktop\\Resturant management system Slide and word\\Product Image\\Oreo Milkshake Recipe — Salt & Baker.jpeg'),
(6677, 'Coke', 'Beverage', 180.00, 'Coke', 'C:\\Users\\nisch\\OneDrive\\Desktop\\Resturant management system Slide and word\\Product Image\\coke.jpeg'),
(7018, 'April O\'Neal', 'Soft Cocktail', 190.00, '\"April O\'Neal: A zesty citrus blend with tropical sweetness, perfect for a refreshing pick-me-up anytime.\"', 'C:\\Users\\nisch\\OneDrive\\Desktop\\Resturant management system Slide and word\\Product Image\\April O\'Neal.jpeg'),
(7411, 'Chicken Burger', 'Burger', 250.00, '\"Chicken Burger: Crispy, Juicy, Perfection. Sink your teeth into our Chicken Burger, where golden-brown, crispy chicken meets soft buns and fresh toppings. Every bite bursts with flavor, making it a go-to choice for poultry lovers everywhere. It\'s a delicious twist on the classic burger experience.\"', 'C:\\Users\\nisch\\OneDrive\\Desktop\\Resturant management system Slide and word\\Product Image\\Chicken Burger.jpeg'),
(7469, 'Vino Francés', 'Soft Cocktail', 229.00, '\"Vino Francés: Embark on a journey through French vineyards with our signature wine. A delightful blend of rich flavors and exquisite aromas, crafted to perfection for an unforgettable sipping experience.\"', 'C:\\Users\\nisch\\OneDrive\\Desktop\\Resturant management system Slide and word\\Product Image\\Vino Francés.jpeg'),
(8916, 'Cheeze Burger', 'Burger', 319.00, '\"Cheese Burger: The Classic Comfort. Indulge in the timeless perfection of our Cheese Burger. Juicy beef patty, melted cheese, fresh veggies, and our secret sauce, all nestled between soft buns. It\'s simple, it\'s satisfying, it\'s the cheeseburger you crave.\"', 'C:\\Users\\nisch\\OneDrive\\Desktop\\Resturant management system Slide and word\\Product Image\\Cheesy Burger.jpeg'),
(8928, 'Tandoori Chicken Roll', 'Chicken Roll', 230.00, '\"Tandoori Chicken Katti Roll: Spice up your day with our flavorful \nTandoori Chicken Katti Roll! Succulent pieces of marinated chicken,\n grilled to perfection in traditional Tandoori spices, wrapped in a soft, \nwarm roll. Each bite is a burst of aromatic spices and tender chicken,\n complemented by cool, crisp veggies and a drizzle of tangy sauce.\n It\'s an irresistible fusion of Indian flavors in a convenient handheld package, perfect for on-the-go indulgence.\"', 'C:\\Users\\nisch\\OneDrive\\Desktop\\Resturant management system Slide and word\\Product Image\\Tandoori Chicken Kati Roll Recipe _ The Feedfeed.jpeg'),
(9431, 'Large Fries', 'Fries', 285.00, 'large', 'C:\\Users\\nisch\\OneDrive\\Desktop\\Resturant management system Slide and word\\Product Image\\Premium Photo _ French fries 3d icon transparent background.jpeg'),
(9471, 'Wild Burger', 'Burger', 229.00, '\"Wild Burger: Unleash the Flavor! Savor the untamed taste adventure with our mouthwatering Wild Burger. From bold spices to fresh toppings, every bite is a wild delight!\"', 'C:\\Users\\nisch\\OneDrive\\Desktop\\Resturant management system Slide and word\\Product Image\\Wild Burgers.jpeg'),
(9944, 'Chocolate Milshake', 'Milkshake', 180.00, '\"Chocolate Milkshake: A Classic Temptation. Surrender to the timeless delight of our Chocolate Milkshake! Indulge in the rich, creamy goodness of velvety chocolate blended with cold, refreshing milk. With each sip, you\'ll experience the perfect balance of sweetness and decadence, as smooth chocolate envelops your taste buds in pure bliss. Whether you\'re craving a nostalgic treat or simply seeking comfort in a glass, our Chocolate Milkshake promises to satisfy your cravings and leave you longing for just one more sip.\"', 'C:\\Users\\nisch\\OneDrive\\Desktop\\Resturant management system Slide and word\\Product Image\\Premium Photo _ Chocolate milkshake served in a clear glass on a dark background isolated drink.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `usertable`
--

CREATE TABLE `usertable` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `phone` decimal(15,0) NOT NULL,
  `password` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `usertable`
--

INSERT INTO `usertable` (`id`, `name`, `email`, `username`, `phone`, `password`, `address`) VALUES
(16, 'Sushant GG', 'sushat@gmail.com', 'sushant', 9802433950, 'Sushant@#12', 'Gulariya'),
(18, 'Nischal Pandey', 'pandeynischal@gmail.com', 'nischal', 9865060952, 'Nis@#@12', 'Kathmandu'),
(19, 'Tarani Pant', 'tarolpant@gmail.com', 'tarani', 9812563252, 'Tarani@123', 'KTM'),
(20, 'Sailendra Bhattrai', 'sailendra@gmail.com', 'sailendra', 9865203203, 'Sailendra@12', 'Kathmandu'),
(21, 'Nischal Pandey', 'nischalpandey@gmail.com', 'nischal', 1234567890, '12@Asdfg', 'Kathmandu'),
(22, 'Samip Kc', 'samipkc@gmail.com', 'samip', 9874561230, 'Smp@1234', 'KTM'),
(23, 'Samir Balami', 'balami@gmail.com', 'samir', 9876542658, 'Balami', 'ktm'),
(24, 'Nischal Pandey', 'pandenischal@gmail.com', 'nischal1', 9851456221, 'NIs@1234', 'KTM'),
(25, 'Nischal Pandey', 'nischalpande@gmail.com', 'nischal2', 1111111111, 'Nis@1234', 'KTM');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bill`
--
ALTER TABLE `bill`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`product_id`),
  ADD UNIQUE KEY `unique_product_name` (`product_name`);

--
-- Indexes for table `usertable`
--
ALTER TABLE `usertable`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bill`
--
ALTER TABLE `bill`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9945;

--
-- AUTO_INCREMENT for table `usertable`
--
ALTER TABLE `usertable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
