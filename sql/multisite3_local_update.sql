update wp_site set domain="local.multisite3.com" where id=1;

#wp_options
update wp_options set option_value = 'http://local.multisite3.com/' where option_id=1;
update wp_options set option_value = 'http://local.multisite3.com/' where option_id=2;
update wp_40_options set option_value = 'http://nocturnal2017.local.multisite3.com/' where option_id=1;
update wp_40_options set option_value = 'http://nocturnal2017.local.multisite3.com/' where option_id=2;
update wp_41_options set option_value = 'http://mexico2018.local.multisite3.com/' where option_id=1;
update wp_41_options set option_value = 'http://mexico2018.local.multisite3.com/' where option_id=2;
update wp_42_options set option_value = 'http://orlando2017.local.multisite3.com/' where option_id=1;
update wp_42_options set option_value = 'http://orlando2017.local.multisite3.com/' where option_id=2;
update wp_43_options set option_value = 'http://project-z.local.multisite3.com/' where option_id=1;
update wp_43_options set option_value = 'http://project-z.local.multisite3.com/' where option_id=2;
update wp_44_options set option_value = 'http://audiotistic.local.multisite3.com/' where option_id=1;
update wp_44_options set option_value = 'http://audiotistic.local.multisite3.com/' where option_id=2;
update wp_45_options set option_value = 'http://escape2017.local.multisite3.com/' where option_id=1;
update wp_45_options set option_value = 'http://escape2017.local.multisite3.com/' where option_id=2;
update wp_46_options set option_value = 'http://dreamstatesocal2017.local.multisite3.com/' where option_id=1;
update wp_46_options set option_value = 'http://dreamstatesocal2017.local.multisite3.com/' where option_id=2;
update wp_47_options set option_value = 'http://japan2018.local.multisite3.com/' where option_id=1;
update wp_47_options set option_value = 'http://japan2018.local.multisite3.com/' where option_id=2;
update wp_48_options set option_value = 'http://countdown2017.local.multisite3.com/' where option_id=1;
update wp_48_options set option_value = 'http://countdown2017.local.multisite3.com/' where option_id=2;
update wp_49_options set option_value = 'http://vegas2018.local.multisite3.com/' where option_id=1;
update wp_49_options set option_value = 'http://vegas2018.local.multisite3.com/' where option_id=2;
update wp_50_options set option_value = 'http://beyondwonderland-mexico2018.local.multisite3.com/' where option_id=1;
update wp_50_options set option_value = 'http://beyondwonderland-mexico2018.local.multisite3.com/' where option_id=2;
update wp_51_options set option_value = 'http://skydeck-experiences.local.multisite3.com/' where option_id=1;
update wp_51_options set option_value = 'http://skydeck-experiences.local.multisite3.com/' where option_id=2;
update wp_52_options set option_value = 'http://beyondwonderland-socal2018.local.multisite3.com/' where option_id=1;
update wp_52_options set option_value = 'http://beyondwonderland-socal2018.local.multisite3.com/' where option_id=2;
update wp_53_options set option_value = 'http://edcweek2018.local.multisite3.com/' where option_id=1;
update wp_53_options set option_value = 'http://edcweek2018.local.multisite3.com/' where option_id=2;

#wp_blogs
update wp_blogs set domain='local.multisite3.com' where blog_id=1;
update wp_blogs set domain='nocturnal2017.local.multisite3.com' where blog_id=40;
update wp_blogs set domain='mexico2018.local.multisite3.com' where blog_id=41;
update wp_blogs set domain='orlando2017.local.multisite3.com' where blog_id=42;
update wp_blogs set domain='project-z.local.multisite3.com' where blog_id=43;
update wp_blogs set domain='audiotistic.local.multisite3.com' where blog_id=44;
update wp_blogs set domain='escape2017.local.multisite3.com' where blog_id=45;
update wp_blogs set domain='dreamstatesocal2017.local.multisite3.com' where blog_id=46;
update wp_blogs set domain='japan2018.local.multisite3.com' where blog_id=47;
update wp_blogs set domain='countdown2017.local.multisite3.com' where blog_id=48;
update wp_blogs set domain='vegas2018.local.multisite3.com' where blog_id=49;
update wp_blogs set domain='beyondwonderland-mexico2018.local.multisite3.com' where blog_id=50;
update wp_blogs set domain='skydeck-experiences.local.multisite3.com' where blog_id=51;
update wp_blogs set domain='skydeck-experiences.local.multisite3.com' where blog_id=52;





##add 52
INSERT INTO `wp_blogs` (`blog_id`, `site_id`, `domain`, `path`, `registered`, `last_updated`, `public`, `archived`, `mature`, `spam`, `deleted`, `lang_id`) 
VALUES ('52', '1', 'beyondwonderland-socal2018.local.multisite3.com', '/', '0000-00-00 00:00:00.000000', '0000-00-00 00:00:00.000000', '1', '0', '0', '0', '0', '0');

##add 52
INSERT INTO `wp_blogs` (`blog_id`, `site_id`, `domain`, `path`, `registered`, `last_updated`, `public`, `archived`, `mature`, `spam`, `deleted`, `lang_id`) 
VALUES ('53', '1', 'edcweek2018.local.multisite3.com', '/', '0000-00-00 00:00:00.000000', '0000-00-00 00:00:00.000000', '1', '0', '0', '0', '0', '0');









