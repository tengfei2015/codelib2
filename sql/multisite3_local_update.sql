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

#wp_blogs
update wp_blogs set domain='local.multisite3.com' where blog_id=1;
update wp_blogs set domain='nocturnal2017.local.multisite3.com' where blog_id=40;
update wp_blogs set domain='mexico2018.local.multisite3.com' where blog_id=41;
update wp_blogs set domain='orlando2017.local.multisite3.com' where blog_id=42;
update wp_blogs set domain='project-z.local.multisite3.com' where blog_id=43;
update wp_blogs set domain='audiotistic.local.multisite3.com' where blog_id=44;
