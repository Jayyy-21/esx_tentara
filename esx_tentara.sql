INSERT INTO `addon_account` (name, label, shared) VALUES 
('society_tentara','Tentara',1);

INSERT INTO `datastore` (name, label, shared) VALUES 
('society_tentara','Tentara',1);

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
('society_tentara', 'Tentara', 1);

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('tentara', 'Tentara', 1);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('tentara', 0, 'ensign', 'Ensign', 1000, '{}', '{}'),
('tentara', 1, 'commander', 'Commander', 1500, '{}', '{}'),
('tentara', 2, 'captain', 'Captain', 1800, '{}', '{}'),
('tentara', 3, 'general', 'General', 2100, '{}', '{}'),
('tentara', 4, 'boss', 'Boss', 2700, '{}', '{}');