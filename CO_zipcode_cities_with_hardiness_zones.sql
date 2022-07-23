CREATE TABLE hardiness_zone_by_us_zipcode_cities
(
id INT PRIMARY KEY,
sid INT,
default_state CHAR(2),
default_city VARCHAR(30),
default_type VARCHAR(10),
zip_code CHAR(5),
hardiness_zone CHAR(3)
);

--

INSERT INTO us_zipcode_default_cities (id, sid, default_state, default_city, default_type, zip_code, hardiness_zone) VALUES
(4900, 7, 'CO', 'AGATE', 'STANDARD', '80101', '5b'),
(4901, 7, 'CO', 'AGUILAR', 'STANDARD', '81020', '6a'),
(4902, 7, 'CO', 'AKRON', 'STANDARD', '80720', '5a'),
(4903, 7, 'CO', 'ALAMOSA', 'STANDARD', '81101', '6a'),
(4904, 7, 'CO', 'ALAMOSA', 'UNIQUE', '81102', '4b'),
(4905, 7, 'CO', 'ALLENSPARK', 'STANDARD', '80510', ''),
(4906, 7, 'CO', 'ALMA', 'PO BOX', '80420', ''),
(4907, 7, 'CO', 'ALMONT', 'STANDARD', '81210', '');
(4908, 7, 'CO', 'AMHERST', 'STANDARD', '80721', ''),
(4909, 7, 'CO', 'ANTON', 'STANDARD', '80801', ''),
(4910, 7, 'CO', 'ANTONITO', 'STANDARD', '81120', ''),
(4911, 7, 'CO', 'ARAPAHOE', 'STANDARD', '80802', ''),
(4912, 7, 'CO', 'ARBOLES', 'PO BOX', '81121', ''),
(4913, 7, 'CO', 'ARLINGTON', 'STANDARD', '81021', ''),
(4914, 7, 'CO', 'ARRIBA', 'STANDARD', '80804', ''),
(4915, 7, 'CO', 'ARVADA', 'PO BOX', '80001', ''),
(4916, 7, 'CO', 'ARVADA', 'STANDARD', '80002', ''),
(4917, 7, 'CO', 'ARVADA', 'STANDARD', '80003', ''),
(4918, 7, 'CO', 'ARVADA', 'STANDARD', '80004', ''),
(4919, 7, 'CO', 'ARVADA', 'STANDARD', '80005', ''),
(4920, 7, 'CO', 'ARVADA', 'PO BOX', '80006', ''),
(4921, 7, 'CO', 'ARVADA', 'STANDARD', '80007', ''),
(4922, 7, 'CO', 'ASPEN', 'STANDARD', '81611', ''),
(4923, 7, 'CO', 'ASPEN', 'PO BOX', '81612', ''),
(4924, 7, 'CO', 'ATWOOD', 'STANDARD', '80722', ''),
(4925, 7, 'CO', 'AULT', 'STANDARD', '80610', ''),
(4926, 7, 'CO', 'AURORA', 'STANDARD', '80010', ''),
(4927, 7, 'CO', 'AURORA', 'STANDARD', '80011', ''),
(4928, 7, 'CO', 'AURORA', 'STANDARD', '80012', ''),
(4929, 7, 'CO', 'AURORA', 'STANDARD', '80013', ''),
(4930, 7, 'CO', 'AURORA', 'STANDARD', '80014', ''),
(4931, 7, 'CO', 'AURORA', 'STANDARD', '80015', ''),
(4932, 7, 'CO', 'AURORA', 'STANDARD', '80016', ''),
(4933, 7, 'CO', 'AURORA', 'STANDARD', '80017', ''),
(4934, 7, 'CO', 'AURORA', 'STANDARD', '80018', ''),
(4935, 7, 'CO', 'AURORA', 'STANDARD', '80019', ''),
(4936, 7, 'CO', 'AURORA', 'PO BOX', '80040', ''),
(4937, 7, 'CO', 'AURORA', 'PO BOX', '80041', ''),
(4938, 7, 'CO', 'AURORA', 'PO BOX', '80042', ''),
(4939, 7, 'CO', 'AURORA', 'PO BOX', '80044', ''),
(4940, 7, 'CO', 'AURORA', 'STANDARD', '80045', ''),
(4941, 7, 'CO', 'AURORA', 'PO BOX', '80046', ''),
(4942, 7, 'CO', 'AURORA', 'PO BOX', '80047', ''),
(4943, 7, 'CO', 'AUSTIN', 'STANDARD', '81410', ''),
(4944, 7, 'CO', 'AVON', 'PO BOX', '81620', ''),
(4945, 7, 'CO', 'AVONDALE', 'STANDARD', '81022', ''),
(4946, 7, 'CO', 'BAILEY', 'STANDARD', '80421', ''),
(4947, 7, 'CO', 'BASALT', 'STANDARD', '81621', ''),
(4948, 7, 'CO', 'BATTLEMENT MESA', 'PO BOX', '81636', ''),
(4949, 7, 'CO', 'BAYFIELD', 'STANDARD', '81122', ''),
(4950, 7, 'CO', 'BEDROCK', 'STANDARD', '81411', ''),
(4951, 7, 'CO', 'BELLVUE', 'STANDARD', '80512', ''),
(4952, 7, 'CO', 'BENNETT', 'STANDARD', '80102', ''),
(4953, 7, 'CO', 'BERTHOUD', 'STANDARD', '80513', ''),
(4954, 7, 'CO', 'BETHUNE', 'STANDARD', '80805', ''),
(4955, 7, 'CO', 'BEULAH', 'STANDARD', '81023', ''),
(4956, 7, 'CO', 'BLACK HAWK', 'STANDARD', '80422', ''),
(4957, 7, 'CO', 'BLANCA', 'STANDARD', '81123', ''),
(4958, 7, 'CO', 'BONCARBO', 'STANDARD', '81024', ''),
(4959, 7, 'CO', 'BOND', 'STANDARD', '80423', ''),
(4960, 7, 'CO', 'BOONE', 'STANDARD', '81025', ''),
(4961, 7, 'CO', 'BOULDER', 'STANDARD', '80301', ''),
(4962, 7, 'CO', 'BOULDER', 'STANDARD', '80302', ''),
(4963, 7, 'CO', 'BOULDER', 'STANDARD', '80303', ''),
(4964, 7, 'CO', 'BOULDER', 'STANDARD', '80304', ''),
(4965, 7, 'CO', 'BOULDER', 'STANDARD', '80305', ''),
(4966, 7, 'CO', 'BOULDER', 'PO BOX', '80306', ''),
(4967, 7, 'CO', 'BOULDER', 'PO BOX', '80307', ''),
(4968, 7, 'CO', 'BOULDER', 'PO BOX', '80308', ''),
(4969, 7, 'CO', 'BOULDER', 'UNIQUE', '80309', ''),
(4970, 7, 'CO', 'BOULDER', 'UNIQUE', '80310', ''),
(4971, 7, 'CO', 'BOULDER', 'UNIQUE', '80314', ''),
(4972, 7, 'CO', 'BRANSON', 'STANDARD', '81027', ''),
(4973, 7, 'CO', 'BRECKENRIDGE', 'STANDARD', '80424', ''),
(4974, 7, 'CO', 'BRIGGSDALE', 'STANDARD', '80611', ''),
(4975, 7, 'CO', 'BRIGHTON', 'STANDARD', '80601', ''),
(4976, 7, 'CO', 'BRIGHTON', 'STANDARD', '80602', ''),
(4977, 7, 'CO', 'BRIGHTON', 'STANDARD', '80603', ''),
(4978, 7, 'CO', 'BROOMFIELD', 'STANDARD', '80020', ''),
(4979, 7, 'CO', 'BROOMFIELD', 'STANDARD', '80021', ''),
(4980, 7, 'CO', 'BROOMFIELD', 'STANDARD', '80023', ''),
(4981, 7, 'CO', 'BROOMFIELD', 'PO BOX', '80038', ''),
(4982, 7, 'CO', 'BRUSH', 'STANDARD', '80723', ''),
(4983, 7, 'CO', 'BUENA VISTA', 'STANDARD', '81211', ''),
(4984, 7, 'CO', 'BUFFALO CREEK', 'PO BOX', '80425', ''),
(4985, 7, 'CO', 'BURLINGTON', 'STANDARD', '80807', ''),
(4986, 7, 'CO', 'BURNS', 'PO BOX', '80426', ''),
(4987, 7, 'CO', 'BYERS', 'STANDARD', '80103', ''),
(4988, 7, 'CO', 'CAHONE', 'STANDARD', '81320', ''),
(4989, 7, 'CO', 'CALHAN', 'STANDARD', '80808', ''),
(4990, 7, 'CO', 'CAMPO', 'STANDARD', '81029', ''),
(4991, 7, 'CO', 'CANON CITY', 'STANDARD', '81212', ''),
(4992, 7, 'CO', 'CANON CITY', 'PO BOX', '81215', ''),
(4993, 7, 'CO', 'CAPULIN', 'PO BOX', '81124', ''),
(4994, 7, 'CO', 'CARBONDALE', 'STANDARD', '81623', ''),
(4995, 7, 'CO', 'CARR', 'STANDARD', '80612', ''),
(4996, 7, 'CO', 'CASCADE', 'STANDARD', '80809', ''),
(4997, 7, 'CO', 'CASTLE ROCK', 'STANDARD', '80104', ''),
(4998, 7, 'CO', 'CASTLE ROCK', 'STANDARD', '80108', ''),
(4999, 7, 'CO', 'CASTLE ROCK', 'STANDARD', '80109', ''),
(5000, 7, 'CO', 'CEDAREDGE', 'STANDARD', '81413', ''),
(5001, 7, 'CO', 'CENTER', 'STANDARD', '81125', ''),
(5002, 7, 'CO', 'CENTRAL CITY', 'PO BOX', '80427', ''),
(5003, 7, 'CO', 'CHAMA', 'PO BOX', '81126', ''),
(5004, 7, 'CO', 'CHERAW', 'PO BOX', '81030', ''),
(5005, 7, 'CO', 'CHEYENNE WELLS', 'STANDARD', '80810', ''),
(5006, 7, 'CO', 'CHROMO', 'PO BOX', '81128', ''),
(5007, 7, 'CO', 'CIMARRON', 'STANDARD', '81220', ''),
(5008, 7, 'CO', 'CLARK', 'STANDARD', '80428', ''),
(5009, 7, 'CO', 'CLIFTON', 'STANDARD', '81520', ''),
(5010, 7, 'CO', 'CLIMAX', 'PO BOX', '80429', ''),
(5011, 7, 'CO', 'COAL CREEK', 'PO BOX', '81221', ''),
(5012, 7, 'CO', 'COALDALE', 'PO BOX', '81222', ''),
(5013, 7, 'CO', 'COALMONT', 'STANDARD', '80430', ''),
(5014, 7, 'CO', 'COLLBRAN', 'STANDARD', '81624', ''),
(5015, 7, 'CO', 'COLORADO CITY', 'PO BOX', '81019', ''),
(5016, 7, 'CO', 'COLORADO SPRINGS', 'PO BOX', '80901', ''),
(5017, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80902', ''),
(5018, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80903', ''),
(5019, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80904', ''),
(5020, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80905', ''),
(5021, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80906', ''),
(5022, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80907', ''),
(5023, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80908', ''),
(5024, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80909', ''),
(5025, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80910', ''),
(5026, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80911', ''),
(5027, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80912', ''),
(5028, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80913', ''),
(5029, 7, 'CO', 'COLORADO SPRINGS', 'PO BOX', '80914', ''),
(5030, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80915', ''),
(5031, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80916', ''),
(5032, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80917', ''),
(5033, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80918', ''),
(5034, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80919', ''),
(5035, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80920', ''),
(5036, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80921', ''),
(5037, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80922', ''),
(5038, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80923', ''),
(5039, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80924', ''),
(5040, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80925', ''),
(5041, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80926', ''),
(5042, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80927', ''),
(5043, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80928', ''),
(5044, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80929', ''),
(5045, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80930', ''),
(5046, 7, 'CO', 'COLORADO SPRINGS', 'PO BOX', '80931', ''),
(5047, 7, 'CO', 'COLORADO SPRINGS', 'PO BOX', '80932', ''),
(5048, 7, 'CO', 'COLORADO SPRINGS', 'PO BOX', '80933', ''),
(5049, 7, 'CO', 'COLORADO SPRINGS', 'PO BOX', '80934', ''),
(5050, 7, 'CO', 'COLORADO SPRINGS', 'PO BOX', '80935', ''),
(5051, 7, 'CO', 'COLORADO SPRINGS', 'PO BOX', '80936', ''),
(5052, 7, 'CO', 'COLORADO SPRINGS', 'PO BOX', '80937', ''),
(5053, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80938', ''),
(5054, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80939', ''),
(5055, 7, 'CO', 'COLORADO SPRINGS', 'UNIQUE', '80941', ''),
(5056, 7, 'CO', 'COLORADO SPRINGS', 'UNIQUE', '80942', ''),
(5057, 7, 'CO', 'COLORADO SPRINGS', 'UNIQUE', '80946', ''),
(5058, 7, 'CO', 'COLORADO SPRINGS', 'UNIQUE', '80947', ''),
(5059, 7, 'CO', 'COLORADO SPRINGS', 'PO BOX', '80949', ''),
(5060, 7, 'CO', 'COLORADO SPRINGS', 'UNIQUE', '80950', ''),
(5061, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80951', ''),
(5062, 7, 'CO', 'COLORADO SPRINGS', 'PO BOX', '80960', ''),
(5063, 7, 'CO', 'COLORADO SPRINGS', 'PO BOX', '80962', ''),
(5064, 7, 'CO', 'COLORADO SPRINGS', 'PO BOX', '80970', ''),
(5065, 7, 'CO', 'COLORADO SPRINGS', 'UNIQUE', '80977', ''),
(5066, 7, 'CO', 'COLORADO SPRINGS', 'UNIQUE', '80995', ''),
(5067, 7, 'CO', 'COLORADO SPRINGS', 'UNIQUE', '80997', ''),
(5068, 7, 'CO', 'COMMERCE CITY', 'STANDARD', '80022', ''),
(5069, 7, 'CO', 'COMMERCE CITY', 'PO BOX', '80037', ''),
(5070, 7, 'CO', 'COMO', 'PO BOX', '80432', ''),
(5071, 7, 'CO', 'CONEJOS', 'PO BOX', '81129', ''),
(5072, 7, 'CO', 'CONIFER', 'STANDARD', '80433', ''),
(5073, 7, 'CO', 'COPE', 'STANDARD', '80812', ''),
(5074, 7, 'CO', 'CORTEZ', 'STANDARD', '81321', ''),
(5075, 7, 'CO', 'CORY', 'PO BOX', '81414', ''),
(5076, 7, 'CO', 'COTOPAXI', 'STANDARD', '81223', ''),
(5077, 7, 'CO', 'COWDREY', 'PO BOX', '80434', ''),
(5078, 7, 'CO', 'CRAIG', 'STANDARD', '81625', ''),
(5079, 7, 'CO', 'CRAIG', 'PO BOX', '81626', ''),
(5080, 7, 'CO', 'CRAWFORD', 'STANDARD', '81415', ''),
(5081, 7, 'CO', 'CREEDE', 'STANDARD', '81130', ''),
(5082, 7, 'CO', 'CRESTED BUTTE', 'STANDARD', '81224', ''),
(5083, 7, 'CO', 'CRESTED BUTTE', 'PO BOX', '81225', ''),
(5084, 7, 'CO', 'CRESTONE', 'PO BOX', '81131', ''),
(5085, 7, 'CO', 'CRIPPLE CREEK', 'STANDARD', '80813', ''),
(5086, 7, 'CO', 'CROOK', 'STANDARD', '80726', ''),
(5087, 7, 'CO', 'CROWLEY', 'PO BOX', '81033', ''),
(5088, 7, 'CO', 'DACONO', 'STANDARD', '80514', ''),
(5089, 7, 'CO', 'DE BEQUE', 'STANDARD', '81630', ''),
(5090, 7, 'CO', 'DEER TRAIL', 'STANDARD', '80105', ''),
(5091, 7, 'CO', 'DEL NORTE', 'STANDARD', '81132', ''),
(5092, 7, 'CO', 'DELTA', 'STANDARD', '81416', ''),
(5093, 7, 'CO', 'DENVER', 'PO BOX', '80201', ''),
(5094, 7, 'CO', 'DENVER', 'STANDARD', '80202', ''),
(5095, 7, 'CO', 'DENVER', 'STANDARD', '80203', ''),
(5096, 7, 'CO', 'DENVER', 'STANDARD', '80204', ''),
(5097, 7, 'CO', 'DENVER', 'STANDARD', '80205', ''),
(5098, 7, 'CO', 'DENVER', 'STANDARD', '80206', ''),
(5099, 7, 'CO', 'DENVER', 'STANDARD', '80207', ''),
(5100, 7, 'CO', 'DENVER', 'UNIQUE', '80208', ''),
(5101, 7, 'CO', 'DENVER', 'STANDARD', '80209', ''),
(5102, 7, 'CO', 'DENVER', 'STANDARD', '80210', ''),
(5103, 7, 'CO', 'DENVER', 'STANDARD', '80211', ''),
(5104, 7, 'CO', 'DENVER', 'STANDARD', '80212', ''),
(5105, 7, 'CO', 'DENVER', 'STANDARD', '80214', ''),
(5106, 7, 'CO', 'DENVER', 'STANDARD', '80215', ''),
(5107, 7, 'CO', 'DENVER', 'STANDARD', '80216', ''),
(5108, 7, 'CO', 'DENVER', 'PO BOX', '80217', ''),
(5109, 7, 'CO', 'DENVER', 'STANDARD', '80218', ''),
(5110, 7, 'CO', 'DENVER', 'STANDARD', '80219', ''),
(5111, 7, 'CO', 'DENVER', 'STANDARD', '80220', ''),
(5112, 7, 'CO', 'DENVER', 'STANDARD', '80221', ''),
(5113, 7, 'CO', 'DENVER', 'STANDARD', '80222', ''),
(5114, 7, 'CO', 'DENVER', 'STANDARD', '80223', ''),
(5115, 7, 'CO', 'DENVER', 'STANDARD', '80224', ''),
(5116, 7, 'CO', 'DENVER', 'PO BOX', '80225', ''),
(5117, 7, 'CO', 'DENVER', 'STANDARD', '80226', ''),
(5118, 7, 'CO', 'DENVER', 'STANDARD', '80227', ''),
(5119, 7, 'CO', 'DENVER', 'STANDARD', '80228', ''),
(5120, 7, 'CO', 'DENVER', 'STANDARD', '80229', ''),
(5121, 7, 'CO', 'DENVER', 'STANDARD', '80230', ''),
(5122, 7, 'CO', 'DENVER', 'STANDARD', '80231', ''),
(5123, 7, 'CO', 'DENVER', 'STANDARD', '80232', ''),
(5124, 7, 'CO', 'DENVER', 'STANDARD', '80233', ''),
(5125, 7, 'CO', 'DENVER', 'STANDARD', '80234', ''),
(5126, 7, 'CO', 'DENVER', 'STANDARD', '80235', ''),
(5127, 7, 'CO', 'DENVER', 'STANDARD', '80236', ''),
(5128, 7, 'CO', 'DENVER', 'STANDARD', '80237', ''),
(5129, 7, 'CO', 'DENVER', 'STANDARD', '80238', ''),
(5130, 7, 'CO', 'DENVER', 'STANDARD', '80239', ''),
(5131, 7, 'CO', 'DENVER', 'UNIQUE', '80243', ''),
(5132, 7, 'CO', 'DENVER', 'UNIQUE', '80244', ''),
(5133, 7, 'CO', 'DENVER', 'STANDARD', '80246', ''),
(5134, 7, 'CO', 'DENVER', 'STANDARD', '80247', ''),
(5135, 7, 'CO', 'DENVER', 'PO BOX', '80248', ''),
(5136, 7, 'CO', 'DENVER', 'STANDARD', '80249', ''),
(5137, 7, 'CO', 'DENVER', 'PO BOX', '80250', ''),
(5138, 7, 'CO', 'DENVER', 'UNIQUE', '80256', ''),
(5139, 7, 'CO', 'DENVER', 'UNIQUE', '80257', ''),
(5140, 7, 'CO', 'DENVER', 'UNIQUE', '80259', ''),
(5141, 7, 'CO', 'DENVER', 'STANDARD', '80260', ''),
(5142, 7, 'CO', 'DENVER', 'UNIQUE', '80261', ''),
(5143, 7, 'CO', 'DENVER', 'UNIQUE', '80262', ''),
(5144, 7, 'CO', 'DENVER', 'UNIQUE', '80263', ''),
(5145, 7, 'CO', 'DENVER', 'STANDARD', '80264', ''),
(5146, 7, 'CO', 'DENVER', 'STANDARD', '80265', ''),
(5147, 7, 'CO', 'DENVER', 'STANDARD', '80266', ''),
(5148, 7, 'CO', 'DENVER', 'UNIQUE', '80271', ''),
(5149, 7, 'CO', 'DENVER', 'UNIQUE', '80273', ''),
(5150, 7, 'CO', 'DENVER', 'UNIQUE', '80274', ''),
(5151, 7, 'CO', 'DENVER', 'UNIQUE', '80281', ''),
(5152, 7, 'CO', 'DENVER', 'STANDARD', '80290', ''),
(5153, 7, 'CO', 'DENVER', 'UNIQUE', '80291', ''),
(5154, 7, 'CO', 'DENVER', 'STANDARD', '80293', ''),
(5155, 7, 'CO', 'DENVER', 'STANDARD', '80294', ''),
(5156, 7, 'CO', 'DENVER', 'STANDARD', '80299', ''),
(5157, 7, 'CO', 'DILLON', 'STANDARD', '80435', ''),
(5158, 7, 'CO', 'DINOSAUR', 'STANDARD', '81610', ''),
(5159, 7, 'CO', 'DINOSAUR', 'STANDARD', '81633', ''),
(5160, 7, 'CO', 'DIVIDE', 'STANDARD', '80814', ''),
(5161, 7, 'CO', 'DOLORES', 'STANDARD', '81323', ''),
(5162, 7, 'CO', 'DOVE CREEK', 'STANDARD', '81324', ''),
(5163, 7, 'CO', 'DRAKE', 'STANDARD', '80515', ''),
(5164, 7, 'CO', 'DUMONT', 'PO BOX', '80436', ''),
(5165, 7, 'CO', 'DUPONT', 'PO BOX', '80024', ''),
(5166, 7, 'CO', 'DURANGO', 'STANDARD', '81301', ''),
(5167, 7, 'CO', 'DURANGO', 'PO BOX', '81302', ''),
(5168, 7, 'CO', 'DURANGO', 'STANDARD', '81303', ''),
(5169, 7, 'CO', 'EADS', 'STANDARD', '81036', ''),
(5170, 7, 'CO', 'EAGLE', 'PO BOX', '81631', ''),
(5171, 7, 'CO', 'EASTLAKE', 'PO BOX', '80614', ''),
(5172, 7, 'CO', 'EATON', 'STANDARD', '80615', ''),
(5173, 7, 'CO', 'ECKERT', 'STANDARD', '81418', ''),
(5174, 7, 'CO', 'ECKLEY', 'STANDARD', '80727', ''),
(5175, 7, 'CO', 'EDWARDS', 'STANDARD', '81632', ''),
(5176, 7, 'CO', 'EGNAR', 'STANDARD', '81325', ''),
(5177, 7, 'CO', 'ELBERT', 'STANDARD', '80106', ''),
(5178, 7, 'CO', 'ELDORADO SPRINGS', 'PO BOX', '80025', ''),
(5179, 7, 'CO', 'ELIZABETH', 'STANDARD', '80107', ''),
(5180, 7, 'CO', 'EMPIRE', 'PO BOX', '80438', ''),
(5181, 7, 'CO', 'ENGLEWOOD', 'STANDARD', '80110', ''),
(5182, 7, 'CO', 'ENGLEWOOD', 'STANDARD', '80111', ''),
(5183, 7, 'CO', 'ENGLEWOOD', 'STANDARD', '80112', ''),
(5184, 7, 'CO', 'ENGLEWOOD', 'STANDARD', '80113', ''),
(5185, 7, 'CO', 'ENGLEWOOD', 'PO BOX', '80150', ''),
(5186, 7, 'CO', 'ENGLEWOOD', 'PO BOX', '80151', ''),
(5187, 7, 'CO', 'ENGLEWOOD', 'PO BOX', '80155', ''),
(5188, 7, 'CO', 'ERIE', 'STANDARD', '80516', ''),
(5189, 7, 'CO', 'ESTES PARK', 'PO BOX', '80511', ''),
(5190, 7, 'CO', 'ESTES PARK', 'STANDARD', '80517', ''),
(5191, 7, 'CO', 'EVANS', 'STANDARD', '80620', ''),
(5192, 7, 'CO', 'EVERGREEN', 'PO BOX', '80437', ''),
(5193, 7, 'CO', 'EVERGREEN', 'STANDARD', '80439', ''),
(5194, 7, 'CO', 'FAIRPLAY', 'STANDARD', '80440', ''),
(5195, 7, 'CO', 'FIRESTONE', 'PO BOX', '80520', ''),
(5196, 7, 'CO', 'FLAGLER', 'STANDARD', '80815', ''),
(5197, 7, 'CO', 'FLEMING', 'STANDARD', '80728', ''),
(5198, 7, 'CO', 'FLORENCE', 'STANDARD', '81226', ''),
(5199, 7, 'CO', 'FLORENCE', 'UNIQUE', '81290', ''),
(5200, 7, 'CO', 'FLORISSANT', 'STANDARD', '80816', ''),
(5201, 7, 'CO', 'FORT COLLINS', 'STANDARD', '80521', ''),
(5202, 7, 'CO', 'FORT COLLINS', 'PO BOX', '80522', ''),
(5203, 7, 'CO', 'FORT COLLINS', 'UNIQUE', '80523', ''),
(5204, 7, 'CO', 'FORT COLLINS', 'STANDARD', '80524', ''),
(5205, 7, 'CO', 'FORT COLLINS', 'STANDARD', '80525', ''),
(5206, 7, 'CO', 'FORT COLLINS', 'STANDARD', '80526', ''),
(5207, 7, 'CO', 'FORT COLLINS', 'PO BOX', '80527', ''),
(5208, 7, 'CO', 'FORT COLLINS', 'STANDARD', '80528', ''),
(5209, 7, 'CO', 'FORT COLLINS', 'UNIQUE', '80553', ''),
(5210, 7, 'CO', 'FORT GARLAND', 'STANDARD', '81133', ''),
(5211, 7, 'CO', 'FORT LUPTON', 'STANDARD', '80621', ''),
(5212, 7, 'CO', 'FORT LYON', 'PO BOX', '81038', ''),
(5213, 7, 'CO', 'FORT MORGAN', 'STANDARD', '80701', ''),
(5214, 7, 'CO', 'FOUNTAIN', 'STANDARD', '80817', ''),
(5215, 7, 'CO', 'FOWLER', 'STANDARD', '81039', ''),
(5216, 7, 'CO', 'FRANKTOWN', 'STANDARD', '80116', ''),
(5217, 7, 'CO', 'FRASER', 'PO BOX', '80442', ''),
(5218, 7, 'CO', 'FREDERICK', 'STANDARD', '80530', ''),
(5219, 7, 'CO', 'FRISCO', 'PO BOX', '80443', ''),
(5220, 7, 'CO', 'FRUITA', 'STANDARD', '81521', ''),
(5221, 7, 'CO', 'GALETON', 'STANDARD', '80622', ''),
(5222, 7, 'CO', 'GARDNER', 'STANDARD', '81040', ''),
(5223, 7, 'CO', 'GATEWAY', 'STANDARD', '81522', ''),
(5224, 7, 'CO', 'GENOA', 'STANDARD', '80818', ''),
(5225, 7, 'CO', 'GEORGETOWN', 'PO BOX', '80444', ''),
(5226, 7, 'CO', 'GILCREST', 'PO BOX', '80623', ''),
(5227, 7, 'CO', 'GILL', 'STANDARD', '80624', ''),
(5228, 7, 'CO', 'GLADE PARK', 'STANDARD', '81523', ''),
(5229, 7, 'CO', 'GLEN HAVEN', 'PO BOX', '80532', ''),
(5230, 7, 'CO', 'GLENWOOD SPRINGS', 'STANDARD', '81601', ''),
(5231, 7, 'CO', 'GLENWOOD SPRINGS', 'PO BOX', '81602', ''),
(5232, 7, 'CO', 'GOLDEN', 'STANDARD', '80401', ''),
(5233, 7, 'CO', 'GOLDEN', 'PO BOX', '80402', ''),
(5234, 7, 'CO', 'GOLDEN', 'STANDARD', '80403', ''),
(5235, 7, 'CO', 'GOLDEN', 'UNIQUE', '80419', ''),
(5236, 7, 'CO', 'GRANADA', 'STANDARD', '81041', ''),
(5237, 7, 'CO', 'GRANBY', 'STANDARD', '80446', ''),
(5238, 7, 'CO', 'GRAND JUNCTION', 'STANDARD', '81501', ''),
(5239, 7, 'CO', 'GRAND JUNCTION', 'PO BOX', '81502', ''),
(5240, 7, 'CO', 'GRAND JUNCTION', 'STANDARD', '81503', ''),
(5241, 7, 'CO', 'GRAND JUNCTION', 'STANDARD', '81504', ''),
(5242, 7, 'CO', 'GRAND JUNCTION', 'STANDARD', '81505', ''),
(5243, 7, 'CO', 'GRAND JUNCTION', 'STANDARD', '81506', ''),
(5244, 7, 'CO', 'GRAND JUNCTION', 'STANDARD', '81507', ''),
(5245, 7, 'CO', 'GRAND LAKE', 'STANDARD', '80447', ''),
(5246, 7, 'CO', 'GRANITE', 'STANDARD', '81228', ''),
(5247, 7, 'CO', 'GRANT', 'PO BOX', '80448', ''),
(5248, 7, 'CO', 'GREELEY', 'STANDARD', '80631', ''),
(5249, 7, 'CO', 'GREELEY', 'PO BOX', '80632', ''),
(5250, 7, 'CO', 'GREELEY', 'PO BOX', '80633', ''),
(5251, 7, 'CO', 'GREELEY', 'STANDARD', '80634', ''),
(5252, 7, 'CO', 'GREELEY', 'UNIQUE', '80638', ''),
(5253, 7, 'CO', 'GREELEY', 'UNIQUE', '80639', ''),
(5254, 7, 'CO', 'GREEN MOUNTAIN FALLS', 'PO BOX', '80819', ''),
(5255, 7, 'CO', 'GROVER', 'STANDARD', '80729', ''),
(5256, 7, 'CO', 'GUFFEY', 'STANDARD', '80820', ''),
(5257, 7, 'CO', 'GUNNISON', 'STANDARD', '81230', ''),
(5258, 7, 'CO', 'GUNNISON', 'UNIQUE', '81231', ''),
(5259, 7, 'CO', 'GYPSUM', 'STANDARD', '81637', ''),
(5260, 7, 'CO', 'HAMILTON', 'STANDARD', '81638', ''),
(5261, 7, 'CO', 'HARTMAN', 'PO BOX', '81043', ''),
(5262, 7, 'CO', 'HARTSEL', 'STANDARD', '80449', ''),
(5263, 7, 'CO', 'HASTY', 'STANDARD', '81044', ''),
(5264, 7, 'CO', 'HASWELL', 'STANDARD', '81045', ''),
(5265, 7, 'CO', 'HAXTUN', 'STANDARD', '80731', ''),
(5266, 7, 'CO', 'HAYDEN', 'STANDARD', '81639', ''),
(5267, 7, 'CO', 'HENDERSON', 'STANDARD', '80640', ''),
(5268, 7, 'CO', 'HEREFORD', 'PO BOX', '80732', ''),
(5269, 7, 'CO', 'HESPERUS', 'STANDARD', '81326', ''),
(5270, 7, 'CO', 'HILLROSE', 'STANDARD', '80733', ''),
(5271, 7, 'CO', 'HILLSIDE', 'PO BOX', '81232', ''),
(5272, 7, 'CO', 'HOEHNE', 'PO BOX', '81046', ''),
(5273, 7, 'CO', 'HOLLY', 'STANDARD', '81047', ''),
(5274, 7, 'CO', 'HOLYOKE', 'STANDARD', '80734', ''),
(5275, 7, 'CO', 'HOMELAKE', 'PO BOX', '81135', ''),
(5276, 7, 'CO', 'HOOPER', 'STANDARD', '81136', ''),
(5277, 7, 'CO', 'HOT SULPHUR SPRINGS', 'PO BOX', '80451', ''),
(5278, 7, 'CO', 'HOTCHKISS', 'STANDARD', '81419', ''),
(5279, 7, 'CO', 'HOWARD', 'STANDARD', '81233', ''),
(5280, 7, 'CO', 'HUDSON', 'STANDARD', '80642', ''),
(5281, 7, 'CO', 'HUGO', 'STANDARD', '80821', ''),
(5282, 7, 'CO', 'HYGIENE', 'PO BOX', '80533', ''),
(5283, 7, 'CO', 'IDAHO SPRINGS', 'STANDARD', '80452', ''),
(5284, 7, 'CO', 'IDALIA', 'STANDARD', '80735', ''),
(5285, 7, 'CO', 'IDLEDALE', 'PO BOX', '80453', ''),
(5286, 7, 'CO', 'IGNACIO', 'STANDARD', '81137', ''),
(5287, 7, 'CO', 'ILIFF', 'STANDARD', '80736', ''),
(5288, 7, 'CO', 'INDIAN HILLS', 'PO BOX', '80454', ''),
(5289, 7, 'CO', 'JAMESTOWN', 'STANDARD', '80455', ''),
(5290, 7, 'CO', 'JAROSO', 'PO BOX', '81138', ''),
(5291, 7, 'CO', 'JEFFERSON', 'STANDARD', '80456', ''),
(5292, 7, 'CO', 'JOES', 'STANDARD', '80822', ''),
(5293, 7, 'CO', 'JOHNSTOWN', 'STANDARD', '80534', ''),
(5294, 7, 'CO', 'JULESBURG', 'STANDARD', '80737', ''),
(5295, 7, 'CO', 'KARVAL', 'STANDARD', '80823', ''),
(5296, 7, 'CO', 'KEENESBURG', 'STANDARD', '80643', ''),
(5297, 7, 'CO', 'KERSEY', 'STANDARD', '80644', ''),
(5298, 7, 'CO', 'KIM', 'STANDARD', '81049', ''),
(5299, 7, 'CO', 'KIOWA', 'STANDARD', '80117', ''),
(5300, 7, 'CO', 'KIRK', 'STANDARD', '80824', ''),
(5301, 7, 'CO', 'KIT CARSON', 'STANDARD', '80825', ''),
(5302, 7, 'CO', 'KITTREDGE', 'PO BOX', '80457', ''),
(5303, 7, 'CO', 'KREMMLING', 'STANDARD', '80459', ''),
(5304, 7, 'CO', 'LA JARA', 'STANDARD', '81140', ''),
(5305, 7, 'CO', 'LA JUNTA', 'STANDARD', '81050', ''),
(5306, 7, 'CO', 'LA SALLE', 'STANDARD', '80645', ''),
(5307, 7, 'CO', 'LA VETA', 'STANDARD', '81055', ''),
(5308, 7, 'CO', 'LAFAYETTE', 'STANDARD', '80026', ''),
(5309, 7, 'CO', 'LAKE CITY', 'STANDARD', '81235', ''),
(5310, 7, 'CO', 'LAKE GEORGE', 'STANDARD', '80827', ''),
(5311, 7, 'CO', 'LAMAR', 'STANDARD', '81052', ''),
(5312, 7, 'CO', 'LAPORTE', 'STANDARD', '80535', ''),
(5313, 7, 'CO', 'LARKSPUR', 'STANDARD', '80118', ''),
(5314, 7, 'CO', 'LAS ANIMAS', 'STANDARD', '81054', ''),
(5315, 7, 'CO', 'LAZEAR', 'PO BOX', '81420', ''),
(5316, 7, 'CO', 'LEADVILLE', 'STANDARD', '80461', ''),
(5317, 7, 'CO', 'LEWIS', 'STANDARD', '81327', ''),
(5318, 7, 'CO', 'LIMON', 'UNIQUE', '80826', ''),
(5319, 7, 'CO', 'LIMON', 'STANDARD', '80828', ''),
(5320, 7, 'CO', 'LINDON', 'STANDARD', '80740', ''),
(5321, 7, 'CO', 'LITTLETON', 'STANDARD', '80120', ''),
(5322, 7, 'CO', 'LITTLETON', 'STANDARD', '80121', ''),
(5323, 7, 'CO', 'LITTLETON', 'STANDARD', '80122', ''),
(5324, 7, 'CO', 'LITTLETON', 'STANDARD', '80123', ''),
(5325, 7, 'CO', 'LITTLETON', 'STANDARD', '80125', ''),
(5326, 7, 'CO', 'LITTLETON', 'STANDARD', '80126', ''),
(5327, 7, 'CO', 'LITTLETON', 'STANDARD', '80127', ''),
(5328, 7, 'CO', 'LITTLETON', 'STANDARD', '80128', ''),
(5329, 7, 'CO', 'LITTLETON', 'STANDARD', '80129', ''),
(5330, 7, 'CO', 'LITTLETON', 'STANDARD', '80130', ''),
(5331, 7, 'CO', 'LITTLETON', 'PO BOX', '80160', ''),
(5332, 7, 'CO', 'LITTLETON', 'PO BOX', '80161', ''),
(5333, 7, 'CO', 'LITTLETON', 'PO BOX', '80162', ''),
(5334, 7, 'CO', 'LITTLETON', 'PO BOX', '80163', ''),
(5335, 7, 'CO', 'LITTLETON', 'UNIQUE', '80165', ''),
(5336, 7, 'CO', 'LITTLETON', 'UNIQUE', '80166', ''),
(5337, 7, 'CO', 'LIVERMORE', 'STANDARD', '80536', ''),
(5338, 7, 'CO', 'LOG LANE VILLAGE', 'STANDARD', '80705', ''),
(5339, 7, 'CO', 'LOMA', 'STANDARD', '81524', ''),
(5340, 7, 'CO', 'LONE TREE', 'STANDARD', '80124', ''),
(5341, 7, 'CO', 'LONGMONT', 'STANDARD', '80501', ''),
(5342, 7, 'CO', 'LONGMONT', 'PO BOX', '80502', ''),
(5343, 7, 'CO', 'LONGMONT', 'STANDARD', '80503', ''),
(5344, 7, 'CO', 'LONGMONT', 'STANDARD', '80504', ''),
(5345, 7, 'CO', 'LOUISVILLE', 'STANDARD', '80027', ''),
(5346, 7, 'CO', 'LOUVIERS', 'PO BOX', '80131', ''),
(5347, 7, 'CO', 'LOVELAND', 'STANDARD', '80537', ''),
(5348, 7, 'CO', 'LOVELAND', 'STANDARD', '80538', ''),
(5349, 7, 'CO', 'LOVELAND', 'PO BOX', '80539', ''),
(5350, 7, 'CO', 'LUCERNE', 'PO BOX', '80646', ''),
(5351, 7, 'CO', 'LYONS', 'STANDARD', '80540', ''),
(5352, 7, 'CO', 'MACK', 'STANDARD', '81525', ''),
(5353, 7, 'CO', 'MANASSA', 'PO BOX', '81141', ''),
(5354, 7, 'CO', 'MANCOS', 'STANDARD', '81328', ''),
(5355, 7, 'CO', 'MANITOU SPRINGS', 'STANDARD', '80829', ''),
(5356, 7, 'CO', 'MANZANOLA', 'STANDARD', '81058', ''),
(5357, 7, 'CO', 'MARVEL', 'PO BOX', '81329', ''),
(5358, 7, 'CO', 'MASONVILLE', 'PO BOX', '80541', ''),
(5359, 7, 'CO', 'MATHESON', 'STANDARD', '80830', ''),
(5360, 7, 'CO', 'MAYBELL', 'STANDARD', '81640', ''),
(5361, 7, 'CO', 'MC CLAVE', 'STANDARD', '81057', ''),
(5362, 7, 'CO', 'MC COY', 'STANDARD', '80463', ''),
(5363, 7, 'CO', 'MEAD', 'STANDARD', '80542', ''),
(5364, 7, 'CO', 'MEEKER', 'STANDARD', '81641', ''),
(5365, 7, 'CO', 'MEREDITH', 'STANDARD', '81642', ''),
(5366, 7, 'CO', 'MERINO', 'STANDARD', '80741', ''),
(5367, 7, 'CO', 'MESA', 'PO BOX', '81643', ''),
(5368, 7, 'CO', 'MESA VERDE NATIONAL PARK', 'PO BOX', '81330', ''),
(5369, 7, 'CO', 'MILLIKEN', 'STANDARD', '80543', ''),
(5370, 7, 'CO', 'MINTURN', 'PO BOX', '81645', ''),
(5371, 7, 'CO', 'MODEL', 'STANDARD', '81059', ''),
(5372, 7, 'CO', 'MOFFAT', 'STANDARD', '81143', ''),
(5373, 7, 'CO', 'MOLINA', 'PO BOX', '81646', ''),
(5374, 7, 'CO', 'MONARCH', 'PO BOX', '81227', ''),
(5375, 7, 'CO', 'MONTE VISTA', 'STANDARD', '81144', ''),
(5376, 7, 'CO', 'MONTROSE', 'STANDARD', '81401', ''),
(5377, 7, 'CO', 'MONTROSE', 'PO BOX', '81402', ''),
(5378, 7, 'CO', 'MONTROSE', 'STANDARD', '81403', ''),
(5379, 7, 'CO', 'MONUMENT', 'STANDARD', '80132', ''),
(5380, 7, 'CO', 'MORRISON', 'STANDARD', '80465', ''),
(5381, 7, 'CO', 'MOSCA', 'STANDARD', '81146', ''),
(5382, 7, 'CO', 'NATHROP', 'STANDARD', '81236', ''),
(5383, 7, 'CO', 'NATURITA', 'STANDARD', '81422', ''),
(5384, 7, 'CO', 'NEDERLAND', 'STANDARD', '80466', ''),
(5385, 7, 'CO', 'NEW CASTLE', 'STANDARD', '81647', ''),
(5386, 7, 'CO', 'NEW RAYMER', 'STANDARD', '80742', ''),
(5387, 7, 'CO', 'NIWOT', 'PO BOX', '80544', ''),
(5388, 7, 'CO', 'NORWOOD', 'PO BOX', '81423', ''),
(5389, 7, 'CO', 'NUCLA', 'STANDARD', '81424', ''),
(5390, 7, 'CO', 'NUNN', 'STANDARD', '80648', ''),
(5391, 7, 'CO', 'OAK CREEK', 'STANDARD', '80467', ''),
(5392, 7, 'CO', 'OHIO CITY', 'STANDARD', '81237', ''),
(5393, 7, 'CO', 'OLATHE', 'STANDARD', '81425', ''),
(5394, 7, 'CO', 'OLNEY SPRINGS', 'STANDARD', '81062', ''),
(5395, 7, 'CO', 'OPHIR', 'PO BOX', '81426', ''),
(5396, 7, 'CO', 'ORCHARD', 'STANDARD', '80649', ''),
(5397, 7, 'CO', 'ORDWAY', 'UNIQUE', '81034', ''),
(5398, 7, 'CO', 'ORDWAY', 'STANDARD', '81063', ''),
(5399, 7, 'CO', 'OTIS', 'STANDARD', '80743', ''),
(5400, 7, 'CO', 'OURAY', 'PO BOX', '81427', ''),
(5401, 7, 'CO', 'OVID', 'STANDARD', '80744', ''),
(5402, 7, 'CO', 'PADRONI', 'STANDARD', '80745', ''),
(5403, 7, 'CO', 'PAGOSA SPRINGS', 'STANDARD', '81147', ''),
(5404, 7, 'CO', 'PAGOSA SPRINGS', 'PO BOX', '81157', ''),
(5405, 7, 'CO', 'PALISADE', 'STANDARD', '81526', ''),
(5406, 7, 'CO', 'PALMER LAKE', 'STANDARD', '80133', ''),
(5407, 7, 'CO', 'PAOLI', 'STANDARD', '80746', ''),
(5408, 7, 'CO', 'PAONIA', 'STANDARD', '81428', ''),
(5409, 7, 'CO', 'PARACHUTE', 'STANDARD', '81635', ''),
(5410, 7, 'CO', 'PARADOX', 'PO BOX', '81429', ''),
(5411, 7, 'CO', 'PARKER', 'STANDARD', '80134', ''),
(5412, 7, 'CO', 'PARKER', 'STANDARD', '80138', ''),
(5413, 7, 'CO', 'PARLIN', 'STANDARD', '81239', ''),
(5414, 7, 'CO', 'PARSHALL', 'STANDARD', '80468', ''),
(5415, 7, 'CO', 'PEETZ', 'STANDARD', '80747', ''),
(5416, 7, 'CO', 'PENROSE', 'STANDARD', '81240', ''),
(5417, 7, 'CO', 'PEYTON', 'STANDARD', '80831', ''),
(5418, 7, 'CO', 'PHIPPSBURG', 'PO BOX', '80469', ''),
(5419, 7, 'CO', 'PIERCE', 'STANDARD', '80650', ''),
(5420, 7, 'CO', 'PINE', 'STANDARD', '80470', ''),
(5421, 7, 'CO', 'PINECLIFFE', 'PO BOX', '80471', ''),
(5422, 7, 'CO', 'PITKIN', 'PO BOX', '81241', ''),
(5423, 7, 'CO', 'PLACERVILLE', 'PO BOX', '81430', ''),
(5424, 7, 'CO', 'PLATTEVILLE', 'STANDARD', '80651', ''),
(5425, 7, 'CO', 'PLEASANT VIEW', 'STANDARD', '81331', ''),
(5426, 7, 'CO', 'PONCHA SPRINGS', 'PO BOX', '81242', ''),
(5427, 7, 'CO', 'POWDERHORN', 'STANDARD', '81243', ''),
(5428, 7, 'CO', 'PRITCHETT', 'STANDARD', '81064', ''),
(5429, 7, 'CO', 'PUEBLO', 'STANDARD', '81001', ''),
(5430, 7, 'CO', 'PUEBLO', 'PO BOX', '81002', ''),
(5431, 7, 'CO', 'PUEBLO', 'STANDARD', '81003', ''),
(5432, 7, 'CO', 'PUEBLO', 'STANDARD', '81004', ''),
(5433, 7, 'CO', 'PUEBLO', 'STANDARD', '81005', ''),
(5434, 7, 'CO', 'PUEBLO', 'STANDARD', '81006', ''),
(5435, 7, 'CO', 'PUEBLO', 'STANDARD', '81007', ''),
(5436, 7, 'CO', 'PUEBLO', 'STANDARD', '81008', ''),
(5437, 7, 'CO', 'PUEBLO', 'UNIQUE', '81009', ''),
(5438, 7, 'CO', 'PUEBLO', 'UNIQUE', '81010', ''),
(5439, 7, 'CO', 'PUEBLO', 'UNIQUE', '81011', ''),
(5440, 7, 'CO', 'PUEBLO', 'UNIQUE', '81012', ''),
(5441, 7, 'CO', 'RAMAH', 'STANDARD', '80832', ''),
(5442, 7, 'CO', 'RAND', 'PO BOX', '80473', ''),
(5443, 7, 'CO', 'RANGELY', 'STANDARD', '81648', ''),
(5444, 7, 'CO', 'RED CLIFF', 'PO BOX', '81649', ''),
(5445, 7, 'CO', 'RED FEATHER LAKES', 'STANDARD', '80545', ''),
(5446, 7, 'CO', 'REDVALE', 'STANDARD', '81431', ''),
(5447, 7, 'CO', 'RICO', 'PO BOX', '81332', ''),
(5448, 7, 'CO', 'RIDGWAY', 'STANDARD', '81432', ''),
(5449, 7, 'CO', 'RIFLE', 'STANDARD', '81650', ''),
(5450, 7, 'CO', 'ROCKVALE', 'PO BOX', '81244', ''),
(5451, 7, 'CO', 'ROCKY FORD', 'STANDARD', '81067', ''),
(5452, 7, 'CO', 'ROGGEN', 'STANDARD', '80652', ''),
(5453, 7, 'CO', 'ROLLINSVILLE', 'PO BOX', '80474', ''),
(5454, 7, 'CO', 'ROMEO', 'PO BOX', '81148', ''),
(5455, 7, 'CO', 'RUSH', 'STANDARD', '80833', ''),
(5456, 7, 'CO', 'RYE', 'STANDARD', '81069', ''),
(5457, 7, 'CO', 'SAGUACHE', 'STANDARD', '81149', ''),
(5458, 7, 'CO', 'SALIDA', 'STANDARD', '81201', ''),
(5459, 7, 'CO', 'SAN LUIS', 'STANDARD', '81152', ''),
(5460, 7, 'CO', 'SANFORD', 'STANDARD', '81151', ''),
(5461, 7, 'CO', 'SARGENTS', 'PO BOX', '81248', ''),
(5462, 7, 'CO', 'SEDALIA', 'STANDARD', '80135', ''),
(5463, 7, 'CO', 'SEDGWICK', 'STANDARD', '80749', ''),
(5464, 7, 'CO', 'SEIBERT', 'STANDARD', '80834', ''),
(5465, 7, 'CO', 'SEVERANCE', 'PO BOX', '80546', ''),
(5466, 7, 'CO', 'SHAWNEE', 'PO BOX', '80475', ''),
(5467, 7, 'CO', 'SHERIDAN LAKE', 'STANDARD', '81071', ''),
(5468, 7, 'CO', 'SILT', 'STANDARD', '81652', ''),
(5469, 7, 'CO', 'SILVER PLUME', 'PO BOX', '80476', ''),
(5470, 7, 'CO', 'SILVERTHORNE', 'PO BOX', '80497', ''),
(5471, 7, 'CO', 'SILVERTHORNE', 'STANDARD', '80498', ''),
(5472, 7, 'CO', 'SILVERTON', 'PO BOX', '81433', ''),
(5473, 7, 'CO', 'SIMLA', 'STANDARD', '80835', ''),
(5474, 7, 'CO', 'SLATER', 'STANDARD', '81653', ''),
(5475, 7, 'CO', 'SNOWMASS', 'STANDARD', '81654', ''),
(5476, 7, 'CO', 'SNOWMASS VILLAGE', 'PO BOX', '81615', ''),
(5477, 7, 'CO', 'SNYDER', 'STANDARD', '80750', ''),
(5478, 7, 'CO', 'SOMERSET', 'STANDARD', '81434', ''),
(5479, 7, 'CO', 'SOUTH FORK', 'STANDARD', '81154', ''),
(5480, 7, 'CO', 'SPRINGFIELD', 'STANDARD', '81073', ''),
(5481, 7, 'CO', 'STEAMBOAT SPRINGS', 'PO BOX', '80477', ''),
(5482, 7, 'CO', 'STEAMBOAT SPRINGS', 'STANDARD', '80487', ''),
(5483, 7, 'CO', 'STEAMBOAT SPRINGS', 'PO BOX', '80488', ''),
(5484, 7, 'CO', 'STERLING', 'STANDARD', '80751', ''),
(5485, 7, 'CO', 'STONEHAM', 'STANDARD', '80754', ''),
(5486, 7, 'CO', 'STRASBURG', 'STANDARD', '80136', ''),
(5487, 7, 'CO', 'STRATTON', 'STANDARD', '80836', ''),
(5488, 7, 'CO', 'SUGAR CITY', 'STANDARD', '81076', ''),
(5489, 7, 'CO', 'SWINK', 'PO BOX', '81077', ''),
(5490, 7, 'CO', 'TABERNASH', 'PO BOX', '80478', ''),
(5491, 7, 'CO', 'TELLURIDE', 'STANDARD', '81435', ''),
(5492, 7, 'CO', 'THORNTON', 'STANDARD', '80241', ''),
(5493, 7, 'CO', 'TIMNATH', 'STANDARD', '80547', ''),
(5494, 7, 'CO', 'TOPONAS', 'PO BOX', '80479', ''),
(5495, 7, 'CO', 'TOWAOC', 'PO BOX', '81334', ''),
(5496, 7, 'CO', 'TRINCHERA', 'STANDARD', '81081', ''),
(5497, 7, 'CO', 'TRINIDAD', 'STANDARD', '81082', ''),
(5498, 7, 'CO', 'TWIN LAKES', 'STANDARD', '81251', ''),
(5499, 7, 'CO', 'TWO BUTTES', 'STANDARD', '81084', ''),
(5500, 7, 'CO', 'USAF ACADEMY', 'STANDARD', '80840', ''),
(5501, 7, 'CO', 'USAF ACADEMY', 'PO BOX', '80841', ''),
(5502, 7, 'CO', 'VAIL', 'STANDARD', '81657', ''),
(5503, 7, 'CO', 'VAIL', 'PO BOX', '81658', ''),
(5504, 7, 'CO', 'VERNON', 'STANDARD', '80755', ''),
(5505, 7, 'CO', 'VICTOR', 'PO BOX', '80860', ''),
(5506, 7, 'CO', 'VILAS', 'PO BOX', '81087', ''),
(5507, 7, 'CO', 'VILLA GROVE', 'STANDARD', '81155', ''),
(5508, 7, 'CO', 'VONA', 'STANDARD', '80861', ''),
(5509, 7, 'CO', 'WALDEN', 'STANDARD', '80480', ''),
(5510, 7, 'CO', 'WALSENBURG', 'STANDARD', '81089', ''),
(5511, 7, 'CO', 'WALSH', 'STANDARD', '81090', ''),
(5512, 7, 'CO', 'WARD', 'STANDARD', '80481', ''),
(5513, 7, 'CO', 'WATKINS', 'STANDARD', '80137', ''),
(5514, 7, 'CO', 'WELDONA', 'STANDARD', '80653', ''),
(5515, 7, 'CO', 'WELLINGTON', 'STANDARD', '80549', ''),
(5516, 7, 'CO', 'WESTCLIFFE', 'STANDARD', '81252', ''),
(5517, 7, 'CO', 'WESTMINSTER', 'STANDARD', '80030', ''),
(5518, 7, 'CO', 'WESTMINSTER', 'STANDARD', '80031', ''),
(5519, 7, 'CO', 'WESTMINSTER', 'PO BOX', '80035', ''),
(5520, 7, 'CO', 'WESTMINSTER', 'PO BOX', '80036', ''),
(5521, 7, 'CO', 'WESTON', 'STANDARD', '81091', ''),
(5522, 7, 'CO', 'WETMORE', 'STANDARD', '81253', ''),
(5523, 7, 'CO', 'WHEAT RIDGE', 'STANDARD', '80033', ''),
(5524, 7, 'CO', 'WHEAT RIDGE', 'PO BOX', '80034', ''),
(5525, 7, 'CO', 'WHITEWATER', 'STANDARD', '81527', ''),
(5526, 7, 'CO', 'WIGGINS', 'STANDARD', '80654', ''),
(5527, 7, 'CO', 'WILD HORSE', 'PO BOX', '80862', ''),
(5528, 7, 'CO', 'WILEY', 'STANDARD', '81092', ''),
(5529, 7, 'CO', 'WINDSOR', 'STANDARD', '80550', ''),
(5530, 7, 'CO', 'WINDSOR', 'UNIQUE', '80551', ''),
(5531, 7, 'CO', 'WINTER PARK', 'PO BOX', '80482', ''),
(5532, 7, 'CO', 'WOLCOTT', 'PO BOX', '81655', ''),
(5533, 7, 'CO', 'WOODLAND PARK', 'STANDARD', '80863', ''),
(5534, 7, 'CO', 'WOODLAND PARK', 'PO BOX', '80866', ''),
(5535, 7, 'CO', 'WOODROW', 'STANDARD', '80757', ''),
(5536, 7, 'CO', 'WOODY CREEK', 'PO BOX', '81656', ''),
(5537, 7, 'CO', 'WRAY', 'STANDARD', '80758', ''),
(5538, 7, 'CO', 'YAMPA', 'PO BOX', '80483', ''),
(5539, 7, 'CO', 'YELLOW JACKET', 'STANDARD', '81335', ''),
(5540, 7, 'CO', 'YODER', 'STANDARD', '80864', ''),
(5541, 7, 'CO', 'YUMA', 'STANDARD', '80759', '');