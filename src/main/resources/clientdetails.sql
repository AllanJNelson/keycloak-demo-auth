-- Define 1 client ids & secrets for ihr360

-- access token validity : 10800 (1 hour)
-- refresh token validity : 86400 (30 days)

-- Secret passwords are encoded with BCryptEncoder
-- IHR360 Admin ClientId/Secret/Encoded Secret
-- j4yc5uq84922y24nt7f3 / 9WBYMUFJBaj9RwUrF49m / $2a$10$QWkCbrKnqgLi20pDv6yfseUg6whdyuoCrg/hFJ3RcpckB8/yno2PC
--

-- SET @cps_client_id = '';

INSERT INTO oauth_client_details
	(client_id, client_secret, scope, authorized_grant_types,
	web_server_redirect_uri, authorities, access_token_validity,
	refresh_token_validity, additional_information, autoapprove)
VALUES
	('j4yc5uq84922y24nt7f3', '$2a$10$QWkCbrKnqgLi20pDv6yfseUg6whdyuoCrg/hFJ3RcpckB8/yno2PC', 'ihr360',
	'password,authorization_code,refresh_token', null, null, 10800, 86400, null, true);