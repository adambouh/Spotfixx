--
-- PostgreSQL database dump
--

-- Dumped from database version 14.8 (Ubuntu 14.8-1.pgdg22.04+1)
-- Dumped by pg_dump version 14.8 (Ubuntu 14.8-1.pgdg22.04+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: abuse; Type: TABLE DATA; Schema: public; Owner: fms
--

COPY public.abuse (email) FROM stdin;
\.


--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: fms
--

COPY public.users (id, email, email_verified, name, phone, phone_verified, password, from_body, flagged, is_superuser, created, last_active, title, twitter_id, facebook_id, oidc_ids, area_ids, extra) FROM stdin;
15	removed-15@spotfix.org	f			f		\N	f	f	2023-05-26 17:53:41.015871	2023-05-26 17:53:41.015871	\N	\N	\N	\N	\N	{"last_password_change": 1685794781}
18	notad@gmail.com	t	anotad		f		\N	f	f	2023-05-31 03:23:36.220996	2023-05-31 03:41:15.628681	\N	\N	\N	\N	\N	{"last_password_change": 1685499816}
19	adambouhnidira@gmail.com	t	\N	\N	f		\N	f	f	2023-06-02 19:41:01.038069	2023-06-02 19:53:42.524116	\N	\N	\N	\N	\N	{"alert_notify": "email", "update_notify": "email"}
9	bouhniadam@gmail.com	t	\N	\N	f		\N	f	f	2023-05-16 17:51:46.504336	2023-05-16 19:28:54.047086	\N	\N	\N	\N	\N	{}
10	houdachaibi2001@gmail.com	t	Houda		f		\N	f	f	2023-05-17 13:29:37.131875	2023-05-17 15:58:31.774196	\N	\N	\N	\N	\N	{}
22	removed-22@spotfix.org	f			f		\N	f	f	2023-06-09 17:32:18.257039	2023-06-09 17:35:53.150433	\N	\N	\N	\N	\N	{"last_password_change": 1686329235}
7	houdachaibi02@gmail.com	t	houda		f	$2a$12$07eYF9UBouRrNIHBytIDmuK24cKIGGBzZrHcjU1acQX5Wg2lcyXm6	\N	f	f	2023-05-10 18:24:44.798836	2023-05-10 18:24:44.798836	\N	\N	\N	\N	\N	{"last_password_change": "1683739484"}
13	qqweretzgh@gmail.com	t	\N	\N	f	$2a$12$8kuKGbv1owY3XBtd.8LInuQweDsef5CJwikoNPv0xpctLVdC4hxYK	\N	f	f	2023-05-26 17:37:49.070192	2023-05-26 17:37:49.09855	\N	\N	\N	\N	\N	{"sessions": ["0e2d04a52539f5c2c64fa268d5f59a9597f2e7a7"], "last_password_change": 1685119069}
16	adam.repor1@gmail.com	t	\N	\N	f		\N	f	f	2023-05-30 21:24:56.96903	2023-05-30 21:30:15.636277	\N	\N	\N	\N	\N	{}
14	adamb@gmail.com	t	Adam	\N	f		\N	f	f	2023-05-26 17:42:10.622772	2023-05-26 17:44:30.007685	\N	\N	\N	\N	\N	{"last_password_change": 1685119330}
12	removed-12@spotfix.org	f			f		\N	f	f	2023-05-26 12:42:03.169386	2023-05-26 12:44:13.12068	\N	\N	\N	\N	\N	{"last_password_change": 1685800042}
11	removed-11@spotfix.org	f			f		\N	f	f	2023-05-23 22:35:39.169063	2023-05-30 21:24:00.696986	\N	\N	\N	\N	\N	{"sessions": ["213f901ec20d225f6714ce70a631b02e6d248a1a"], "last_password_change": 1685665256}
17	houda@gmail.com	t	\N	\N	f		\N	f	f	2023-05-30 21:59:11.345562	2023-05-30 21:59:11.345562	\N	\N	\N	\N	\N	{"last_password_change": 1685480351}
6	adambouhni@gmail.com	t	adam	\N	f	$2a$12$7WvvfjiiuIneIOVEZWCq9eW01bHC5upYjpVEwf..mgyLcktupmid.	\N	f	t	2023-05-10 18:15:42.438963	2023-06-14 13:34:37.861681	\N	\N	\N	\N	\N	{"sessions": ["ae19c5b0c98f8ab7bf8de59e98a04c7745456a08", "9765bb09bfc83339b6851f3a1085e407cc0d1bb5", "1278735c94e31d5d9c12b9573b09ddcfd6e0964b", "06eea533cc940dc9aa889ce5ad812e25ac89a3e9", "6407097a521e699bcb427be098289e1d16fd7b43", "bcce478ec69cdcf5a27a760afec05b656b7a2373", "0421693566f2e3de4eb0aca7abb35ed14f471ee7", "8ff3b6045628cc5a1769142525305155b010cf78", "a5f2b320177031ccfac1e758379d46dacb32783f", "fa75e2b70d3d3e5e65d70558c422ffca5746876d", "cdc30ff028b46546db3adb722525c5988ec5a531"], "alert_notify": "email", "update_notify": "email", "last_password_change": "1683738942"}
21	atam@gmail.com	t	atam	\N	f		\N	f	f	2023-06-03 17:01:20.197305	2023-06-03 17:06:20.227699	\N	\N	\N	\N	\N	{"last_password_change": 1685808080}
23	new@gmail.com	t	nouveau	\N	f	$2a$12$tK45SJ8kT7X.GVtrHadTwOi0fU9ZcC4ZejLYa3373lEsf8TDSvVgy	\N	f	f	2023-06-12 22:19:48.896724	2023-06-14 13:42:13.235486	\N	\N	\N	\N	\N	{"sessions": ["a812a8230615b90d6f48cf5c08f329ed7827e3c4"], "last_password_change": 1686606362}
8	adam.report1@gmail.com	t	machi adam	\N	f		1	f	f	2023-05-10 18:29:01.188079	2023-06-09 17:42:43.29093	\N	\N	\N	\N	\N	{"sessions": ["2f3bc6f4c0c5c30681e9116da262ec74defa6a9a"]}
24	super@gmail.com	t	superviseur		f		1	f	f	2023-06-12 22:49:01.409725	2023-06-12 23:22:43.335286	\N	\N	\N	\N	\N	{"sessions": ["b8969983e9e35636c592da971d80dfd548bf181e"], "categories": []}
20	removed-20@spotfix.org	f			f		\N	f	f	2023-06-03 14:40:35.322248	2023-06-03 14:40:35.322248	\N	\N	\N	\N	\N	{"last_password_change": 1686606518}
\.


--
-- Data for Name: admin_log; Type: TABLE DATA; Schema: public; Owner: fms
--

COPY public.admin_log (id, admin_user, object_type, object_id, action, whenedited, user_id, reason, time_spent) FROM stdin;
3	0	body	1	add	2023-05-10 18:27:38.413489	6		0
4	0	user	8	add	2023-05-10 18:29:01.201495	6		0
5	0	role	1	add	2023-05-10 18:30:22.518862	6		0
6	adam	user	7	edit	2023-05-13 15:45:16.492569	6		0
7	adam	user	7	edit	2023-05-13 15:45:21.447766	6		0
8	adam	category	1	add	2023-05-13 15:55:56.767644	6		0
9	adam	manifesttheme	1	add	2023-05-24 02:22:00.143351	6		0
10	adam	manifesttheme	1	edit	2023-05-24 02:22:37.523762	6		0
11	adam	manifesttheme	1	edit	2023-05-24 02:22:41.831527	6		0
12	adam	manifesttheme	1	edit	2023-05-24 02:34:16.103108	6		0
13	adam	manifesttheme	1	edit	2023-05-24 21:02:16.302627	6		0
14	adam	manifesttheme	1	edit	2023-05-24 21:03:05.264172	6		0
15	adam	manifesttheme	1	edit	2023-05-24 21:06:38.296309	6		0
16	adam	manifesttheme	1	edit	2023-05-24 21:14:45.798889	6		0
17	adam	manifesttheme	1	edit	2023-05-24 21:15:00.098138	6		0
18	adam	manifesttheme	1	edit	2023-05-24 21:15:24.922763	6		0
19	adam	manifesttheme	1	edit	2023-05-24 21:15:35.847777	6		0
20	adam	body	1	edit	2023-05-24 21:21:18.18977	6		0
21	adam	manifesttheme	1	edit	2023-05-24 22:50:11.167275	6		0
22	adam	user	15	add	2023-05-26 17:53:41.025372	6		0
23	an administrator	moderation	1	moderation	2023-05-31 02:22:10.744907	6	(anonymous)	0
24	adam	user	11	edit	2023-06-02 01:20:37.289932	6		0
25	adam	user	11	edit	2023-06-02 01:20:51.500489	6		0
26	adam	user	11	edit	2023-06-02 01:20:56.407115	6		0
27	adam	role	1	edit	2023-06-02 20:24:19.18236	6		0
28	adam	role	1	edit	2023-06-03 01:35:00.753311	6		0
29	adam	user	15	edit	2023-06-03 13:19:41.815155	6		0
30	adam	user	20	add	2023-06-03 14:40:35.329213	6		0
31	adam	user	12	edit	2023-06-03 14:47:22.195459	6		0
32	adam	user	22	edit	2023-06-09 17:47:15.324978	6		0
33	adam	user	20	edit	2023-06-12 22:48:38.105656	6		0
34	adam	user	24	add	2023-06-12 22:49:01.414895	6		0
35	adam	user	24	edit	2023-06-12 22:50:46.754543	6		0
36	adam	user	24	edit	2023-06-12 22:52:11.52843	6		0
37	adam	user	24	edit	2023-06-12 22:52:35.072788	6		0
\.


--
-- Data for Name: alert_type; Type: TABLE DATA; Schema: public; Owner: fms
--

COPY public.alert_type (ref, head_sql_query, head_table, head_title, head_link, head_description, item_table, item_where, item_order, item_title, item_link, item_description, template) FROM stdin;
new_updates	select * from problem where id=?	problem	Updates on {{title}}	/	Updates on {{title}}	comment	comment.state='confirmed'	created desc	Update by {{name}}	/report/{{problem_id}}#comment_{{id}}	{{text}}	alert-update
new_problems			New problems on {{SITE_NAME}}	/	The latest problems reported by users	problem	problem.non_public = 'f' and problem.state NOT IN\n        ('unconfirmed', 'hidden', 'partial')	created desc	{{title}}, {{confirmed}}	/report/{{id}}	{{detail}}	alert-problem
new_fixed_problems			Problems recently reported fixed on {{SITE_NAME}}	/	The latest problems reported fixed by users	problem	problem.non_public = 'f' and problem.state in ('fixed', 'fixed - user', 'fixed - council')	lastupdate desc	{{title}}, {{confirmed}}	/report/{{id}}	{{detail}}	alert-problem
local_problems			New local problems on {{SITE_NAME}}	/	The latest local problems reported by users	problem_find_nearby(?, ?, ?) as nearby,problem	nearby.problem_id = problem.id and problem.non_public = 'f' and problem.state NOT IN\n        ('unconfirmed', 'hidden', 'partial')	created desc	{{title}}, {{confirmed}}	/report/{{id}}	{{detail}}	alert-problem-nearby
local_problems_state			New local problems on {{SITE_NAME}}	/	The latest local problems reported by users	problem_find_nearby(?, ?, ?) as nearby,problem	nearby.problem_id = problem.id and problem.non_public = 'f' and problem.state in (?)	created desc	{{title}}, {{confirmed}}	/report/{{id}}	{{detail}}	alert-problem-nearby
postcode_local_problems			New problems near {{POSTCODE}} on {{SITE_NAME}}	/	The latest local problems reported by users	problem_find_nearby(?, ?, ?) as nearby,problem	nearby.problem_id = problem.id and problem.non_public = 'f' and problem.state NOT IN\n        ('unconfirmed', 'hidden', 'partial')	created desc	{{title}}, {{confirmed}}	/report/{{id}}	{{detail}}	alert-problem-nearby
postcode_local_problems_state			New problems near {{POSTCODE}} on {{SITE_NAME}}	/	The latest local problems reported by users	problem_find_nearby(?, ?, ?) as nearby,problem	nearby.problem_id = problem.id and problem.non_public = 'f' and problem.state in (?)	created desc	{{title}}, {{confirmed}}	/report/{{id}}	{{detail}}	alert-problem-nearby
council_problems			New problems to {{COUNCIL}} on {{SITE_NAME}}	/reports	The latest problems for {{COUNCIL}} reported by users	problem	problem.non_public = 'f' and problem.state NOT IN\n        ('unconfirmed', 'hidden', 'partial') AND\n    regexp_split_to_array(bodies_str, ',') && ARRAY[?]	created desc	{{title}}, {{confirmed}}	/report/{{id}}	{{detail}}	alert-problem-council
ward_problems			New problems for {{COUNCIL}} within {{WARD}} ward on {{SITE_NAME}}	/reports	The latest problems for {{COUNCIL}} within {{WARD}} ward reported by users	problem	problem.non_public = 'f' and problem.state NOT IN\n        ('unconfirmed', 'hidden', 'partial') AND\n    (regexp_split_to_array(bodies_str, ',') && ARRAY[?] or bodies_str is null) and\n    areas like '%,'||?||',%'	created desc	{{title}}, {{confirmed}}	/report/{{id}}	{{detail}}	alert-problem-ward
area_problems			New problems within {{NAME}}'s boundary on {{SITE_NAME}}	/reports	The latest problems within {{NAME}}'s boundary reported by users	problem	problem.non_public = 'f' and problem.state NOT IN\n        ('unconfirmed', 'hidden', 'partial') AND\n    areas like '%,'||?||',%'	created desc	{{title}}, {{confirmed}}	/report/{{id}}	{{detail}}	alert-problem-area
\.


--
-- Data for Name: alert; Type: TABLE DATA; Schema: public; Owner: fms
--

COPY public.alert (id, alert_type, parameter, parameter2, parameter3, user_id, confirmed, lang, cobrand, cobrand_data, whensubscribed, whendisabled) FROM stdin;
1	local_problems	-5.016193	34.034653	\N	6	1	en-gb	mine		2023-05-10 19:58:29.202136	\N
2	new_updates	6	\N	\N	6	1	en-gb	mine		2023-05-10 22:07:51.398729	\N
3	new_updates	7	\N	\N	6	1	en-gb	mine		2023-05-12 20:10:23.260656	\N
4	new_updates	6	\N	\N	8	1	en-gb	mine		2023-05-16 19:51:04.476497	\N
5	new_updates	9	\N	\N	6	1	en-gb	mine		2023-05-17 13:26:12.69046	\N
6	new_updates	10	\N	\N	10	1	en-gb	mine		2023-05-17 13:36:39.847727	\N
7	new_updates	11	\N	\N	10	1	en-gb	mine		2023-05-17 15:16:50.970838	\N
8	new_updates	12	\N	\N	6	1	en-gb	mine		2023-05-19 16:05:53.688682	\N
11	new_updates	16	\N	\N	6	1	en-gb	mine		2023-05-25 20:08:54.245578	\N
13	new_updates	18	\N	\N	14	1	en-gb	mine		2023-05-26 17:42:28.312646	\N
14	new_updates	19	\N	\N	6	1	en-gb	mine		2023-05-30 00:45:04.800545	\N
15	new_updates	10	\N	\N	8	1	en-gb	mine		2023-05-30 21:36:09.204162	2023-05-30 21:38:12.315344
16	new_updates	21	\N	\N	6	1	en-gb	mine		2023-05-31 01:47:06.25241	\N
17	new_updates	22	\N	\N	6	1	en-gb	mine		2023-05-31 02:00:28.271386	\N
18	new_updates	23	\N	\N	6	1	en-gb	mine		2023-05-31 02:10:02.979683	\N
19	new_updates	24	\N	\N	6	1	en-gb	mine		2023-05-31 02:12:18.799164	\N
20	new_updates	25	\N	\N	6	1	en-gb	mine		2023-05-31 02:21:21.054185	\N
21	new_updates	26	\N	\N	6	1	en-gb	mine		2023-05-31 02:45:33.718249	\N
22	new_updates	27	\N	\N	6	1	en-gb	mine		2023-05-31 03:11:38.618807	\N
23	new_updates	28	\N	\N	6	1	en-gb	mine		2023-05-31 03:15:40.467738	\N
24	new_updates	29	\N	\N	6	1	en-gb	mine		2023-05-31 03:20:59.172213	\N
25	new_updates	30	\N	\N	6	1	en-gb	mine		2023-05-31 03:22:32.638086	\N
26	new_updates	31	\N	\N	18	1	en-gb	mine		2023-05-31 03:24:08.758806	\N
27	new_updates	32	\N	\N	18	1	en-gb	mine		2023-05-31 03:33:56.220636	\N
28	new_updates	33	\N	\N	18	1	en-gb	mine		2023-05-31 03:39:18.1391	\N
29	new_updates	34	\N	\N	18	1	en-gb	mine		2023-05-31 03:40:50.014013	\N
9	new_updates	14	\N	\N	11	1	fr	mine		2023-05-23 22:36:09.595181	2023-06-02 01:20:56.389314
10	new_updates	15	\N	\N	11	1	fr	mine		2023-05-24 20:03:59.591992	2023-06-02 01:20:56.389314
12	new_updates	17	\N	\N	11	1	en-gb	mine		2023-05-26 13:01:38.294097	2023-06-02 01:20:56.389314
30	new_updates	33	\N	\N	8	1	en-gb	mine		2023-06-03 14:19:40.247577	\N
31	new_updates	35	\N	\N	21	1	en-gb	mine		2023-06-03 17:01:39.106754	\N
33	new_updates	16	\N	\N	8	1	en-gb	mine		2023-06-09 17:41:36.985483	\N
32	new_updates	37	\N	\N	22	1	en-gb	mine		2023-06-09 17:33:06.073776	2023-06-09 17:47:15.304729
34	new_updates	38	\N	\N	23	1	en-gb	mine		2023-06-12 22:24:56.424546	\N
35	new_updates	38	\N	\N	24	1	en-gb	mine		2023-06-12 22:54:46.516506	\N
\.


--
-- Data for Name: alert_sent; Type: TABLE DATA; Schema: public; Owner: fms
--

COPY public.alert_sent (alert_id, parameter, whenqueued) FROM stdin;
\.


--
-- Data for Name: body; Type: TABLE DATA; Schema: public; Owner: fms
--

COPY public.body (id, name, external_url, parent, endpoint, jurisdiction, api_key, send_method, send_comments, comment_user_id, suppress_alerts, can_be_devolved, send_extended_statuses, fetch_problems, blank_updates_permitted, convert_latlong, deleted, extra) FROM stdin;
1	faculté medecine 		\N				Email	f	\N	f	f	f	f	f	f	f	{"cobrand": "", "fetch_all_problems": ""}
\.


--
-- Data for Name: body_areas; Type: TABLE DATA; Schema: public; Owner: fms
--

COPY public.body_areas (body_id, area_id) FROM stdin;
1	161
\.


--
-- Data for Name: defect_types; Type: TABLE DATA; Schema: public; Owner: fms
--

COPY public.defect_types (id, body_id, name, description, extra) FROM stdin;
\.


--
-- Data for Name: response_priorities; Type: TABLE DATA; Schema: public; Owner: fms
--

COPY public.response_priorities (id, body_id, deleted, name, description, external_id, is_default) FROM stdin;
\.


--
-- Data for Name: problem; Type: TABLE DATA; Schema: public; Owner: fms
--

COPY public.problem (id, postcode, latitude, longitude, bodies_str, bodies_missing, areas, category, title, detail, photo, used_map, user_id, name, anonymous, external_id, external_body, external_team, created, confirmed, state, lang, service, cobrand, cobrand_data, lastupdate, whensent, send_questionnaire, flagged, response_priority_id, send_fail_count, send_fail_reason, send_fail_timestamp, send_fail_body_ids, send_method_used, non_public, external_source, external_source_id, interest_count, subcategory, defect_type_id, extra, geocode) FROM stdin;
22	34.006891030920784, -4.963846209507221	34.008065	-4.972515	1	\N	,161,	all	Problèmes de plomberie	Un robinet dans le laboratoire de chimie fuit constamment, entraînant un gaspillage d'eau.	\N	t	6	adam	t	\N	\N	\N	2023-05-31 02:00:28.240301	2023-05-31 02:00:28.240301	confirmed	en-gb	desktop	mine		2023-05-31 02:00:28.240301	\N	t	f	\N	0	\N	\N	{}	\N	f	\N	\N	0	\N	\N	{"_fields": [], "contributed_by": 6}	\N
23	34.006891030920784, -4.963846209507221	34.003831	-4.967065	1	\N	,161,	all	Équipements cassés	Les salles de classe du bâtiment des arts sont souvent surchauffées pendant les mois d'été, rendant l'apprentissage inconfortable pour les étudiants.	\N	t	6	adam	t	\N	\N	\N	2023-05-31 02:10:02.944306	2023-05-31 02:10:02.944306	confirmed	en-gb	desktop	mine		2023-05-31 02:10:02.944306	\N	t	f	\N	0	\N	\N	{}	\N	f	\N	\N	0	\N	\N	{"_fields": [], "contributed_by": 6}	\N
11		34.058889	-5.011146	1	\N	,161,	all	Équipements cassés	Les caméras de surveillance dans le parking souterrain sont hors service depuis plusieurs semaines, ce qui compromet la sécurité des véhicules garés.	\\x323666346537333239646239633066313139313862643164376432303234633339656134353066612e706e67	t	10	Houda	f	\N	\N	\N	2023-05-17 15:16:50.873799	2021-05-17 15:16:50.873	fixed - council	en-gb	desktop	mine		2023-05-26 17:33:14.935665	\N	t	f	\N	0	\N	\N	{}	\N	f	\N	\N	0	\N	\N	{"_fields": []}	null
8	34.006891030920784, -4.963846209507221	34.007958	-4.972214	1	\N	,161,	all	Problèmes de plomberie	Dans la salle de classe A203, trois chaises sont cassées et ne sont pas utilisables.	\\x656364336634623233313061346439663937633834643562353361653361356432303464646331332e6a706567	t	6	Adam	t	\N	\N	\N	2023-05-17 13:21:08.964	2023-05-13 22:07:51.369	unconfirmed	en-gb	mobile	mine		2023-05-17 13:21:08.964681	\N	t	f	\N	0	\N	\N	{}	\N	f	\N	\N	0	\N	\N	{"_fields": []}	null
19	34.006891030920784, -4.963846209507221	34.006891	-4.963846	1	\N	,161,	all	Problèmes de plomberie	Un robinet dans le laboratoire de chimie fuit constamment, entraînant un gaspillage d'eau.	\N	t	6	adam	t	\N	\N	\N	2023-05-30 00:45:04.762995	2023-05-30 00:45:04.762995	confirmed	en-gb	desktop	mine		2023-05-30 00:45:04.762995	\N	t	f	\N	0	\N	\N	{}	\N	f	\N	\N	0	\N	\N	{"_fields": [], "contributed_by": 6}	\N
10		34.058889	-5.011146	1	\N	,161,	all	Problèmes de sécurité	Les salles de classe du bâtiment des arts sont souvent surchauffées pendant les mois d'été, rendant l'apprentissage inconfortable pour les étudiants.	\\x366235363865346635656566643134333464323865336531373365343061303165373531313135652e706e67	t	10	Houda	f	\N	\N	\N	2023-05-17 13:36:39.79675	2023-05-17 13:36:39.79675	fixed - council	en-gb	desktop	mine		2023-05-30 21:38:12.304791	\N	t	f	\N	0	\N	\N	{}	\N	f	\N	\N	0	\N	\N	{"_fields": []}	null
20	34.006891030920784, -4.963846209507221	34.001128	-4.960756	1	\N	,161,	all	Équipements cassés	Dans la salle de classe A203, trois chaises sont cassées et ne sont pas utilisables.	\N	t	17	houda	t	\N	\N	\N	2023-05-30 21:59:11.355143	\N	unconfirmed	en-gb	desktop	mine		2023-05-30 21:59:11.355143	\N	t	f	\N	0	\N	\N	{}	\N	f	\N	\N	0	\N	\N	{"_fields": []}	\N
21	34.006891030920784, -4.963846209507221	34.007958	-4.98363	1	\N	,161,	all	Problèmes de plomberie	Un robinet dans le laboratoire de chimie fuit constamment, entraînant un gaspillage d'eau.	\N	t	6	adam	t	\N	\N	\N	2023-05-31 01:47:06.201425	2023-05-31 01:47:06.201425	confirmed	en-gb	desktop	mine		2023-05-31 01:47:06.201425	\N	t	f	\N	0	\N	\N	{}	\N	f	\N	\N	0	\N	\N	{"_fields": [], "contributed_by": 6}	\N
24	34.006891030920784, -4.963846209507221	34.008634	-4.959297	1	\N	,161,	all	Équipements cassés	Les salles de classe du bâtiment des arts sont souvent surchauffées pendant les mois d'été, rendant l'apprentissage inconfortable pour les étudiants.	\N	t	6	adam	t	\N	\N	\N	2023-05-31 02:12:18.749739	2023-05-31 02:12:18.749739	confirmed	en-gb	desktop	mine		2023-05-31 02:12:18.749739	\N	t	f	\N	0	\N	\N	{}	\N	f	\N	\N	0	\N	\N	{"_fields": [], "contributed_by": 6}	\N
25	34.006891030920784, -4.963846209507221	34.004507	-4.954748	1	\N	,161,	all	Équipements cassés	Dans la salle de classe A203, trois chaises sont cassées et ne sont pas utilisables.	\N	t	6	adam	t	\N	\N	\N	2023-05-31 02:21:21.021705	2023-05-31 02:21:21.021705	confirmed	en-gb	desktop	mine		2023-05-31 02:21:21.021705	\N	t	f	\N	0	\N	\N	{}	\N	f	\N	\N	0	\N	\N	{"_fields": [], "contributed_by": 6}	\N
28		33.870687	-5.53269	1	\N	,161,	all	Équipements cassés	Dans la salle de classe A203, trois chaises sont cassées et ne sont pas utilisables.	\N	t	6	adam	t	\N	\N	\N	2023-05-31 03:15:40.434194	2023-05-31 03:15:40.434194	confirmed	en-gb	desktop	mine		2023-05-31 03:15:40.434194	\N	t	f	\N	0	\N	\N	{}	\N	f	\N	\N	0	\N	\N	{"_fields": [], "contributed_by": 6}	\N
29		33.862349	-5.530244	1	\N	,161,	all	Problèmes de sécurité	Dans la salle de classe A203, trois chaises sont cassées et ne sont pas utilisables.	\N	t	6	adam	t	\N	\N	\N	2023-05-31 03:20:59.113701	2023-05-31 03:20:59.113701	confirmed	en-gb	desktop	mine		2023-05-31 03:20:59.113701	\N	t	f	\N	0	\N	\N	{}	\N	f	\N	\N	0	\N	\N	{"_fields": [], "contributed_by": 6}	\N
16	34.006891030920784, -4.963846209507221	34.016105	-4.973845	1	\N	,161,	all	Équipements cassés	Les salles de classe du bâtiment des arts sont souvent surchauffées pendant les mois d'été, rendant l'apprentissage inconfortable pour les étudiants.	\N	t	6	adam	t	\N	\N	\N	2023-05-25 20:08:54.205754	2023-05-25 20:08:54.205754	fixed - council	en-gb	desktop	mine		2023-06-09 17:41:36.972424	\N	t	f	\N	0	\N	\N	{}	\N	f	\N	\N	0	\N	\N	{"_fields": [], "contributed_by": 6}	\N
6	34.00647027151175, -4.964291307135453	34.006941	-4.963122	\N	\N	,161,	Other	Équipements cassés	Un robinet dans le laboratoire de chimie fuit constamment, entraînant un gaspillage d'eau.	\\x626664363938343430653363386265353334363932333234343036326266643433643336653031632e706e67	t	6	adam	t	\N	\N	\N	2023-05-13 22:07:51.369	2023-05-13 22:07:51.369	fixed - user	en-gb	desktop	mine		2023-05-16 19:51:04.466503	\N	t	f	\N	0	\N	\N	{}	\N	f	\N	\N	0	\N	\N	{"_fields": [], "contributed_by": "6"}	null
13	34.006891030920784, -4.963846209507221	34.005993	-4.961754	1	\N	,161,	all	Problèmes de plomberie	Les salles de classe du bâtiment des arts sont souvent surchauffées pendant les mois d'été, rendant l'apprentissage inconfortable pour les étudiants.	\N	t	6	an administrator	t	\N	\N	\N	2023-05-23 16:46:14.174587	2023-05-23 16:46:14.174587	confirmed	en-gb	desktop	mine		2023-05-23 16:46:14.174587	\N	f	f	\N	0	\N	\N	{}	\N	t	\N	\N	0	\N	\N	{"_fields": [], "contributed_as": "anonymous_user", "contributed_by": 6}	\N
18	34.006891030920784, -4.963846209507221	34.006068	-4.963019	1	\N	,161,	all	Équipements cassés	Les salles de classe du bâtiment des arts sont souvent surchauffées pendant les mois d'été, rendant l'apprentissage inconfortable pour les étudiants.	\\x336333356365383536313634623037323462333534386464613232633437336462313835336338612e6a706567	t	14	Adam	t	\N	\N	\N	2023-05-26 17:42:10.629146	2023-05-26 17:42:28.29053	fixed - council	en-gb	mobile	mine		2023-05-26 17:50:16.327272	\N	t	f	\N	0	\N	\N	{}	\N	f	\N	\N	0	\N	\N	{"_fields": []}	\N
27		33.870509	-5.531746	1	\N	,161,	all	Problèmes de plomberie	Les salles de classe du bâtiment des arts sont souvent surchauffées pendant les mois d'été, rendant l'apprentissage inconfortable pour les étudiants.	\N	t	6	adam	t	\N	\N	\N	2023-05-31 03:11:38.587687	2023-05-31 03:11:38.587687	confirmed	en-gb	desktop	mine		2023-05-31 03:11:38.587687	\N	t	f	\N	0	\N	\N	{}	\N	f	\N	\N	0	\N	\N	{"_fields": [], "contributed_by": 6}	\N
12		33.996725	-4.987059	1	\N	,161,	all	Problèmes de sécurité	Dans la salle de classe A203, trois chaises sont cassées et ne sont pas utilisables.	\N	t	6	adam	t	\N	\N	\N	2023-05-19 16:05:53.649822	2023-05-19 16:05:53.649822	confirmed	en-gb	desktop	mine		2023-05-19 16:05:53.649822	\N	t	f	\N	0	\N	\N	{}	\N	f	\N	\N	0	\N	\N	{"_fields": [], "contributed_by": "6"}	null
38	34.006891030920784, -4.963846209507221	34.00529	-4.963031	1	\N	,161,	all	Le projecteur de l'amphi B	Le projecteur de l amphi B, Il projette des images floues et intermittentes, ce qui affecte les présentations des professeurs.	\N	t	23	nouveau	t	\N	\N	\N	2023-06-12 22:19:48.918474	2023-06-12 22:24:56.392271	confirmed	en-gb	desktop	mine		2023-06-12 22:54:46.503939	\N	t	f	\N	0	\N	\N	{}	\N	f	\N	\N	0	\N	\N	{"_fields": []}	\N
30	34.006891030920784, -4.963846209507221	34.007567	-4.977708	1	\N	,161,	all	Problèmes de sécurité	Dans la salle de classe A203, trois chaises sont cassées et ne sont pas utilisables.	\N	t	6	adam	t	\N	\N	\N	2023-05-31 03:22:32.59124	2023-05-31 03:22:32.59124	confirmed	en-gb	desktop	mine		2023-05-31 03:22:32.59124	\N	t	f	\N	0	\N	\N	{}	\N	f	\N	\N	0	\N	\N	{"_fields": [], "contributed_by": 6}	\N
31	34.006891030920784, -4.963846209507221	34.010324	-4.983759	1	\N	,161,	all	Équipements cassés	Les caméras de surveillance dans le parking souterrain sont hors service depuis plusieurs semaines, ce qui compromet la sécurité des véhicules garés.	\N	t	18	anotad	t	\N	\N	\N	2023-05-31 03:23:36.231392	2023-05-31 03:24:08.731467	confirmed	en-gb	desktop	mine		2023-05-31 03:24:08.731467	\N	t	f	\N	0	\N	\N	{}	\N	f	\N	\N	0	\N	\N	{"_fields": []}	\N
32	34.006891030920784, -4.963846209507221	34.016603	-4.965048	1	\N	,161,	all	Problèmes de plomberie	Un robinet dans le laboratoire de chimie fuit constamment, entraînant un gaspillage d'eau.	\N	t	18	anotad	t	\N	\N	\N	2023-05-31 03:33:56.181049	2023-05-31 03:33:56.181049	confirmed	en-gb	desktop	mine		2023-05-31 03:33:56.181049	\N	t	f	\N	0	\N	\N	{}	\N	f	\N	\N	0	\N	\N	{"_fields": []}	\N
36	34.006891030920784, -4.963846209507221	34.011302	-4.981913	1	\N	,161,	all	Problèmes de plomberie	Dans la salle de classe A203, trois chaises sont cassées et ne sont pas utilisables.	\N	t	6	person	t	\N	\N	\N	2023-06-06 01:04:19.933755	\N	unconfirmed	en-gb	desktop	mine		2023-06-06 01:04:19.933755	\N	t	f	\N	0	\N	\N	{}	\N	f	\N	\N	0	\N	\N	{"_fields": []}	\N
37	34.006891030920784, -4.963846209507221	34.006393	-4.972644	1	\N	,161,	all	Équipements cassés	'amphithéâtre principal présente un problème avec le projecteur central. Il projette des images floues et intermittentes, ce qui affecte les présentations des professeurs.	\N	t	22		t	\N	\N	\N	2023-06-09 17:32:18.274255	2023-06-09 17:33:06.04134	confirmed	en-gb	desktop	mine		2023-06-09 17:33:06.04134	\N	f	f	\N	0	\N	\N	{}	\N	f	\N	\N	0	\N	\N	{"_fields": []}	\N
7	34.006891030920784, -4.963846209507221	34.04592	-5.003529	\N	\N	,161,	Other	Problèmes de plomberie	Les caméras de surveillance dans le parking souterrain sont hors service depuis plusieurs semaines, ce qui compromet la sécurité des véhicules garés.	\N	t	6	adam	t	\N	\N	\N	2023-03-12 20:10:23.207	2023-05-12 20:10:23.207365	confirmed	en-gb	desktop	mine		2023-05-12 20:10:23.207365	\N	t	f	\N	0	\N	\N	{}	\N	f	\N	\N	0	\N	\N	{"_fields": [], "contributed_by": "6"}	null
14	34.006891030920784, -4.963846209507221	34.006887	-4.965131	1	\N	,161,	all	Équipements cassés	Les caméras de surveillance dans le parking souterrain sont hors service depuis plusieurs semaines, ce qui compromet la sécurité des véhicules garés.	\\x383833376363633836386365623539336266343936336139383732613538356665393633353364642e706e67	t	11		t	\N	\N	\N	2023-05-23 22:35:39.185616	2023-05-23 22:36:09.56151	fixed - council	fr	desktop	mine		2023-05-24 18:48:56.663405	\N	f	f	\N	0	\N	\N	{}	\N	f	\N	\N	0	\N	\N	{"_fields": []}	\N
15	34.006891030920784, -4.963846209507221	34.011836	-4.957495	1	\N	,161,	all	Problèmes de sécurité	Dans la salle de classe A203, trois chaises sont cassées et ne sont pas utilisables.	\\x323539613236376663613936353462666261393531643133646537353933323739346665336566312e706e67	t	11		t	\N	\N	\N	2023-05-24 20:03:59.551483	2023-05-24 20:03:59.551483	fixed - council	fr	desktop	mine		2023-05-24 20:17:10.108664	\N	f	f	\N	0	\N	\N	{}	\N	f	\N	\N	0	\N	\N	{"_fields": []}	\N
17		34.01084	-4.97406	1	\N	,161,	all	Équipements cassés	Les caméras de surveillance dans le parking souterrain sont hors service depuis plusieurs semaines, ce qui compromet la sécurité des véhicules garés.	\N	t	11		t	\N	\N	\N	2023-05-26 13:01:38.248817	2023-05-26 13:01:38.248817	confirmed	en-gb	desktop	mine		2023-05-26 13:01:38.248817	\N	f	f	\N	0	\N	\N	{}	\N	f	\N	\N	0	\N	\N	{"_fields": []}	\N
34	34.006891030920784, -4.963846209507221	34.010128	-4.964661	1	\N	,161,	all	Problèmes de sécurité	'amphithéâtre principal présente un problème avec le projecteur central. Il projette des images floues et intermittentes, ce qui affecte les présentations des professeurs.	\N	t	18	anotad	t	\N	\N	\N	2023-05-31 03:40:49.976591	2023-05-31 03:40:49.976591	fixed - council	en-gb	desktop	mine		2023-06-03 13:26:29.495329	\N	t	f	\N	0	\N	\N	{}	\N	f	\N	\N	0	\N	\N	{"_fields": []}	\N
33	34.006891030920784, -4.963846209507221	34.013116	-4.964618	1	\N	,161,	all	Problèmes de plomberie	Un robinet dans le laboratoire de chimie fuit constamment, entraînant un gaspillage d'eau.	\N	t	18	anotad	t	\N	\N	\N	2023-05-31 03:39:18.105106	2023-05-31 03:39:18.105106	closed	en-gb	desktop	mine		2023-06-03 14:19:40.234844	\N	t	f	\N	0	\N	\N	{}	\N	f	\N	\N	0	\N	\N	{"_fields": []}	\N
35	34.006891030920784, -4.963846209507221	34.005875	-4.963551	1	\N	,161,	all	Problèmes de sécurité	Dans le couloir du deuxième étage du bâtiment des sciences, plusieurs ampoules sont grillées, rendant le passage sombre et peu sécurisé.	\\x613235663939633339353738613935636532383365323537333564353464313036343637343930352e706e67	t	21	atam	t	\N	\N	\N	2023-06-03 17:01:20.216536	2023-06-03 17:01:39.061538	confirmed	en-gb	desktop	mine		2023-06-03 17:01:39.061538	\N	t	f	\N	0	\N	\N	{}	\N	f	\N	\N	0	\N	\N	{"_fields": []}	\N
26	34.006891030920784, -4.963846209507221	34.000274	-4.965648	1	\N	,161,	all	Problèmes de sécurité	Les salles de classe du bâtiment des arts sont souvent surchauffées pendant les mois d'été, rendant l'apprentissage inconfortable pour les étudiants.	\N	t	6	adam	t	\N	\N	\N	2023-05-31 02:45:33.682097	2023-05-31 02:45:33.682097	confirmed	en-gb	desktop	mine		2023-05-31 02:45:33.682097	\N	t	f	\N	0	\N	\N	{}	\N	f	\N	\N	0	\N	\N	{"_fields": [], "contributed_by": 6}	\N
9		34.058889	-5.011146	1	\N	,161,	all	Problèmes de plomberie	Les salles de classe du bâtiment des arts sont souvent surchauffées pendant les mois d'été, rendant l'apprentissage inconfortable pour les étudiants.	\\x323136386462346166333231623335633362383366373362333565386136373631346364613930632e706e67	t	6	adam	t	\N	\N	\N	2023-05-17 13:26:12.654926	2023-05-17 13:26:12.654926	confirmed	en-gb	desktop	mine		2023-05-17 13:26:12.654926	\N	t	f	\N	0	\N	\N	{}	\N	f	\N	\N	0	\N	\N	{"_fields": [], "contributed_by": "6"}	null
\.


--
-- Data for Name: comment; Type: TABLE DATA; Schema: public; Owner: fms
--

COPY public.comment (id, problem_id, user_id, anonymous, name, website, created, confirmed, text, photo, state, cobrand, lang, cobrand_data, mark_fixed, mark_open, problem_state, external_id, send_state, send_fail_count, send_fail_reason, send_fail_timestamp, whensent, private_email_text, extra) FROM stdin;
2	6	8	t	machi adam	\N	2023-05-16 19:51:04.44338	2023-05-16 19:51:04.44338	This probleme has been fixed	\N	confirmed	mine	en-gb		t	f	fixed - user	\N	unprocessed	0	\N	\N	\N	\N	{"is_body_user": "1", "contributed_by": "8"}
3	14	8	f	faculté medecine 	\N	2023-05-24 18:48:56.626764	2023-05-24 18:48:56.626764	Ce rapport a été traité	\N	confirmed	mine	fr		f	f	fixed - council	\N	unprocessed	0	\N	\N	\N	\N	{"is_body_user": 1, "contributed_as": "body", "contributed_by": 8}
4	15	8	f	faculté medecine 	\N	2023-05-24 20:16:28.419221	2023-05-24 20:16:28.419221	On a bien recu ce rapport on est en cours de le traité	\N	confirmed	mine	fr		f	f	in progress	\N	unprocessed	0	\N	\N	\N	\N	{"is_body_user": 1, "contributed_as": "body", "contributed_by": 8}
5	15	8	f	faculté medecine 	\N	2023-05-24 20:17:10.085996	2023-05-24 20:17:10.085996	Le probleme a été resolu	\N	confirmed	mine	fr		f	f	fixed - council	\N	unprocessed	0	\N	\N	\N	\N	{"is_body_user": 1, "contributed_as": "body", "contributed_by": 8}
6	11	8	f	faculté medecine 	\N	2023-05-26 17:33:14.910763	2023-05-26 17:33:14.910763	Dwsdsd	\N	confirmed	mine	en-gb		f	f	fixed - council	\N	unprocessed	0	\N	\N	\N	\N	{"is_body_user": 1, "contributed_as": "body", "contributed_by": 8}
7	18	8	f	faculté medecine 	\N	2023-05-26 17:50:16.311185	2023-05-26 17:50:16.311185	Le probleme a ete resolu	\N	confirmed	mine	en-gb		f	f	fixed - council	\N	unprocessed	0	\N	\N	\N	\N	{"is_body_user": 1, "contributed_as": "body", "contributed_by": 8}
8	10	8	f	faculté medecine 	\N	2023-05-30 21:38:12.287944	2023-05-30 21:38:12.287944	Adam 9rb	\N	confirmed	mine	en-gb		f	f	fixed - council	\N	unprocessed	0	\N	\N	\N	\N	{"is_body_user": 1, "contributed_as": "body", "contributed_by": 8}
9	34	8	t	machi adam	\N	2023-06-03 13:26:29.474858	2023-06-03 13:26:29.474858	Un message	\N	confirmed	mine	en-gb		f	f	fixed - council	\N	unprocessed	0	\N	\N	\N	\N	{"is_body_user": 1, "contributed_by": 8}
10	33	8	t	machi adam	\N	2023-06-03 14:19:40.204419	2023-06-03 14:19:40.204419	Deja traité	\N	confirmed	mine	en-gb		f	f	closed	\N	unprocessed	0	\N	\N	\N	\N	{"is_body_user": 1, "contributed_by": 8}
11	16	8	t	machi adam	\N	2023-06-09 17:41:36.939469	2023-06-09 17:41:36.939469	Traité	\N	confirmed	mine	en-gb		f	f	fixed - council	\N	unprocessed	0	\N	\N	\N	\N	{"is_body_user": 1, "contributed_by": 8}
12	38	24	t	superviseur	\N	2023-06-12 22:54:46.491752	2023-06-12 22:54:46.491752	Le projecteur a été remplacer	\N	confirmed	mine	en-gb		f	f	confirmed	\N	unprocessed	0	\N	\N	\N	\N	{"is_body_user": 1, "contributed_by": 24}
\.


--
-- Data for Name: contacts; Type: TABLE DATA; Schema: public; Owner: fms
--

COPY public.contacts (id, body_id, category, email, state, editor, whenedited, note, non_public, endpoint, jurisdiction, api_key, send_method, extra) FROM stdin;
1	1	all	houdachaibi02@gmail.com	confirmed	adam	2023-05-13 15:55:56.73947	initial	f	\N	\N	\N	\N	{"_fields": []}
\.


--
-- Data for Name: contact_defect_types; Type: TABLE DATA; Schema: public; Owner: fms
--

COPY public.contact_defect_types (id, contact_id, defect_type_id) FROM stdin;
\.


--
-- Data for Name: contact_response_priorities; Type: TABLE DATA; Schema: public; Owner: fms
--

COPY public.contact_response_priorities (id, contact_id, response_priority_id) FROM stdin;
\.


--
-- Data for Name: response_templates; Type: TABLE DATA; Schema: public; Owner: fms
--

COPY public.response_templates (id, body_id, title, text, email_text, created, auto_response, state, external_status_code) FROM stdin;
\.


--
-- Data for Name: contact_response_templates; Type: TABLE DATA; Schema: public; Owner: fms
--

COPY public.contact_response_templates (id, contact_id, response_template_id) FROM stdin;
\.


--
-- Data for Name: contacts_history; Type: TABLE DATA; Schema: public; Owner: fms
--

COPY public.contacts_history (contacts_history_id, contact_id, body_id, category, email, state, editor, whenedited, note) FROM stdin;
1	1	1	all	houdachaibi02@gmail.com	confirmed	adam	2023-05-13 15:55:56.73947	initial
2	1	1	all	houdachaibi02@gmail.com	confirmed	adam	2023-05-13 15:55:56.73947	initial
3	1	1		houdachaibi02@gmail.com	confirmed	adam	2023-05-13 15:55:56.73947	initial
4	1	1	all	houdachaibi02@gmail.com	confirmed	adam	2023-05-13 15:55:56.73947	initial
\.


--
-- Data for Name: flickr_imported; Type: TABLE DATA; Schema: public; Owner: fms
--

COPY public.flickr_imported (id, problem_id) FROM stdin;
\.


--
-- Data for Name: manifest_theme; Type: TABLE DATA; Schema: public; Owner: fms
--

COPY public.manifest_theme (id, cobrand, name, short_name, background_colour, theme_colour, images) FROM stdin;
1	mine	Spotfix	Spotfix	#fff	#228B22	\N
\.


--
-- Data for Name: moderation_original_data; Type: TABLE DATA; Schema: public; Owner: fms
--

COPY public.moderation_original_data (id, problem_id, comment_id, title, detail, photo, anonymous, created, category, latitude, longitude, extra) FROM stdin;
1	25	\N	E.g. ‘This pothole has been here for two months and…’	E.g. ‘This pothole has been here for two months and…’	\N	t	2023-05-31 02:22:10.73674	all	34.004507	-4.954748	{"_fields": [], "contributed_by": 6}
\.


--
-- Data for Name: partial_user; Type: TABLE DATA; Schema: public; Owner: fms
--

COPY public.partial_user (id, service, nsid, name, email, phone) FROM stdin;
\.


--
-- Data for Name: questionnaire; Type: TABLE DATA; Schema: public; Owner: fms
--

COPY public.questionnaire (id, problem_id, whensent, whenanswered, ever_reported, old_state, new_state) FROM stdin;
\.


--
-- Data for Name: report_extra_fields; Type: TABLE DATA; Schema: public; Owner: fms
--

COPY public.report_extra_fields (id, name, cobrand, language, extra) FROM stdin;
\.


--
-- Data for Name: roles; Type: TABLE DATA; Schema: public; Owner: fms
--

COPY public.roles (id, body_id, name, permissions, extra) FROM stdin;
1	1	superviseur	{responsepriority_edit,contribute_as_another_user}	{"categories": ["1"]}
\.


--
-- Data for Name: secret; Type: TABLE DATA; Schema: public; Owner: fms
--

COPY public.secret (secret) FROM stdin;
23b865c06ad4a9b977a7c0c9b1b01b76
\.


--
-- Data for Name: sessions; Type: TABLE DATA; Schema: public; Owner: fms
--

COPY public.sessions (id, session_data, expires) FROM stdin;
session:2f3bc6f4c0c5c30681e9116da262ec74defa6a9a                        	BQsDAAAABAoKMTY4MzczODk4MgAAAAlfX2NyZWF0ZWQJZG5iQQAAAAlfX3VwZGF0ZWQEAwAAAAEI\niAAAAAJpZAAAAAZfX3VzZXIKC25vX3Bhc3N3b3JkAAAADF9fdXNlcl9yZWFsbQ==\n	1687383660
session:cdc30ff028b46546db3adb722525c5988ec5a531                        	BQsDAAAABAlkh5IzAAAACV9fY3JlYXRlZAQDAAAAAQiGAAAAAmlkAAAABl9fdXNlcglkh+85AAAA\nCV9fdXBkYXRlZAoHZGVmYXVsdAAAAAxfX3VzZXJfcmVhbG0=\n	1689049408
session:0421693566f2e3de4eb0aca7abb35ed14f471ee7                        	BQsDAAAABAlkfdQ2AAAACV9fY3JlYXRlZAoHZGVmYXVsdAAAAAxfX3VzZXJfcmVhbG0EAwAAAAEI\nhgAAAAJpZAAAAAZfX3VzZXIJZH3UNgAAAAlfX3VwZGF0ZWQ=\n	1688391845
session:326fe51bb8f8541cb8f6e5fd92a273665b0f3694                        	BQsDAAAABQQDAAAAAAAAAAlvdmVycmlkZXMEAwAAAAEIgwAAAAJpZAAAAAZfX3VzZXIJZE6cCgAA\nAAlfX3VwZGF0ZWQKB2RlZmF1bHQAAAAMX191c2VyX3JlYWxtCWROnAoAAAAJX19jcmVhdGVk\n	1685292949
session:a5f2b320177031ccfac1e758379d46dacb32783f                        	BQsDAAAABQlkg1RCAAAACV9fY3JlYXRlZAoLbm9fcGFzc3dvcmQAAAAMX191c2VyX3JlYWxtCWSD\nVrMAAAAJX191cGRhdGVkCIAAAAAQX19jb29raWVfZXhwaXJlcwQDAAAAAQiGAAAAAmlkAAAABl9f\ndXNlcg==\n	1688748437
session:c56862f473679d2d578b6468ac4726b36b95074e                        	BQsDAAAAAglkbnL1AAAACV9fY3JlYXRlZAlkboKeAAAACV9fdXBkYXRlZA==\n	1687456883
session:925e2fb7dc74fdd0023f66a7dc265a6fb9704748                        	BQsDAAAAAglkdl8VAAAACV9fdXBkYXRlZAlkbmzHAAAACV9fY3JlYXRlZA==\n	1687919018
session:bcce478ec69cdcf5a27a760afec05b656b7a2373                        	BQsDAAAABQlke2Y6AAAACV9fdXBkYXRlZAiAAAAAEF9fY29va2llX2V4cGlyZXMJZHtj4wAAAAlf\nX2NyZWF0ZWQEAwAAAAEIhgAAAAJpZAAAAAZfX3VzZXIKB2RlZmF1bHQAAAAMX191c2VyX3JlYWxt\n	1688238013
session:1278735c94e31d5d9c12b9573b09ddcfd6e0964b                        	BQsDAAAABQlkcN6BAAAACV9fY3JlYXRlZAQDAAAAAQiGAAAAAmlkAAAABl9fdXNlcglkcOQVAAAA\nCV9fdXBkYXRlZAoHZGVmYXVsdAAAAAxfX3VzZXJfcmVhbG0IgAAAABBfX2Nvb2tpZV9leHBpcmVz\n	1687539284
session:8ff3b6045628cc5a1769142525305155b010cf78                        	BQsDAAAABAlkg1PRAAAACV9fdXBkYXRlZAQDAAAAAQiGAAAAAmlkAAAABl9fdXNlcgoHZGVmYXVs\ndAAAAAxfX3VzZXJfcmVhbG0KCjE2ODU1NTcwMTcAAAAJX19jcmVhdGVk\n	1688747472
session:6407097a521e699bcb427be098289e1d16fd7b43                        	BQsDAAAABgQDAAAAAAAAAAlvdmVycmlkZXMKCjE2ODM5ODY5MzgAAAAJX19jcmVhdGVkCIAAAAAQ\nX19jb29raWVfZXhwaXJlcwlkdrPQAAAACV9fdXBkYXRlZAoHZGVmYXVsdAAAAAxfX3VzZXJfcmVh\nbG0EAwAAAAEIhgAAAAJpZAAAAAZfX3VzZXI=\n	1687920115
session:9765bb09bfc83339b6851f3a1085e407cc0d1bb5                        	BQsDAAAABAlkYVMhAAAACV9fdXBkYXRlZAoHZGVmYXVsdAAAAAxfX3VzZXJfcmVhbG0EAwAAAAEI\nhgAAAAJpZAAAAAZfX3VzZXIJZGFTIQAAAAlfX2NyZWF0ZWQ=\n	1687377440
session:ae19c5b0c98f8ab7bf8de59e98a04c7745456a08                        	BQsDAAAABAlkXtLMAAAACV9fdXBkYXRlZAoHZGVmYXVsdAAAAAxfX3VzZXJfcmVhbG0KCjE2ODM5\nMjc2MDMAAAAJX19jcmVhdGVkBAMAAAABCIYAAAACaWQAAAAGX191c2Vy\n	1686355147
session:b8969983e9e35636c592da971d80dfd548bf181e                        	BQsDAAAABQiAAAAAEF9fY29va2llX2V4cGlyZXMJZIeNKAAAAAlfX2NyZWF0ZWQJZIeaswAAAAlf\nX3VwZGF0ZWQEAwAAAAEImAAAAAJpZAAAAAZfX3VzZXIKC25vX3Bhc3N3b3JkAAAADF9fdXNlcl9y\nZWFsbQ==\n	1689027877
session:f2e03a396fef6f167d2a0cc575719f7de89d06eb                        	BQsDAAAAAgoKMTY4NjQwMTI3NgAAAAlfX2NyZWF0ZWQJZIm1pQAAAAlfX3VwZGF0ZWQ=\n	1689165734
session:fa75e2b70d3d3e5e65d70558c422ffca5746876d                        	BQsDAAAABAQDAAAAAQiGAAAAAmlkAAAABl9fdXNlcglkh5HXAAAACV9fY3JlYXRlZAoLbm9fcGFz\nc3dvcmQAAAAMX191c2VyX3JlYWxtCWSH7vYAAAAJX191cGRhdGVk\n	1689049622
session:a812a8230615b90d6f48cf5c08f329ed7827e3c4                        	BQsDAAAABAQDAAAAAQiXAAAAAmlkAAAABl9fdXNlcglkibQUAAAACV9fY3JlYXRlZAoHZGVmYXVs\ndAAAAAxfX3VzZXJfcmVhbG0JZIm0FAAAAAlfX3VwZGF0ZWQ=\n	1689165334
\.


--
-- Data for Name: state; Type: TABLE DATA; Schema: public; Owner: fms
--

COPY public.state (id, label, type, name) FROM stdin;
9	fixed	fixed	Traité
7	duplicate	closed	Dupliqué
5	unable to fix	closed	untraitable
2	in progress	open	En cours de traitement
\.


--
-- Data for Name: textmystreet; Type: TABLE DATA; Schema: public; Owner: fms
--

COPY public.textmystreet (name, email, postcode, mobile) FROM stdin;
\.


--
-- Data for Name: token; Type: TABLE DATA; Schema: public; Owner: fms
--

COPY public.token (scope, token, created, data) FROM stdin;
problem	Bmw3xJBLiV2kA9iC4E	2023-04-26 13:19:15.520903	{"id": "1", "name": "Adanbiouh", "phone": "0612131777", "title": null, "password": null}
problem	HGkQn4DDX94VDvTwfG	2023-04-27 15:36:11.358183	{"id": "2", "name": "Houdz", "phone": "", "title": null, "password": "$2a$12$VrSpPaUEHsKSorMnefbx0eNr0rri8BTlSTCeVzp7P8PVyosCFZTHO"}
problem	Aim77dD92vVzCNANf9	2023-04-30 17:45:25.134326	{"id": "3", "name": "Adam", "phone": "", "title": null, "password": "$2a$12$YgubOG.YR.1XBeiIz80Emu5bBPn5/TegEZiaWVBXYQ6WjzURkl3dW"}
email_sign_in	CDvZ9wGKeejNGuP9DW	2023-05-04 18:18:56.340245	{"r": "", "name": null, "email": "adambouhni@gmail.com", "password": "$2a$12$tlRFsz/NurreKay5iwUhdexzlcI38x8sA2PGbJ99WS4F3kESUtTEO"}
comment	E2tcJ4CAcRHiDDpKML	2023-05-04 19:44:44.453722	{"id": "1", "name": "adambsdabsh", "password": null, "add_alert": "1"}
email_sign_in	Cygd2kAzUkXsGBz8Nr	2023-05-04 20:05:41.840751	{"r": "", "name": null, "email": "adambouhni@gmail.com", "password": null}
problem	CaLuMGCXQhBfBiyAkf	2023-05-05 00:29:53.62594	{"id": "5", "name": "adam", "phone": "06127887", "title": null, "password": "$2a$12$9lb7R3G2oIeSABnMCzfai.sBfG2Z5EMNsDW1JxzEjjqlHtsBXWhQu"}
email_sign_in	GQWHNgFdq5SHDjbJuV	2023-05-07 21:59:46.114047	{"r": "", "name": null, "email": "adam.bouhnidira@usmba.ac.ma", "password": "$2a$12$a6xVZMQv7.0pdFCFKe.5reOPCe14bFudZzsElVdDIJbahmAWfLhAC"}
email_sign_in	CXSopqFoLSvaCzxEW3	2023-05-07 22:18:19.000107	{"r": "", "name": null, "email": "adam.bouhnidira@usmba.ac.ma", "password": null}
email_sign_in	Ewzc4kGUbWHuEDctYA	2023-05-16 16:59:25.611902	{"r": "", "name": null, "email": "bouhniadam@gmail.com", "password": "$2a$12$v.vzy3RbqZEWz2GyDHnqMOxd9yTXlffRm1fZ.WFD0uy.MQsAbIjtC"}
email_sign_in	DtEgCwFZBMLECnUhyH	2023-05-16 17:08:44.641395	{"r": "", "name": null, "email": "bouhniadam@gmail.com", "password": "$2a$12$FnjsQg98MmaH5Gs/EtXcCONK0qMB4otm0myi1opKzfiOooxwLUrca"}
email_sign_in	GXJb48G6iH6jArGrAG	2023-05-16 17:26:59.263948	{"r": "", "name": null, "email": "bouhniadam@gmail.com", "password": null}
email_sign_in	FMku6MA62N2bFhQ8Fd	2023-05-16 17:33:40.22101	{"r": "", "name": null, "email": "bouhniadam@gmail.com", "password": null}
email_sign_in	GwLNxrDNXX4ZELNbE6	2023-05-16 19:28:57.823006	{"r": "", "name": null, "email": "adambouhni@gmail.com", "password": null}
email_sign_in	AmeHDBEX2eGsEtpt9J	2023-05-16 19:37:45.465319	{"r": "", "name": null, "email": "adambouhni@gmail.com", "password": null}
email_sign_in	FjtpVMAkZ6Z4En5dNp	2023-05-16 19:46:54.028921	{"r": "", "name": null, "email": "adam.report1@gmail.com", "password": null}
email_sign_in	FeDAAVELKeJHBn4r6c	2023-05-16 19:49:08.199353	{"r": "", "name": null, "email": "adambouhni@gmail.com", "password": null}
email_sign_in	DGVioDBQTwjBEM2RXZ	2023-05-16 19:49:53.027572	{"r": "", "name": null, "email": "adam.report1@gmail.com", "password": null}
email_sign_in	CpiBc4F5DPjbCKnnJi	2023-05-17 11:18:50.109461	{"r": "", "name": null, "email": "adambouhni@gmail.com", "password": null}
email_sign_in	C7sbGuCujGCUGwNu3d	2023-05-17 11:20:32.040298	{"r": "", "name": null, "email": "adam.report1@gmail.com", "password": null}
problem	EZqXM6DVK7F7GdiahW	2023-05-17 13:21:08.992263	{"id": "8", "name": "Adam", "phone": "0612197887", "title": null, "password": "$2a$12$7WvvfjiiuIneIOVEZWCq9eW01bHC5upYjpVEwf..mgyLcktupmid."}
email_sign_in	FLbaWTEWw2oCGuaJzd	2023-05-17 13:28:43.040933	{"r": "", "name": null, "email": "houdachaibi2001@gmail.com", "password": null}
email_sign_in	B6DSpPAGtv2DGhUxDi	2023-05-17 14:35:40.567736	{"r": "", "name": null, "email": "adambouhni@gmail.com", "password": null}
email_sign_in	EkN9MaCqXRyEExDHn2	2023-05-17 14:36:15.430997	{"r": "", "name": null, "email": "houdachaibi2001@gmail.com", "password": null}
email_sign_in	Cvj959Au4kNUEuHBaj	2023-05-23 18:59:32.387624	{"r": "", "name": null, "email": "adam.report1@gmail.com", "password": null}
problem	BNXSmWGtPfvQCpSzWC	2023-05-23 22:35:39.203175	{"id": 14, "name": "adam", "phone": "", "title": null, "password": "$2a$12$HBMCt7VCb9F4zGAAChlh7e9CCLVWIc1TwpUYRJ1A1nlYGAbdonozi"}
email_sign_in	GyoUt2DECMMwFWiXMn	2023-05-24 01:19:43.961157	{"r": "", "name": null, "email": "adambouhni@gmail.com", "password": null}
email_sign_in	BnAbHTEzGw8jAZ3MSC	2023-05-24 01:44:24.985884	{"r": "", "name": null, "email": "adambouhni@gmail.com", "password": null}
email_sign_in	Co6LedCssgAYEkXjvB	2023-05-24 18:46:50.824596	{"r": "", "name": null, "email": "adam.report1@gmail.com", "password": null}
email_sign_in	D8NQSSBvv8ZeFAq7oa	2023-05-24 18:53:34.208427	{"r": "", "name": null, "email": "adambouhnidira@gmail.com", "password": null}
email_sign_in	EiyrjzC76tJAAUy7Tp	2023-05-24 20:14:41.014	{"r": "", "name": null, "email": "adam.report1@gmail.com", "password": null}
email_sign_in	BzLAkXAJQkC4E26DNY	2023-05-26 12:41:41.480092	{"r": "", "name": null, "email": "adam.bouhnidira@usmba.ac.ma", "password": null}
email_sign_in	D28oMWEPZQs5E7rKon	2023-05-26 12:46:02.83896	{"r": "", "name": null, "email": "adam.report1@gmail.com", "password": null}
email_sign_in	BZztygDL79DYBi9XM5	2023-05-26 12:54:52.915731	{"r": "", "name": null, "email": "adambouhnidira@gmail.com", "password": null}
email_sign_in	HBzvRHGu8mTcEQ5KJz	2023-05-26 12:55:21.190177	{"r": "", "name": null, "email": "adambouhnidira@gmail.com", "password": null}
email_sign_in	DbiQGhBuYFjdD9MnkA	2023-05-26 12:58:02.890142	{"r": "", "name": null, "email": "adambouhnidira@gmail.com", "password": null}
email_sign_in	BavqL3E9xdnCAw2bMx	2023-05-26 17:30:55.228407	{"r": "", "name": null, "email": "adam.report1@gmail.com", "password": null}
email_sign_in	GLSKVxCZiqMKFqg2KZ	2023-05-26 17:37:01.040061	{"r": "", "name": null, "email": "qqweretzgh@gmail.com", "password": "$2a$12$8kuKGbv1owY3XBtd.8LInuQweDsef5CJwikoNPv0xpctLVdC4hxYK"}
problem	A2TgYxEn57fMAgFfJD	2023-05-26 17:42:10.640525	{"id": 18, "name": "Adam", "phone": "", "title": null, "password": null}
email_sign_in	F3cegiAFQ6SCHAryAY	2023-05-26 17:45:48.737085	{"r": "", "name": null, "email": "adam.report1@gmail.com", "password": null}
email_sign_in	CFu6QUB9s74FCbEYyD	2023-05-29 22:06:29.800232	{"r": "", "name": null, "email": "i@gmail.com", "password": null}
email_sign_in	Bz9j8BGKWCKNGh4gD6	2023-05-29 22:07:55.280244	{"r": "", "name": null, "email": "hni@gmail.com", "password": null}
email_sign_in	GGc3KhFh5ShhAZUqTG	2023-05-30 02:07:47.423711	{"r": "", "name": null, "email": "adam.report1@gmail.com", "password": null}
email_sign_in	GgiyAxDwBaqyByxhWB	2023-05-30 02:08:33.172201	{"r": "", "name": null, "email": "adambouhni@gmail.com", "password": null}
email_sign_in	FdLDT6Dog8JfDohHRN	2023-05-30 02:08:52.501478	{"r": "", "name": null, "email": "adam.report1@gmail.com", "password": null}
email_sign_in	HAAEywDxqQaQDgfejp	2023-05-30 02:09:21.726551	{"r": "", "name": null, "email": "adambouhnidira@gmail.com", "password": null}
email_sign_in	AT92WcAKsNFGA6aNhH	2023-05-30 21:24:34.422016	{"r": "", "name": null, "email": "adam.repor1@gmail.com", "password": null}
email_sign_in	DMskmPFE8TSAB5b3xG	2023-05-30 21:33:14.077987	{"r": "", "name": null, "email": "adam.report1@gmail.com", "password": null}
problem	G5EECWCbpFESDTDUeW	2023-05-30 21:59:11.366563	{"id": 20, "name": "houda", "phone": "", "title": null, "password": null}
email_sign_in	G6QywmAPVxrzCNwR4M	2023-05-31 00:19:27.751088	{"r": "", "name": null, "email": "adambouhni@gmail.com", "password": null}
email_sign_in	D5jQfUGdRpG6FAcQkf	2023-05-31 01:16:35.260163	{"r": "", "name": null, "email": "adambouhni@gmail.com", "password": null}
email_sign_in	EtuWaJAMJKwUBUmdVQ	2023-05-31 01:17:37.210997	{"r": "", "name": null, "email": "adambouhni@gmail.com", "password": null}
email_sign_in	F4J9D2AJ4fUkBwZc3L	2023-05-31 01:20:35.655975	{"r": "", "name": null, "email": "adambouhni@gmail.com", "password": null}
moderation	D369EPFuyqFiBUskRG	2023-05-31 02:22:10.752984	{"id": 25}
problem	FAeBVBCRuA5HFFGbAd	2023-05-31 03:23:36.242206	{"id": 31, "name": "anotad", "phone": "", "title": null, "password": null}
email_sign_in	Aq86QjDcbkKGBTjECo	2023-06-02 19:40:46.794462	{"r": "", "name": null, "email": "adambouhnidira@gmail.com", "password": null}
email_sign_in	CdpPr3Em9aKrFG7DU7	2023-06-03 01:28:53.353398	{"r": "", "name": null, "email": "adam.report1@gmail.com", "password": null}
email_sign_in	FwCkArBNAk7oE4bEKo	2023-06-03 01:32:37.677593	{"r": "", "name": null, "email": "adambouhni@gmail.com", "password": null}
email_sign_in	AKkCzdBkhUbYGPwhpL	2023-06-03 01:36:05.009931	{"r": "", "name": null, "email": "adam.report1@gmail.com", "password": null}
email_sign_in	CpgCFuDHAHcuExtQWT	2023-06-03 01:40:38.20545	{"r": "", "name": null, "email": "adam.report1@gmail.com", "password": null}
email_sign_in	GgDgQpB7AUuNGUS8r2	2023-06-03 13:23:39.540346	{"r": "", "name": null, "email": "adam.report1@gmail.com", "password": null}
email_sign_in	DVwNqMDZCXbSGaB2iD	2023-06-03 14:40:44.218574	{"email": "merehouda@gmail.com"}
problem	AGzktVFZFkZZBwk3iP	2023-06-03 17:01:20.230674	{"id": 35, "name": "atam", "phone": "", "title": null, "password": null}
email_sign_in	C4VnDcAbipJ6GTbXVx	2023-06-03 17:06:27.303665	{"r": "", "name": null, "email": "adam.report1@gmail.com", "password": null}
problem	BjSXiCEDKaGcA89Ung	2023-06-06 01:04:19.966647	{"id": 36, "name": "person", "phone": "", "title": null, "password": "$2a$12$7WvvfjiiuIneIOVEZWCq9eW01bHC5upYjpVEwf..mgyLcktupmid."}
problem	FWrdR5AosNZxC7RrnJ	2023-06-09 17:32:18.288247	{"id": 37, "name": "adam", "phone": "", "title": null, "password": null}
email_sign_in	DQ78a4AirKm3Gdmvxg	2023-06-09 17:33:42.765614	{"r": "", "name": null, "email": "adam@gmail.com", "password": null}
email_sign_in	E78RkfESFDjhFV8NWw	2023-06-09 17:36:17.00424	{"r": "", "name": null, "email": "adam.report1@gmail.com", "password": null}
email_sign_in	Ch7ucECJLADdDNTfmf	2023-06-09 17:43:04.580833	{"r": "", "name": null, "email": "adambouhni@gmail.com", "password": null}
email_sign_in	CYMwfgCK7N2ABr234L	2023-06-09 17:43:22.584221	{"r": "", "name": null, "email": "adambouhni@gmail.com", "password": null}
problem	BjpsSSDSiVwhCsyuLQ	2023-06-12 22:19:48.938101	{"id": 38, "name": "nouveau", "phone": "", "title": null, "password": null}
email_sign_in	Bmdzs4GJ4HvyGmniYR	2023-06-12 22:44:43.217033	{"r": "", "name": null, "email": "new@gmail.com", "password": null}
email_sign_in	BFaiegB6yDifCJzsF6	2023-06-12 22:45:44.190117	{"r": "auth/change_password/success", "name": null, "email": "new@gmail.com", "password": "$2a$12$tK45SJ8kT7X.GVtrHadTwOi0fU9ZcC4ZejLYa3373lEsf8TDSvVgy"}
email_sign_in	GKpxbGGkETWTF8BM74	2023-06-12 22:49:05.056196	{"email": "super@gmail.com"}
email_sign_in	Cxh6C5FPGVujGSRsAw	2023-06-12 23:22:32.295167	{"r": "", "name": null, "email": "super@gmail.com", "password": null}
email_sign_in	CniAWUBmi4ZdBPYWmM	2023-06-13 05:20:43.181681	{"r": "", "name": null, "email": "new@gmail.com", "password": null}
email_sign_in	C837QCCSuT6oCQJaGP	2023-06-13 05:21:54.075989	{"r": "", "name": null, "email": "new@gmail.com", "password": null}
email_sign_in	BHFPzmGXUaZnGJ4aYg	2023-06-13 05:22:07.022413	{"r": "", "name": null, "email": "adambouhni@gmail.com", "password": null}
\.


--
-- Data for Name: translation; Type: TABLE DATA; Schema: public; Owner: fms
--

COPY public.translation (id, tbl, object_id, col, lang, msgstr) FROM stdin;
2	state	-2	name	en-gb	Fermé
1	state	-1	name	en-gb	Ouvert
\.


--
-- Data for Name: user_body_permissions; Type: TABLE DATA; Schema: public; Owner: fms
--

COPY public.user_body_permissions (id, user_id, body_id, permission_type) FROM stdin;
\.


--
-- Data for Name: user_planned_reports; Type: TABLE DATA; Schema: public; Owner: fms
--

COPY public.user_planned_reports (id, user_id, report_id, added, removed) FROM stdin;
4	6	34	2023-06-02 21:28:03.791214	2023-06-02 21:28:04.791886
5	6	34	2023-06-02 21:28:31.88075	2023-06-03 01:30:30.658556
6	6	34	2023-06-05 13:26:23.347658	2023-06-05 13:26:33.900391
1	6	6	2023-05-10 22:24:59.747651	2023-06-05 13:53:36.61225
2	6	7	2023-05-13 00:33:35.842463	2023-06-05 13:53:38.387429
3	6	16	2023-05-26 17:30:10.270264	2023-06-05 13:53:39.485566
7	6	16	2023-06-05 13:53:41.735856	2023-06-05 13:54:01.641499
8	6	16	2023-06-05 13:54:03.568335	2023-06-05 13:54:22.020363
9	6	16	2023-06-05 13:54:23.828075	2023-06-05 13:54:27.15495
10	6	16	2023-06-05 13:54:28.129984	2023-06-05 13:54:37.145176
11	6	16	2023-06-05 13:54:39.366927	\N
\.


--
-- Data for Name: user_roles; Type: TABLE DATA; Schema: public; Owner: fms
--

COPY public.user_roles (id, role_id, user_id) FROM stdin;
1	1	8
\.


--
-- Name: admin_log_id_seq; Type: SEQUENCE SET; Schema: public; Owner: fms
--

SELECT pg_catalog.setval('public.admin_log_id_seq', 37, true);


--
-- Name: alert_id_seq; Type: SEQUENCE SET; Schema: public; Owner: fms
--

SELECT pg_catalog.setval('public.alert_id_seq', 35, true);


--
-- Name: body_id_seq; Type: SEQUENCE SET; Schema: public; Owner: fms
--

SELECT pg_catalog.setval('public.body_id_seq', 1, true);


--
-- Name: comment_id_seq; Type: SEQUENCE SET; Schema: public; Owner: fms
--

SELECT pg_catalog.setval('public.comment_id_seq', 12, true);


--
-- Name: contact_defect_types_id_seq; Type: SEQUENCE SET; Schema: public; Owner: fms
--

SELECT pg_catalog.setval('public.contact_defect_types_id_seq', 1, false);


--
-- Name: contact_response_priorities_id_seq; Type: SEQUENCE SET; Schema: public; Owner: fms
--

SELECT pg_catalog.setval('public.contact_response_priorities_id_seq', 1, false);


--
-- Name: contact_response_templates_id_seq; Type: SEQUENCE SET; Schema: public; Owner: fms
--

SELECT pg_catalog.setval('public.contact_response_templates_id_seq', 1, false);


--
-- Name: contacts_history_contacts_history_id_seq; Type: SEQUENCE SET; Schema: public; Owner: fms
--

SELECT pg_catalog.setval('public.contacts_history_contacts_history_id_seq', 4, true);


--
-- Name: contacts_id_seq; Type: SEQUENCE SET; Schema: public; Owner: fms
--

SELECT pg_catalog.setval('public.contacts_id_seq', 1, true);


--
-- Name: defect_types_id_seq; Type: SEQUENCE SET; Schema: public; Owner: fms
--

SELECT pg_catalog.setval('public.defect_types_id_seq', 1, false);


--
-- Name: manifest_theme_id_seq; Type: SEQUENCE SET; Schema: public; Owner: fms
--

SELECT pg_catalog.setval('public.manifest_theme_id_seq', 1, true);


--
-- Name: moderation_original_data_id_seq; Type: SEQUENCE SET; Schema: public; Owner: fms
--

SELECT pg_catalog.setval('public.moderation_original_data_id_seq', 1, true);


--
-- Name: partial_user_id_seq; Type: SEQUENCE SET; Schema: public; Owner: fms
--

SELECT pg_catalog.setval('public.partial_user_id_seq', 1, false);


--
-- Name: problem_id_seq; Type: SEQUENCE SET; Schema: public; Owner: fms
--

SELECT pg_catalog.setval('public.problem_id_seq', 38, true);


--
-- Name: questionnaire_id_seq; Type: SEQUENCE SET; Schema: public; Owner: fms
--

SELECT pg_catalog.setval('public.questionnaire_id_seq', 1, false);


--
-- Name: report_extra_fields_id_seq; Type: SEQUENCE SET; Schema: public; Owner: fms
--

SELECT pg_catalog.setval('public.report_extra_fields_id_seq', 1, false);


--
-- Name: response_priorities_id_seq; Type: SEQUENCE SET; Schema: public; Owner: fms
--

SELECT pg_catalog.setval('public.response_priorities_id_seq', 1, false);


--
-- Name: response_templates_id_seq; Type: SEQUENCE SET; Schema: public; Owner: fms
--

SELECT pg_catalog.setval('public.response_templates_id_seq', 1, false);


--
-- Name: roles_id_seq; Type: SEQUENCE SET; Schema: public; Owner: fms
--

SELECT pg_catalog.setval('public.roles_id_seq', 1, true);


--
-- Name: state_id_seq; Type: SEQUENCE SET; Schema: public; Owner: fms
--

SELECT pg_catalog.setval('public.state_id_seq', 9, true);


--
-- Name: translation_id_seq; Type: SEQUENCE SET; Schema: public; Owner: fms
--

SELECT pg_catalog.setval('public.translation_id_seq', 2, true);


--
-- Name: user_body_permissions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: fms
--

SELECT pg_catalog.setval('public.user_body_permissions_id_seq', 1, false);


--
-- Name: user_planned_reports_id_seq; Type: SEQUENCE SET; Schema: public; Owner: fms
--

SELECT pg_catalog.setval('public.user_planned_reports_id_seq', 11, true);


--
-- Name: user_roles_id_seq; Type: SEQUENCE SET; Schema: public; Owner: fms
--

SELECT pg_catalog.setval('public.user_roles_id_seq', 3, true);


--
-- Name: users_id_seq; Type: SEQUENCE SET; Schema: public; Owner: fms
--

SELECT pg_catalog.setval('public.users_id_seq', 24, true);


--
-- PostgreSQL database dump complete
--

