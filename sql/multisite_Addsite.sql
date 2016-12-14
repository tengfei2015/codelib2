#wp_options
update wp_31_options set option_value = 'http://beyondsocal2017.local.multisite2.com/' where option_id=1;
update wp_31_options set option_value = 'http://beyondsocal2017.local.multisite2.com/' where option_id=2;


#wp_blogs
INSERT INTO `multisite2`.`wp_blogs` (`blog_id`, `site_id`, `domain`, `path`, `registered`, `last_updated`, `public`, `archived`, `mature`, `spam`, `deleted`, `lang_id`) 
VALUES ('30', '1', 'edcjapan2017.local.multisite2.com', '/', '0000-00-00 00:00:00.000000', '0000-00-00 00:00:00.000000', '1', '0', '0', '0', '0', '0');

#wp_domain_mapping
INSERT INTO `multisite2`.`wp_domain_mapping` (`id`, `blog_id`, `domain`, `active`) VALUES (NULL, '30', 'edcjapan2017.local.multisite2.com', '1');







#wp_options
update wp_31_options set option_value = 'http://beyondsocal2017.local.multisite2.com/' where option_id=1;
update wp_31_options set option_value = 'http://beyondsocal2017.local.multisite2.com/' where option_id=2;

update wp_32_options set option_value = 'http://japan2017-fullsite.local.multisite2.com/' where option_id=1;
update wp_32_options set option_value = 'http://japan2017-fullsite.local.multisite2.com/' where option_id=2;


#wp_blogs
INSERT INTO `multisite2`.`wp_blogs` (`blog_id`, `site_id`, `domain`, `path`, `registered`, `last_updated`, `public`, `archived`, `mature`, `spam`, `deleted`, `lang_id`) 
VALUES ('31', '1', 'beyondsocal2017.local.multisite2.com', '/', '0000-00-00 00:00:00.000000', '0000-00-00 00:00:00.000000', '1', '0', '0', '0', '0', '0');

#wp_blogs
INSERT INTO `multisite2`.`wp_blogs` (`blog_id`, `site_id`, `domain`, `path`, `registered`, `last_updated`, `public`, `archived`, `mature`, `spam`, `deleted`, `lang_id`) 
VALUES ('32', '1', 'japan2017-fullsite.local.multisite2.com', '/', '0000-00-00 00:00:00.000000', '0000-00-00 00:00:00.000000', '1', '0', '0', '0', '0', '0');


#wp_domain_mapping
INSERT INTO `multisite2`.`wp_domain_mapping` (`id`, `blog_id`, `domain`, `active`) VALUES (NULL, '32', 'japan2017-fullsite.local.multisite2.com', '1');







