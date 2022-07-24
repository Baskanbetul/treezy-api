CREATE TABLE zip_codes
(
id INT PRIMARY KEY,
sid INT,
default_state CHAR(2),
city VARCHAR(50),
default_type VARCHAR(10),
zip_code CHAR(5),
hardiness_zone CHAR(3)
);

--

INSERT INTO zip_codes (id, sid, default_state, city, default_type, zip_code, hardiness_zone) VALUES
(4922, 7, 'CO', 'ASPEN', 'STANDARD', '81611', '6a'),
(4923, 7, 'CO', 'ASPEN', 'PO BOX', '81612', '5b'),
(4961, 7, 'CO', 'BOULDER', 'STANDARD', '80301', '5b'),
(4962, 7, 'CO', 'BOULDER', 'STANDARD', '80302', '6a'),
(4963, 7, 'CO', 'BOULDER', 'STANDARD', '80303', '6a'),
(4964, 7, 'CO', 'BOULDER', 'STANDARD', '80304', '6a'),
(4965, 7, 'CO', 'BOULDER', 'STANDARD', '80305', '6a'),
(4966, 7, 'CO', 'BOULDER', 'PO BOX', '80306', '6a'),
(4967, 7, 'CO', 'BOULDER', 'PO BOX', '80307', '6a'),
(4968, 7, 'CO', 'BOULDER', 'PO BOX', '80308', '6a'),
(4969, 7, 'CO', 'BOULDER', 'UNIQUE', '80309', '6a'),
(4970, 7, 'CO', 'BOULDER', 'UNIQUE', '80310', '6a'),
(4971, 7, 'CO', 'BOULDER', 'UNIQUE', '80314', '5b'),
(5016, 7, 'CO', 'COLORADO SPRINGS', 'PO BOX', '80901', '5b'),
(5017, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80902', '6a'),
(5018, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80903', '5b'),
(5019, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80904', '5b'),
(5020, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80905', '5b'),
(5021, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80906', '6a'),
(5022, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80907', '5b'),
(5023, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80908', '5b'),
(5024, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80909', '6a'),
(5025, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80910', '6a'),
(5026, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80911', '6a'),
(5027, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80912', '6a'),
(5028, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80913', '6a'),
(5029, 7, 'CO', 'COLORADO SPRINGS', 'PO BOX', '80914', '6a'),
(5030, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80915', '5b'),
(5031, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80916', '6a'),
(5032, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80917', '5b'),
(5033, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80918', '5b'),
(5034, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80919', '5b'),
(5035, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80920', '5b'),
(5036, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80921', '5b'),
(5037, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80922', '5b'),
(5038, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80923', '5b'),
(5039, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80924', '5b'),
(5040, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80925', '6a'),
(5041, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80926', '6a'),
(5042, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80927', '5b'),
(5043, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80928', '6a'),
(5044, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80929', '6a'),
(5045, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80930', '6a'),
(5046, 7, 'CO', 'COLORADO SPRINGS', 'PO BOX', '80931', '6a'),
(5047, 7, 'CO', 'COLORADO SPRINGS', 'PO BOX', '80932', '6a'),
(5048, 7, 'CO', 'COLORADO SPRINGS', 'PO BOX', '80933', '5b'),
(5049, 7, 'CO', 'COLORADO SPRINGS', 'PO BOX', '80934', '5b'),
(5050, 7, 'CO', 'COLORADO SPRINGS', 'PO BOX', '80935', '6a'),
(5051, 7, 'CO', 'COLORADO SPRINGS', 'PO BOX', '80936', '5b'),
(5052, 7, 'CO', 'COLORADO SPRINGS', 'PO BOX', '80937', '5b'),
(5053, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80938', '5b'),
(5054, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80939', '5b'),
(5055, 7, 'CO', 'COLORADO SPRINGS', 'UNIQUE', '80941', '5b'),
(5056, 7, 'CO', 'COLORADO SPRINGS', 'UNIQUE', '80942', '5b'),
(5057, 7, 'CO', 'COLORADO SPRINGS', 'UNIQUE', '80946', '5b'),
(5058, 7, 'CO', 'COLORADO SPRINGS', 'UNIQUE', '80947', '5b'),
(5059, 7, 'CO', 'COLORADO SPRINGS', 'PO BOX', '80949', '5b'),
(5060, 7, 'CO', 'COLORADO SPRINGS', 'UNIQUE', '80950', '6a'),
(5061, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80951', '6a'),
(5062, 7, 'CO', 'COLORADO SPRINGS', 'PO BOX', '80960', '5b'),
(5063, 7, 'CO', 'COLORADO SPRINGS', 'PO BOX', '80962', '5b'),
(5064, 7, 'CO', 'COLORADO SPRINGS', 'PO BOX', '80970', '6a'),
(5065, 7, 'CO', 'COLORADO SPRINGS', 'UNIQUE', '80977', '6a'),
(5066, 7, 'CO', 'COLORADO SPRINGS', 'UNIQUE', '80995', '5b'),
(5067, 7, 'CO', 'COLORADO SPRINGS', 'UNIQUE', '80997', '5b'),
(5093, 7, 'CO', 'DENVER', 'PO BOX', '80201', '5b'),
(5094, 7, 'CO', 'DENVER', 'STANDARD', '80202', '5b'),
(5095, 7, 'CO', 'DENVER', 'STANDARD', '80203', '5b'),
(5096, 7, 'CO', 'DENVER', 'STANDARD', '80204', '5b'),
(5097, 7, 'CO', 'DENVER', 'STANDARD', '80205', '5b'),
(5098, 7, 'CO', 'DENVER', 'STANDARD', '80206', '5b'),
(5099, 7, 'CO', 'DENVER', 'STANDARD', '80207', '5b'),
(5100, 7, 'CO', 'DENVER', 'UNIQUE', '80208', '5b'),
(5101, 7, 'CO', 'DENVER', 'STANDARD', '80209', '5b'),
(5102, 7, 'CO', 'DENVER', 'STANDARD', '80210', '5b'),
(5103, 7, 'CO', 'DENVER', 'STANDARD', '80211', '5b'),
(5104, 7, 'CO', 'DENVER', 'STANDARD', '80212', '6a'),
(5105, 7, 'CO', 'DENVER', 'STANDARD', '80214', '6a'),
(5106, 7, 'CO', 'DENVER', 'STANDARD', '80215', '6a'),
(5107, 7, 'CO', 'DENVER', 'STANDARD', '80216', '5b'),
(5108, 7, 'CO', 'DENVER', 'PO BOX', '80217', '5b'),
(5109, 7, 'CO', 'DENVER', 'STANDARD', '80218', '5b'),
(5110, 7, 'CO', 'DENVER', 'STANDARD', '80219', '5b'),
(5111, 7, 'CO', 'DENVER', 'STANDARD', '80220', '5b'),
(5112, 7, 'CO', 'DENVER', 'STANDARD', '80221', '5b'),
(5113, 7, 'CO', 'DENVER', 'STANDARD', '80222', '5b'),
(5114, 7, 'CO', 'DENVER', 'STANDARD', '80223', '5b'),
(5115, 7, 'CO', 'DENVER', 'STANDARD', '80224', '5b'),
(5116, 7, 'CO', 'DENVER', 'PO BOX', '80225', '6a'),
(5117, 7, 'CO', 'DENVER', 'STANDARD', '80226', '5b'),
(5118, 7, 'CO', 'DENVER', 'STANDARD', '80227', '5b'),
(5119, 7, 'CO', 'DENVER', 'STANDARD', '80228', '5b'),
(5120, 7, 'CO', 'DENVER', 'STANDARD', '80229', '5b'),
(5121, 7, 'CO', 'DENVER', 'STANDARD', '80230', '5b'),
(5122, 7, 'CO', 'DENVER', 'STANDARD', '80231', '5b'),
(5123, 7, 'CO', 'DENVER', 'STANDARD', '80232', '5b'),
(5124, 7, 'CO', 'DENVER', 'STANDARD', '80233', '5b'),
(5125, 7, 'CO', 'DENVER', 'STANDARD', '80234', '5b'),
(5126, 7, 'CO', 'DENVER', 'STANDARD', '80235', '6a'),
(5127, 7, 'CO', 'DENVER', 'STANDARD', '80236', '5b'),
(5128, 7, 'CO', 'DENVER', 'STANDARD', '80237', '5b'),
(5129, 7, 'CO', 'DENVER', 'STANDARD', '80238', '5b'),
(5130, 7, 'CO', 'DENVER', 'STANDARD', '80239', '5b'),
(5131, 7, 'CO', 'DENVER', 'UNIQUE', '80243', '5b'),
(5132, 7, 'CO', 'DENVER', 'UNIQUE', '80244', '5b'),
(5133, 7, 'CO', 'DENVER', 'STANDARD', '80246', '5b'),
(5134, 7, 'CO', 'DENVER', 'STANDARD', '80247', '5b'),
(5135, 7, 'CO', 'DENVER', 'PO BOX', '80248', '5b'),
(5136, 7, 'CO', 'DENVER', 'STANDARD', '80249', '5b'),
(5137, 7, 'CO', 'DENVER', 'PO BOX', '80250', '5b'),
(5138, 7, 'CO', 'DENVER', 'UNIQUE', '80256', '5b'),
(5139, 7, 'CO', 'DENVER', 'UNIQUE', '80257', '5b'),
(5140, 7, 'CO', 'DENVER', 'UNIQUE', '80259', '5b'),
(5141, 7, 'CO', 'DENVER', 'STANDARD', '80260', '5b'),
(5142, 7, 'CO', 'DENVER', 'UNIQUE', '80261', '6a'),
(5143, 7, 'CO', 'DENVER', 'UNIQUE', '80262', '5b'),
(5144, 7, 'CO', 'DENVER', 'UNIQUE', '80263', '5b'),
(5145, 7, 'CO', 'DENVER', 'STANDARD', '80264', '5b'),
(5146, 7, 'CO', 'DENVER', 'STANDARD', '80265', '5b'),
(5147, 7, 'CO', 'DENVER', 'STANDARD', '80266', '5b'),
(5148, 7, 'CO', 'DENVER', 'UNIQUE', '80271', '5b'),
(5149, 7, 'CO', 'DENVER', 'UNIQUE', '80273', '5b'),
(5150, 7, 'CO', 'DENVER', 'UNIQUE', '80274', '5b'),
(5151, 7, 'CO', 'DENVER', 'UNIQUE', '80281', '5b'),
(5152, 7, 'CO', 'DENVER', 'STANDARD', '80290', '5b'),
(5153, 7, 'CO', 'DENVER', 'UNIQUE', '80291', '5b'),
(5154, 7, 'CO', 'DENVER', 'STANDARD', '80293', '5b'),
(5155, 7, 'CO', 'DENVER', 'STANDARD', '80294', '5b'),
(5156, 7, 'CO', 'DENVER', 'STANDARD', '80299', '5b')
(5166, 7, 'CO', 'DURANGO', 'STANDARD', '81301', '6a'),
-- 5166 was causing an error on terminal
(5167, 7, 'CO', 'DURANGO', 'PO BOX', '81302', '6a'),
(5168, 7, 'CO', 'DURANGO', 'STANDARD', '81303', '6a'),
(5238, 7, 'CO', 'GRAND JUNCTION', 'STANDARD', '81501', '5b'),
(5239, 7, 'CO', 'GRAND JUNCTION', 'PO BOX', '81502', '7a'),
(5240, 7, 'CO', 'GRAND JUNCTION', 'STANDARD', '81503', '6b'),
(5241, 7, 'CO', 'GRAND JUNCTION', 'STANDARD', '81504', '7a'),
(5242, 7, 'CO', 'GRAND JUNCTION', 'STANDARD', '81505', '7a'),
(5243, 7, 'CO', 'GRAND JUNCTION', 'STANDARD', '81506', '6b'),
(5244, 7, 'CO', 'GRAND JUNCTION', 'STANDARD', '81507', '7a'),
(5481, 7, 'CO', 'STEAMBOAT SPRINGS', 'PO BOX', '80477', '5a'),
(5482, 7, 'CO', 'STEAMBOAT SPRINGS', 'STANDARD', '80487', '4b'),
(5483, 7, 'CO', 'STEAMBOAT SPRINGS', 'PO BOX', '80488', '4a');