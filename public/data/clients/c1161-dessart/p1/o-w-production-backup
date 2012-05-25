--
-- PostgreSQL database dump
--

-- Started on 2011-06-23 16:24:52 CEST

SET statement_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = off;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET escape_string_warning = off;

SET search_path = public, pg_catalog;

--
-- TOC entry 1933 (class 0 OID 0)
-- Dependencies: 1555
-- Name: addresses_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('addresses_id_seq', 339, true);


--
-- TOC entry 1934 (class 0 OID 0)
-- Dependencies: 1557
-- Name: clients_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('clients_id_seq', 1161, true);


--
-- TOC entry 1935 (class 0 OID 0)
-- Dependencies: 1559
-- Name: comments_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('comments_id_seq', 3, true);


--
-- TOC entry 1936 (class 0 OID 0)
-- Dependencies: 1561
-- Name: contacts_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('contacts_id_seq', 490, true);


--
-- TOC entry 1937 (class 0 OID 0)
-- Dependencies: 1563
-- Name: financial_datas_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('financial_datas_id_seq', 162, true);


--
-- TOC entry 1938 (class 0 OID 0)
-- Dependencies: 1579
-- Name: invoices_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('invoices_id_seq', 3, true);


--
-- TOC entry 1939 (class 0 OID 0)
-- Dependencies: 1583
-- Name: message_boxes_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('message_boxes_id_seq', 142, true);


--
-- TOC entry 1940 (class 0 OID 0)
-- Dependencies: 1581
-- Name: payments_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('payments_id_seq', 3, true);


--
-- TOC entry 1941 (class 0 OID 0)
-- Dependencies: 1585
-- Name: project_actions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('project_actions_id_seq', 5, true);


--
-- TOC entry 1942 (class 0 OID 0)
-- Dependencies: 1565
-- Name: project_components_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('project_components_id_seq', 189, true);


--
-- TOC entry 1943 (class 0 OID 0)
-- Dependencies: 1567
-- Name: projects_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('projects_id_seq', 170, true);


--
-- TOC entry 1944 (class 0 OID 0)
-- Dependencies: 1569
-- Name: uploaded_files_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('uploaded_files_id_seq', 25, true);


--
-- TOC entry 1945 (class 0 OID 0)
-- Dependencies: 1571
-- Name: user_clients_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('user_clients_id_seq', 41, true);


--
-- TOC entry 1946 (class 0 OID 0)
-- Dependencies: 1573
-- Name: user_profiles_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('user_profiles_id_seq', 1, false);


--
-- TOC entry 1947 (class 0 OID 0)
-- Dependencies: 1575
-- Name: user_projects_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('user_projects_id_seq', 41, true);


--
-- TOC entry 1948 (class 0 OID 0)
-- Dependencies: 1577
-- Name: users_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('users_id_seq', 5, true);


--
-- TOC entry 1915 (class 0 OID 33735)
-- Dependencies: 1556
-- Data for Name: addresses; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY addresses (id, street, zip, city, country, place_id, place_type, created_at, updated_at, floor, description, mail_box, street_number) FROM stdin;
14	Rue Emile Deroover	1081	Koekelberg	Belgique	1007	Client	2011-04-06 07:41:55.267685	2011-06-22 14:29:25.819846	\N	Jelinski .	27	27
15	Rue Emile Deroover	1081	Koekelberg	Belgique	7	Project	2011-04-06 07:44:15.643135	2011-06-22 14:29:25.837411	\N	Jelinski .	27	27
4	Av. des Neuf Provinces 	1083	Ganshoren	Belgique 	1002	Client	2011-04-05 08:59:56.262475	2011-06-22 14:29:25.880447	\N	Grevet Lionel	30	30
9	Avenue van overbeek	1083	Ganshoren	Belgique	4	Project	2011-04-05 12:40:30.720212	2011-04-05 12:40:30.720212	\N		105	\N
5	Av. des Neuf Provinces 	1083	Ganshoren	Belgique 	2	Project	2011-04-05 09:00:17.715987	2011-06-22 14:29:25.899753	\N	Grevet 	30	30
7	Chée de Wemmel	1090	Jett	Belgique	3	Project	2011-04-05 09:29:22.715927	2011-06-22 14:29:25.912413	\N	Biot	112	112
6	Chée de Wemmel	1090	Jette	Belgique	1003	Client	2011-04-05 09:28:43.935858	2011-06-22 14:29:25.930824	\N	Biot	112	112
10	Av. Firmin Lecharlier 	1090	Jette	Belgique	1005	Client	2011-04-05 13:14:45.540498	2011-06-22 14:29:25.970492	\N	Belo Anderson	148	148
11	Av. Firmin Lecharlier 	1090	Jette	Belgique	5	Project	2011-04-05 13:15:12.682671	2011-06-22 14:29:25.98684	\N	Belo Anderson	148	148
12	Rue Prince Baudouin	1083	Ganshoren	Belgique	1006	Client	2011-04-05 14:38:36.096302	2011-06-22 14:29:26.010728	\N	Thierry Vanhumbeek	39	39
16	Av. Panthéon	1081	Koekelberg		1008	Client	2011-04-06 07:55:42.047247	2011-06-22 14:29:26.022445	\N	Lorelien Ericsson - Hoet	61	61
17	Av. Panthéon	1081	Koekelberg		8	Project	2011-04-06 07:57:07.678131	2011-06-22 14:29:26.033524	\N	Lorelien Ericsson - Hoet	43	43
18	Chee de la Hulpe 	1180	Uccle	Belgique	1009	Client	2010-02-03 11:53:55.171923	2011-06-22 14:29:26.052463	\N	Ostolani Marisa	33	33
19	Chee de la Hulpe 	1180	Uccle	Belgique	9	Project	2010-02-03 11:54:51.131186	2011-06-22 14:29:26.061826	\N	Ostolani Marisa	33	33
22	Rue Royal Sainte-Marie	1030	Schaerbeek		1011	Client	2010-02-03 12:06:28.747224	2011-06-22 14:29:26.080434	\N	Gumus Vedat	6	6
23	Rue Royal Sainte-Marie	1030	Schaerbeek		11	Project	2010-02-03 12:07:20.480142	2011-06-22 14:29:26.089074	\N	Gumus Vedat	6	6
24	Avenue de l'Exposition Universelle bt 8	1083	Ganshoren		1012	Client	2010-02-05 08:27:03.481325	2011-06-22 14:29:26.105713	3	Hittelet .	60	60
25	Avenue de l'Exposition Universelle bt 8	1083	Ganshoren		12	Project	2010-02-05 08:27:43.173433	2011-06-22 14:29:26.112492	3	Hittelet .	60	60
26	Boulevard Maria Groeninckx De May 	1070	Anderlecht		1013	Client	2010-02-05 08:33:25.918882	2011-06-22 14:29:26.128619	0	Raad .	80	80
27	Boulevard Maria Groeninckx De May 	1070	Anderlecht		13	Project	2010-02-05 08:34:12.044076	2011-06-22 14:29:26.151388	0	Raad .	80	80
28	Rue Corneille Hoonaert 	1090	Jette		1014	Client	2011-04-11 07:26:46.859307	2011-06-22 14:29:26.166814	\N	Francois Pascal	17	17
29	Rue Corneille Hoonaert 	1090	Jette		14	Project	2011-04-11 07:27:38.981526	2011-06-22 14:29:26.182432	\N	Francois Pascal	17	17
30	square de l'Europe 	1150	Woluwé St Pierre		1015	Client	2011-04-11 07:35:50.447336	2011-06-22 14:29:26.208045	\N	Frima .	21	21
31	square de l'Europe 	1150	Woluwé St Pierre		15	Project	2011-04-11 07:36:20.996719	2011-06-22 14:29:26.223679	\N	Frima .	21	21
32	Rue du Tombois 	1367	Petit Rosière		1016	Client	2011-04-11 08:01:38.89001	2011-06-22 14:29:26.251845	\N	Poppinghuys .	6	6
33	Rue du Tombois 	1367	Petit Rosière		16	Project	2011-04-11 08:02:10.64581	2011-06-22 14:29:26.279388	\N	Poppinghuys .	6	6
34	Chaussée de Ninove 	1070	Anderlecht		1017	Client	2011-04-11 12:07:10.689582	2011-06-22 14:29:26.311679	\N	Sogetoit .	707	707
35	Chaussée de Ninove 	1070	Anderlecht		17	Project	2011-04-11 12:07:59.811243	2011-06-22 14:29:26.333715	\N	Sogetoit .	707	707
36	CGDFGDFG	1000	DFGDF		1018	Client	2011-04-11 12:37:03.962358	2011-06-22 14:29:26.363359	1	DIDIED DDD	7	7
38	Rue René Reniers	1090	Jette		18	Project	2011-04-11 12:44:18.454375	2011-06-22 14:29:26.380294	\N	Ghislain Claudine	4	4
39	Rue Thiernesse 	1070	Anderlecht		1020	Client	2011-04-11 14:25:15.829727	2011-06-22 14:29:26.398977	\N	Van Remoortel Nathalie	16	16
40	Rue Thiernesse 	1070	Anderlecht		19	Project	2011-04-11 14:26:03.623267	2011-06-22 14:29:26.420794	\N	Van Remoortel Nathalie	16	16
41	r	1	1	1	1021	Client	2011-04-11 14:54:39.30856	2011-06-22 14:29:26.437318	1	Gaubin Armelle	1	1
42	r	1	1	1	20	Project	2011-04-11 14:55:35.661833	2011-06-22 14:29:26.456744	1	Gaubin Armelle	1	1
43	Lostraat 	1703	Dilbeek		1022	Client	2011-04-12 09:52:46.183836	2011-06-22 14:29:26.478816	\N	Tondreau Tatiana	81	81
44	Lostraat 	1703	Dilbeek		21	Project	2011-04-12 09:54:03.725557	2011-06-22 14:29:26.493328	\N	Tondreau Tatiana	81	81
45	rue Gilson	1020	Laeken		1023	Client	2011-04-12 14:44:35.485876	2011-06-22 14:29:26.513134	\N	Baudoin Marc	186	186
46	rue Erasme	1070	Anderlect		22	Project	2011-04-12 14:47:39.260464	2011-06-22 14:29:26.532694	1	Baudoin Marc chantier location	21	21
47	Rue duisburgh	1090	Jette		1024	Client	2011-04-13 08:16:37.107578	2011-06-22 14:29:26.541158	5	Vaal .	58	58
48	Rue duisburgh	1090	Jette		23	Project	2011-04-13 08:17:30.396268	2011-06-22 14:29:26.560295	5	Vaal .	58	58
49	Place Loix 	1060	St-Gilles		1025	Client	2011-04-13 09:14:23.769461	2011-06-22 14:29:26.577379	3	Yousfi .	7	7
50	Place Loix 	1060	St-Gilles		24	Project	2011-04-13 09:16:06.719863	2011-06-22 14:29:26.629223	3	Yousfi .	7	7
52	Av. Van overbeek	1083	Ganshoren		25	Project	2011-04-13 09:52:21.382596	2011-06-22 14:29:26.661672	18	Van Hende .	214	214
53	Rue Henri Maubel	1190	Forest		1027	Client	2011-04-13 11:45:52.913849	2011-06-22 14:29:26.677394	\N	Troisi .	106	106
54	Rue Henri Maubel	1190	Forest		26	Project	2011-04-13 11:46:31.187801	2011-06-22 14:29:26.682767	\N	Troisi .	106	106
55	Rue Ferdinand Lenoir	1090	Jette		1028	Client	2011-04-13 14:54:25.410682	2011-06-22 14:29:26.694377	\N	Nichisov .	10	10
56	Rue Ferdinand Lenoir	1090	Jette		27	Project	2011-04-13 14:54:42.665819	2011-06-22 14:29:26.718128	\N	Nichisov .	10	10
57	Rue de l'orme	1040	Etterbeek		1029	Client	2011-04-14 09:47:02.298994	2011-06-22 14:29:26.73266	\N	Voncken .	67	67
58	Rue de l'orme	1040	Etterbeek		28	Project	2011-04-14 09:47:18.445621	2011-06-22 14:29:26.742785	\N	Voncken .	67	67
59	Avenue Brugmann	1180	Uccle		1030	Client	2011-04-15 07:24:35.666864	2011-06-22 14:29:26.751873	\N	Grain .	549	549
60	Avenue Brugmann	1180	Uccle		29	Project	2011-04-15 07:24:47.864099	2011-06-22 14:29:26.769789	\N	Grain .	549	549
62	Kleiveld	1630	Linkebeek		30	Project	2011-04-15 07:27:41.477133	2011-06-22 14:29:26.782173	\N	Gregoire .	65	65
63	Rue Bonaventure	1090	Jette		1032	Client	2011-04-15 09:28:41.211641	2011-06-22 14:29:26.799675	\N	Seghers .	21	21
64	Rue Bonaventure	1090	Jette		31	Project	2011-04-15 09:28:55.539647	2011-06-22 14:29:26.812566	\N	Seghers .	21	21
65	rue des cygnes	1050	Ixelles		1033	Client	2011-04-18 07:48:54.004744	2011-06-22 14:29:26.832411	\N	Legrand .	8	8
66	rue des cygnes	1050	Ixelles		32	Project	2011-04-18 07:49:36.973751	2011-06-22 14:29:26.847659	\N	Legrand .	8	8
67	Rue de l'Avenir	1080	Molenbeek Saint-Jean	Belgique	1034	Client	2011-04-18 08:08:22.999294	2011-06-22 14:29:26.869713	2	Mauliano .	38	38
68	Rue de l'Avenir	1080	Molenbeek Saint-Jean	Belgique	33	Project	2011-04-18 08:10:04.460158	2011-06-22 14:29:26.884428	2	Mauliano .	38	38
21	Rue Gillebertus	1090	Jette	Belgique	10	Project	2010-02-03 12:00:22.05116	2011-06-22 14:29:26.899042	\N	Boulanger Mélanie	29	29
1	Avenue des neuf provinces 	1083	Ganshoren	belgique	1	Client	2011-04-05 08:50:19.581849	2011-04-05 08:50:19.581849	\N		30	\N
2	Avenue des neuf provinces 	1083	Ganshoren	belgique	1	Project	2011-04-05 08:50:56.70789	2011-04-05 08:50:56.70789	\N		30	\N
3	av van beesen	1090	jette	Belgique	1001	Client	2011-04-05 08:56:58.496577	2011-04-05 08:56:58.496577	2		20	\N
8	Avenue van overbeek	1083	Ganshoren	Belgique	1004	Client	2011-04-05 12:39:21.960084	2011-06-22 14:29:25.722302	\N	Chergui	105	105
132	Rue Fik Guidon	1082	Berchem ste-Agathe		56	Project	2011-05-05 07:08:42.422299	2011-06-22 14:29:26.940453	\N	Monsieur Mullier .	55	55
70	1	1	1	1	1036	Client	2011-04-18 12:04:36.728767	2011-06-22 14:29:26.962182	1	Monsieur Mauliano .	1	1
71	rue des cygnes	1050	Ixelles		1037	Client	2011-04-18 12:07:58.425963	2011-06-22 14:29:26.979662	\N	Monsieur Flinn herol	6	6
72	rue des cygnes	1050	Ixelles		34	Project	2011-04-18 12:08:11.166055	2011-06-22 14:29:26.982911	\N	Monsieur Flinn herol	6	6
73	Boulevard Louis Mettewie	1080	Molenbeek Saint-Jean		1038	Client	2011-04-19 08:27:53.660636	2011-06-22 14:29:26.997354	\N	Monsieur Scuvera .	427	427
74	Boulevard Louis Mettewie	1080	Molenbeek Saint-Jean		35	Project	2011-04-19 08:28:26.289015	2011-06-22 14:29:27.01834	\N	Monsieur Scuvera .	427	427
75	Place J.B. Willems	1020	Laeken		1039	Client	2011-04-19 10:21:59.122721	2011-06-22 14:29:27.034892	\N	Monsieur Vantongelen Jean-Pierre	54	54
76	Rue des Chapeliers 	1000	Bruxelles		36	Project	2011-04-19 10:24:19.599511	2011-06-22 14:29:27.042941	\N	Monsieur Vantongelen Jean-Pierre	17	17
77	Neerheide	1730	Wemmel		1040	Client	2011-04-19 12:46:45.492217	2011-06-22 14:29:27.054242	\N	Monsieur Sablon .	103	103
78	Neerheide	1730	Wemmel		37	Project	2011-04-19 12:47:07.701994	2011-06-22 14:29:27.078214	\N	Monsieur Sablon .	103	103
79	Avenue de la Réforme	1083	Ganshoren		1041	Client	2011-04-20 10:29:22.868961	2011-06-22 14:29:27.08991	\N	Madame Dancygier Isabelle	76	76
80	Avenue des Troubadours	1083	Ganshoren		38	Project	2011-04-20 10:29:55.231279	2011-06-22 14:29:27.109178	\N	Madame Dancygier Isabelle	29	29
81	avenue Lewis Mirepoix	1090	Jette		1042	Client	2011-04-20 13:54:55.460157	2011-06-22 14:29:27.125319	\N	Monsieur Dufour .	11	11
82	avenue Lewis Mirepoix	1090	Jette		1043	Client	2011-04-20 14:00:05.996481	2011-06-22 14:29:27.141653	\N	Monsieur Dufour paul	11	11
83	avenue Lewis Mirepoix	1090	Jette		39	Project	2011-04-20 14:02:01.86022	2011-06-22 14:29:27.159818	\N	Monsieur Dufour paul	11	11
84	rue Berré	1090	Jette		1044	Client	2011-04-20 14:05:13.848119	2011-06-22 14:29:27.17188	\N	Monsieur Wiulpart olivier	28	28
85	rue Berré	1090	Jette		40	Project	2011-04-20 14:06:13.999647	2011-06-22 14:29:27.190999	\N	Monsieur Wiulpart olivier	28	28
86	Avenue Firmin Lecharlier	1090	Jette		1045	Client	2011-04-26 14:44:38.899999	2011-06-22 14:29:27.193013	0	Monsieur Melleker .	87	87
87	Avenue Firmin Lecharlier	1090	Jette		41	Project	2011-04-26 14:44:54.858991	2011-06-22 14:29:27.209397	0	Monsieur Melleker .	87	87
88	Place reine Astrid	1090	Jette		1046	Client	2011-04-26 15:21:15.206784	2011-06-22 14:29:27.229551	\N	Madame Gille .	12	12
89	boechoutlaan	1853	Strombeek		1046	Client	2011-04-26 15:24:22.154716	2011-06-22 14:29:27.244126	\N	Mme Meskens	225	225
90	boechoutlaan	1853	Strombeek		1046	Client	2011-04-26 15:24:27.71183	2011-06-22 14:29:27.261709	\N	Mme Meskens	225	225
91	boechoutlaan	1853	Strombeek		1046	Client	2011-04-26 15:24:34.835926	2011-06-22 14:29:27.280667	\N	Mme Meskens	225	225
93	Place reine Astrid	1090	Jette		1047	Client	2011-04-26 15:27:03.651359	2011-06-22 14:29:27.317786	\N	Madame Gille .	12	12
94	Boechoutlaan	1853	Strombeek		1047	Client	2011-04-26 15:27:03.653229	2011-06-22 14:29:27.343085	\N	Mme Meskens	225	225
95	Place reine Astrid	1090	Jette		42	Project	2011-04-26 15:27:36.740736	2011-06-22 14:29:27.352521	\N	Madame Gille .	12	12
96	Place reine Astrid	1090	Jette		43	Project	2011-04-26 15:29:48.823262	2011-06-22 14:29:27.368331	\N	Madame Gille .	12	12
97	Avenue Reine Elisabeth	5300	Andenne		1048	Client	2011-04-27 10:37:27.084963	2011-06-22 14:29:27.382268	\N	Monsieur Rambeaux  Francois	13	13
98	Avenue Reine Elisabeth	5300	Andenne		44	Project	2011-04-27 10:37:49.020901	2011-06-22 14:29:27.399664	\N	Monsieur Rambeaux  Francois	13	13
99	Avenue Emile Van Ermengem	1020	Laeken		1049	Client	2011-04-27 11:08:07.718738	2011-06-22 14:29:27.413286	\N	Madame Vilvorder Catherine	61	61
100	Rue Schildbrecht 	1020	Laeken		45	Project	2011-04-27 11:09:08.131545	2011-06-22 14:29:27.430857	\N	Madame Vilvorder Catherine	10	10
101	Rue Rogier	1030	Schaerbeek		1050	Client	2011-04-27 14:11:15.549418	2011-06-22 14:29:27.449353	\N	Monsieur Chatue .	144	144
102	Rue Rogier	1030	Schaerbeek		46	Project	2011-04-27 14:11:48.427128	2011-06-22 14:29:27.469322	\N	Monsieur Chatue .	144	144
103	Rue Emile Vanderborght	1090	Jette		1051	Client	2011-04-27 14:14:20.800579	2011-06-22 14:29:27.481132	\N	Monsieur Boomert .	134	134
104	Av de la Constitution	1083	Ganshoren		1051	Client	2011-04-27 14:17:02.265951	2011-06-22 14:29:27.50144	\N	Chantier	24	24
105	Av de la Constitution	1083	Ganshoren		1051	Client	2011-04-27 14:17:21.353306	2011-06-22 14:29:27.516339	\N	Chantier	24	24
107	Av de la constitution	1083	Ganshoren		1052	Client	2011-04-27 14:20:53.786537	2011-06-22 14:29:27.540184	\N	Chantier	24	24
108	Rue Emile Vanderborght	1090	Jette		47	Project	2011-04-27 14:21:22.487813	2011-06-22 14:29:27.553187	\N	Monsieur Boomert .	134	134
109	Astridlaan	1700	Dilbeek		1053	Client	2011-04-28 08:12:55.767313	2011-06-22 14:29:27.560623	\N	Monsieur Martin Argilio	24	24
110	Astridlaan	1700	Dilbeek		1054	Client	2011-04-28 08:13:55.324769	2011-06-22 14:29:27.576433	\N	Monsieur Martin Argilio	24	24
111	Astridlaan	1700	Dilbeek		48	Project	2011-04-28 08:14:32.404566	2011-06-22 14:29:27.583201	\N	Monsieur Martin Argilio	24	24
112	Rue Ongena	1090	Jette		1055	Client	2011-04-28 08:17:43.487119	2011-06-22 14:29:27.599027	\N	Monsieur Cousin Patrick	3	3
113	Rue Ongena	1090	Jette		49	Project	2011-04-28 08:18:55.593398	2011-06-22 14:29:27.619476	\N	Monsieur Cousin Patrick	3	3
114	Avenue des Casernes	1040	Etterbeek		1056	Client	2011-04-28 12:18:56.302967	2011-06-22 14:29:27.635526	\N	Madame Martens Carine	28	28
115	Avenue des Casernes	1040	Etterbeek		50	Project	2011-04-28 12:19:24.472749	2011-06-22 14:29:27.652085	\N	Madame Martens Carine	28	28
116	Rue François Bossart 	1030	Schaerbeek		1057	Client	2011-04-28 12:54:45.258991	2011-06-22 14:29:27.669494	\N	Monsieur Bouzakhti .	125	125
117	Rue François Bossart 	1030	Schaerbeek		51	Project	2011-04-28 12:55:42.834158	2011-06-22 14:29:27.673245	\N	Monsieur Bouzakhti .	125	125
118	Bld de smet de nayer	1090	Jette		1058	Client	2011-04-28 14:50:29.323307	2011-06-22 14:29:27.687276	\N	Madame Robion .	177	177
119	Bld de smet de nayer	1090	Jette		52	Project	2011-04-28 14:50:57.753866	2011-06-22 14:29:27.708616	\N	Madame Robion .	177	177
120	Rue Léon Dopere	1090	Jette		1059	Client	2011-05-03 13:01:39.008744	2011-06-22 14:29:27.721237	\N	Monsieur Degavre .	66	66
121	Rue Léon Dopere	1090	Jette		53	Project	2011-05-03 13:02:26.100063	2011-06-22 14:29:27.7395	\N	Monsieur Degavre .	66	66
122	van	1	1	1	1060	Client	2011-05-04 08:10:23.167744	2011-06-22 14:29:27.752416	1	Monsieur Taras boulba	1	1
123	1	1	11	1	1061	Client	2011-05-04 08:13:16.135349	2011-06-22 14:29:27.770987	11	Monsieur R a	1	1
125	g	1090	jette		1063	Client	2011-05-04 08:20:32.163459	2011-06-22 14:29:27.785735	1	Monsieur 1 1	14	14
126	av carton de Wiard	1090	Jette		1064	Client	2011-05-04 08:21:54.233403	2011-06-22 14:29:27.802463	1	Monsieur Van beesem .	15	15
131	Rue Fik Guidon	1082	Berchem ste-Agathe		1067	Client	2011-05-05 07:08:30.974209	2011-06-22 14:29:27.81989	\N	Monsieur Mullier .	55	55
129	Rue de Linthout 	1200	Woluwé Saint-Lambert		54	Project	2011-05-04 08:31:30.813243	2011-06-22 14:29:27.837259	\N	Monsieur Langham Paul	133	133
130	av carton de Wiard	1090	jette		55	Project	2011-05-04 08:33:05.951843	2011-06-22 14:29:27.858998	1	Monsieur Van beesem .	15	15
128	av Carton de Wiart	1090	jette		1066	Client	2011-05-04 08:28:35.535984	2011-06-22 14:29:27.872968	1	Monsieur Van beesem .	15	15
133	twee leeuwenweg	1800	Vilvoorde		1068	Client	2011-05-05 07:56:54.32554	2011-06-22 14:29:27.890993	7	Monsieur Calluwaertt Jean-paul	20	20
127	Avenue Coghen	1180	Uccle		1065	Client	2011-05-04 08:27:33.734938	2011-06-22 14:29:26.92842	\N	Monsieur Langham Paul	90	90
156	Rue Vandenschrick	1090	Jette		1078	Client	2011-05-09 09:48:01.982435	2011-06-22 14:29:27.922586	\N	Monsieur Tack Freddy	119	119
173	Bocht 	1790	Essene		1085	Client	2011-05-16 14:34:22.63189	2011-06-22 14:29:27.940206	\N	Madame De ruyter Brigitte	101	101
174	Bocht 	1790	Essene		80	Project	2011-05-16 14:34:34.186928	2011-06-22 14:29:27.954554	\N	Madame De ruyter Brigitte	101	101
179	Avenue de Jette	1083	Koekelberg		83	Project	2011-05-19 07:44:46.862146	2011-06-22 14:29:27.972267	\N	Sogetoit .	44	44
135	Avenue de la Constitution 	1083	Ganshoren		1069	Client	2011-05-05 12:48:26.273006	2011-06-22 14:29:27.990598	\N	Madame Kessler Vera	28	28
136	Avenue de Jette	1090	Jette		1070	Client	2011-05-05 12:49:21.14102	2011-06-22 14:29:28.010329	\N	Monsieur Les frères st - jean  .	225	225
137	Avenue de la Constitution 	1083	Ganshoren		58	Project	2011-05-05 12:50:18.727009	2011-06-22 14:29:28.026729	\N	Madame Kessler Vera	28	28
138	Avenue de Jette	1090	Jette		59	Project	2011-05-05 12:50:21.512283	2011-06-22 14:29:28.050898	\N	Monsieur Les frères st - jean  .	225	225
139	Chaussée de Ninove 	1070	Anderlecht		60	Project	2011-05-05 13:58:58.231411	2011-06-22 14:29:28.116922	\N	Sogetoit .	707	707
140	Chaussée de Ninove 	1070	Anderlecht		61	Project	2011-05-05 14:06:42.188143	2011-06-22 14:29:28.123462	\N	Sogetoit .	707	707
141	Rue Lesbroussart	1050	I	Ixelles	1071	Client	2011-05-05 14:17:17.217175	2011-06-22 14:29:28.142495	0	Madame Paez Pascale	22	22
142	Rue Lesbroussart	1050	I	Ixelles	62	Project	2011-05-05 14:17:47.873026	2011-06-22 14:29:28.162234	0	Madame Paez Pascale	22	22
143	Rue Henry Werrie	1090	Jette		1072	Client	2011-05-05 15:36:28.960198	2011-06-22 14:29:28.178873	\N	Madame Rummens .	77	77
144	Rue Henry Werrie	1090	Jette		63	Project	2011-05-05 15:36:40.19368	2011-06-22 14:29:28.183491	\N	Madame Rummens .	77	77
145	Avenue Jonnart 	1200	Woluwé Saint-Lambert		1073	Client	2011-05-06 13:22:39.87473	2011-06-22 14:29:28.198896	\N	Madame Munting Monique	46	46
146	Avenue Jonnart 	1200	Woluwé Saint-Lambert		64	Project	2011-05-06 13:23:23.847243	2011-06-22 14:29:28.219076	\N	Madame Munting Monique	46	46
147	Av Georges Henri 	1200	Woluwé St Lambert		1074	Client	2011-05-06 15:18:42.414873	2011-06-22 14:29:28.231759	\N	Monsieur Neve .	470	470
148	Av Georges Henri 	1200	Woluwé St Lambert		65	Project	2011-05-06 15:18:56.944192	2011-06-22 14:29:28.24352	\N	Monsieur Neve .	470	470
149	Rue Vergote	1030	Schaerbeek		1075	Client	2011-05-06 15:21:03.19743	2011-06-22 14:29:28.251267	\N	Monsieur Dursel Christophe	11	11
151	Chemin de la Bruyère du Coq	1495	Sart-Dames-Avelines		1076	Client	2011-05-09 07:20:12.352686	2011-06-22 14:29:28.265568	\N	Madame Dvoght Karine	1	1
153	clos des oyats	1150	Woluwé Saint-pierre		1077	Client	2011-05-09 09:29:40.006559	2011-06-22 14:29:28.283402	\N	Madame Le roy Rita	4	4
155	Rue Alois Verstraten	1090	jette		69	Project	2011-05-09 09:33:28.780954	2011-06-22 14:29:28.300155	1	Madame Levillain	18	18
157	Rue Vandenschrick	1090	Jette		70	Project	2011-05-09 09:48:22.087115	2011-06-22 14:29:28.314333	\N	Monsieur Tack Freddy	119	119
158	Rue Lépold Procureur	1090	Jette		1079	Client	2011-05-09 09:56:56.705109	2011-06-22 14:29:28.33882	\N	Madame De rijcke .	20	20
159	Rue Lépold Procureur	1090	Jette		71	Project	2011-05-09 10:02:23.083848	2011-06-22 14:29:28.351181	\N	Madame De rijcke .	20	20
160	Clos Hof Ten Berg	1090	Jette		1080	Client	2011-05-09 10:05:02.082862	2011-06-22 14:29:28.363578	\N	Monsieur Domms .	16	16
161	Clos Hof Ten Berg	1090	Jette		72	Project	2011-05-09 10:05:20.245229	2011-06-22 14:29:28.372588	\N	Monsieur Domms .	16	16
162	Chaussée de Ninove 	1070	Anderlecht		73	Project	2011-05-10 10:38:00.73808	2011-06-22 14:29:28.388138	\N	Sogetoit .	707	707
165	Rue Paul Michiels	1090	Jette		1082	Client	2011-05-11 13:01:24.740347	2011-06-22 14:29:28.403046	\N	Monsieur Schmitz .	44	44
166	Rue Paul Michiels	1090	Jette		75	Project	2011-05-11 13:01:42.241068	2011-06-22 14:29:28.420026	\N	Monsieur Schmitz .	44	44
167	Chaussée de Ninove 	1070	Anderlecht		76	Project	2011-05-12 12:30:40.604149	2011-06-22 14:29:28.434273	\N	Sogetoit .	707	707
168	Avenue Reine Elisabeth	5300	Andenne		77	Project	2011-05-12 12:33:08.380757	2011-06-22 14:29:28.458164	\N	Monsieur Rambeaux  Francois	13	13
169	Rue de l'église St-Pierre	1090	Jette		1083	Client	2011-05-13 15:35:00.730713	2011-06-22 14:29:28.469909	\N	Monsieur Van der elst .	43	43
170	Rue de l'église St-Pierre	1090	Jette		78	Project	2011-05-13 15:35:20.59981	2011-06-22 14:29:28.489267	\N	Monsieur Van der elst .	43	43
171	Rue de l'infante 	1410	Waterloo		1084	Client	2011-05-13 15:37:02.195522	2011-06-22 14:29:28.502117	\N	Monsieur Daffy .	248	248
172	Rue de l'infante 	1410	Waterloo		79	Project	2011-05-13 15:37:26.473297	2011-06-22 14:29:28.521465	\N	Monsieur Daffy .	248	248
163	Rue du Noyer	1030	Schaerbeek		1081	Client	2011-05-10 12:10:51.728823	2011-06-22 14:29:28.537805	\N	Madame Bernard .	76	76
175	Avenue Richard Neybergh	1020	Laeken		1086	Client	2011-05-17 13:19:37.904119	2011-06-22 14:29:28.560192	\N	Madame Senechal .	188	188
176	Avenue Richard Neybergh	1020	Laeken		81	Project	2011-05-17 13:19:51.082338	2011-06-22 14:29:28.58009	\N	Madame Senechal .	188	188
177	Rue Berré	1090	Jette		1087	Client	2011-05-18 14:16:19.01909	2011-06-22 14:29:28.595527	\N	Madame Beyer Jasqueline	28	28
178	Rue Berré	1090	Jette		82	Project	2011-05-18 14:16:32.819051	2011-06-22 14:29:28.603692	\N	Madame Beyer Jasqueline	28	28
152	Chemin de la Bruyère du Coq	1495	Sart-Dames-Avelines		67	Project	2011-05-09 07:20:44.886412	2011-06-22 14:29:28.613586	\N	Madame Collard Karine	1	1
180	Av des éperviers 	1150	Woluwé St Pierre		1088	Client	2011-05-19 09:30:40.102397	2011-06-22 14:29:28.631765	\N	Monsieur Lillo Nathan	119	119
181	Av des éperviers 	1150	Woluwé St Pierre		84	Project	2011-05-19 09:30:52.713264	2011-06-22 14:29:28.649861	\N	Monsieur Lillo Nathan	119	119
182	Av des démineurs	1090	Jette		1089	Client	2011-05-19 09:43:18.548432	2011-06-22 14:29:28.669664	\N	Monsieur Looverie .	3	3
183	Av des démineurs	1090	Jette		85	Project	2011-05-19 09:43:39.557213	2011-06-22 14:29:28.681432	\N	Monsieur Looverie .	3	3
184	windmolenstraat	1700	Dilbeek		1090	Client	2011-05-19 10:30:11.030357	2011-06-22 14:29:28.700714	\N	Monsieur Calvo .	5	5
185	windmolenstraat	1700	Dilbeek		86	Project	2011-05-19 10:31:18.227997	2011-06-22 14:29:28.715361	\N	Monsieur Calvo .	5	5
186	Rue Auguste Van Zande	1080	Molenbeek		1091	Client	2011-05-20 10:27:07.266302	2011-06-22 14:29:28.732578	\N	Madame Lassoie .	29	29
187	Rue Auguste Van Zande	1080	Molenbeek		87	Project	2011-05-20 10:27:31.839593	2011-06-22 14:29:28.750757	\N	Madame Lassoie .	29	29
188	Avenue des Gloires Nationales	1083	Ganshoren		1092	Client	2011-05-20 14:28:42.703356	2011-06-22 14:29:28.764966	\N	Monsieur Verbruggen .	41	41
190	Rue Corneille Hoonaert 	1090	Jette		89	Project	2011-05-23 07:12:38.010155	2011-06-22 14:29:28.782975	\N	Francois Pascal	17	17
191	Rue Corneille Hoonaert 	1090	Jette		90	Project	2011-05-23 07:13:20.974499	2011-06-22 14:29:28.7894	\N	Francois Pascal	17	17
192	Rue Corneille Hoonaert 	1090	Jette		91	Project	2011-05-23 07:13:42.216713	2011-06-22 14:29:28.843809	\N	Francois Pascal	17	17
193	Rue Corneille Hoonaert 	1090	Jette		92	Project	2011-05-23 07:14:03.154535	2011-06-22 14:29:28.853577	\N	Francois Pascal	17	17
194	Rue Corneille Hoonaert 	1090	Jette		93	Project	2011-05-23 07:14:32.881141	2011-06-22 14:29:28.871685	\N	Francois Pascal	17	17
195	Rue Corneille Hoonaert 	1090	Jette		94	Project	2011-05-23 07:15:01.483815	2011-06-22 14:29:28.885709	\N	Francois Pascal	17	17
196	Rue Corneille Hoonaert 	1090	Jette		95	Project	2011-05-23 07:15:27.570815	2011-06-22 14:29:28.915017	\N	Francois Pascal	17	17
197	Breendonkdorp	2870	Breendonck		1093	Client	2011-05-23 10:29:11.846546	2011-06-22 14:29:28.93253	\N	Monsieur De clercq Gerard	29	29
154	rue alois verstraete	1090	jette		68	Project	2011-05-09 09:31:32.882579	2011-06-22 14:29:27.907378	1	Madame Huet	18	18
217	Rue Général Tombeur	1040	Etterbeek		1102	Client	2011-05-26 10:06:47.927407	2011-06-22 14:29:28.972712	\N	Monsieur Schiemsky Pierre	19	19
259	rue de la liberte	1	jette		1123	Client	2011-06-08 13:32:23.96413	2011-06-22 14:29:28.989666	1	Monsieur Herman van rompuil	1	1
198	Breendonkdorp	2870	Breendonck		96	Project	2011-05-23 10:29:25.975248	2011-06-22 14:29:28.993882	\N	Monsieur De clercq Gerard	29	29
199	Rue de la bergère	1082	Berchem Ste-Agathe		1094	Client	2011-05-23 14:00:52.444861	2011-06-22 14:29:29.008352	\N	Madame Verhelst .	20	20
200	Rue de la bergère	1082	Berchem Ste-Agathe		97	Project	2011-05-23 14:01:17.541469	2011-06-22 14:29:29.029613	\N	Madame Verhelst .	20	20
201	Rue Corneille Hoonaert 	1090	Jette		98	Project	2011-05-23 16:00:18.714829	2011-06-22 14:29:29.046399	\N	Francois Pascal	17	17
202	Rue Jules de Trooz	1150	Woluwé St Pierre		1095	Client	2011-05-24 09:34:54.663245	2011-06-22 14:29:29.063719	\N	Madame Geronymos .	29	29
203	Rue Jules de Trooz	1150	Woluwé St Pierre		99	Project	2011-05-24 09:35:00.164228	2011-06-22 14:29:29.083748	\N	Madame Geronymos .	29	29
204	Avenue des Orangers	1150	Woluwé Saint-pierre		1096	Client	2011-05-24 10:11:57.82705	2011-06-22 14:29:29.089331	\N	Monsieur Veriter Raymond	8	8
205	Avenue des Orangers	1150	Woluwé Saint-pierre		100	Project	2011-05-24 10:12:29.025787	2011-06-22 14:29:29.102958	\N	Monsieur Veriter Raymond	8	8
206	.	1083	Ganshoren		1097	Client	2011-05-24 10:29:21.889957	2011-06-22 14:29:29.120198	1	Monsieur Mathieu .	0	0
208	Square Coghen	1180	Uccle		1098	Client	2011-05-25 08:01:13.167913	2011-06-22 14:29:29.13625	\N	Madame Clayes .	47	47
209	Square Coghen	1180	Uccle		102	Project	2011-05-25 08:01:30.408104	2011-06-22 14:29:29.182108	\N	Madame Clayes .	47	47
207	Rue Korenbeek 	1083	Ganshoren		101	Project	2011-05-24 10:29:42.863769	2011-06-22 14:29:29.197194	1	Monsieur Mathieu .	149	149
211	Av. Paul Deschanel	1030	Schaerbeek		103	Project	2011-05-25 09:43:50.677009	2011-06-22 14:29:29.203983	\N	Monsieur Lacroix Marc	86	86
212	Rue Gustave Gilson	1090	Jette		1100	Client	2011-05-25 13:25:23.695733	2011-06-22 14:29:29.215026	\N	Madame Moureau .	114	114
213	Rue Gustave Gilson	1090	Jette		104	Project	2011-05-25 13:25:50.998778	2011-06-22 14:29:29.233733	\N	Madame Moureau .	114	114
215	Rue Hugo Verbiest 	1140	Evere		105	Project	2011-05-26 07:58:44.037679	2011-06-22 14:29:29.239957	\N	Madame Boulez .	2	2
214	Rue Hugo Verriest 	1140	Evere		1101	Client	2011-05-26 07:58:18.73444	2011-06-22 14:29:29.253791	\N	Madame Boulez .	2	2
218	Rue Général Tombeur	1040	Etterbeek		107	Project	2011-05-26 10:07:02.938254	2011-06-22 14:29:29.264007	\N	Monsieur Schiemsky Pierre	19	19
219	Square de Biaritz	1050	Ixelles		1103	Client	2011-05-26 10:09:06.613057	2011-06-22 14:29:29.273118	\N	Monsieur Libert Eric	2	2
220	Avenue de l'Hippodrome	1050	Ixelles		108	Project	2011-05-26 10:10:25.6409	2011-06-22 14:29:29.290906	\N	Monsieur Libert Eric	84	84
221	Boulevard de Smet De Nayer	1090	j		1104	Client	2011-05-27 13:51:00.46489	2011-06-22 14:29:29.303709	\N	Monsieur Giltay .	173	173
222	Rue de la Metairie	1083	Ganshoren		109	Project	2011-05-27 13:53:26.739616	2011-06-22 14:29:29.320975	\N	Monsieur Giltay .	27	27
223	Av de l'arbre ballon	1090	Jette		1105	Client	2011-05-30 07:16:29.19489	2011-06-22 14:29:29.324041	\N	Monsieur Lahousse .	94	94
224	Av de l'arbre ballon	1090	Jette		110	Project	2011-05-30 07:17:04.483892	2011-06-22 14:29:29.342697	\N	Monsieur Lahousse .	94	94
225	Rue Zeyp	1083	Ganshoren		1106	Client	2011-05-30 07:39:27.681854	2011-06-22 14:29:29.354054	\N	Monsieur Rondeaux .	25	25
226	Rue Zeyp	1083	Ganshoren		111	Project	2011-05-30 07:46:23.481466	2011-06-22 14:29:29.363088	\N	Monsieur Rondeaux .	25	25
227	Rue Remi Soetens 	1090	Jette		1107	Client	2011-05-30 08:19:11.155974	2011-06-22 14:29:29.380379	\N	Monsieur Segers .	29	29
228	Avenue Josse Goffin 	1083	Berchem Sainte-Agathe		112	Project	2011-05-30 08:20:25.330067	2011-06-22 14:29:29.38407	1	Monsieur Segers .	7	7
229	Eeuwlaan	1850	Grimbergen		1108	Client	2011-05-30 10:07:59.076789	2011-06-22 14:29:29.39975	\N	Monsieur Huysseune Marcel	30	30
230	Eeuwlaan	1850	Grimbergen		113	Project	2011-05-30 10:08:25.450218	2011-06-22 14:29:29.420271	\N	Monsieur Huysseune Marcel	30	30
231	Hortensialaan	1731	Zellik		1109	Client	2011-05-30 12:07:16.105596	2011-06-22 14:29:29.431467	\N	Monsieur De rijcke .	13	13
232	Hortensialaan	1731	Zellik		114	Project	2011-05-30 12:07:53.079245	2011-06-22 14:29:29.452156	\N	Monsieur De rijcke .	13	13
234	Avenue du Polo	1150	Woluwé Saint-Pierre		115	Project	2011-05-30 12:47:06.367628	2011-06-22 14:29:29.468971	\N	Madame Tuukkamen Sara	92	92
235	Patatestraat	1861	Wolvertem		1111	Client	2011-05-30 13:53:44.239723	2011-06-22 14:29:29.483306	\N	Madame Henry .	49	49
236	Patatestraat	1861	Wolvertem		116	Project	2011-05-30 13:54:23.008662	2011-06-22 14:29:29.50067	\N	Madame Henry .	49	49
237	Molenkouter	1700	Dilbeek		1112	Client	2011-06-01 09:14:25.281352	2011-06-22 14:29:29.561883	\N	Monsieur Cotzaridis .	24	24
238	Molenkouter	1700	Dilbeek		117	Project	2011-06-01 09:14:49.53427	2011-06-22 14:29:29.574171	\N	Monsieur Cotzaridis .	24	24
239	Zangrijelaan	1800	Vilvoorde		1113	Client	2011-06-01 11:52:41.530359	2011-06-22 14:29:29.598834	\N	Monsieur El hammadi .	16	16
240	Av Charles Quint	1083	Ganshoren		119	Project	2011-06-01 12:28:21.107186	2011-06-22 14:29:29.611278	\N	Monsieur El hammadi .	94	94
241	Square Ambiorix	1000	Bruxelles		1114	Client	2011-06-06 07:22:34.611801	2011-06-22 14:29:29.630424	\N	Monsieur Pfortner Joerg	40	40
242	Square Ambiorix	1000	Bruxelles		120	Project	2011-06-06 07:23:22.660398	2011-06-22 14:29:29.643548	\N	Monsieur Pfortner Joerg	40	40
243	Rue Laneau 	1020	Laeken		1115	Client	2011-06-06 13:57:09.023879	2011-06-22 14:29:29.654194	\N	Madame De wandeleer Veerle	50	50
244	Rue Laneau 	1020	Laeken		121	Project	2011-06-06 13:57:27.669038	2011-06-22 14:29:29.664147	\N	Madame De wandeleer Veerle	50	50
245	Avenue Armand Huysmans	1050	Ixelles		1116	Client	2011-06-07 10:22:59.748247	2011-06-22 14:29:29.681603	\N	Monsieur Halleux Bruno	43	43
246	Avenue Armand Huysmans	1050	Ixelles		122	Project	2011-06-07 10:24:18.735349	2011-06-22 14:29:29.694809	\N	Monsieur Halleux Bruno	43	43
247	Avenue Latinis	1030	Schaerbeek		1117	Client	2011-06-07 11:51:57.882189	2011-06-22 14:29:29.711937	\N	Monsieur Forton Vincent	114	114
248	Avenue Armand Forton	1950	Kraainem		123	Project	2011-06-07 11:53:30.065875	2011-06-22 14:29:29.719399	\N	Monsieur Forton Vincent	5	5
249	Avenue Louise 	1050	Ixelles		1118	Client	2011-06-07 16:01:01.958367	2011-06-22 14:29:29.730819	\N	Madame Deswert .	89	89
251	Avenue Poplimont	1083	Ganshoren		1119	Client	2011-06-08 08:31:29.706109	2011-06-22 14:29:29.750999	\N	Monsieur Wolfs Jacques	9	9
253	Rue Général Henri	1040	Etterbeek		1120	Client	2011-06-08 08:36:40.80823	2011-06-22 14:29:29.765895	\N	Monsieur Wargnies Roger	99	99
254	Rue Général Henri	1040	Etterbeek		126	Project	2011-06-08 08:37:51.099497	2011-06-22 14:29:29.783146	\N	Monsieur Wargnies Roger	99	99
255	Chaussée de Waterloo	1180	Uccle		1121	Client	2011-06-08 09:14:10.649126	2011-06-22 14:29:29.799033	\N	Monsieur Khoudari Pierre	963	963
256	Chaussée de Waterloo	1180	Uccle		127	Project	2011-06-08 09:14:23.667744	2011-06-22 14:29:29.804273	\N	Monsieur Khoudari Pierre	963	963
257	Tenbos laan	1560	Hoeilaart		1122	Client	2011-06-08 11:55:14.416047	2011-06-22 14:29:29.820562	\N	Monsieur Mesbahi .	14	14
258	Av des gloires nationales	1083	Ganshoren		128	Project	2011-06-08 11:55:31.170813	2011-06-22 14:29:29.840638	\N	Monsieur Mesbahi .	71	71
260	rue de la liberte	1	jette		1124	Client	2011-06-08 13:35:03.311323	2011-06-22 14:29:29.857853	1	Monsieur Herman van rompuil	1	1
261	Avenue du Heybosch	1090	Jette		1125	Client	2011-06-08 14:01:10.49885	2011-06-22 14:29:29.864302	2	Madame Ryckaert .	93	93
210	Av. Paul Deschanel	1030	Schaerbeek		1099	Client	2011-05-25 09:43:29.199145	2011-06-22 14:29:28.955494	\N	Monsieur Lacroix Marc	86	86
264	Okaaistraat 	1790	Affligem		130	Project	2011-06-08 15:26:19.937506	2011-06-22 14:29:29.89933	\N	Monsieur Toncu Ilia	99	99
265	Rue René Reniers	1090	Jette		1127	Client	2011-06-09 09:43:23.250128	2011-06-22 14:29:29.910628	\N	Madame Henri .	50	50
266	Rue René Reniers	1090	Jette		131	Project	2011-06-09 09:43:42.896488	2011-06-22 14:29:29.924324	\N	Madame Henri .	50	50
268	Rue de la Glacière	1060	Saint-Gilles		132	Project	2011-06-09 15:05:07.433859	2011-06-22 14:29:29.931753	0	Monsieur Chirchirillo 	28	28
269	Kloosterstraat	1850	Grimbergen		1129	Client	2011-06-09 15:09:36.803426	2011-06-22 14:29:29.945979	\N	Madame Stevens Virginie	51	51
270	Kloosterstraat	1850	Grimbergen		133	Project	2011-06-09 15:10:15.076725	2011-06-22 14:29:29.96433	\N	Madame Stevens Virginie	51	51
271	Rue de la gouttière	1000	Bruxelles		1130	Client	2011-06-09 15:39:09.394487	2011-06-22 14:29:29.981373	\N	Madame Cortoguera 	7	7
272	Rue de la gouttière	1000	Bruxelles		134	Project	2011-06-09 15:39:19.350209	2011-06-22 14:29:29.98436	\N	Madame Cortoguera 	7	7
273	rue de la liberte	1	jette		135	Project	2011-06-10 07:34:35.299249	2011-06-22 14:29:30.000202	1	Monsieur Herman van rompuil	1	1
274	Prosper Preser	1082	Berchem Sainte-Agathe		1131	Client	2011-06-10 15:04:21.185753	2011-06-22 14:29:30.024125	\N	Monsieur El mourabit Abdel	17	17
275	Prosper Preser	1082	Berchem Sainte-Agathe		136	Project	2011-06-10 15:05:09.228547	2011-06-22 14:29:30.04354	\N	Monsieur El mourabit Abdel	17	17
276	Av des bouleaux	1310	La Hulpe		1132	Client	2011-06-14 07:23:29.027974	2011-06-22 14:29:30.065574	\N	Madame De moyer 	7	7
277	Av des bouleaux	1310	La Hulpe		137	Project	2011-06-14 07:23:36.515375	2011-06-22 14:29:30.083871	\N	Madame De moyer 	7	7
278	Rue Jean Robie	1060	Saint-Gilles		1133	Client	2011-06-14 07:45:22.928743	2011-06-22 14:29:30.101879	\N	Madame Deraymaeker Delphine	24	24
279	Rue Jean Robie	1060	Saint-Gilles		138	Project	2011-06-14 07:45:56.152059	2011-06-22 14:29:30.118761	\N	Madame Deraymaeker Delphine	24	24
280	Allée du Cloitre	1000	Bruxelles		1134	Client	2011-06-14 11:42:42.643761	2011-06-22 14:29:30.140207	\N	Monsieur Verbruggen Léon	7	7
281	Allée du Cloitre	1000	Bruxelles		139	Project	2011-06-14 11:47:57.483478	2011-06-22 14:29:30.152474	\N	Monsieur Verbruggen Léon	7	7
283	Rue Fond Thirion	1410	Waterloo		140	Project	2011-06-14 11:53:53.630023	2011-06-22 14:29:30.173262	\N	Monsieur Ecole saint-françois d'assise Madame Fabri	33	33
284	Chausée de Saint-Pierre	1040	Etterbeek		1136	Client	2011-06-14 12:00:27.41523	2011-06-22 14:29:30.190865	\N	Monsieur Sainanee Suresh	367	367
285	Chausée de Saint-Pierre	1040	Etterbeek		141	Project	2011-06-14 12:15:18.061409	2011-06-22 14:29:30.194461	\N	Monsieur Sainanee Suresh	367	367
286	Avenue de Juillet	1200	Woluwé Saint-Lambert		1137	Client	2011-06-14 12:18:20.992189	2011-06-22 14:29:30.209081	\N	Monsieur Fontaine 	56	56
288	Champs Elysées	1050	Ixelles		1138	Client	2011-06-14 12:34:02.499885	2011-06-22 14:29:30.274202	\N	Madame Mathieu Catherine-Marie 	37	37
289	Champs Elysées	1050	Ixelles		143	Project	2011-06-14 12:34:52.212574	2011-06-22 14:29:30.291204	\N	Madame Mathieu Catherine-Marie 	37	37
290	Drève du Chateau 	1083	Ganshoren		1139	Client	2011-06-14 15:21:03.168327	2011-06-22 14:29:30.306884	\N	Monsieur Herickx Luc	45	45
291	Drève du Chateau 	1083	Ganshoren		144	Project	2011-06-14 15:21:35.07012	2011-06-22 14:29:30.314519	\N	Monsieur Herickx Luc	45	45
292	Rue Prince Baudoin 	1080	Molenbeek Saint-Jean		1140	Client	2011-06-16 08:51:44.327197	2011-06-22 14:29:30.324547	\N	Monsieur Thys 	67	67
293	Rue Prince Baudoin 	1080	Molenbeek Saint-Jean		145	Project	2011-06-16 08:52:06.341015	2011-06-22 14:29:30.349314	\N	Monsieur Thys 	67	67
294	Rue Guillaume Beliën	1090	Jette		1141	Client	2011-06-16 09:20:32.848675	2011-06-22 14:29:30.362738	\N	Monsieur Van schevensteen 	15	15
295	Rue Guillaume Beliën	1090	Jette		146	Project	2011-06-16 09:21:10.982081	2011-06-22 14:29:30.380868	\N	Monsieur Van schevensteen 	15	15
296	Rue Guillaume Beliën	1090	Jette		1142	Client	2011-06-16 09:38:40.170012	2011-06-22 14:29:30.394729	\N	Monsieur Van schevensteen 	15	15
297	Rue Guillaume Beliën	1090	Jette		147	Project	2011-06-16 09:38:57.688292	2011-06-22 14:29:30.411134	\N	Monsieur Van schevensteen 	15	15
298	Rue Gabrielle Petit	1080	Molenbeek Saint-Jean		1143	Client	2011-06-16 11:33:00.316905	2011-06-22 14:29:30.425551	\N	Madame Demoulin 	51	51
299	Rue Gabrielle Petit	1080	Molenbeek Saint-Jean		148	Project	2011-06-16 11:34:16.858681	2011-06-22 14:29:30.443558	\N	Madame Demoulin 	51	51
300	Avenue Carton de Wiart	1090	Jette		1144	Client	2011-06-16 11:36:59.973657	2011-06-22 14:29:30.460678	\N	Madame De ryckere Anouk	95	95
301	Avenue Carton de Wiart	1090	Jette		149	Project	2011-06-16 11:37:37.964178	2011-06-22 14:29:30.464591	\N	Madame De ryckere Anouk	95	95
302	Rue Longue	1620	Drogenbos		1145	Client	2011-06-16 11:39:10.29542	2011-06-22 14:29:30.476171	\N	Monsieur Hendrickx Jean	81	81
303	Rue Berré	1090	jette		150	Project	2011-06-16 11:41:06.470656	2011-06-22 14:29:30.500327	2	Monsieur Schitz	52	52
304	Grande rue au bois	1030	Schaerbeek		1146	Client	2011-06-16 12:17:40.57117	2011-06-22 14:29:30.51716	\N	Monsieur De hemptinne Hélène	25	25
305	Grande rue au bois	1030	Schaerbeek		151	Project	2011-06-16 12:17:48.982814	2011-06-22 14:29:30.53371	\N	Monsieur De hemptinne Hélène	25	25
306	Rue Paul E. Janson	1050	Ixelles		1147	Client	2011-06-16 14:10:38.17743	2011-06-22 14:29:30.551182	\N	Madame Hiver Martine	30	30
307	Rue Paul E. Janson	1050	Ixelles		152	Project	2011-06-16 14:10:43.942617	2011-06-22 14:29:30.572829	\N	Madame Hiver Martine	30	30
308	Sprietmolenstraat	1850	Grimbergen		1148	Client	2011-06-16 14:12:22.978487	2011-06-22 14:29:30.591494	\N	Monsieur Vloebergh Marc	58	58
310	Rue Levis Mirepoix	1090	Jette		1149	Client	2011-06-17 15:13:27.657673	2011-06-22 14:29:30.606165	\N	Madame De coninck 	14	14
311	Rue Levis Mirepoix	1090	Jette		154	Project	2011-06-17 15:13:33.4741	2011-06-22 14:29:30.623815	\N	Madame De coninck 	14	14
312	Rue Virginal	7090	Hennuyere		1150	Client	2011-06-20 07:12:23.581755	2011-06-22 14:29:30.641061	\N	Monsieur Dony Luc	65	65
313	Rue Virginal	7090	Hennuyere		155	Project	2011-06-20 07:13:32.954678	2011-06-22 14:29:30.644678	\N	Monsieur Dony Luc	65	65
314	Rue Corneille Hoonaert 	1090	Jette		156	Project	2011-06-20 07:18:07.744645	2011-06-22 14:29:30.656208	\N	Francois Pascal	17	17
315	Drève de Nivelles	1150	Bruxelles		1151	Client	2011-06-20 12:34:37.9713	2011-06-22 14:29:30.681013	\N	Madame De crombrugghe Sophie	132	132
316	Drève de Nivelles	1150	Bruxelles		157	Project	2011-06-20 12:34:56.977534	2011-06-22 14:29:30.694821	\N	Madame De crombrugghe Sophie	132	132
317	Wolvendael	1785	Brussegem		1152	Client	2011-06-20 12:38:00.758839	2011-06-22 14:29:30.713164	\N	Monsieur Goeman Joseph	8	8
318	Wolvendael	1785	Brussegem		158	Project	2011-06-20 12:38:26.236622	2011-06-22 14:29:30.728581	\N	Monsieur Goeman Joseph	8	8
319	Wolvendael	1785	Brussegem		159	Project	2011-06-20 12:39:05.623956	2011-06-22 14:29:30.744737	\N	Monsieur Goeman Joseph	8	8
320	Rue du cloitre	1020	Laeken		1153	Client	2011-06-20 15:20:47.462972	2011-06-22 14:29:30.761847	\N	Monsieur Wautier Cédric	8	8
321	Rue du cloitre	1020	Laeken		160	Project	2011-06-20 15:21:26.095555	2011-06-22 14:29:30.776497	\N	Monsieur Wautier Cédric	8	8
250	Rue Léon Cuissez	1050	Ixelles		124	Project	2011-06-07 16:02:07.497875	2011-06-22 14:29:30.800351	\N	Madame Deswert .	29	29
322	Rue Birmingham	1070	Anderlecht		1154	Client	2011-06-21 08:36:42.6164	2011-06-22 14:29:30.815319	\N	Monsieur Maleka André	222	222
323	Rue Birmingham	1070	Anderlecht		161	Project	2011-06-21 08:37:24.912778	2011-06-22 14:29:30.832482	\N	Monsieur Maleka André	222	222
263	Okaaistraat 	1790	Affligem		1126	Client	2011-06-08 15:25:47.231945	2011-06-22 14:29:29.87557	\N	Monsieur Toncu Ilia	99	99
338	rue du palais	1000	jette		1161	Client	2011-06-23 08:44:31.799157	2011-06-23 08:44:31.799157	2	Mr Dessart  rené-pierre	\N	10
339	rue du palais	1000	jette		170	Project	2011-06-23 08:45:11.06481	2011-06-23 08:45:11.06481	2	Mr Dessart  rené-pierre	\N	10
51	Av. Van overbeek	1083	Ganshoren		1026	Client	2011-04-13 09:52:05.207987	2011-06-22 14:29:26.643473	18	Van Hende .	214	214
282	Rue Fond Thirion	1410	Waterloo		1135	Client	2011-06-14 11:53:43.785504	2011-06-22 14:29:30.164443	\N	Monsieur Ecole saint-françois d'assise Madame Fabri	33	33
13	Rue Prince Baudouin	1083	Ganshoren	Belgique	6	Project	2011-04-05 14:38:57.759179	2011-06-22 14:29:30.848756	\N	Thierry Vanhumbeek	39	39
37	Rue René Reniers	1090	Jette		1019	Client	2011-04-11 12:43:39.714549	2011-06-22 14:29:30.85478	\N	Ghislain Claudine	4	4
61	Kleiveld	1630	Linkebeek		1031	Client	2011-04-15 07:27:07.476918	2011-06-22 14:29:30.871289	\N	Gregoire .	65	65
69	1	1	1	1	1035	Client	2011-04-18 11:59:45.740933	2011-06-22 14:29:30.890791	1	Monsieur Test .	1	1
20	Rue Gillebertus	1090	Jette	Belgique	1010	Client	2010-02-03 11:57:37.001693	2011-06-22 14:29:30.906886	\N	Boulanger Mélanie	29	29
92	boechoutlaan	1853	Strombeek		1046	Client	2011-04-26 15:24:48.346294	2011-06-22 14:29:30.921264	\N	Mme Meskens	225	225
106	Rue Emile Vanderborght	1090	Jette		1052	Client	2011-04-27 14:20:53.784054	2011-06-22 14:29:30.935737	\N	Monsieur Boomert .	134	134
124	Rue de Linthout	1200	Woluwé Saint-Lambert		1062	Client	2011-05-04 08:19:44.989494	2011-06-22 14:29:30.997112	\N	Monsieur Langham Paul	133	133
134	twee leeuwenweg	1800	Vilvoorde		57	Project	2011-05-05 07:57:04.359404	2011-06-22 14:29:31.021918	7	Monsieur Calluwaertt Jean-paul	20	20
150	Rue Vergote	1030	Schaerbeek		66	Project	2011-05-06 15:21:13.564309	2011-06-22 14:29:31.041254	\N	Monsieur Dursel Christophe	11	11
164	Avenue Léon Mahillon	1030	Schaerbeek		74	Project	2011-05-10 12:11:06.285227	2011-06-22 14:29:31.057939	\N	Madame du Quesne	72	72
189	Avenue des Gloires Nationales	1083	Ganshoren		88	Project	2011-05-20 14:31:05.007657	2011-06-22 14:29:31.064881	\N	Monsieur Verbruggen .	41	41
216	Rue Hugo Verriest 	1140	Evere		106	Project	2011-05-26 09:25:13.469328	2011-06-22 14:29:31.081491	\N	Madame Boulez .	2	2
233	Rue de Morimont 	1341	Ceroux-Mousty		1110	Client	2011-05-30 12:44:49.452053	2011-06-22 14:29:31.094896	\N	Madame Tuukkamen Sara	47	47
252	Avenue Poplimont	1083	Ganshoren		125	Project	2011-06-08 08:32:11.199953	2011-06-22 14:29:31.102839	\N	Monsieur Wolfs Jacques	9	9
262	Avenue du Heybosch	1090	Jette		129	Project	2011-06-08 14:01:25.20438	2011-06-22 14:29:31.117797	2	Madame Ryckaert .	93	93
267	Rue de la Glacière	1060	Saint-Gilles		1128	Client	2011-06-09 15:04:37.313917	2011-06-22 14:29:31.12491	0	Monsieur Chirchirillo 	28	28
287	Avenue de Juillet	1200	Woluwé Saint-Lambert		142	Project	2011-06-14 12:18:37.44236	2011-06-22 14:29:31.135736	\N	Monsieur Fontaine 	56	56
309	Sprietmolenstraat	1850	Grimbergen		153	Project	2011-06-16 14:12:29.080173	2011-06-22 14:29:31.154342	\N	Monsieur Vloebergh Marc	58	58
324	Avenue Odon Warland	1090	Jette		1155	Client	2011-06-21 14:37:27.545156	2011-06-22 14:29:31.17134	\N	Monsieur Attik Miloud	53	53
325	Avenue Odon Warland	1090	Jette		162	Project	2011-06-21 14:37:46.497967	2011-06-22 14:29:31.191775	\N	Monsieur Attik Miloud	53	53
326	Chaussée de Wemmel	1090	Jette		1156	Client	2011-06-22 07:09:54.030769	2011-06-22 14:29:31.207094	\N	Monsieur Belpaire 	171	171
327	Chaussée de Wemmel	1090	Jette		163	Project	2011-06-22 07:11:51.065507	2011-06-22 14:29:31.225652	\N	Monsieur Belpaire 	171	171
328	Rue du Neep	1081	Koekelberg		1157	Client	2011-06-22 13:22:13.543188	2011-06-22 14:29:31.249924	\N	Madame Stanczuk Jolanta	26	26
329	Rue du Neep	1081	Koekelberg		164	Project	2011-06-22 13:24:54.063227	2011-06-22 14:29:31.255489	\N	Madame Stanczuk Jolanta	26	26
331	1	1	1		165	Project	2011-06-22 13:31:05.889735	2011-06-22 14:29:31.274983	1	Monsieur Tara tata	1	1
332	1	1	1		166	Project	2011-06-22 13:36:49.492673	2011-06-22 14:29:31.281406	1	Monsieur Tara tata	1	1
333	Avenue Van Beesen	1090	jette		1159	Client	2011-06-22 13:44:36.630639	2011-06-22 14:29:31.291367	\N	Monsieur Byrne Timothy	23	23
334	1	1	1		167	Project	2011-06-22 13:46:57.148367	2011-06-22 14:29:31.302786	1	Monsieur Tara tata	1	1
335	Avenue Van Beesen	1090	jette		168	Project	2011-06-22 13:53:03.737174	2011-06-22 14:29:31.304996	\N	Monsieur Byrne Timothy	23	23
336	Avenue Carton de Wiart	1090	jette		1160	Client	2011-06-22 14:00:33.717848	2011-06-22 14:29:31.313709	5	Monsieur Van belleghem Guy	35	35
337	Avenue Carton de Wiart	1090	jette		169	Project	2011-06-22 14:02:46.304827	2011-06-22 14:29:31.325006	5	Monsieur Van belleghem Guy	35	35
330	1	1	1		1158	Client	2011-06-22 13:30:42.5165	2011-06-22 14:48:02.115191	1	Monsieur Tara tata	1	1b
\.


--
-- TOC entry 1916 (class 0 OID 33746)
-- Dependencies: 1558
-- Data for Name: clients; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY clients (id, name, surname, created_at, updated_at, client_state, titre, reference, client_type, society, home_directory, delta, disponibility) FROM stdin;
1019	Claudine	Ghislain	2011-04-11 12:43:39.714348	2011-04-11 12:43:39.804633	active	Madame	Client Only-Wood	Particulier		/data/clients/c1019-ghislain-11-4	f	
1038	.	Scuvera	2011-04-19 08:27:53.64979	2011-04-19 08:28:26.302528	active_project	Monsieur		Particulier		/data/clients/c1038-scuvera	f	
1002	Grevet	Lionel	2011-04-05 08:59:56.260526	2011-04-05 08:59:56.416662	active	Monsieur		Particulier		/data/clients/c1002-lionel	f	\N
1030	.	Grain	2011-04-15 07:24:35.558683	2011-04-15 07:24:36.004247	active_project	Monsieur	Client O-W	Particulier		/data/clients/c1030-grain	f	
1003	Biot	Isabelle	2011-04-05 09:28:43.81426	2011-04-05 09:28:44.476402	active	Madame		Particulier		/data/clients/c1003-isabelle	f	\N
1020	Nathalie	Van Remoortel	2011-04-11 14:25:15.826805	2011-04-11 14:29:59.072379	active	Madame		Particulier		/data/clients/c1020-van remoortel-11-4	f	si possible rdv le 15/04/2011 après-midi
1004	.	Chergui	2011-04-05 12:39:21.955516	2011-04-05 12:39:22.324376	active	Monsieur		Particulier		/data/clients/c1004-chergui	f	\N
1013	.	Raad	2010-02-05 08:33:25.916798	2011-04-11 14:34:40.377087	active	Madame	Via l'assurance de l'immeuble	Entreprise		/data/clients/c1013-raad	f	
1005	Anderson	Belo	2011-04-05 13:14:45.529458	2011-04-05 13:14:46.738967	active	Monsieur		Independant	V.T.R	/data/clients/c1005-belo	f	\N
1006	Vanhumbeek	Thierry	2011-04-05 14:38:36.059944	2011-04-05 14:38:37.268979	active	Monsieur	client ow	Particulier		/data/clients/c1006-thierry	f	\N
1007	.	Jelinski	2011-04-06 07:41:55.253056	2011-04-06 07:41:55.772859	active	Monsieur	Son voisin au n° 25	Particulier		/data/clients/c1007-jelinski	f	\N
1008	Ericsson - Hoet	Lorelien	2011-04-06 07:55:41.916118	2011-04-06 07:55:43.277424	active	Madame	Client only-wood 2008 (dossier en annexe)	Particulier		/data/clients/c1008-lorelien	f	\N
1009	Marisa	Ostolani	2010-02-03 11:53:55.118377	2010-02-03 11:53:55.468252	active	Madame	cliente Only-Wood	Particulier		/data/clients/c1009-ostolani	f	\N
1022	Tatiana	Tondreau	2011-04-12 09:52:46.181268	2011-04-12 09:52:46.238691	active_project	Madame	Ses beau parents	Particulier		/data/clients/c1022-tondreau	f	est congé cette semaine (11/04 au 15/04)
1043	paul	Dufour	2011-04-20 14:00:05.995046	2011-04-20 14:02:01.953133	active_project	Monsieur		Particulier		/data/clients/c1043-dufour	f	
1011	Vedat	Gumus	2010-02-03 12:06:28.744438	2010-02-03 12:06:28.816758	active	Monsieur	Miroiterie du nord	Independant	Maison Médical Sainte-Marie	/data/clients/c1011-gumus	f	\N
1031	.	Gregoire	2011-04-15 07:27:07.474139	2011-04-15 07:27:07.54237	active_project	Monsieur	Client O-W	Particulier		/data/clients/c1031-gregoire	f	Vendredi
1012	.	Hittelet	2010-02-05 08:27:03.477709	2010-02-05 08:27:03.554576	active	Monsieur	Client ONLY-WOOD	Particulier		/data/clients/c1012-hittelet	f	\N
1023	Marc	Baudoin	2011-04-12 14:44:35.480124	2011-04-12 14:44:35.54146	active_project	Monsieur	Marc Guiot et dejà travailler pour son père	Particulier		/data/clients/c1023-baudoin	f	
1014	Pascal	Francois	2011-04-11 07:26:46.84744	2011-04-11 07:26:47.20209	active	Monsieur	Client Only-Wood	Independant		/data/clients/c1014-francois	f	
1015	.	Frima	2011-04-11 07:35:50.44722	2011-04-11 07:35:50.515507	active	Madame	Mme Debacker	Particulier		/data/clients/c1015-frima	f	12/04 à 14H30
1024	.	Vaal	2011-04-13 08:16:37.106735	2011-04-13 08:16:37.157756	active_project	Madame		Particulier		/data/clients/c1024-vaal	f	18 avril, après 15h - 19 et 20 avril, le matin
1016	.	Poppinghuys	2011-04-11 08:01:38.834023	2011-04-11 08:01:39.192413	active	Monsieur		Particulier		/data/clients/c1016-poppinghuys	f	
1017	.	Sogetoit	2011-04-11 12:07:10.669337	2011-04-11 12:07:11.037937	active	Monsieur	Client Only-Wood	Entreprise	SOGETOIT	/data/clients/c1017-sogetoit-11-4	f	
1032	.	Seghers	2011-04-15 09:28:41.208675	2011-04-15 09:28:41.295442	active_project	Monsieur		Particulier		/data/clients/c1032-seghers	f	18 avril, 10h00
1025	.	Yousfi	2011-04-13 09:14:23.76811	2011-04-13 09:14:23.803011	active_project	Monsieur	MJ Gestion	Particulier		/data/clients/c1025-yousfi	f	
1026	.	Van Hende	2011-04-13 09:52:05.20162	2011-04-13 09:52:05.261902	active_project	Monsieur	Bouche à oreille	Particulier		/data/clients/c1026-van hende	f	Vendredi à 10h00
1039	Jean-Pierre	Vantongelen	2011-04-19 10:21:59.119477	2011-04-19 10:24:19.67288	active_project	Monsieur	Client Only-Wood	Particulier		/data/clients/c1039-vantongelen	f	
1027	.	Troisi	2011-04-13 11:45:52.913849	2011-04-13 11:45:52.978682	active_project	Monsieur	à travailler chez Pop & co	Particulier		/data/clients/c1027-troisi	f	
1033	.	Legrand	2011-04-18 07:48:53.997181	2011-04-18 07:48:54.234287	active_project	Mr		Entreprise	Sibelga	/data/clients/c1033-legrand	f	
1028	.	Nichisov	2011-04-13 14:54:25.408259	2011-04-13 14:54:25.529211	active_project	Madame		Particulier		/data/clients/c1028-nichisov	f	
1029	.	Voncken	2011-04-14 09:47:02.23507	2011-04-14 09:47:02.568505	active_project	Monsieur	Batibouw	Particulier		/data/clients/c1029-voncken	f	19 avril, 10h00
1034	.	Mauliano	2011-04-18 08:08:22.996546	2011-04-18 08:08:23.077174	active_project	Monsieur	D'amis client ow	Particulier		/data/clients/c1034-mauliano	f	
1040	.	Sablon	2011-04-19 12:46:45.488911	2011-04-19 12:47:07.76731	active_project	Monsieur	Ancien client (PLUME)	Particulier		/data/clients/c1040-sablon	f	
1044	olivier	Wiulpart	2011-04-20 14:05:13.844301	2011-04-20 14:06:14.037523	active_project	Monsieur		Particulier		/data/clients/c1044-wiulpart	f	
1010	Mélanie	Boulanger	2010-02-03 11:57:36.99805	2011-04-18 13:30:55.323079	active	Madame	Madame De Jonckeere cliente Only-Wood	Particulier		/data/clients/c1010-boulanger	f	
1041	Isabelle	Dancygier	2011-04-20 10:29:22.866362	2011-04-20 10:29:55.252826	active_project	Madame	ami	Particulier		/data/clients/c1041-dancygier	f	
1048	Francois	Rambeaux 	2011-04-27 10:37:27.082328	2011-04-27 10:37:49.100932	active_project	Monsieur	Yves Putzeys	Particulier		/data/clients/c1048-rambeaux	f	
1045	.	Melleker	2011-04-26 14:44:38.861716	2011-04-26 14:44:54.878765	active_project	Monsieur		Particulier		/data/clients/c1045-melleker	f	
1050	.	Chatue	2011-04-27 14:11:15.546994	2011-04-27 14:11:48.43923	active_project	Monsieur	Camionette	Particulier		/data/clients/c1050-chatue	f	
1049	Catherine	Vilvorder	2011-04-27 11:08:07.714181	2011-04-27 11:09:08.158725	active_project	Madame		Particulier		/data/clients/c1049-vilvorder	f	
1047	.	Gille	2011-04-26 15:27:03.649982	2011-04-26 15:27:36.768065	active_project	Madame	Jettoise	Particulier		/data/clients/c1047-gille	f	
1057	.	Bouzakhti	2011-04-28 12:54:45.254849	2011-04-28 12:55:42.850303	active_project	Monsieur		Particulier		/data/clients/c1057-bouzakhti	f	
1053	Argilio	Martin	2011-04-28 08:12:55.761468	2011-04-28 08:12:55.821866	created	Monsieur	Client Only-Wood	Particulier		/data/clients/c1053-martin	f	
1052	.	Boomert	2011-04-27 14:20:53.781507	2011-04-27 14:21:22.502316	active_project	Monsieur	Client O-W	Particulier		/data/clients/c1052-boomert	f	
1054	Argilio	Martin	2011-04-28 08:13:55.322428	2011-04-28 08:14:32.419917	active_project	Monsieur	Client Only-Wood	Particulier		/data/clients/c1054-martin	f	
1055	Patrick	Cousin	2011-04-28 08:17:43.485806	2011-04-28 08:18:55.60888	active_project	Monsieur	Client Only-Wood	Particulier		/data/clients/c1055-cousin	f	
1056	Carine	Martens	2011-04-28 12:18:56.300213	2011-04-28 12:19:24.494332	active_project	Madame		Particulier		/data/clients/c1056-martens	f	
1058	.	Robion	2011-04-28 14:50:29.319838	2011-04-28 14:50:57.767076	active_project	Madame	Ancienne cliente	Particulier		/data/clients/c1058-robion	f	
1059	.	Degavre	2011-05-03 13:01:39.000795	2011-05-03 13:02:26.111944	active_project	Monsieur	Jettois	Particulier		/data/clients/c1059-degavre	f	
1062	Paul	Langham	2011-05-04 08:19:44.988405	2011-05-04 08:19:45.028582	created	Monsieur	Client Only-Wood	Particulier		/data/clients/c1062-langham	f	
1065	Paul	Langham	2011-05-04 08:27:33.734874	2011-05-04 08:31:30.823892	active_project	Monsieur	Client Only-Wood	Particulier		/data/clients/c1065-langham	f	
1078	Freddy	Tack	2011-05-09 09:48:01.979328	2011-05-09 09:48:22.100829	active_project	Monsieur	Client Only-Wood	Particulier		/data/clients/c1078-tack	f	
1076	Karine	Collard	2011-05-09 07:20:12.346298	2011-05-19 07:20:28.021845	active_project	Madame	ami Didier OW	Particulier		/data/clients/c1076-dvoght	f	
1066	.	Beesem	2011-05-04 08:28:35.533232	2011-05-04 13:29:06.69977	active_project	Madame	client O-W	Particulier		/data/clients/c1066-van-beesem	f	
1079	.	De Rijcke	2011-05-09 09:56:56.701995	2011-05-09 10:02:23.095517	active_project	Madame	Client Only-Wood	Particulier		/data/clients/c1079-de-rijcke	f	
1067	.	Mullier	2011-05-05 07:08:30.924961	2011-05-05 07:08:42.450547	active_project	Monsieur	Batibouw	Particulier		/data/clients/c1067-mullier	f	Le 9 mai à 11h00
1100	.	Moureau	2011-05-25 13:25:23.692089	2011-05-25 13:25:51.043184	active_project	Madame	Jettoise	Particulier		/data/clients/c1100-moureau	f	
1095	.	Geronymos	2011-05-24 09:34:54.660191	2011-05-24 09:35:00.195178	active_project	Madame	Mme Harrisson	Particulier		/data/clients/c1095-geronymos	f	
1068	Jean-paul	Calluwaertt	2011-05-05 07:56:54.323796	2011-05-05 07:57:04.39523	active_project	Monsieur	voisin didier	Particulier		/data/clients/c1068-calluwaertt	f	
1080	.	Domms	2011-05-09 10:05:02.081342	2011-05-09 10:05:20.263814	active_project	Monsieur	Client Only-Wood	Particulier		/data/clients/c1080-domms	f	
1088	Nathan	Lillo	2011-05-19 09:30:40.099103	2011-05-19 09:30:52.751594	active_project	Monsieur		Particulier		/data/clients/c1088-lillo	f	
1069	Vera	Kessler	2011-05-05 12:48:26.268958	2011-05-05 12:50:18.757917	active_project	Madame	Auquier	Particulier		/data/clients/c1069-kessler	f	
1070	.	Les frères St - Jean 	2011-05-05 12:49:21.138123	2011-05-05 12:50:21.544136	active_project	Monsieur		Particulier		/data/clients/c1070-les-freres-st-jean	f	
1071	Pascale	Paez	2011-05-05 14:17:17.210101	2011-05-05 14:17:47.961679	active_project	Madame	restaurant le "novo" Madame Marville	Independant	restaurant Les Super Filles Du Tram	/data/clients/c1071-paez	f	
1089	.	Looverie	2011-05-19 09:43:18.545255	2011-05-19 09:43:39.589851	active_project	Monsieur	Ancien client 1994	Particulier		/data/clients/c1089-looverie	f	
1072	.	Rummens	2011-05-05 15:36:28.956611	2011-05-05 15:36:40.224914	active_project	Madame		Particulier		/data/clients/c1072-rummens	f	
1082	.	Schmitz	2011-05-11 13:01:24.686679	2011-05-11 13:01:42.251659	active_project	Monsieur	Client O-W	Particulier		/data/clients/c1082-schmitz	f	Semaine du 16/(
1073	Monique	Munting	2011-05-06 13:22:39.735175	2011-05-06 13:23:23.887269	active_project	Madame	Cammionette rue de Linthout	Particulier		/data/clients/c1073-munting	f	
1074	.	Neve	2011-05-06 15:18:42.363322	2011-05-06 15:18:56.985724	active_project	Monsieur		Particulier		/data/clients/c1074-neve	f	
1083	.	Van der elst	2011-05-13 15:35:00.701752	2011-05-13 15:35:20.611812	active_project	Monsieur		Particulier		/data/clients/c1083-van-der-elst	f	
1075	Christophe	Dursel	2011-05-06 15:21:03.196372	2011-05-06 15:21:13.587003	active_project	Monsieur	Neve	Particulier		/data/clients/c1075-dursel	f	10/05 à 15h00
1096	Raymond	Veriter	2011-05-24 10:11:57.825052	2011-05-24 10:12:29.056989	active_project	Monsieur	Via ami mais son épouse ne sais pas qui ???	Particulier		/data/clients/c1096-veriter	f	
1090	.	Calvo	2011-05-19 10:30:11.028714	2011-05-19 10:31:18.257823	active_project	Monsieur	Internet	Particulier		/data/clients/c1090-calvo	f	
1084	.	Daffy	2011-05-13 15:37:02.194089	2011-05-13 15:37:26.482999	active_project	Monsieur	Mr Sarton (courtier)	Particulier		/data/clients/c1084-daffy	f	
1077	Rita	Le roy	2011-05-09 09:29:40.003222	2011-05-09 09:31:32.897866	active_project	Madame	Client Only-Wood	Independant		/data/clients/c1077-le-roy	f	
1081	Olivia	du Quesne	2011-05-10 12:10:51.727084	2011-05-16 12:38:28.162933	active_project	Madame	ami Didier OW	Particulier		/data/clients/c1081-bernard	f	
1107	.	Segers	2011-05-30 08:19:11.152988	2011-05-30 08:20:25.362697	active_project	Monsieur	Client Only-Wood	Particulier		/data/clients/c1107-segers	f	
1091	.	Lassoie	2011-05-20 10:27:07.202204	2011-05-20 10:27:31.870468	active_project	Madame		Particulier		/data/clients/c1091-lassoie	f	
1085	Brigitte	De Ruyter	2011-05-16 14:34:22.623037	2011-05-16 14:34:34.227824	active_project	Madame		Entreprise	Pop & co	/data/clients/c1085-de-ruyter	f	
1101	.	Boulez	2011-05-26 07:58:18.731968	2011-05-26 07:58:44.071265	active_project	Madame		Particulier		/data/clients/c1101-boulez	f	
1097	.	Mathieu	2011-05-24 10:29:21.886951	2011-05-24 10:29:42.893131	active_project	Monsieur	.	Particulier	.	/data/clients/c1097-mathieu	f	.
1086	.	Senechal	2011-05-17 13:19:37.902276	2011-05-17 13:19:51.113208	active_project	Madame	Client Only-Wood	Particulier		/data/clients/c1086-senechal	f	
1092	.	Verbruggen	2011-05-20 14:28:42.700659	2011-05-20 14:31:05.093009	active_project	Monsieur	Client Only-Wood	Independant		/data/clients/c1092-verbruggen	f	
1087	Jasqueline	Beyer	2011-05-18 14:16:19.016578	2011-05-18 14:16:32.848618	active_project	Madame	Mr Wuilpart	Particulier		/data/clients/c1087-beyer	f	
1093	Gerard	De Clercq	2011-05-23 10:29:11.841661	2011-05-23 10:29:26.025585	active_project	Monsieur	Madame Elise Simoens 	Particulier		/data/clients/c1093-de-clercq	f	
1098	.	Clayes	2011-05-25 08:01:13.12404	2011-05-25 08:01:30.440225	active_project	Madame	Cammionette rue Coghen	Particulier		/data/clients/c1098-clayes	f	
1094	.	Verhelst	2011-05-23 14:00:52.442148	2011-05-23 14:01:17.569296	active_project	Madame	Client O-W	Particulier		/data/clients/c1094-verhelst	f	
1105	.	Lahousse	2011-05-30 07:16:29.189258	2011-05-30 07:17:04.513585	active_project	Monsieur	Ancien client +/- 2008	Particulier		/data/clients/c1105-lahousse	f	
1099	Marc	Lacroix	2011-05-25 09:43:29.196468	2011-05-25 09:43:50.706582	active_project	Monsieur	Ancien client 2000	Particulier		/data/clients/c1099-lacroix	f	
1102	Pierre	Schiemsky	2011-05-26 10:06:47.92453	2011-05-26 10:07:02.968767	active_project	Monsieur	De passage 	Particulier		/data/clients/c1102-schiemsky	f	
1109	.	De Rijcke	2011-05-30 12:07:16.101994	2011-05-30 12:07:53.112997	active_project	Monsieur	Via internet PROFIALIS	Particulier		/data/clients/c1109-de-rijcke	f	
1103	Eric	Libert	2011-05-26 10:09:06.610609	2011-05-26 10:10:25.678171	active_project	Monsieur	Via ROTO	Particulier		/data/clients/c1103-libert	f	
1106	.	Rondeaux	2011-05-30 07:39:27.679087	2011-05-30 07:46:23.525087	active_project	Monsieur	Client Only-Wood	Independant	DECO-RO-PA	/data/clients/c1106-rondeaux	f	
1104	.	Giltay	2011-05-27 13:51:00.461518	2011-05-27 13:53:26.839415	active_project	Monsieur	Client Only-Wood	Particulier		/data/clients/c1104-giltay	f	
1108	Marcel	Huysseune	2011-05-30 10:07:59.073847	2011-05-30 10:08:25.489423	active_project	Monsieur	De passage 	Entreprise		/data/clients/c1108-huysseune	f	
1112	.	Cotzaridis	2011-06-01 09:14:25.150803	2011-06-01 09:14:49.607155	active_project	Monsieur	Garage Lancia (Jette)	Particulier		/data/clients/c1112-cotzaridis	f	
1111	.	Henry	2011-05-30 13:53:44.23694	2011-05-30 13:54:23.039903	active_project	Madame	Ses parents sont client only-wood	Particulier		/data/clients/c1111-henry	f	
1110	Sara	Tuukkamen	2011-05-30 12:44:49.449222	2011-05-30 12:47:06.399668	active_project	Madame	Client Only-Wood	Particulier		/data/clients/c1110-tuukkamen	f	
1113	.	El Hammadi	2011-06-01 11:52:41.525182	2011-06-01 11:53:39.82876	active_project	Monsieur		Particulier		/data/clients/c1113-el-hammadi	f	
1114	Joerg	Pfortner	2011-06-06 07:22:34.607925	2011-06-06 07:34:31.7215	active_project	Monsieur	Client Only-Wood 2008	Entreprise	S.P.R.L. European Medical Center	/data/clients/c1114-pfortner	f	
1115	Veerle	De Wandeleer	2011-06-06 13:57:09.022133	2011-06-06 13:57:27.715948	active_project	Madame	Client Only-Wood 2011	Particulier		/data/clients/c1115-de-wandeleer	f	
1116	Bruno	Halleux	2011-06-07 10:22:59.738719	2011-06-07 10:24:18.779011	active_project	Monsieur	Comes	Particulier		/data/clients/c1116-halleux	f	
1117	Vincent	Forton	2011-06-07 11:51:57.874213	2011-06-07 11:53:30.112616	active_project	Monsieur	Client Only-Wood 2008	Particulier		/data/clients/c1117-forton	f	
1118	.	Deswert	2011-06-07 16:01:01.957472	2011-06-07 16:02:07.539103	active_project	Madame	Client Only-Wood	Independant		/data/clients/c1118-deswert	f	
1119	Jacques	Wolfs	2011-06-08 08:31:29.702231	2011-06-08 08:32:11.249224	active_project	Monsieur	Garage Lahaye (chee de jette)	Autre		/data/clients/c1119-wolfs	f	
1141		Van Schevensteen	2011-06-16 09:20:32.845231	2011-06-16 09:21:11.02605	active_project	Monsieur	Mr Pagliarulo	Independant		/data/clients/c1141-van-schevensteen	f	
1132		De Moyer	2011-06-14 07:23:29.027787	2011-06-14 07:23:36.548635	active_project	Madame		Particulier		/data/clients/c1132-de-moyer	f	
1120	Roger	Wargnies	2011-06-08 08:36:40.808128	2011-06-08 08:37:51.142892	active_project	Monsieur	voisin onlywood	Particulier		/data/clients/c1120-wargnies	f	
1121	Pierre	Khoudari	2011-06-08 09:14:10.645334	2011-06-08 09:14:23.701508	active_project	Monsieur	Petre assurance	Particulier		/data/clients/c1121-khoudari	f	
1133	Delphine	Deraymaeker	2011-06-14 07:45:22.923271	2011-06-14 07:45:56.193327	active_project	Madame	Leur voisin de n°22 (Monsieur goonen)	Particulier		/data/clients/c1133-deraymaeker	f	
1122	.	Mesbahi	2011-06-08 11:55:14.345468	2011-06-08 11:55:31.182701	active_project	Monsieur		Particulier		/data/clients/c1122-mesbahi	f	Vendredi 18h
1142		Van Schevensteen	2011-06-16 09:38:40.168466	2011-06-16 09:38:57.719038	active_project	Monsieur	Mr Pagliarulo	Particulier		/data/clients/c1142-van-schevensteen	f	
1134	Léon	Verbruggen	2011-06-14 11:42:42.638485	2011-06-14 11:47:57.530405	active_project	Monsieur		Particulier		/data/clients/c1134-verbruggen	f	
1125	.	Ryckaert	2011-06-08 14:01:10.498765	2011-06-08 14:01:25.234346	active_project	Madame	Client Only-Wood 2008	Particulier		/data/clients/c1125-ryckaert	f	
1149		De Coninck	2011-06-17 15:13:27.654823	2011-06-17 15:13:33.521303	active_project	Madame	Jette	Independant		/data/clients/c1149-de-coninck	f	a partir de mardi, en après-midi
1126	Ilia	Toncu	2011-06-08 15:25:47.223556	2011-06-08 15:26:19.939495	active_project	Monsieur	Mail	Autre		/data/clients/c1126-toncu	f	
1135	Madame Fabri	Ecole saint-françois d'assise	2011-06-14 11:53:43.779439	2011-06-14 11:53:53.684524	active_project	Monsieur		Entreprise		/data/clients/c1135-ecole-saint-francois-dassise	f	
1127	.	Henri	2011-06-09 09:43:23.24942	2011-06-09 09:43:42.91496	active_project	Madame		Particulier		/data/clients/c1127-henri	f	
1143		Demoulin	2011-06-16 11:33:00.31489	2011-06-16 11:34:16.890616	active_project	Madame		Particulier		/data/clients/c1143-demoulin	f	
1128		Chirchirillo	2011-06-09 15:04:37.309477	2011-06-09 15:05:07.471248	active_project	Monsieur	Son voisin Monsieur Vanhess	Particulier		/data/clients/c1128-chirchirillo	f	
1136	Suresh	Sainanee	2011-06-14 12:00:27.408461	2011-06-14 12:15:18.096993	active_project	Monsieur		Particulier		/data/clients/c1136-sainanee	f	
1129	Virginie	Stevens	2011-06-09 15:09:36.798821	2011-06-09 15:10:15.124694	active_project	Madame	Via ami Monsieur Morcette Michel	Particulier		/data/clients/c1129-stevens	f	
1154	André	Maleka	2011-06-21 08:36:42.613561	2011-06-21 08:37:24.942475	active_project	Monsieur		Particulier		/data/clients/c1154-maleka	f	
1130		Cortoguera	2011-06-09 15:39:09.387442	2011-06-09 15:39:19.382765	active_project	Madame		Particulier		/data/clients/c1130-cortoguera	f	Avant le 20/06
1137		Fontaine	2011-06-14 12:18:20.991059	2011-06-14 12:18:37.498021	active_project	Monsieur	Client Only-Wood	Independant	IMMO BENELUX	/data/clients/c1137-fontaine	f	
1131	Abdel	El Mourabit	2011-06-10 15:04:21.177531	2011-06-10 15:05:09.278059	active_project	Monsieur	chantier même adresse cette semaine	Particulier		/data/clients/c1131-el-mourabit	f	
1138	Catherine-Marie 	Mathieu	2011-06-14 12:34:02.494314	2011-06-14 12:34:52.261262	active_project	Madame	l'immenble à déjà fait appel à only-wood	Particulier		/data/clients/c1138-mathieu	f	
1150	Luc	Dony	2011-06-20 07:12:23.574861	2011-06-20 07:13:32.98534	active_project	Monsieur	Client Only-Wood 1999	Particulier		/data/clients/c1150-dony	f	
1144	Anouk	De Ryckere	2011-06-16 11:36:59.970321	2011-06-16 11:37:37.996411	active_project	Madame	jettoise	Particulier		/data/clients/c1144-de-ryckere	f	
1139	Luc	Herickx	2011-06-14 15:21:03.165334	2011-06-14 15:21:35.110662	active_project	Monsieur	Ami de didier Putzeys et te connait	Particulier		/data/clients/c1139-herickx	f	
1145	Jean	Hendrickx	2011-06-16 11:39:10.292546	2011-06-16 11:41:06.499767	active_project	Monsieur		Particulier		/data/clients/c1145-hendrickx	f	
1140		Thys	2011-06-16 08:51:44.244519	2011-06-16 08:52:06.372231	active_project	Monsieur		Independant	SANITHYS SPRL	/data/clients/c1140-thys	f	
1161	rené-pierre	Dessart 	2011-06-23 08:44:31.656721	2011-06-23 08:45:11.07962	active_project	Mr	marché communal de jette	Particulier	raval-facade S.A	/data/clients/c1161-dessart	t	lundi-mercredi(soir) 
1151	Sophie	De Crombrugghe	2011-06-20 12:34:37.969087	2011-06-20 12:34:57.03596	active_project	Madame		Particulier		/data/clients/c1151-de-crombrugghe	f	
1146	Hélène	De Hemptinne	2011-06-16 12:17:40.568474	2011-06-16 12:17:49.016827	active_project	Monsieur	Ses voisins	Particulier		/data/clients/c1146-de-hemptinne	f	
1155	Miloud	Attik	2011-06-21 14:37:27.54176	2011-06-21 14:37:46.537282	active_project	Monsieur	Client Only-Wood 2004	Particulier		/data/clients/c1155-attik	f	
1152	Joseph	Goeman	2011-06-20 12:38:00.755723	2011-06-20 12:38:26.268916	active_project	Monsieur	Mr Melleker	Particulier		/data/clients/c1152-goeman	f	5/7/11
1147	Martine	Hiver	2011-06-16 14:10:38.176073	2011-06-16 14:10:43.973102	active_project	Madame		Particulier		/data/clients/c1147-hiver	f	
1148	Marc	Vloebergh	2011-06-16 14:12:22.976486	2011-06-16 14:12:29.107661	active_project	Monsieur		Particulier		/data/clients/c1148-vloebergh	f	
1153	Cédric	Wautier	2011-06-20 15:20:47.458572	2011-06-20 15:21:26.126205	active_project	Monsieur		Particulier		/data/clients/c1153-wautier	f	
1156		Belpaire	2011-06-22 07:09:54.028966	2011-06-22 07:11:51.097105	active_project	Monsieur	jettois	Particulier		/data/clients/c1156-belpaire	f	si possible après 17h00
1159	Timothy	Byrne	2011-06-22 13:44:36.624499	2011-06-22 13:53:03.784437	active_project	Monsieur	voisin onlywood	Independant		/data/clients/c1159-byrne	t	
1157	Jolanta	Stanczuk	2011-06-22 13:22:13.515567	2011-06-22 13:24:54.14174	active_project	Madame	Client Only-Wood 1999	Particulier		/data/clients/c1157-stanczuk	t	rdv si possible le mercredi après-midi à partir de 15h00
1160	Guy	Van Belleghem	2011-06-22 14:00:33.707872	2011-06-22 14:02:46.355625	active_project	Monsieur	sa voisine cliente only-wood	Particulier		/data/clients/c1160-van-belleghem	t	
\.


--
-- TOC entry 1917 (class 0 OID 33758)
-- Dependencies: 1560
-- Data for Name: comments; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY comments (id, user_id, description, content, comment_owner_id, comment_owner_type, created_at, updated_at, comment_state) FROM stdin;
3	4	test	test\r\n	142	MessageBox	2011-06-23 09:45:05.565649	2011-06-23 09:45:05.602721	project_message
\.


--
-- TOC entry 1918 (class 0 OID 33769)
-- Dependencies: 1562
-- Data for Name: contacts; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY contacts (id, description, genre, contact_data, contact_ref_id, contact_ref_type, created_at, updated_at) FROM stdin;
1	grevet	GSM	0475/710.878	1	Client	2011-04-05 08:50:19.600856	2011-04-05 08:50:19.600856
2	grevet	GSM	0475/710.878	1	Project	2011-04-05 08:50:56.706808	2011-04-05 08:50:56.706808
3	test	GSM	0484.152.920	1001	Client	2011-04-05 08:56:58.501611	2011-04-05 08:56:58.501611
4	grevet	GSM	0475/710.878	1002	Client	2011-04-05 08:59:56.264245	2011-04-05 08:59:56.264245
5	grevet	GSM	0475/710.878	2	Project	2011-04-05 09:00:17.715001	2011-04-05 09:00:17.715001
6	Biot	GSM	0485/444.226	1003	Client	2011-04-05 09:28:44.004418	2011-04-05 09:28:44.004418
7	Biot	GSM	0485/444.226	3	Project	2011-04-05 09:29:22.703547	2011-04-05 09:29:22.703547
8	Chergui	GSM	0474/50.27.97	1004	Client	2011-04-05 12:39:22.030138	2011-04-05 12:39:22.030138
9	Chergui	Email	zinaoptique@skynet.be	1004	Client	2011-04-05 12:40:08.801046	2011-04-05 12:40:08.801046
10	Chergui	GSM	0474/50.27.97	4	Project	2011-04-05 12:40:30.697142	2011-04-05 12:40:30.697142
11	Belo Anderson	GSM	0477/359.609	1005	Client	2011-04-05 13:14:45.678247	2011-04-05 13:14:45.678247
12	Belo Anderson	Email	vtrbel@skynet.be	1005	Client	2011-04-05 13:14:45.706989	2011-04-05 13:14:45.706989
13	Belo Anderson	Fax	02/427.88.60	1005	Client	2011-04-05 13:14:45.733569	2011-04-05 13:14:45.733569
14	Belo Anderson	GSM	0477/359.609	5	Project	2011-04-05 13:15:12.595572	2011-04-05 13:15:12.595572
15	Thierry Vanhumbeek	GSM	0478/29.79.99	1006	Client	2011-04-05 14:38:36.263969	2011-04-05 14:38:36.263969
16	Thierry Vanhumbeek	Email	thvnhk@yahoo.com	1006	Client	2011-04-05 14:38:36.291878	2011-04-05 14:38:36.291878
17	Thierry Vanhumbeek	GSM	0478/29.79.99	6	Project	2011-04-05 14:38:57.744003	2011-04-05 14:38:57.744003
18	Jelinski .	GSM	0472/27.38.42	1007	Client	2011-04-06 07:41:55.392563	2011-04-06 07:41:55.392563
19	Jelinski .	Email	sawicka8@wp.pl	1007	Client	2011-04-06 07:41:55.416982	2011-04-06 07:41:55.416982
20	Jelinski .	GSM	0472/27.38.42	7	Project	2011-04-06 07:44:15.604762	2011-04-06 07:44:15.604762
21	Lorelien Ericsson - Hoet	GSM	0495/20.87.82	1008	Client	2011-04-06 07:55:42.365739	2011-04-06 07:55:42.365739
22	Lorelien Ericsson - Hoet	Email	ericsson.hoet@skynet.be	1008	Client	2011-04-06 07:55:42.383105	2011-04-06 07:55:42.383105
23	Lorelien Ericsson - Hoet	GSM	0495/20.87.82	8	Project	2011-04-06 07:57:07.648295	2011-04-06 07:57:07.648295
24	Ostolani Marisa	GSM	0473/28.33.92	1009	Client	2010-02-03 11:53:55.197074	2010-02-03 11:53:55.197074
25	Ostolani Marisa	GSM	0473/28.33.92	9	Project	2010-02-03 11:54:51.125355	2010-02-03 11:54:51.125355
26	Boulanger Mélanie	GSM	0473/68.25.60	1010	Client	2010-02-03 11:57:37.015121	2010-02-03 11:57:37.015121
27	Boulanger Mélanie	GSM	0473/68.25.60	10	Project	2010-02-03 12:00:22.040304	2010-02-03 12:00:22.040304
28	Boulanger Mélanie	Email	mélanie_boulanger@hotmail.com	10	Project	2010-02-03 12:00:22.045701	2010-02-03 12:00:22.045701
29	Gumus Vedat	GSM	0478/98.88.89	1011	Client	2010-02-03 12:06:28.757178	2010-02-03 12:06:28.757178
30	Gumus Vedat	Email	vedatgumus@gmail.com	1011	Client	2010-02-03 12:06:28.765217	2010-02-03 12:06:28.765217
31	Gumus Vedat	GSM	0478/98.88.89	11	Project	2010-02-03 12:07:20.471174	2010-02-03 12:07:20.471174
32	Gumus Vedat	Fixe	02/217.89.19	1011	Client	2010-02-03 12:08:59.222017	2010-02-03 12:08:59.222017
33	Hittelet .	Fixe	02/428.81.55	1012	Client	2010-02-05 08:27:03.491919	2010-02-05 08:27:03.491919
34	Hittelet .	GSM	0473/530.425	1012	Client	2010-02-05 08:27:03.499578	2010-02-05 08:27:03.499578
35	Hittelet .	Fixe	02/428.81.55	12	Project	2010-02-05 08:27:43.164601	2010-02-05 08:27:43.164601
36	Raad .	Fixe	02/450.20.02	1013	Client	2010-02-05 08:33:25.928503	2010-02-05 08:33:25.928503
37	Raad .	GSM	0475/298.120	1013	Client	2010-02-05 08:33:25.939989	2010-02-05 08:33:25.939989
38	Raad .	Email	rim_leb@yahoo.fr	1013	Client	2010-02-05 08:33:25.948403	2010-02-05 08:33:25.948403
39	Raad .	Fixe	02/450.20.02	13	Project	2010-02-05 08:34:12.03815	2010-02-05 08:34:12.03815
40	Francois Pascal	Fixe	02/478.64.26	1014	Client	2011-04-11 07:26:46.877701	2011-04-11 07:26:46.877701
41	Francois Pascal	Fax	02/478.64.26	1014	Client	2011-04-11 07:26:46.877709	2011-04-11 07:26:46.877709
42	Francois Pascal	GSM	0475/928.450	1014	Client	2011-04-11 07:26:46.877709	2011-04-11 07:26:46.877709
43	Francois Pascal	Fixe	02/478.64.26	14	Project	2011-04-11 07:27:38.979769	2011-04-11 07:27:38.979769
44	Frima .	GSM	0486/63.41.08	1015	Client	2011-04-11 07:35:50.447414	2011-04-11 07:35:50.447414
45	Frima .	Fixe	02/771.58.95	1015	Client	2011-04-11 07:35:50.447465	2011-04-11 07:35:50.447465
46	Frima .	Email	denise.andary@scarlet.be	1015	Client	2011-04-11 07:35:50.447499	2011-04-11 07:35:50.447499
47	Frima .	Email	heico.frima@scarlet.be	1015	Client	2011-04-11 07:35:50.452453	2011-04-11 07:35:50.452453
48	Frima .	GSM	0486/63.41.08	15	Project	2011-04-11 07:36:20.99513	2011-04-11 07:36:20.99513
49	Poppinghuys .	GSM	0495/38.23.64	1016	Client	2011-04-11 08:01:38.899832	2011-04-11 08:01:38.899832
50	Poppinghuys .	Email	pops@skynet.be	1016	Client	2011-04-11 08:01:38.909141	2011-04-11 08:01:38.909141
51	Poppinghuys .	GSM	0495/38.23.64	16	Project	2011-04-11 08:02:10.644902	2011-04-11 08:02:10.644902
52	Sogetoit	Fixe	02/414.08.61	1017	Client	2011-04-11 12:07:10.712439	2011-04-11 12:07:10.712439
53	Sogetoit	Fax	02/523.04.62	1017	Client	2011-04-11 12:07:10.728419	2011-04-11 12:07:10.728419
54	Sogetoit	Email	sogetoit@skynet.be	1017	Client	2011-04-11 12:07:10.735074	2011-04-11 12:07:10.735074
55	Sogetoit	Fixe	02/414.08.61	17	Project	2011-04-11 12:07:59.802236	2011-04-11 12:07:59.802236
56	Ghislain Claudine	Fixe	02/476.23.74	1019	Client	2011-04-11 12:43:39.721824	2011-04-11 12:43:39.721824
57	Ghislain Claudine	Email	claudine6666@hotmail.com	1019	Client	2011-04-11 12:43:39.730232	2011-04-11 12:43:39.730232
58	Ghislain Claudine	Fixe	02/476.23.74	18	Project	2011-04-11 12:44:18.44818	2011-04-11 12:44:18.44818
59	Van Remoortel Nathalie	GSM	0486/760.892	1020	Client	2011-04-11 14:25:15.836178	2011-04-11 14:25:15.836178
60	Van Remoortel Nathalie	Email	nathalie.vanremoortel@vivaqua.be	1020	Client	2011-04-11 14:25:15.848608	2011-04-11 14:25:15.848608
61	Van Remoortel Nathalie	GSM	0486/760.892	19	Project	2011-04-11 14:26:03.617177	2011-04-11 14:26:03.617177
62	Gaubin Armelle	Fax	1	1021	Client	2011-04-11 14:54:39.374552	2011-04-11 14:54:39.374552
63	Gaubin Armelle	Fax	1	20	Project	2011-04-11 14:55:35.660608	2011-04-11 14:55:35.660608
64	Tondreau Tatiana	GSM	0477/57.00.56	1022	Client	2011-04-12 09:52:46.186129	2011-04-12 09:52:46.186129
65	Tondreau	Email	tatiana.tondreau@skynet.be	1022	Client	2011-04-12 09:52:46.1879	2011-04-12 09:52:46.1879
66	Tondreau Tatiana	GSM	0477/57.00.56	21	Project	2011-04-12 09:54:03.721369	2011-04-12 09:54:03.721369
67	Baudoin Marc	Email	marc-baudoin@scarlet.be	1023	Client	2011-04-12 14:44:35.492164	2011-04-12 14:44:35.492164
68	Baudoin Marc	Email	marc-baudoin@scarlet.be	22	Project	2011-04-12 14:47:39.197909	2011-04-12 14:47:39.197909
69	Baudoin Marc	GSM	0477/370.448	22	Project	2011-04-12 14:47:39.203298	2011-04-12 14:47:39.203298
70	Marc Baudoin	GSM	0477/370.448	1023	Client	2011-04-12 14:48:43.609296	2011-04-12 14:48:43.609296
71	Vaal	GSM	0497/92.02.64	23	Project	2011-04-13 08:22:29.90208	2011-04-13 08:22:29.90208
72	Yousfi .	GSM	0474/50.04.31	1025	Client	2011-04-13 09:14:23.770894	2011-04-13 09:14:23.770894
73	Yousfi .	GSM	0474/50.04.31	24	Project	2011-04-13 09:16:06.717767	2011-04-13 09:16:06.717767
74	Van Hende .	Fixe	02/427.93.32	1026	Client	2011-04-13 09:52:05.210671	2011-04-13 09:52:05.210671
75	Van Hende	Email	donquichottecc@hotmail.com	1026	Client	2011-04-13 09:52:05.212569	2011-04-13 09:52:05.212569
76	Van Hende .	Fixe	02/427.93.32	25	Project	2011-04-13 09:52:21.381092	2011-04-13 09:52:21.381092
77	Troisi .	GSM	0493/02.45.75	1027	Client	2011-04-13 11:45:52.918992	2011-04-13 11:45:52.918992
78	Troisi	Email	jarrold@live.be	1027	Client	2011-04-13 11:45:52.920344	2011-04-13 11:45:52.920344
79	Troisi .	GSM	0493/02.45.75	26	Project	2011-04-13 11:46:31.181299	2011-04-13 11:46:31.181299
80	Nichisov .	GSM	0476/90.10.14	1028	Client	2011-04-13 14:54:25.412955	2011-04-13 14:54:25.412955
81	Nichisov	Email	razvanichisov@yahoo.com	1028	Client	2011-04-13 14:54:25.483901	2011-04-13 14:54:25.483901
82	Nichisov .	GSM	0476/90.10.14	27	Project	2011-04-13 14:54:42.663851	2011-04-13 14:54:42.663851
83	Voncken	GSM	0477/62.66.18	1029	Client	2011-04-14 09:47:02.314368	2011-04-14 09:47:02.314368
84	Voncken	Email	nickytonny@skynet.be	1029	Client	2011-04-14 09:47:02.323981	2011-04-14 09:47:02.323981
85	Voncken	GSM	0477/62.66.18	28	Project	2011-04-14 09:47:18.443347	2011-04-14 09:47:18.443347
86	Grain	Fixe	02/346.91.78	1030	Client	2011-04-15 07:24:35.71778	2011-04-15 07:24:35.71778
87	Grain	GSM	0495/35.73.17	1030	Client	2011-04-15 07:24:35.72975	2011-04-15 07:24:35.72975
88	Grain	Fixe	02/346.91.78	29	Project	2011-04-15 07:24:47.856115	2011-04-15 07:24:47.856115
89	Gregoire	GSM	0478/42.00.17	1031	Client	2011-04-15 07:27:07.485792	2011-04-15 07:27:07.485792
90	Gregoire	Email	gregoire.leflan@belgacom.net	1031	Client	2011-04-15 07:27:07.494497	2011-04-15 07:27:07.494497
91	Gregoire	GSM	0478/42.00.17	30	Project	2011-04-15 07:27:41.470874	2011-04-15 07:27:41.470874
92	Seghers	GSM	0495/85.10.40	1032	Client	2011-04-15 09:28:41.220301	2011-04-15 09:28:41.220301
93	Seghers	Email	bruno@malibru.be	1032	Client	2011-04-15 09:28:41.228925	2011-04-15 09:28:41.228925
94	Seghers	GSM	0495/85.10.40	31	Project	2011-04-15 09:28:55.534058	2011-04-15 09:28:55.534058
95	Legrand .	GSM	0479/980.985	1033	Client	2011-04-18 07:48:54.031236	2011-04-18 07:48:54.031236
96	Legrand .	GSM	0479/980.985	32	Project	2011-04-18 07:49:36.967042	2011-04-18 07:49:36.967042
97	Mauliano .	GSM	0496/444.822	1034	Client	2011-04-18 08:08:23.012968	2011-04-18 08:08:23.012968
98	Mauliano .	Email	mauliano@skynet.be	1034	Client	2011-04-18 08:08:23.022975	2011-04-18 08:08:23.022975
99	Mauliano .	GSM	0496/444.822	33	Project	2011-04-18 08:10:04.44777	2011-04-18 08:10:04.44777
100	Monsieur test .	Fax	1	1035	Client	2011-04-18 11:59:45.791313	2011-04-18 11:59:45.791313
101	Monsieur Mauliano .	Fax	1	1036	Client	2011-04-18 12:04:36.73218	2011-04-18 12:04:36.73218
102	Monsieur Flinn herol	Fax	1212	1037	Client	2011-04-18 12:07:58.428004	2011-04-18 12:07:58.428004
103	Monsieur Flinn herol	Fax	1212	34	Project	2011-04-18 12:08:11.164202	2011-04-18 12:08:11.164202
104	Monsieur Scuvera .	GSM	0486/948.787	1038	Client	2011-04-19 08:27:53.683414	2011-04-19 08:27:53.683414
105	Monsieur Scuvera .	Email	scuvabela147@hotmail.de	1038	Client	2011-04-19 08:27:53.686757	2011-04-19 08:27:53.686757
106	Monsieur Scuvera .	GSM	0486/948.787	35	Project	2011-04-19 08:28:26.287587	2011-04-19 08:28:26.287587
107	Monsieur Vantongelen Jean-Pierre	Fax	02/420.31.36	1039	Client	2011-04-19 10:21:59.125593	2011-04-19 10:21:59.125593
108	Monsieur Vantongelen Jean-Pierre	GSM	0476/60.70.75	1039	Client	2011-04-19 10:21:59.127736	2011-04-19 10:21:59.127736
109	Monsieur Vantongelen Jean-Pierre	Email	vantongelen@belgacom.net	1039	Client	2011-04-19 10:21:59.128804	2011-04-19 10:21:59.128804
110	Monsieur Vantongelen Jean-Pierre	Fax	02/420.31.36	36	Project	2011-04-19 10:24:19.594844	2011-04-19 10:24:19.594844
111	Monsieur Vantongelen Jean-Pierre	GSM	0476/60.70.75	36	Project	2011-04-19 10:24:19.596344	2011-04-19 10:24:19.596344
112	Monsieur Vantongelen Jean-Pierre	Email	vantongelen@belgacom.net	36	Project	2011-04-19 10:24:19.597802	2011-04-19 10:24:19.597802
113	Monsieur Sablon .	GSM	0475/85.32.73	1040	Client	2011-04-19 12:46:45.495067	2011-04-19 12:46:45.495067
114	Sablon	Email	plume.asse@skynet.be	1040	Client	2011-04-19 12:46:45.497683	2011-04-19 12:46:45.497683
115	Monsieur Sablon .	GSM	0475/85.32.73	37	Project	2011-04-19 12:47:07.699267	2011-04-19 12:47:07.699267
116	Madame Dancygier Isabelle	GSM	0496/99.25.48	1041	Client	2011-04-20 10:29:22.871601	2011-04-20 10:29:22.871601
117	Madame Dancygier Isabelle	Email	isabelle.meulememansépremier.fgov.be	1041	Client	2011-04-20 10:29:22.873881	2011-04-20 10:29:22.873881
118	Madame Dancygier Isabelle	GSM	0496/99.25.48	38	Project	2011-04-20 10:29:55.229385	2011-04-20 10:29:55.229385
119	Dufour	Email	dufourpaul5@gmail.com	1042	Client	2011-04-20 13:56:34.742014	2011-04-20 13:56:34.742014
120	Dufour	Fax	0477/415.997	1042	Client	2011-04-20 13:56:34.744185	2011-04-20 13:56:34.744185
121	Monsieur Dufour paul	GSM	0477/415.997	1043	Client	2011-04-20 14:00:05.998028	2011-04-20 14:00:05.998028
122	Monsieur Dufour paul	Email	dufourpaul@gmail.com	1043	Client	2011-04-20 14:00:06.005099	2011-04-20 14:00:06.005099
123	Monsieur Dufour paul	GSM	0477/415.997	39	Project	2011-04-20 14:02:01.856835	2011-04-20 14:02:01.856835
124	Monsieur Wiulpart olivier	GSM	0476/865.179	1044	Client	2011-04-20 14:05:13.851841	2011-04-20 14:05:13.851841
125	Monsieur Wiulpart olivier	GSM	olivier.wuilpart@hotmail.com	1044	Client	2011-04-20 14:05:13.855102	2011-04-20 14:05:13.855102
126	Monsieur Wiulpart olivier	GSM	0476/865.179	40	Project	2011-04-20 14:06:13.996481	2011-04-20 14:06:13.996481
127	Monsieur Melleker .	Fixe	02/424.25.04	1045	Client	2011-04-26 14:44:38.959463	2011-04-26 14:44:38.959463
128	Monsieur Melleker .	Fax	02/425.25.04	1045	Client	2011-04-26 14:44:38.965927	2011-04-26 14:44:38.965927
129	Monsieur Melleker .	Fixe	02/424.25.04	41	Project	2011-04-26 14:44:54.85744	2011-04-26 14:44:54.85744
130	Madame Meskens	GSM	0477/73.64.85	1046	Client	2011-04-26 15:24:22.156489	2011-04-26 15:24:22.156489
131	Mme Meskens	Email	pie.devolder@skynet.be	1046	Client	2011-04-26 15:24:22.158017	2011-04-26 15:24:22.158017
132	Madame Meskens	GSM	0477/73.64.85	1046	Client	2011-04-26 15:24:27.713463	2011-04-26 15:24:27.713463
133	Mme Meskens	Email	pie.devolder@skynet.be	1046	Client	2011-04-26 15:24:27.714938	2011-04-26 15:24:27.714938
134	Madame Meskens	GSM	0477/73.64.85	1046	Client	2011-04-26 15:24:34.839714	2011-04-26 15:24:34.839714
135	Mme Meskens	Email	pie.devolder@skynet.be	1046	Client	2011-04-26 15:24:34.841483	2011-04-26 15:24:34.841483
136	Madame Meskens	GSM	0477/73.64.85	1046	Client	2011-04-26 15:24:48.348499	2011-04-26 15:24:48.348499
137	Mme Meskens	Email	pie.devolder@skynet.be	1046	Client	2011-04-26 15:24:48.350306	2011-04-26 15:24:48.350306
138	Madame Gille .	GSM	0477/73.64.85	1047	Client	2011-04-26 15:27:03.654912	2011-04-26 15:27:03.654912
139	Mme Meskens	Email	pie.devolder@skynet.be	1047	Client	2011-04-26 15:27:03.655873	2011-04-26 15:27:03.655873
140	Madame Gille .	GSM	0477/73.64.85	42	Project	2011-04-26 15:27:36.739019	2011-04-26 15:27:36.739019
141	Madame Gille .	GSM	0477/73.64.85	43	Project	2011-04-26 15:29:48.821791	2011-04-26 15:29:48.821791
142	Monsieur Rambeaux  Francois	Fixe	085/84.12.00	1048	Client	2011-04-27 10:37:27.088614	2011-04-27 10:37:27.088614
143	Monsieur Rambeaux  Francois	Email	rambeaux-dor@skynet.be	1048	Client	2011-04-27 10:37:27.090967	2011-04-27 10:37:27.090967
144	Monsieur Rambeaux  Francois	Fixe	085/84.12.00	44	Project	2011-04-27 10:37:49.018357	2011-04-27 10:37:49.018357
145	Madame Vilvorder Catherine	GSM	0477/60.91.22	1049	Client	2011-04-27 11:08:07.721881	2011-04-27 11:08:07.721881
146	Madame Vilvorder Catherine	Fax	02/479.36.65	1049	Client	2011-04-27 11:08:07.724641	2011-04-27 11:08:07.724641
147	Madame Vilvorder Catherine	GSM	0477/60.91.22	45	Project	2011-04-27 11:09:08.129833	2011-04-27 11:09:08.129833
148	Monsieur Chatue .	GSM	0484/905.279	1050	Client	2011-04-27 14:11:15.552161	2011-04-27 14:11:15.552161
149	Monsieur Chatue .	GSM	0484/905.279	46	Project	2011-04-27 14:11:48.425866	2011-04-27 14:11:48.425866
150	Mr Quix (architecte)	GSM	0475/27.39.98	1051	Client	2011-04-27 14:17:02.269018	2011-04-27 14:17:02.269018
151	Mr Quix	Email	quix@hontoir.eu	1051	Client	2011-04-27 14:17:02.271348	2011-04-27 14:17:02.271348
152	Mr Quix (architecte)	GSM	0475/27.39.98	1051	Client	2011-04-27 14:17:21.365676	2011-04-27 14:17:21.365676
153	Mr Quix	Email	quix@hontoir.eu	1051	Client	2011-04-27 14:17:21.367319	2011-04-27 14:17:21.367319
154	Mr Quix (architecte)	GSM	0475/27.39.98	1052	Client	2011-04-27 14:20:53.78854	2011-04-27 14:20:53.78854
155	Mr Quix (architecte)	Email	quix@hontoir.eu	1052	Client	2011-04-27 14:20:53.790894	2011-04-27 14:20:53.790894
156	Mr Quix (architecte)	GSM	0475/27.39.98	47	Project	2011-04-27 14:21:22.485346	2011-04-27 14:21:22.485346
157	Monsieur Martin Argilio	GSM	0478/26.53.68	1053	Client	2011-04-28 08:12:55.77078	2011-04-28 08:12:55.77078
158	Monsieur Martin Argilio	Email	martin.	1053	Client	2011-04-28 08:12:55.773702	2011-04-28 08:12:55.773702
159	Monsieur Martin Argilio	GSM	0478/26.53.68	1054	Client	2011-04-28 08:13:55.327218	2011-04-28 08:13:55.327218
160	Monsieur Martin Argilio	Email	martin.argilio@skynet.be	1054	Client	2011-04-28 08:13:55.329181	2011-04-28 08:13:55.329181
161	Monsieur Martin Argilio	GSM	0478/26.53.68	48	Project	2011-04-28 08:14:32.402879	2011-04-28 08:14:32.402879
162	Monsieur Cousin Patrick	GSM	0477/572.046	1055	Client	2011-04-28 08:17:43.489338	2011-04-28 08:17:43.489338
163	Monsieur Cousin Patrick	Email	pat.cn@latribu.be	1055	Client	2011-04-28 08:17:43.490609	2011-04-28 08:17:43.490609
164	Monsieur Cousin Patrick	GSM	0477/572.046	49	Project	2011-04-28 08:18:55.590663	2011-04-28 08:18:55.590663
165	Madame Martens Carine	GSM	0472/27.39.97	1056	Client	2011-04-28 12:18:56.306163	2011-04-28 12:18:56.306163
166	Madame Martens Carine	GSM	0472/27.39.97	50	Project	2011-04-28 12:19:24.469966	2011-04-28 12:19:24.469966
167	Madame Martens Carine	Email	martens.carine@gmail.com	50	Project	2011-04-28 12:26:46.227953	2011-04-28 12:26:46.227953
168	Monsieur Bouzakhti .	GSM	0476/46.45.33	1057	Client	2011-04-28 12:54:45.262488	2011-04-28 12:54:45.262488
169	Monsieur Bouzakhti .	GSM	0476/46.45.33	51	Project	2011-04-28 12:55:42.814605	2011-04-28 12:55:42.814605
170	Madame Robion .	GSM	0486/788.560	1058	Client	2011-04-28 14:50:29.326195	2011-04-28 14:50:29.326195
171	Madame Robion .	GSM	0486/788.560	52	Project	2011-04-28 14:50:57.751526	2011-04-28 14:50:57.751526
172	Monsieur Degavre .	GSM	0474/139.835	1059	Client	2011-05-03 13:01:39.029217	2011-05-03 13:01:39.029217
173	Monsieur Degavre .	Fixe	02/428.01.88	1059	Client	2011-05-03 13:01:39.033446	2011-05-03 13:01:39.033446
174	Monsieur Degavre .	GSM	0474/139.835	53	Project	2011-05-03 13:02:26.098446	2011-05-03 13:02:26.098446
175	Monsieur taras boulba	Fax	024554	1060	Client	2011-05-04 08:10:23.20906	2011-05-04 08:10:23.20906
176	Monsieur r a	Fax	111	1061	Client	2011-05-04 08:13:16.14009	2011-05-04 08:13:16.14009
178	Monsieur Langham Paul	GSM	0496/74.98.33	1062	Client	2011-05-04 08:19:44.994641	2011-05-04 08:19:44.994641
179	Monsieur Langham Paul	Email	paul@exacttrading.com	1062	Client	2011-05-04 08:19:44.996004	2011-05-04 08:19:44.996004
180	Monsieur Langham Paul	Fixe	02/479.55.39	1062	Client	2011-05-04 08:19:44.996715	2011-05-04 08:19:44.996715
181	Monsieur 1 1	GSM	0495.28	1063	Client	2011-05-04 08:20:32.166837	2011-05-04 08:20:32.166837
182	Monsieur Van Beesem .	GSM	0495/28.23.65	1064	Client	2011-05-04 08:21:54.234569	2011-05-04 08:24:31.823777
183	Monsieur Langham Paul	GSM	0496/74.98.33	1065	Client	2011-05-04 08:27:33.734981	2011-05-04 08:27:33.734981
184	Monsieur Langham Paul	Email	paul@exacttrading.com	1065	Client	2011-05-04 08:27:33.738156	2011-05-04 08:27:33.738156
185	Monsieur Langham Paul	Fixe	02/479.55.39	1065	Client	2011-05-04 08:27:33.739922	2011-05-04 08:27:33.739922
186	Monsieur Van Beesem .	GSM	0495/28.23.65	1066	Client	2011-05-04 08:28:35.536027	2011-05-04 08:30:42.557757
187	Van Beesem	Email	vanopstal_13@hotmail.com	1066	Client	2011-05-04 08:30:42.564605	2011-05-04 08:30:42.564605
188	Monsieur Langham Paul	GSM	0496/74.98.33	54	Project	2011-05-04 08:31:30.809584	2011-05-04 08:31:30.809584
189	Monsieur Langham Paul	Fixe	02/479.55.39	54	Project	2011-05-04 08:31:30.811508	2011-05-04 08:31:30.811508
190	Monsieur Van Beesem .	GSM	0495/28.23.65	55	Project	2011-05-04 08:33:05.951071	2011-05-04 08:33:05.951071
191	Mullier	Email	jmullier@gmail.com	1067	Client	2011-05-05 07:08:30.993262	2011-05-05 07:08:30.993262
192	Mullier	Email	jmullier@gmail.com	56	Project	2011-05-05 07:08:42.41614	2011-05-05 07:08:42.41614
193	Monsieur Calluwaertt Jean-paul	GSM	0474/85.83.26	1068	Client	2011-05-05 07:56:54.332568	2011-05-05 07:56:54.332568
194	Monsieur Calluwaertt Jean-paul	GSM	0474/85.83.26	57	Project	2011-05-05 07:57:04.350474	2011-05-05 07:57:04.350474
195	Madame Kessler Vera	GSM	0477/589.561	1069	Client	2011-05-05 12:48:26.283307	2011-05-05 12:48:26.283307
196	Madame Kessler Vera	Email	verakessler@skynet.be	1069	Client	2011-05-05 12:48:26.294163	2011-05-05 12:48:26.294163
197	Monsieur Les frères St - Jean  .	Email	specimen	1070	Client	2011-05-05 12:49:21.150826	2011-05-05 12:49:21.150826
198	Madame Kessler Vera	GSM	0477/589.561	58	Project	2011-05-05 12:50:18.716582	2011-05-05 12:50:18.716582
199	Monsieur Les frères St - Jean  .	Email	specimen	59	Project	2011-05-05 12:50:21.502614	2011-05-05 12:50:21.502614
200	Sogetoit	Fixe	02/414.08.61	60	Project	2011-05-05 13:58:58.219394	2011-05-05 13:58:58.219394
201	Sogetoit	Fixe	02/414.08.61	61	Project	2011-05-05 14:06:42.179192	2011-05-05 14:06:42.179192
202	Madame Paez Pascale	GSM	0496/124.251	1071	Client	2011-05-05 14:17:17.224064	2011-05-05 14:17:17.224064
203	Madame Paez Pascale	Email	pascale.paez@gmail.com	1071	Client	2011-05-05 14:17:17.229972	2011-05-05 14:17:17.229972
204	Madame Paez Pascale	GSM	0496/124.251	62	Project	2011-05-05 14:17:47.863499	2011-05-05 14:17:47.863499
205	Madame Rummens .	GSM	0488/47.57.60	1072	Client	2011-05-05 15:36:28.969537	2011-05-05 15:36:28.969537
206	Madame Rummens .	GSM	0488/47.57.60	63	Project	2011-05-05 15:36:40.187566	2011-05-05 15:36:40.187566
207	Madame Munting Monique	Fixe	02/736.28.20	1073	Client	2011-05-06 13:22:39.989305	2011-05-06 13:22:39.989305
208	Madame Munting	GSM	0473/51.02.89	1073	Client	2011-05-06 13:22:40.008392	2011-05-06 13:22:40.008392
209	Madame Munting	Email	mm@skynet.be	1073	Client	2011-05-06 13:22:40.010571	2011-05-06 13:22:40.010571
210	Madame Munting Monique	Fixe	02/736.28.20	64	Project	2011-05-06 13:23:23.844069	2011-05-06 13:23:23.844069
211	Monsieur Neve .	GSM	0474/69.25.36	1074	Client	2011-05-06 15:18:42.441843	2011-05-06 15:18:42.441843
212	Monsieur Neve .	Email	raphaelce@skynet.be	1074	Client	2011-05-06 15:18:42.465528	2011-05-06 15:18:42.465528
213	Monsieur Neve .	Email	aurian.neve@skynet.be	1074	Client	2011-05-06 15:18:42.466988	2011-05-06 15:18:42.466988
214	Monsieur Neve .	Email	aurian@neve.be	1074	Client	2011-05-06 15:18:42.468204	2011-05-06 15:18:42.468204
215	Monsieur Neve .	GSM	0474/69.25.36	65	Project	2011-05-06 15:18:56.941885	2011-05-06 15:18:56.941885
216	Monsieur Dursel Christophe	GSM	0472/38.17.56	1075	Client	2011-05-06 15:21:03.19929	2011-05-06 15:21:03.19929
217	Monsieur Dursel Christophe	Email	christophe.dursel@belgacom.net	1075	Client	2011-05-06 15:21:03.200569	2011-05-06 15:21:03.200569
218	Monsieur Dursel Christophe	GSM	0472/38.17.56	66	Project	2011-05-06 15:21:13.562509	2011-05-06 15:21:13.562509
219	Madame Dvoght Karine	GSM	0476/955.655	1076	Client	2011-05-09 07:20:12.3576	2011-05-09 07:20:12.3576
221	Madame Le roy Rita	Fixe	02/770.22.71	1077	Client	2011-05-09 09:29:40.010702	2011-05-09 09:29:40.010702
222	Le roy	GSM	0475/48.20.94	1077	Client	2011-05-09 09:29:40.013455	2011-05-09 09:29:40.013455
223	Le roy	Email	leroy.rita@hotmail.com	1077	Client	2011-05-09 09:29:40.015628	2011-05-09 09:29:40.015628
224	Madame Huet	GSM	0479/47.80.36	68	Project	2011-05-09 09:31:32.880779	2011-05-09 09:31:32.880779
225	Madame Levillain	Fixe	02/426.17.43	69	Project	2011-05-09 09:33:28.778144	2011-05-09 09:33:28.778144
226	Monsieur Tack Freddy	Fixe	02/428.79.97	1078	Client	2011-05-09 09:48:01.985061	2011-05-09 09:48:01.985061
227	Monsieur Tack Freddy	Email	freddy.tack@belgacom.net	1078	Client	2011-05-09 09:48:01.986314	2011-05-09 09:48:01.986314
228	Monsieur Tack Freddy	Fixe	02/428.79.97	70	Project	2011-05-09 09:48:22.085426	2011-05-09 09:48:22.085426
229	Madame De Rijcke .	Fixe	02/426.50.02	1079	Client	2011-05-09 09:56:56.708863	2011-05-09 09:56:56.708863
230	Madame De Rijcke .	Email	derijckcammaerts@gmail.com	1079	Client	2011-05-09 09:56:56.711305	2011-05-09 09:56:56.711305
231	Madame De Rijcke .	Fixe	02/426.50.02	71	Project	2011-05-09 10:02:23.081383	2011-05-09 10:02:23.081383
232	Monsieur Domms .	Fixe	02/473.78.79	1080	Client	2011-05-09 10:05:02.084046	2011-05-09 10:05:02.084046
233	Monsieur Domms .	Email	gaudi@skynet.be	1080	Client	2011-05-09 10:05:02.089987	2011-05-09 10:05:02.089987
234	Monsieur Domms .	Fixe	02/473.78.79	72	Project	2011-05-09 10:05:20.242466	2011-05-09 10:05:20.242466
235	Sogetoit	Fixe	02/414.08.61	73	Project	2011-05-10 10:38:00.73537	2011-05-10 10:38:00.73537
236	Madame Bernard .	Fixe	02/426.15.73	1081	Client	2011-05-10 12:10:51.730749	2011-05-10 12:10:51.730749
238	Monsieur Schmitz .	Fixe	02/426.05.42	1082	Client	2011-05-11 13:01:24.763774	2011-05-11 13:01:24.763774
239	Monsieur Schmitz .	Email	rene.schmitz1@telenet.be	1082	Client	2011-05-11 13:01:24.782136	2011-05-11 13:01:24.782136
240	Monsieur Schmitz .	Fixe	02/426.05.42	75	Project	2011-05-11 13:01:42.239712	2011-05-11 13:01:42.239712
241	Sogetoit	Fixe	02/414.08.61	76	Project	2011-05-12 12:30:40.489078	2011-05-12 12:30:40.489078
242	Monsieur Rambeaux  Francois	Fixe	085/84.12.00	77	Project	2011-05-12 12:33:08.378126	2011-05-12 12:33:08.378126
243	Monsieur Van der elst .	GSM	0478/98.92.09	1083	Client	2011-05-13 15:35:00.732027	2011-05-13 15:35:00.732027
244	Monsieur Van der elst .	Email	emmanuel.vanderelst@gmail.com	1083	Client	2011-05-13 15:35:00.733286	2011-05-13 15:35:00.733286
245	Monsieur Van der elst .	GSM	0478/98.92.09	78	Project	2011-05-13 15:35:20.598571	2011-05-13 15:35:20.598571
246	Monsieur Daffy .	GSM	0476/300.123	1084	Client	2011-05-13 15:37:02.1974	2011-05-13 15:37:02.1974
247	Monsieur Daffy .	GSM	0476/300.123	79	Project	2011-05-13 15:37:26.4719	2011-05-13 15:37:26.4719
237	Madame Bernard 	Fixe	02/426.15.73	74	Project	2011-05-10 12:11:06.283419	2011-05-16 12:40:22.88208
248	Madame Bernard 	Email	bob.hancq@skynet.be	74	Project	2011-05-16 12:40:22.891808	2011-05-16 12:40:22.891808
249	Madame De Ruyter Brigitte	GSM	0475/700.280	1085	Client	2011-05-16 14:34:22.647224	2011-05-16 14:34:22.647224
220	Madame Collard Karine	GSM	0476/955.655	67	Project	2011-05-09 07:20:44.885175	2011-05-19 07:23:54.233478
250	Madame De Ruyter Brigitte	Email	brigitte.deruyter@skynet.be	1085	Client	2011-05-16 14:34:22.658018	2011-05-16 14:34:22.658018
251	Madame De Ruyter Brigitte	GSM	0475/700.280	80	Project	2011-05-16 14:34:34.179828	2011-05-16 14:34:34.179828
252	Madame Senechal .	Fixe	02/426.06.25	1086	Client	2011-05-17 13:19:37.910801	2011-05-17 13:19:37.910801
253	Madame Senechal .	Fixe	02/426.06.25	81	Project	2011-05-17 13:19:51.075294	2011-05-17 13:19:51.075294
254	Madame Senechal .	Email	phaya@skynet.be	81	Project	2011-05-17 13:20:34.863181	2011-05-17 13:20:34.863181
255	Madame Senechal	Email	phaya@skynet.be	1086	Client	2011-05-17 13:22:50.310196	2011-05-17 13:22:50.310196
256	Mr Wuilpart	GSM	0476/865.179	1087	Client	2011-05-18 14:16:19.029094	2011-05-18 14:16:19.029094
257	Mr Wuilpart	Email	olivier.wuilpart@hotmail.com	1087	Client	2011-05-18 14:16:19.038104	2011-05-18 14:16:19.038104
258	Mr Wuilpart	GSM	0476/865.179	82	Project	2011-05-18 14:16:32.812437	2011-05-18 14:16:32.812437
259	Collard	Fixe	071/85.33.06	1076	Client	2011-05-19 07:20:28.024281	2011-05-19 07:20:28.024281
260	Madame Collard Karine	Fixe	071/85.33.06	67	Project	2011-05-19 07:23:54.246325	2011-05-19 07:23:54.246325
261	Monsieur Degeneve	Fixe	02/426.89.82	83	Project	2011-05-19 07:44:46.856252	2011-05-19 07:44:46.856252
262	Monsieur Lillo Nathan	GSM	0474/33.77.78	1088	Client	2011-05-19 09:30:40.112277	2011-05-19 09:30:40.112277
263	Monsieur Lillo Nathan	Email	nathan@voo.be	1088	Client	2011-05-19 09:30:40.12272	2011-05-19 09:30:40.12272
264	Monsieur Lillo Nathan	GSM	0474/33.77.78	84	Project	2011-05-19 09:30:52.703946	2011-05-19 09:30:52.703946
265	Monsieur Looverie .	Fixe	02/425.03.57	1089	Client	2011-05-19 09:43:18.558694	2011-05-19 09:43:18.558694
266	Monsieur Looverie .	GSM	0476/219.637	1089	Client	2011-05-19 09:43:18.565388	2011-05-19 09:43:18.565388
267	Monsieur Looverie .	Fixe	02/425.03.57	85	Project	2011-05-19 09:43:39.548741	2011-05-19 09:43:39.548741
268	Monsieur Calvo .	GSM	0474/460.960	1090	Client	2011-05-19 10:30:11.04037	2011-05-19 10:30:11.04037
269	Calvo	Email	yulbryner@live.be	86	Project	2011-05-19 10:31:18.217675	2011-05-19 10:31:18.217675
270	Madame Lassoie .	GSM	0477/58.63.01	1091	Client	2011-05-20 10:27:07.3473	2011-05-20 10:27:07.3473
271	Madame Lassoie .	GSM	0477/58.63.01	87	Project	2011-05-20 10:27:31.83296	2011-05-20 10:27:31.83296
272	Monsieur Verbruggen .	Fixe	02/428.36.14	1092	Client	2011-05-20 14:28:42.712037	2011-05-20 14:28:42.712037
273	Monsieur Verbruggen	Email	verbruggen-sodivin@skynet.be	1092	Client	2011-05-20 14:28:42.720032	2011-05-20 14:28:42.720032
274	Monsieur Verbruggen .	Fixe	02/428.36.14	88	Project	2011-05-20 14:31:05.001114	2011-05-20 14:31:05.001114
275	Francois Pascal	Fixe	02/478.64.26	89	Project	2011-05-23 07:12:37.999174	2011-05-23 07:12:37.999174
276	Francois Pascal	Fixe	02/478.64.26	90	Project	2011-05-23 07:13:20.96578	2011-05-23 07:13:20.96578
277	Francois Pascal	Fixe	02/478.64.26	91	Project	2011-05-23 07:13:42.207444	2011-05-23 07:13:42.207444
278	Francois Pascal	Fixe	02/478.64.26	92	Project	2011-05-23 07:14:03.147541	2011-05-23 07:14:03.147541
279	Francois Pascal	Fixe	02/478.64.26	93	Project	2011-05-23 07:14:32.873124	2011-05-23 07:14:32.873124
280	Francois Pascal	Fixe	02/478.64.26	94	Project	2011-05-23 07:15:01.466051	2011-05-23 07:15:01.466051
281	Francois Pascal	Fixe	02/478.64.26	95	Project	2011-05-23 07:15:27.56382	2011-05-23 07:15:27.56382
282	Monsieur De Clercq Gerard	GSM	0474/85.77.29	1093	Client	2011-05-23 10:29:11.852553	2011-05-23 10:29:11.852553
283	Monsieur De Clercq	Email	gerard.de.clercq@skynet.be	1093	Client	2011-05-23 10:29:11.85906	2011-05-23 10:29:11.85906
284	Monsieur De Clercq Gerard	GSM	0474/85.77.29	96	Project	2011-05-23 10:29:25.967739	2011-05-23 10:29:25.967739
285	Madame Verhelst .	Fixe	02/427.31.85	1094	Client	2011-05-23 14:00:52.457032	2011-05-23 14:00:52.457032
286	Madame Verhelst .	Fixe	02/427.31.85	97	Project	2011-05-23 14:01:17.532871	2011-05-23 14:01:17.532871
287	Francois Pascal	Fixe	02/478.64.26	98	Project	2011-05-23 16:00:18.707493	2011-05-23 16:00:18.707493
288	Monsieur Veriter Raymond	Fixe	02/762.39.92	1096	Client	2011-05-24 10:11:57.835217	2011-05-24 10:11:57.835217
289	Monsieur Veriter	GSM	0497/198.133	1096	Client	2011-05-24 10:11:57.843303	2011-05-24 10:11:57.843303
290	Monsieur Veriter	Email	raymond@veriter.biz	1096	Client	2011-05-24 10:11:57.850399	2011-05-24 10:11:57.850399
291	Monsieur Veriter	Fax	02/770.09.87	1096	Client	2011-05-24 10:11:57.85638	2011-05-24 10:11:57.85638
292	Monsieur Veriter Raymond	Fixe	02/762.39.92	100	Project	2011-05-24 10:12:29.019506	2011-05-24 10:12:29.019506
293	Monsieur Mathieu .	Fixe	02/465.23.71	1097	Client	2011-05-24 10:29:21.899387	2011-05-24 10:29:21.899387
294	Monsieur Mathieu .	Fixe	02/465.23.71	101	Project	2011-05-24 10:29:42.857145	2011-05-24 10:29:42.857145
295	Madame Clayes .	GSM	0486/82.68.92	1098	Client	2011-05-25 08:01:13.187663	2011-05-25 08:01:13.187663
296	Madame Clayes	Email	jdh@mail.be	1098	Client	2011-05-25 08:01:13.208008	2011-05-25 08:01:13.208008
297	Madame Clayes .	GSM	0486/82.68.92	102	Project	2011-05-25 08:01:30.40144	2011-05-25 08:01:30.40144
298	Monsieur Lacroix Marc	GSM	0477/512.911	1099	Client	2011-05-25 09:43:29.209505	2011-05-25 09:43:29.209505
299	Monsieur Lacroix Marc	Email	marc_lacroix@skynet.be	1099	Client	2011-05-25 09:43:29.21668	2011-05-25 09:43:29.21668
300	Monsieur Lacroix Marc	GSM	0477/512.911	103	Project	2011-05-25 09:43:50.670538	2011-05-25 09:43:50.670538
301	Madame Moureau .	GSM	0484/06.39.09	1100	Client	2011-05-25 13:25:23.704928	2011-05-25 13:25:23.704928
302	Madame Moureau	Email	moureau16@hotmail.com	1100	Client	2011-05-25 13:25:23.711621	2011-05-25 13:25:23.711621
303	Madame Moureau .	GSM	0484/06.39.09	104	Project	2011-05-25 13:25:50.992297	2011-05-25 13:25:50.992297
304	Madame Boulez .	GSM	0475/42.26.53	1101	Client	2011-05-26 07:58:18.744634	2011-05-26 07:58:18.744634
305	Madame Boulez .	GSM	0475/42.26.53	105	Project	2011-05-26 07:58:44.031284	2011-05-26 07:58:44.031284
306	Madame Boulez .	GSM	0475/42.26.53	106	Project	2011-05-26 09:25:13.463429	2011-05-26 09:25:13.463429
307	Monsieur Schiemsky Pierre	Fixe	02/245.01.15	1102	Client	2011-05-26 10:06:47.934883	2011-05-26 10:06:47.934883
308	Monsieur Schiemsky	Fax	02/245.01.15	1102	Client	2011-05-26 10:06:47.942219	2011-05-26 10:06:47.942219
309	Monsieur Schiemsky	GSM	0475/980.549	1102	Client	2011-05-26 10:06:47.947411	2011-05-26 10:06:47.947411
310	Monsieur Schiemsky Pierre	Fixe	02/245.01.15	107	Project	2011-05-26 10:07:02.931998	2011-05-26 10:07:02.931998
311	Monsieur Libert Eric	GSM	0476/95.00.38	1103	Client	2011-05-26 10:09:06.622198	2011-05-26 10:09:06.622198
312	Monsieur Libert	Email	eric.libert@skynet.be	1103	Client	2011-05-26 10:09:06.630824	2011-05-26 10:09:06.630824
313	Monsieur Libert Eric	GSM	0476/95.00.38	108	Project	2011-05-26 10:10:25.635225	2011-05-26 10:10:25.635225
314	Monsieur Giltay .	Fixe	02/427.05.57	1104	Client	2011-05-27 13:51:00.476253	2011-05-27 13:51:00.476253
315	Monsieur Giltay .	Fixe	02/427.05.57	109	Project	2011-05-27 13:53:26.731035	2011-05-27 13:53:26.731035
316	Monsieur Lahousse .	GSM	0473/727.614	1105	Client	2011-05-30 07:16:29.218208	2011-05-30 07:16:29.218208
317	Mr Lahousse	Email	rul@scarlet.be	1105	Client	2011-05-30 07:16:29.227853	2011-05-30 07:16:29.227853
318	Monsieur Lahousse .	GSM	0473/727.614	110	Project	2011-05-30 07:17:04.477412	2011-05-30 07:17:04.477412
319	Monsieur Rondeaux .	Fixe	02/426.53.34	1106	Client	2011-05-30 07:39:27.692304	2011-05-30 07:39:27.692304
320	Monsieur Rondeaux	Fax	02/428.83.31	1106	Client	2011-05-30 07:39:27.703508	2011-05-30 07:39:27.703508
321	Monsieur Rondeaux	GSM	0475/73.14.89	1106	Client	2011-05-30 07:39:27.709791	2011-05-30 07:39:27.709791
322	Monsieur Rondeaux	Email	info@decorapa.eu	1106	Client	2011-05-30 07:39:27.715226	2011-05-30 07:39:27.715226
323	Monsieur Rondeaux .	Fixe	02/426.53.34	111	Project	2011-05-30 07:46:23.470271	2011-05-30 07:46:23.470271
324	Monsieur Segers .	Fixe	02/478.07.24	1107	Client	2011-05-30 08:19:11.167023	2011-05-30 08:19:11.167023
325	Monsieur Segers .	Fixe	02/478.07.24	112	Project	2011-05-30 08:20:25.323316	2011-05-30 08:20:25.323316
326	Monsieur Huysseune Marcel	Fixe	02/252.51.42	1108	Client	2011-05-30 10:07:59.087248	2011-05-30 10:07:59.087248
327	Madame Huysseune (sa fille)	GSM	0478/33.02.33	1108	Client	2011-05-30 10:07:59.093399	2011-05-30 10:07:59.093399
328	Monsieur Huysseune	Email	marcelhuy@skynet.be	1108	Client	2011-05-30 10:07:59.099213	2011-05-30 10:07:59.099213
329	Monsieur Huysseune Marcel	Fixe	02/252.51.42	113	Project	2011-05-30 10:08:25.44047	2011-05-30 10:08:25.44047
330	Monsieur De Rijcke .	Fixe	02/466.24.39	1109	Client	2011-05-30 12:07:16.11509	2011-05-30 12:07:16.11509
331	Monsieur De Rijcke	GSM	0477/918.303	1109	Client	2011-05-30 12:07:16.121558	2011-05-30 12:07:16.121558
332	Monsieur De Rijcke .	Fixe	02/466.24.39	114	Project	2011-05-30 12:07:53.057301	2011-05-30 12:07:53.057301
333	Madame Tuukkamen Sara	GSM	0498/54.38.29	1110	Client	2011-05-30 12:44:49.46096	2011-05-30 12:44:49.46096
334	Madame Tuukkamen	Email	romanmartin@yahoo.com	1110	Client	2011-05-30 12:44:49.469303	2011-05-30 12:44:49.469303
335	Madame Tuukkamen Sara	GSM	0498/54.38.29	115	Project	2011-05-30 12:47:06.358274	2011-05-30 12:47:06.358274
336	Madame Henry .	GSM	04776/85.67.87	1111	Client	2011-05-30 13:53:44.250013	2011-05-30 13:53:44.250013
337	Madame Henry	Email	gilbertlaurent@msn.com	1111	Client	2011-05-30 13:53:44.26037	2011-05-30 13:53:44.26037
338	Madame Henry .	GSM	04776/85.67.87	116	Project	2011-05-30 13:54:23.002542	2011-05-30 13:54:23.002542
339	Monsieur Cotzaridis .	GSM	0477/25.22.81	1112	Client	2011-06-01 09:14:25.373845	2011-06-01 09:14:25.373845
340	Garage Lancia	Fixe	02/425.40.99	1112	Client	2011-06-01 09:14:25.405418	2011-06-01 09:14:25.405418
341	Monsieur Cotzaridis .	GSM	0477/25.22.81	117	Project	2011-06-01 09:14:49.519678	2011-06-01 09:14:49.519678
342	Monsieur El Hammadi .	GSM	0476/538.409	1113	Client	2011-06-01 11:52:41.540835	2011-06-01 11:52:41.540835
343	El Hammadi	Email	saidus109@hotmail.com	1113	Client	2011-06-01 11:52:41.552045	2011-06-01 11:52:41.552045
344	Monsieur El Hammadi .	GSM	0476/538.409	118	Project	2011-06-01 11:53:39.798724	2011-06-01 11:53:39.798724
345	Monsieur El Hammadi .	GSM	0476/538.409	119	Project	2011-06-01 12:28:21.097695	2011-06-01 12:28:21.097695
346	Monsieur Pfortner Joerg	GSM	0484/56.26.86	1114	Client	2011-06-06 07:22:34.638006	2011-06-06 07:22:34.638006
347	Monsieur Pfortner Joerg	GSM	0484/56.26.86	120	Project	2011-06-06 07:23:22.660281	2011-06-06 07:23:22.660281
348	Monsieur Pfortner Joerg	Email	joerg.pfoertner@skynet.be	120	Project	2011-06-06 07:25:22.192334	2011-06-06 07:25:22.192334
349	Monsieur Pfortner	Email	joerg.pfoertner@skynet.be	1114	Client	2011-06-06 07:34:31.721514	2011-06-06 07:34:31.721514
350	Madame De Wandeleer Veerle	Fixe	02/420.25.43 (prive)	1115	Client	2011-06-06 13:57:09.039079	2011-06-06 13:57:09.039079
351	Monsieur De Wandeleer	Fixe	02/426.83.80 (travail)	1115	Client	2011-06-06 13:57:09.045807	2011-06-06 13:57:09.045807
352	Madame De Wandeleer Veerle	Fixe	02/420.25.43 (prive)	121	Project	2011-06-06 13:57:27.656783	2011-06-06 13:57:27.656783
353	De Wandeleer	Email	dewandeller.veerle@skynet.be	1115	Client	2011-06-06 13:58:54.045841	2011-06-06 13:58:54.045841
354	Monsieur Halleux Bruno	GSM	0479/87.52.55	1116	Client	2011-06-07 10:22:59.775511	2011-06-07 10:22:59.775511
355	Monsieur Halleux Bruno	Email	bruno.halleux@bnpparibasfortis.com	1116	Client	2011-06-07 10:22:59.788092	2011-06-07 10:22:59.788092
356	Monsieur Halleux Bruno	GSM	0479/87.52.55	122	Project	2011-06-07 10:24:18.722011	2011-06-07 10:24:18.722011
357	Monsieur Forton Vincent	GSM	0498/85.31.49	1117	Client	2011-06-07 11:51:57.89378	2011-06-07 11:51:57.89378
358	Monsieur Forton	Email	fontonwiot@scarlet.be	1117	Client	2011-06-07 11:51:57.904922	2011-06-07 11:51:57.904922
359	Monsieur Forton Vincent	GSM	0498/85.31.49	123	Project	2011-06-07 11:53:30.061463	2011-06-07 11:53:30.061463
362	Monsieur Wolfs Jacques	Fixe	02/427.38.18	1119	Client	2011-06-08 08:31:29.718708	2011-06-08 08:31:29.718708
363	Monsieur Wolfs Jacques	Fixe	02/427.38.18	125	Project	2011-06-08 08:32:11.123076	2011-06-08 08:32:11.123076
364	Monsieur Wargnies Roger	Fixe	02/649.09.66 (prive)	1120	Client	2011-06-08 08:36:40.816683	2011-06-08 08:36:40.816683
365	Madame Parvais	Fixe	02/425.09.66 (garage roger)	1120	Client	2011-06-08 08:36:40.828607	2011-06-08 08:36:40.828607
366	Madame Parvais	Fax	02/425.19.97	1120	Client	2011-06-08 08:36:40.843168	2011-06-08 08:36:40.843168
367	Monsieur Wargnies Roger	Fixe	02/649.09.66 (prive)	126	Project	2011-06-08 08:37:51.08927	2011-06-08 08:37:51.08927
368	Monsieur Khoudari Pierre	Fixe	02/375.60.96	1121	Client	2011-06-08 09:14:10.656445	2011-06-08 09:14:10.656445
369	Monsieur Khoudari Pierre	Email	khoudaripierre@skynet.be	1121	Client	2011-06-08 09:14:10.663525	2011-06-08 09:14:10.663525
370	Monsieur Khoudari Pierre	Fixe	02/375.60.96	127	Project	2011-06-08 09:14:23.661208	2011-06-08 09:14:23.661208
371	Monsieur Mesbahi .	GSM	0477/52.75.30	1122	Client	2011-06-08 11:55:14.430243	2011-06-08 11:55:14.430243
372	Monsieur Mesbahi .	Email	abdel.mesbahi	1122	Client	2011-06-08 11:55:14.458113	2011-06-08 11:55:14.458113
373	Monsieur Mesbahi .	GSM	0477/52.75.30	128	Project	2011-06-08 11:55:31.16962	2011-06-08 11:55:31.16962
374	Monsieur herman van rompuil	Fax	0248484	1123	Client	2011-06-08 13:32:23.971374	2011-06-08 13:32:23.971374
375	Monsieur herman van rompuil	Fax	0248484	1124	Client	2011-06-08 13:35:03.314351	2011-06-08 13:35:03.314351
376	Madame Ryckaert .	Fixe	02/476.18.69	1125	Client	2011-06-08 14:01:10.498887	2011-06-08 14:01:10.498887
377	Madame Ryckaert .	Fixe	02/476.18.69	129	Project	2011-06-08 14:01:25.204377	2011-06-08 14:01:25.204377
378	Monsieur Toncu Ilia	GSM	0485/755.721	1126	Client	2011-06-08 15:25:47.236328	2011-06-08 15:25:47.236328
379	Monsieur Toncu	Email	itoncu@hotmail.com	1126	Client	2011-06-08 15:25:47.244714	2011-06-08 15:25:47.244714
380	Monsieur Toncu Ilia	GSM	0485/755.721	130	Project	2011-06-08 15:26:19.93627	2011-06-08 15:26:19.93627
381	Madame Henri .	Fixe	02/478.13.92	1127	Client	2011-06-09 09:43:23.254252	2011-06-09 09:43:23.254252
382	Madame Henri .	Fixe	02/478.13.92	131	Project	2011-06-09 09:43:42.89202	2011-06-09 09:43:42.89202
383	Monsieur Chirchirillo 	GSM	0472/72.76.76	1128	Client	2011-06-09 15:04:37.326084	2011-06-09 15:04:37.326084
384	Monsieur Chirchirillo	Email	info@hbconsulting.be	1128	Client	2011-06-09 15:04:37.335709	2011-06-09 15:04:37.335709
385	Monsieur Chirchirillo 	GSM	0472/72.76.76	132	Project	2011-06-09 15:05:07.420763	2011-06-09 15:05:07.420763
386	Madame Stevens Virginie	GSM	0474/93.07.34	1129	Client	2011-06-09 15:09:36.815676	2011-06-09 15:09:36.815676
387	Madame Stevens	Email	virginie.stevens@skynet.be	1129	Client	2011-06-09 15:09:36.82565	2011-06-09 15:09:36.82565
388	Madame Stevens Virginie	GSM	0474/93.07.34	133	Project	2011-06-09 15:10:15.066407	2011-06-09 15:10:15.066407
389	Madame Cortoguera 	GSM	0476/63.21.00	1130	Client	2011-06-09 15:39:09.408767	2011-06-09 15:39:09.408767
390	Madame Cortoguera 	Fixe	02/502.08.36	1130	Client	2011-06-09 15:39:09.423249	2011-06-09 15:39:09.423249
391	Madame Cortoguera 	GSM	0476/63.21.00	134	Project	2011-06-09 15:39:19.341784	2011-06-09 15:39:19.341784
392	Monsieur herman van rompuil	Fax	0248484	135	Project	2011-06-10 07:34:35.288752	2011-06-10 07:34:35.288752
393	Monsieur El Mourabit Abdel	GSM	0484/695.082	1131	Client	2011-06-10 15:04:21.190323	2011-06-10 15:04:21.190323
394	Monsieur El Mourabit	Email	abdelouahid17@hotmail.com	1131	Client	2011-06-10 15:04:21.203758	2011-06-10 15:04:21.203758
395	Monsieur El Mourabit Abdel	GSM	0484/695.082	136	Project	2011-06-10 15:05:09.220209	2011-06-10 15:05:09.220209
396	Madame De Moyer 	Fixe	02/653.34.40	1132	Client	2011-06-14 07:23:29.064687	2011-06-14 07:23:29.064687
397	Madame De Moyer 	GSM	0495/64.21.62	1132	Client	2011-06-14 07:23:29.078499	2011-06-14 07:23:29.078499
398	Madame De Moyer 	Fixe	02/653.34.40	137	Project	2011-06-14 07:23:36.506805	2011-06-14 07:23:36.506805
399	Madame Deraymaeker Delphine	Fixe	02/534.77.49	1133	Client	2011-06-14 07:45:22.939716	2011-06-14 07:45:22.939716
400	Madame Deraymaeker	GSM	0473/94.52.09	1133	Client	2011-06-14 07:45:22.950482	2011-06-14 07:45:22.950482
401	Madame Deraymaeker	Email	delphine.deraymaeker@cfwb.be	1133	Client	2011-06-14 07:45:22.953256	2011-06-14 07:45:22.953256
402	Madame Deraymaeker Delphine	Fixe	02/534.77.49	138	Project	2011-06-14 07:45:56.142196	2011-06-14 07:45:56.142196
403	Monsieur Verbruggen Léon	Fixe	02/345.87.38	1134	Client	2011-06-14 11:42:42.654238	2011-06-14 11:42:42.654238
404	Monsieur Verbruggen Léon	GSM	0476/30.20.45	1134	Client	2011-06-14 11:42:42.664744	2011-06-14 11:42:42.664744
405	Monsieur Verbruggen Léon	Email	brigitte.verbruggen@skynet.be	1134	Client	2011-06-14 11:42:42.677733	2011-06-14 11:42:42.677733
406	Monsieur Verbruggen Léon	Fixe	02/345.87.38	139	Project	2011-06-14 11:47:57.474364	2011-06-14 11:47:57.474364
407	Monsieur Ecole saint-françois d'assise Madame Fabri	Fax	02/354.99.33	1135	Client	2011-06-14 11:53:43.799006	2011-06-14 11:53:43.799006
408	Monsieur Ecole saint-françois d'assise Madame Fabri	Email	sfa1410@gmail.com	1135	Client	2011-06-14 11:53:43.809462	2011-06-14 11:53:43.809462
361	Madame Deswert .	Fixe	02/533.95.09	124	Project	2011-06-07 16:02:07.487516	2011-06-21 08:28:33.717234
360	Madame Deswert .	Fixe	02/533.95.09	1118	Client	2011-06-07 16:01:01.970339	2011-06-21 08:30:37.365346
409	Monsieur Ecole saint-françois d'assise Madame Fabri	Fax	02/354.99.33	140	Project	2011-06-14 11:53:53.609315	2011-06-14 11:53:53.609315
410	Monsieur Sainanee Suresh	Fixe	02/733.96.96	1136	Client	2011-06-14 12:00:27.420695	2011-06-14 12:00:27.420695
411	Monsieur Sainanee Suresh	GSM	0496/59.38.36	1136	Client	2011-06-14 12:00:27.434484	2011-06-14 12:00:27.434484
412	Monsieur Sainanee Suresh	Email	ssainanee@gmail.com	1136	Client	2011-06-14 12:00:27.440394	2011-06-14 12:00:27.440394
413	Monsieur Sainanee Suresh	Fixe	02/733.96.96	141	Project	2011-06-14 12:15:18.056429	2011-06-14 12:15:18.056429
414	Monsieur Fontaine 	GSM	0475/24.89.00	1137	Client	2011-06-14 12:18:20.997589	2011-06-14 12:18:20.997589
415	Monsieur Fontaine 	GSM	0475/24.89.00	142	Project	2011-06-14 12:18:37.438528	2011-06-14 12:18:37.438528
416	Madame Mathieu Catherine-Marie 	Fixe	02/622.04.69	1138	Client	2011-06-14 12:34:02.51226	2011-06-14 12:34:02.51226
417	Madame Mathieu Catherine-Marie 	GSM	0496/45.15.42	1138	Client	2011-06-14 12:34:02.513768	2011-06-14 12:34:02.513768
418	Madame Mathieu Catherine-Marie 	Email	catherinemarie.mathieu@gmail.com	1138	Client	2011-06-14 12:34:02.520608	2011-06-14 12:34:02.520608
419	Madame Mathieu Catherine-Marie 	Fixe	02/622.04.69	143	Project	2011-06-14 12:34:52.20327	2011-06-14 12:34:52.20327
420	Monsieur Herickx Luc	GSM	0475/36.44.95	1139	Client	2011-06-14 15:21:03.178693	2011-06-14 15:21:03.178693
421	Monsieur Herickx Luc	Email	lucherickx@hotmail.com	1139	Client	2011-06-14 15:21:03.189323	2011-06-14 15:21:03.189323
422	Monsieur Herickx Luc	GSM	0475/36.44.95	144	Project	2011-06-14 15:21:35.059982	2011-06-14 15:21:35.059982
423	Monsieur Thys 	GSM	0487/62.88.92	1140	Client	2011-06-16 08:51:44.420891	2011-06-16 08:51:44.420891
424	Monsieur Thys 	Email	sanitjys.sprl@live.be	1140	Client	2011-06-16 08:51:44.456987	2011-06-16 08:51:44.456987
425	Monsieur Thys 	GSM	0487/62.88.92	145	Project	2011-06-16 08:52:06.334372	2011-06-16 08:52:06.334372
426	Monsieur Van Schevensteen 	GSM	0497/57.24.80	1141	Client	2011-06-16 09:20:32.857941	2011-06-16 09:20:32.857941
427	Monsieur Van Schevensteen 	GSM	0497/57.24.80	146	Project	2011-06-16 09:21:10.971921	2011-06-16 09:21:10.971921
428	Monsieur Van Schevensteen 	GSM	0497/57.24.80	1142	Client	2011-06-16 09:38:40.176217	2011-06-16 09:38:40.176217
429	Monsieur Van Schevensteen 	Email	fb072224@skynet.be	1142	Client	2011-06-16 09:38:40.185444	2011-06-16 09:38:40.185444
430	Monsieur Van Schevensteen 	GSM	0497/57.24.80	147	Project	2011-06-16 09:38:57.681322	2011-06-16 09:38:57.681322
431	Madame Demoulin 	GSM	0497/07.65.01	1143	Client	2011-06-16 11:33:00.322837	2011-06-16 11:33:00.322837
432	Madame Demoulin 	GSM	0497/07.65.01	148	Project	2011-06-16 11:34:16.849428	2011-06-16 11:34:16.849428
433	Madame De Ryckere Anouk	GSM	0473/88.26.33	1144	Client	2011-06-16 11:36:59.98308	2011-06-16 11:36:59.98308
434	Madame De Ryckere Anouk	Email	anouk@hp.com	1144	Client	2011-06-16 11:36:59.992108	2011-06-16 11:36:59.992108
435	Madame De Ryckere Anouk	GSM	0473/88.26.33	149	Project	2011-06-16 11:37:37.955073	2011-06-16 11:37:37.955073
436	Monsieur Hendrickx Jean	Fixe	02/378.06.22	1145	Client	2011-06-16 11:39:10.305612	2011-06-16 11:39:10.305612
437	Monsieur Hendrickx Jean	GSM	0477/84.04.70	1145	Client	2011-06-16 11:39:10.316814	2011-06-16 11:39:10.316814
438	Monsieur Schitz	Fixe	02/420.03.50	150	Project	2011-06-16 11:41:06.46495	2011-06-16 11:41:06.46495
439	Monsieur De Hemptinne Hélène	GSM	0486/23.92.60	1146	Client	2011-06-16 12:17:40.582501	2011-06-16 12:17:40.582501
440	Monsieur De Hemptinne Hélène	Email	helene.de.hemptinne@hotmail.com	1146	Client	2011-06-16 12:17:40.592879	2011-06-16 12:17:40.592879
441	Monsieur De Hemptinne Hélène	GSM	0486/23.92.60	151	Project	2011-06-16 12:17:48.973769	2011-06-16 12:17:48.973769
442	Madame Hiver Martine	GSM	0478/55.89.70	1147	Client	2011-06-16 14:10:38.19127	2011-06-16 14:10:38.19127
443	Madame Hiver Martine	Email	martine_hiver@merck.com	1147	Client	2011-06-16 14:10:38.201262	2011-06-16 14:10:38.201262
444	Madame Hiver Martine	GSM	0478/55.89.70	152	Project	2011-06-16 14:10:43.934093	2011-06-16 14:10:43.934093
445	Monsieur Vloebergh Marc	GSM	0478/48.47.74	1148	Client	2011-06-16 14:12:22.988225	2011-06-16 14:12:22.988225
446	Monsieur Vloebergh Marc	Email	marc.vloebergh@belgacom.be	1148	Client	2011-06-16 14:12:22.997345	2011-06-16 14:12:22.997345
447	Monsieur Vloebergh Marc	GSM	0478/48.47.74	153	Project	2011-06-16 14:12:29.071457	2011-06-16 14:12:29.071457
448	Madame De Coninck 	Fixe	02/426.06.62	1149	Client	2011-06-17 15:13:27.666364	2011-06-17 15:13:27.666364
449	Madame De Coninck 	Fixe	02/426.06.62	154	Project	2011-06-17 15:13:33.468668	2011-06-17 15:13:33.468668
450	Monsieur Dony Luc	GSM	0475/92.01.79	1150	Client	2011-06-20 07:12:23.605513	2011-06-20 07:12:23.605513
451	Monsieur Dony Luc	Email	luc.dony@skynet.be	1150	Client	2011-06-20 07:12:23.615849	2011-06-20 07:12:23.615849
452	Monsieur Dony Luc	GSM	0475/92.01.79	155	Project	2011-06-20 07:13:32.948644	2011-06-20 07:13:32.948644
453	Francois Pascal	Fixe	02/478.64.26	156	Project	2011-06-20 07:18:07.734755	2011-06-20 07:18:07.734755
454	Madame De Crombrugghe Sophie	Fixe	02/673.68.49	1151	Client	2011-06-20 12:34:37.9788	2011-06-20 12:34:37.9788
455	Madame De Crombrugghe Sophie	Email	sophiecrom@skynet.be	1151	Client	2011-06-20 12:34:37.986398	2011-06-20 12:34:37.986398
456	Madame De Crombrugghe Sophie	Fixe	02/673.68.49	157	Project	2011-06-20 12:34:56.968536	2011-06-20 12:34:56.968536
457	Monsieur Goeman Joseph	Fixe	02/460.11.77	1152	Client	2011-06-20 12:38:00.768534	2011-06-20 12:38:00.768534
458	Monsieur Goeman Joseph	Fixe	02/460.11.77	158	Project	2011-06-20 12:38:26.229751	2011-06-20 12:38:26.229751
459	Monsieur Goeman Joseph	Fixe	02/460.11.77	159	Project	2011-06-20 12:39:05.61431	2011-06-20 12:39:05.61431
460	Monsieur Wautier Cédric	GSM	0475/39.67.56	1153	Client	2011-06-20 15:20:47.472705	2011-06-20 15:20:47.472705
461	Monsieur Wautier Cédric	Email	cwa@rtbf.be	1153	Client	2011-06-20 15:20:47.479095	2011-06-20 15:20:47.479095
462	Monsieur Wautier Cédric	GSM	0475/39.67.56	160	Project	2011-06-20 15:21:26.089271	2011-06-20 15:21:26.089271
463	Madame Deswert .	Email	sdsw@phdlaw.com	124	Project	2011-06-21 08:29:08.502157	2011-06-21 08:29:08.502157
464	Madame Deswert	Email	sdsw@phdlan.com	1118	Client	2011-06-21 08:30:37.381565	2011-06-21 08:30:37.381565
465	Monsieur Maleka André	GSM	0478/689.348	1154	Client	2011-06-21 08:36:42.62724	2011-06-21 08:36:42.62724
466	Monsieur Maleka André	Email	a_maleka@hotmail.com	1154	Client	2011-06-21 08:36:42.637357	2011-06-21 08:36:42.637357
467	Monsieur Maleka André	GSM	0478/689.348	161	Project	2011-06-21 08:37:24.904655	2011-06-21 08:37:24.904655
468	Monsieur Attik Miloud	Fixe	02/420.20.82	1155	Client	2011-06-21 14:37:27.566706	2011-06-21 14:37:27.566706
469	Monsieur Attik Miloud	GSM	0479/58.10.04	1155	Client	2011-06-21 14:37:27.577536	2011-06-21 14:37:27.577536
470	Monsieur Attik Miloud	Fixe	02/420.20.82	162	Project	2011-06-21 14:37:46.488832	2011-06-21 14:37:46.488832
471	Monsieur Belpaire 	GSM	0479/56.32.93	1156	Client	2011-06-22 07:09:54.038419	2011-06-22 07:09:54.038419
472	Monsieur Belpaire 	Email	jcbelpaire@gmail.com	1156	Client	2011-06-22 07:09:54.045865	2011-06-22 07:09:54.045865
473	Monsieur Belpaire 	GSM	0479/56.32.93	163	Project	2011-06-22 07:11:51.054697	2011-06-22 07:11:51.054697
474	Madame Stanczuk Jolanta	GSM	0498/29.20.95	1157	Client	2011-06-22 13:22:13.62289	2011-06-22 13:22:13.62289
475	Madame Stanczuk Jolanta	Email	stanczukjolanta@yahoo.fr	1157	Client	2011-06-22 13:22:13.66336	2011-06-22 13:22:13.66336
476	Madame Stanczuk Jolanta	GSM	0498/29.20.95	164	Project	2011-06-22 13:24:54.04045	2011-06-22 13:24:54.04045
477	Monsieur tara tata	GSM	02454841	1158	Client	2011-06-22 13:30:42.533704	2011-06-22 13:30:42.533704
480	Monsieur Byrne Timothy	Fixe	02/502.09.77	1159	Client	2011-06-22 13:44:36.65494	2011-06-22 13:44:36.65494
481	Monsieur Byrne Timothy	GSM	0473/66.51.38	1159	Client	2011-06-22 13:44:36.667708	2011-06-22 13:44:36.667708
482	Monsieur Byrne Timothy	Email	timothy.byrne@uc.louvain.be	1159	Client	2011-06-22 13:44:36.674557	2011-06-22 13:44:36.674557
483	Monsieur tara tata	GSM	02454841	167	Project	2011-06-22 13:46:57.132163	2011-06-22 13:46:57.132163
484	Monsieur Byrne Timothy	Fixe	02/502.09.77	168	Project	2011-06-22 13:53:03.73284	2011-06-22 13:53:03.73284
485	Monsieur Van Belleghem Guy	Fixe	02/229.00.29	1160	Client	2011-06-22 14:00:33.723897	2011-06-22 14:00:33.723897
486	Monsieur Van Belleghem Guy	GSM	0474/69.92.32	1160	Client	2011-06-22 14:00:33.728374	2011-06-22 14:00:33.728374
487	Monsieur Van Belleghem Guy	Email	guy.vanbelleghem@skynet.be	1160	Client	2011-06-22 14:00:33.746472	2011-06-22 14:00:33.746472
488	Monsieur Van Belleghem Guy	Fixe	02/229.00.29	169	Project	2011-06-22 14:02:46.295677	2011-06-22 14:02:46.295677
489	Mr Dessart  rené-pierre	GSM	0484.154.235	1161	Client	2011-06-23 08:44:31.842686	2011-06-23 08:44:31.842686
490	Mr Dessart  rené-pierre	GSM	0484.154.235	170	Project	2011-06-23 08:45:11.063374	2011-06-23 08:45:11.063374
\.


--
-- TOC entry 1919 (class 0 OID 33780)
-- Dependencies: 1564
-- Data for Name: financial_datas; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY financial_datas (id, tva_number, tva_rate, bank_account, created_at, updated_at, client_id) FROM stdin;
1		6%		2011-04-05 08:50:19.606961	2011-04-05 08:50:19.606961	1
2		21%		2011-04-05 08:56:58.502712	2011-04-05 08:56:58.502712	1001
3		0%		2011-04-05 08:59:56.266239	2011-04-05 08:59:56.266239	1002
4		6%		2011-04-05 09:28:44.023276	2011-04-05 09:28:44.023276	1003
5		6%		2011-04-05 12:39:22.055989	2011-04-05 12:39:22.055989	1004
6	BE 468.929.078	21%		2011-04-05 13:14:45.755336	2011-04-05 13:14:45.755336	1005
7		6%		2011-04-05 14:38:36.3521	2011-04-05 14:38:36.3521	1006
8		6%		2011-04-06 07:41:55.425612	2011-04-06 07:41:55.425612	1007
9		6%		2011-04-06 07:55:42.406864	2011-04-06 07:55:42.406864	1008
10		6%		2010-02-03 11:53:55.211054	2010-02-03 11:53:55.211054	1009
11		6%		2010-02-03 11:57:37.03849	2010-02-03 11:57:37.03849	1010
12		21%		2010-02-03 12:06:28.771011	2010-02-03 12:06:28.771011	1011
13		6%		2010-02-05 08:27:03.50661	2010-02-05 08:27:03.50661	1012
14		6%		2010-02-05 08:33:25.957882	2010-02-05 08:33:25.957882	1013
15	be558589346	21%	310-1210649-78	2011-04-11 07:26:46.881489	2011-04-11 07:26:46.881489	1014
16		6%		2011-04-11 07:35:50.454523	2011-04-11 07:35:50.454523	1015
17		6%		2011-04-11 08:01:38.909944	2011-04-11 08:01:38.909944	1016
18	470.562.242	21%		2011-04-11 12:07:10.744122	2011-04-11 12:07:10.744122	1017
19		21%		2011-04-11 12:37:03.979586	2011-04-11 12:37:03.979586	1018
20		6%		2011-04-11 12:43:39.739526	2011-04-11 12:43:39.739526	1019
21		6%		2011-04-11 14:25:15.858704	2011-04-11 14:25:15.858704	1020
22		21%		2011-04-11 14:54:39.388984	2011-04-11 14:54:39.388984	1021
23		6%		2011-04-12 09:52:46.189238	2011-04-12 09:52:46.189238	1022
24		6%		2011-04-12 14:44:35.496158	2011-04-12 14:44:35.496158	1023
25		6%		2011-04-13 08:16:37.108529	2011-04-13 08:16:37.108529	1024
26		6%		2011-04-13 09:14:23.771401	2011-04-13 09:14:23.771401	1025
27		6%		2011-04-13 09:52:05.216049	2011-04-13 09:52:05.216049	1026
28		6%		2011-04-13 11:45:52.92219	2011-04-13 11:45:52.92219	1027
29		6%		2011-04-13 14:54:25.492071	2011-04-13 14:54:25.492071	1028
30		6%		2011-04-14 09:47:02.32657	2011-04-14 09:47:02.32657	1029
31		6%		2011-04-15 07:24:35.737057	2011-04-15 07:24:35.737057	1030
32		6%		2011-04-15 07:27:07.500193	2011-04-15 07:27:07.500193	1031
33		6%		2011-04-15 09:28:41.234319	2011-04-15 09:28:41.234319	1032
34		21%		2011-04-18 07:48:54.041587	2011-04-18 07:48:54.041587	1033
35		6%		2011-04-18 08:08:23.031222	2011-04-18 08:08:23.031222	1034
36	1	21%	1	2011-04-18 11:59:45.810142	2011-04-18 11:59:45.810142	1035
37		21%		2011-04-18 12:04:36.734915	2011-04-18 12:04:36.734915	1036
38		21%		2011-04-18 12:07:58.430041	2011-04-18 12:07:58.430041	1037
39		6%		2011-04-19 08:27:53.68808	2011-04-19 08:27:53.68808	1038
40		6%		2011-04-19 10:21:59.130168	2011-04-19 10:21:59.130168	1039
41		6%		2011-04-19 12:46:45.500055	2011-04-19 12:46:45.500055	1040
42		6%		2011-04-20 10:29:22.875505	2011-04-20 10:29:22.875505	1041
43		6%		2011-04-20 13:54:55.463987	2011-04-20 13:54:55.463987	1042
44		6%		2011-04-20 14:00:06.006606	2011-04-20 14:00:06.006606	1043
45		6%		2011-04-20 14:05:13.858504	2011-04-20 14:05:13.858504	1044
46		6%		2011-04-26 14:44:38.967564	2011-04-26 14:44:38.967564	1045
47		6%		2011-04-26 15:21:15.210666	2011-04-26 15:24:22.159547	1046
48		6%		2011-04-26 15:27:03.656755	2011-04-26 15:27:03.656755	1047
49		6%		2011-04-27 10:37:27.092699	2011-04-27 10:37:27.092699	1048
50		6%		2011-04-27 11:08:07.727399	2011-04-27 11:08:07.727399	1049
51		6%		2011-04-27 14:11:15.555725	2011-04-27 14:11:15.555725	1050
52		6%		2011-04-27 14:14:20.80412	2011-04-27 14:17:02.273514	1051
53		6%		2011-04-27 14:20:53.792493	2011-04-27 14:20:53.792493	1052
54		21%		2011-04-28 08:12:55.77686	2011-04-28 08:12:55.77686	1053
55		6%		2011-04-28 08:13:55.331395	2011-04-28 08:13:55.331395	1054
56		6%		2011-04-28 08:17:43.491804	2011-04-28 08:17:43.491804	1055
57		6%		2011-04-28 12:18:56.309416	2011-04-28 12:18:56.309416	1056
58		6%		2011-04-28 12:54:45.265749	2011-04-28 12:54:45.265749	1057
59		6%		2011-04-28 14:50:29.328812	2011-04-28 14:50:29.328812	1058
60		6%		2011-05-03 13:01:39.035296	2011-05-03 13:01:39.035296	1059
61		6%		2011-05-04 08:10:23.237995	2011-05-04 08:10:23.237995	1060
62		21%		2011-05-04 08:13:16.142913	2011-05-04 08:13:16.142913	1061
63		6%		2011-05-04 08:19:44.99786	2011-05-04 08:19:44.99786	1062
64		21%		2011-05-04 08:20:32.173326	2011-05-04 08:20:32.173326	1063
65		6%		2011-05-04 08:21:54.234657	2011-05-04 08:21:54.234657	1064
66		6%		2011-05-04 08:27:33.746297	2011-05-04 08:27:33.746297	1065
67		6%		2011-05-04 08:28:35.543976	2011-05-04 08:28:35.543976	1066
68		6%		2011-05-05 07:08:31.01244	2011-05-05 07:08:31.01244	1067
69		6%		2011-05-05 07:56:54.339135	2011-05-05 07:56:54.339135	1068
70		6%		2011-05-05 12:48:26.305243	2011-05-05 12:48:26.305243	1069
71		6%		2011-05-05 12:49:21.162896	2011-05-05 12:49:21.162896	1070
72		21%		2011-05-05 14:17:17.235447	2011-05-05 14:17:17.235447	1071
73		6%		2011-05-05 15:36:28.980848	2011-05-05 15:36:28.980848	1072
74		6%		2011-05-06 13:22:40.012313	2011-05-06 13:22:40.012313	1073
75		6%		2011-05-06 15:18:42.469328	2011-05-06 15:18:42.469328	1074
76		6%		2011-05-06 15:21:03.202062	2011-05-06 15:21:03.202062	1075
77		6%		2011-05-09 07:20:12.36313	2011-05-09 07:20:12.36313	1076
78		6%		2011-05-09 09:29:40.016755	2011-05-09 09:29:40.016755	1077
79		6%		2011-05-09 09:48:01.987801	2011-05-09 09:48:01.987801	1078
80		6%		2011-05-09 09:56:56.712617	2011-05-09 09:56:56.712617	1079
81		6%		2011-05-09 10:05:02.091468	2011-05-09 10:05:02.091468	1080
82		6%		2011-05-10 12:10:51.732141	2011-05-10 12:10:51.732141	1081
83		6%		2011-05-11 13:01:24.786368	2011-05-11 13:01:24.786368	1082
84		6%		2011-05-13 15:35:00.735195	2011-05-13 15:35:00.735195	1083
85		6%		2011-05-13 15:37:02.198799	2011-05-13 15:37:02.198799	1084
86		6%		2011-05-16 14:34:22.677993	2011-05-16 14:34:22.677993	1085
87		6%		2011-05-17 13:19:37.91899	2011-05-17 13:19:37.91899	1086
88		21%		2011-05-18 14:16:19.043206	2011-05-18 14:16:19.043206	1087
89		6%		2011-05-19 09:30:40.129417	2011-05-19 09:30:40.129417	1088
90		6%		2011-05-19 09:43:18.57167	2011-05-19 09:43:18.57167	1089
91		6%		2011-05-19 10:30:11.049252	2011-05-19 10:30:11.049252	1090
92		6%		2011-05-20 10:27:07.372657	2011-05-20 10:27:07.372657	1091
93		0%		2011-05-20 14:28:42.726575	2011-05-20 14:28:42.726575	1092
94		6%		2011-05-23 10:29:11.866345	2011-05-23 10:29:11.866345	1093
95		6%		2011-05-23 14:00:52.464586	2011-05-23 14:00:52.464586	1094
96		21%		2011-05-24 09:34:54.67334	2011-05-24 09:34:54.67334	1095
97		6%		2011-05-24 10:11:57.861632	2011-05-24 10:11:57.861632	1096
98		21%		2011-05-24 10:29:21.910303	2011-05-24 10:29:21.910303	1097
99		6%		2011-05-25 08:01:13.215196	2011-05-25 08:01:13.215196	1098
100		6%		2011-05-25 09:43:29.221962	2011-05-25 09:43:29.221962	1099
101		6%		2011-05-25 13:25:23.717758	2011-05-25 13:25:23.717758	1100
102		21%		2011-05-26 07:58:18.755079	2011-05-26 07:58:18.755079	1101
103		6%		2011-05-26 10:06:47.954577	2011-05-26 10:06:47.954577	1102
104		6%		2011-05-26 10:09:06.640477	2011-05-26 10:09:06.640477	1103
105		6%		2011-05-27 13:51:00.48817	2011-05-27 13:51:00.48817	1104
106		6%		2011-05-30 07:16:29.235034	2011-05-30 07:16:29.235034	1105
107		6%		2011-05-30 07:39:27.721499	2011-05-30 07:39:27.721499	1106
108		6%		2011-05-30 08:19:11.177982	2011-05-30 08:19:11.177982	1107
109		6%		2011-05-30 10:07:59.106129	2011-05-30 10:07:59.106129	1108
110		6%		2011-05-30 12:07:16.127489	2011-05-30 12:07:16.127489	1109
111		6%		2011-05-30 12:44:49.476909	2011-05-30 12:44:49.476909	1110
112		6%		2011-05-30 13:53:44.267606	2011-05-30 13:53:44.267606	1111
113		6%		2011-06-01 09:14:25.414055	2011-06-01 09:14:25.414055	1112
114		6%		2011-06-01 11:52:41.5665	2011-06-01 11:52:41.5665	1113
115		6%		2011-06-06 07:22:34.652688	2011-06-06 07:22:34.652688	1114
116		6%		2011-06-06 13:57:09.052671	2011-06-06 13:57:09.052671	1115
117		6%		2011-06-07 10:22:59.796646	2011-06-07 10:22:59.796646	1116
118		6%		2011-06-07 11:51:57.915235	2011-06-07 11:51:57.915235	1117
119		6%		2011-06-07 16:01:01.977791	2011-06-07 16:01:01.977791	1118
120		6%		2011-06-08 08:31:29.729732	2011-06-08 08:31:29.729732	1119
121		6%		2011-06-08 08:36:40.847809	2011-06-08 08:36:40.847809	1120
122		21%		2011-06-08 09:14:10.667455	2011-06-08 09:14:10.667455	1121
123		6%		2011-06-08 11:55:14.459341	2011-06-08 11:55:14.459341	1122
124		21%		2011-06-08 13:32:23.981965	2011-06-08 13:32:23.981965	1123
125		21%		2011-06-08 13:35:03.317587	2011-06-08 13:35:03.317587	1124
126		6%		2011-06-08 14:01:10.498902	2011-06-08 14:01:10.498902	1125
127		6%		2011-06-08 15:25:47.24635	2011-06-08 15:25:47.24635	1126
128		21%		2011-06-09 09:43:23.258068	2011-06-09 09:43:23.258068	1127
129		6%		2011-06-09 15:04:37.344728	2011-06-09 15:04:37.344728	1128
130		6%		2011-06-09 15:09:36.833323	2011-06-09 15:09:36.833323	1129
131		6%		2011-06-09 15:39:09.42934	2011-06-09 15:39:09.42934	1130
132		6%		2011-06-10 15:04:21.217709	2011-06-10 15:04:21.217709	1131
133		21%		2011-06-14 07:23:29.093317	2011-06-14 07:23:29.093317	1132
134		6%		2011-06-14 07:45:22.958223	2011-06-14 07:45:22.958223	1133
135		6%		2011-06-14 11:42:42.688029	2011-06-14 11:42:42.688029	1134
136		21%		2011-06-14 11:53:43.819589	2011-06-14 11:53:43.819589	1135
137		6%		2011-06-14 12:00:27.445789	2011-06-14 12:00:27.445789	1136
138		6%		2011-06-14 12:18:21.001953	2011-06-14 12:18:21.001953	1137
139		6%		2011-06-14 12:34:02.52873	2011-06-14 12:34:02.52873	1138
140		6%		2011-06-14 15:21:03.200403	2011-06-14 15:21:03.200403	1139
141	BE 0448.296.287	21%	BE60-132-5326299-70	2011-06-16 08:51:44.463343	2011-06-16 08:51:44.463343	1140
142		6%		2011-06-16 09:20:32.868076	2011-06-16 09:20:32.868076	1141
143		21%		2011-06-16 09:38:40.19302	2011-06-16 09:38:40.19302	1142
144		6%		2011-06-16 11:33:00.329285	2011-06-16 11:33:00.329285	1143
145		6%		2011-06-16 11:36:59.998109	2011-06-16 11:36:59.998109	1144
146		6%		2011-06-16 11:39:10.324218	2011-06-16 11:39:10.324218	1145
147		6%		2011-06-16 12:17:40.599185	2011-06-16 12:17:40.599185	1146
148		6%		2011-06-16 14:10:38.208187	2011-06-16 14:10:38.208187	1147
149		6%		2011-06-16 14:12:23.011324	2011-06-16 14:12:23.011324	1148
150		21%		2011-06-17 15:13:27.67652	2011-06-17 15:13:27.67652	1149
151		6%		2011-06-20 07:12:23.621389	2011-06-20 07:12:23.621389	1150
152		6%		2011-06-20 12:34:37.994075	2011-06-20 12:34:37.994075	1151
153		6%		2011-06-20 12:38:00.775303	2011-06-20 12:38:00.775303	1152
154		6%		2011-06-20 15:20:47.484909	2011-06-20 15:20:47.484909	1153
155		6%		2011-06-21 08:36:42.643385	2011-06-21 08:36:42.643385	1154
156		6%		2011-06-21 14:37:27.586593	2011-06-21 14:37:27.586593	1155
157		6%		2011-06-22 07:09:54.052549	2011-06-22 07:09:54.052549	1156
158		6%		2011-06-22 13:22:13.667525	2011-06-22 13:22:13.667525	1157
159		21%		2011-06-22 13:30:42.549572	2011-06-22 13:30:42.549572	1158
160		6%		2011-06-22 13:44:36.679846	2011-06-22 13:44:36.679846	1159
161		6%		2011-06-22 14:00:33.748041	2011-06-22 14:00:33.748041	1160
162	be-122.23.231	21%	bea-4454545455	2011-06-23 08:44:31.900536	2011-06-23 08:44:31.900536	1161
\.


--
-- TOC entry 1927 (class 0 OID 33906)
-- Dependencies: 1580
-- Data for Name: invoices; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY invoices (id, project_id, total_sum, due_date, remaining_sum, created_at, updated_at, invoice_state, invoice_ref, invoice_num) FROM stdin;
1	170	10	2011-07-23	-1	2011-06-23 08:46:32.609223	2011-06-23 08:53:09.700293	paid	FS 20100DESS	20100
2	170	1010	2011-06-23	0	2011-06-23 09:01:54.60887	2011-06-23 09:02:02.928495	paid	FS 20101DESS	20101
3	170	4	2011-06-23	4	2011-06-23 10:14:25.052974	2011-06-23 10:14:25.052974	emitted	FS 20102DESS	20102
\.


--
-- TOC entry 1929 (class 0 OID 33922)
-- Dependencies: 1584
-- Data for Name: message_boxes; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY message_boxes (id, description, box_type, box_owner_id, box_owner_type, created_at, updated_at) FROM stdin;
1	C1013P1 Raad	project_box	13	Project	2011-04-08 14:46:44.156972	2011-04-08 14:46:44.156972
2	Nicolas	user_box	4	User	2011-04-11 08:13:30.232317	2011-04-11 08:13:30.232317
3	didier	user_box	2	User	2011-04-11 08:15:22.933828	2011-04-11 08:15:22.933828
4	Julien	user_box	3	User	2011-04-11 08:15:25.100453	2011-04-11 08:15:25.100453
5	Reception	user_box	5	User	2011-04-11 08:15:30.367962	2011-04-11 08:15:30.367962
6	C1037P Flinn	project_box	34	Project	2011-04-18 12:08:11.082471	2011-04-18 12:08:11.167642
7	C1038P Scuvera	project_box	35	Project	2011-04-19 08:28:26.271947	2011-04-19 08:28:26.290819
8	C1039P Vantongelen	project_box	36	Project	2011-04-19 10:24:19.584724	2011-04-19 10:24:19.602095
9	C1040P Sablon	project_box	37	Project	2011-04-19 12:47:07.684864	2011-04-19 12:47:07.705962
10	C1041P Dancygier	project_box	38	Project	2011-04-20 10:29:55.220128	2011-04-20 10:29:55.233182
11	C1043P Dufour	project_box	39	Project	2011-04-20 14:02:01.838955	2011-04-20 14:02:01.863806
12	C1044P Wiulpart	project_box	40	Project	2011-04-20 14:06:13.980483	2011-04-20 14:06:14.006757
13	C1045P Melleker	project_box	41	Project	2011-04-26 14:44:54.836167	2011-04-26 14:44:54.860578
14	C1047P Gille	project_box	42	Project	2011-04-26 15:27:36.730298	2011-04-26 15:27:36.742135
15	C1047P Gille	project_box	43	Project	2011-04-26 15:29:48.813148	2011-04-26 15:29:48.824571
16	C1048P Rambeaux 	project_box	44	Project	2011-04-27 10:37:49.005106	2011-04-27 10:37:49.022851
17	C1049P Vilvorder	project_box	45	Project	2011-04-27 11:09:08.110996	2011-04-27 11:09:08.133508
18	C1050P Chatue	project_box	46	Project	2011-04-27 14:11:48.414244	2011-04-27 14:11:48.429315
19	C1052P Boomert	project_box	47	Project	2011-04-27 14:21:22.470598	2011-04-27 14:21:22.489746
20	C1054P Martin	project_box	48	Project	2011-04-28 08:14:32.37905	2011-04-28 08:14:32.406101
21	C1055P Cousin	project_box	49	Project	2011-04-28 08:18:55.576792	2011-04-28 08:18:55.597672
22	C1056P Martens	project_box	50	Project	2011-04-28 12:19:24.441489	2011-04-28 12:19:24.47695
23	C1057P Bouzakhti	project_box	51	Project	2011-04-28 12:55:42.803183	2011-04-28 12:55:42.836461
24	C1058P Robion	project_box	52	Project	2011-04-28 14:50:57.736815	2011-04-28 14:50:57.756114
25	C1059P Degavre	project_box	53	Project	2011-05-03 13:02:26.077211	2011-05-03 13:02:26.101838
26	C1065P Langham	project_box	54	Project	2011-05-04 08:31:30.73866	2011-05-04 08:31:30.815908
27	C1066P Van beesem	project_box	55	Project	2011-05-04 08:33:05.941044	2011-05-04 08:33:05.953153
28	C1067P Mullier	project_box	56	Project	2011-05-05 07:08:42.353604	2011-05-05 07:08:42.428136
29	C1068P Calluwaertt	project_box	57	Project	2011-05-05 07:57:04.335027	2011-05-05 07:57:04.374256
30	C1069P Kessler	project_box	58	Project	2011-05-05 12:50:18.702682	2011-05-05 12:50:18.733978
31	C1070P Les frères st - jean 	project_box	59	Project	2011-05-05 12:50:21.49061	2011-05-05 12:50:21.52091
32	C1017P Sogetoit	project_box	60	Project	2011-05-05 13:58:58.173	2011-05-05 13:58:58.240391
33	C1017P Sogetoit	project_box	61	Project	2011-05-05 14:06:42.16707	2011-05-05 14:06:42.198554
34	C1071P Paez	project_box	62	Project	2011-05-05 14:17:47.847758	2011-05-05 14:17:47.88486
35	C1072P Rummens	project_box	63	Project	2011-05-05 15:36:40.175707	2011-05-05 15:36:40.200953
36	C1073P Munting	project_box	64	Project	2011-05-06 13:23:23.657942	2011-05-06 13:23:23.849272
37	C1074P Neve	project_box	65	Project	2011-05-06 15:18:56.824476	2011-05-06 15:18:56.948215
38	C1075P Dursel	project_box	66	Project	2011-05-06 15:21:13.551667	2011-05-06 15:21:13.567076
39	C1076P Dvoght	project_box	67	Project	2011-05-09 07:20:44.841602	2011-05-09 07:20:44.887946
40	C1077P Le roy	project_box	68	Project	2011-05-09 09:31:32.858283	2011-05-09 09:31:32.884748
41	C1077P Le roy	project_box	69	Project	2011-05-09 09:33:28.766032	2011-05-09 09:33:28.784049
42	C1078P Tack	project_box	70	Project	2011-05-09 09:48:22.07141	2011-05-09 09:48:22.088957
43	C1079P De rijcke	project_box	71	Project	2011-05-09 10:02:23.053812	2011-05-09 10:02:23.08551
44	C1080P Domms	project_box	72	Project	2011-05-09 10:05:20.209859	2011-05-09 10:05:20.248386
45	C1017P Sogetoit	project_box	73	Project	2011-05-10 10:38:00.722081	2011-05-10 10:38:00.741533
46	C1081P Bernard	project_box	74	Project	2011-05-10 12:11:06.212234	2011-05-10 12:11:06.286979
47	C1082P Schmitz	project_box	75	Project	2011-05-11 13:01:42.182936	2011-05-11 13:01:42.242522
48	C1017P Sogetoit	project_box	76	Project	2011-05-12 12:30:40.341672	2011-05-12 12:30:40.618295
49	C1048P Rambeaux 	project_box	77	Project	2011-05-12 12:33:08.364187	2011-05-12 12:33:08.383734
50	C1083P Van der elst	project_box	78	Project	2011-05-13 15:35:20.565125	2011-05-13 15:35:20.601453
51	C1084P Daffy	project_box	79	Project	2011-05-13 15:37:26.463862	2011-05-13 15:37:26.474779
52	C1085P De ruyter	project_box	80	Project	2011-05-16 14:34:34.16034	2011-05-16 14:34:34.196252
53	C1086P Senechal	project_box	81	Project	2011-05-17 13:19:51.062173	2011-05-17 13:19:51.090387
54	C1087P Beyer	project_box	82	Project	2011-05-18 14:16:32.8016	2011-05-18 14:16:32.825462
55	C1017P Sogetoit	project_box	83	Project	2011-05-19 07:44:46.846811	2011-05-19 07:44:46.868056
56	C1088P Lillo	project_box	84	Project	2011-05-19 09:30:52.689655	2011-05-19 09:30:52.723522
57	C1089P Looverie	project_box	85	Project	2011-05-19 09:43:39.535451	2011-05-19 09:43:39.563629
58	C1090P Calvo	project_box	86	Project	2011-05-19 10:31:18.203321	2011-05-19 10:31:18.235693
59	C1091P Lassoie	project_box	87	Project	2011-05-20 10:27:31.732369	2011-05-20 10:27:31.845155
60	C1092P Verbruggen	project_box	88	Project	2011-05-20 14:31:04.989512	2011-05-20 14:31:05.013448
61	C1014P Francois	project_box	89	Project	2011-05-23 07:12:37.978864	2011-05-23 07:12:38.020677
62	C1014P Francois	project_box	90	Project	2011-05-23 07:13:20.950728	2011-05-23 07:13:20.980907
63	C1014P Francois	project_box	91	Project	2011-05-23 07:13:42.195118	2011-05-23 07:13:42.226938
64	C1014P Francois	project_box	92	Project	2011-05-23 07:14:03.135255	2011-05-23 07:14:03.160923
65	C1014P Francois	project_box	93	Project	2011-05-23 07:14:32.861109	2011-05-23 07:14:32.887969
66	C1014P Francois	project_box	94	Project	2011-05-23 07:15:01.4544	2011-05-23 07:15:01.495174
67	C1014P Francois	project_box	95	Project	2011-05-23 07:15:27.551466	2011-05-23 07:15:27.577853
68	C1093P De clercq	project_box	96	Project	2011-05-23 10:29:25.952737	2011-05-23 10:29:25.991417
69	C1094P Verhelst	project_box	97	Project	2011-05-23 14:01:17.520386	2011-05-23 14:01:17.547989
70	C1014P Francois	project_box	98	Project	2011-05-23 16:00:18.69391	2011-05-23 16:00:18.721774
71	C1095P Geronymos	project_box	99	Project	2011-05-24 09:35:00.153049	2011-05-24 09:35:00.174501
72	C1096P Veriter	project_box	100	Project	2011-05-24 10:12:29.005425	2011-05-24 10:12:29.033076
73	C1097P Mathieu	project_box	101	Project	2011-05-24 10:29:42.846453	2011-05-24 10:29:42.870583
74	C1098P Clayes	project_box	102	Project	2011-05-25 08:01:30.320975	2011-05-25 08:01:30.414266
75	C1099P Lacroix	project_box	103	Project	2011-05-25 09:43:50.661123	2011-05-25 09:43:50.684818
76	C1100P Moureau	project_box	104	Project	2011-05-25 13:25:50.981695	2011-05-25 13:25:51.012561
77	C1101P Boulez	project_box	105	Project	2011-05-26 07:58:44.017306	2011-05-26 07:58:44.044573
78	C1101P Boulez	project_box	106	Project	2011-05-26 09:25:13.449081	2011-05-26 09:25:13.475171
79	C1102P Schiemsky	project_box	107	Project	2011-05-26 10:07:02.919836	2011-05-26 10:07:02.944808
80	C1103P Libert	project_box	108	Project	2011-05-26 10:10:25.628003	2011-05-26 10:10:25.646511
81	C1104P Giltay	project_box	109	Project	2011-05-27 13:53:26.717853	2011-05-27 13:53:26.798351
82	C1105P Lahousse	project_box	110	Project	2011-05-30 07:17:04.460676	2011-05-30 07:17:04.490568
83	C1106P Rondeaux	project_box	111	Project	2011-05-30 07:46:23.456629	2011-05-30 07:46:23.493575
84	C1107P Segers	project_box	112	Project	2011-05-30 08:20:25.312653	2011-05-30 08:20:25.338923
85	C1108P Huysseune	project_box	113	Project	2011-05-30 10:08:25.42578	2011-05-30 10:08:25.459878
86	C1109P De rijcke	project_box	114	Project	2011-05-30 12:07:53.042497	2011-05-30 12:07:53.086382
87	C1110P Tuukkamen	project_box	115	Project	2011-05-30 12:47:06.344385	2011-05-30 12:47:06.376303
88	C1111P Henry	project_box	116	Project	2011-05-30 13:54:22.993514	2011-05-30 13:54:23.015501
89	C1112P Cotzaridis	project_box	117	Project	2011-06-01 09:14:49.360381	2011-06-01 09:14:49.540981
90	C1113P El hammadi	project_box	118	Project	2011-06-01 11:53:39.790398	2011-06-01 11:53:39.807648
91	C1113P El hammadi	project_box	119	Project	2011-06-01 12:28:21.079966	2011-06-01 12:28:21.113207
92	C1114P Pfortner	project_box	120	Project	2011-06-06 07:23:22.637116	2011-06-06 07:23:22.668093
93	C1115P De wandeleer	project_box	121	Project	2011-06-06 13:57:27.645749	2011-06-06 13:57:27.683471
94	C1116P Halleux	project_box	122	Project	2011-06-07 10:24:18.699046	2011-06-07 10:24:18.740136
95	C1117P Forton	project_box	123	Project	2011-06-07 11:53:30.045576	2011-06-07 11:53:30.076622
96	C1118P Deswert	project_box	124	Project	2011-06-07 16:02:07.474302	2011-06-07 16:02:07.508263
97	C1119P Wolfs	project_box	125	Project	2011-06-08 08:32:11.110163	2011-06-08 08:32:11.211521
98	C1120P Wargnies	project_box	126	Project	2011-06-08 08:37:51.073329	2011-06-08 08:37:51.110382
99	C1121P Khoudari	project_box	127	Project	2011-06-08 09:14:23.645914	2011-06-08 09:14:23.678673
100	C1122P Mesbahi	project_box	128	Project	2011-06-08 11:55:31.095727	2011-06-08 11:55:31.172268
101	C1125P Ryckaert	project_box	129	Project	2011-06-08 14:01:25.186887	2011-06-08 14:01:25.2278
102	C1126P Toncu	project_box	130	Project	2011-06-08 15:26:19.913878	2011-06-08 15:26:19.939314
103	C1127P Henri	project_box	131	Project	2011-06-09 09:43:42.879769	2011-06-09 09:43:42.899092
104	C1128P Chirchirillo	project_box	132	Project	2011-06-09 15:05:07.38508	2011-06-09 15:05:07.433859
105	C1129P Stevens	project_box	133	Project	2011-06-09 15:10:15.057889	2011-06-09 15:10:15.087618
106	C1130P Cortoguera	project_box	134	Project	2011-06-09 15:39:19.327906	2011-06-09 15:39:19.359051
107	C1123P Herman	project_box	135	Project	2011-06-10 07:34:35.258782	2011-06-10 07:34:35.324741
108	C1131P El mourabit	project_box	136	Project	2011-06-10 15:05:09.185338	2011-06-10 15:05:09.23873
109	C1132P De moyer	project_box	137	Project	2011-06-14 07:23:36.478252	2011-06-14 07:23:36.525407
110	C1133P Deraymaeker	project_box	138	Project	2011-06-14 07:45:56.126606	2011-06-14 07:45:56.16858
111	C1134P Verbruggen	project_box	139	Project	2011-06-14 11:47:57.455502	2011-06-14 11:47:57.495723
112	C1135P Ecole saint-françois d'assise	project_box	140	Project	2011-06-14 11:53:53.594223	2011-06-14 11:53:53.639666
113	C1136P Sainanee	project_box	141	Project	2011-06-14 12:15:18.033094	2011-06-14 12:15:18.07199
114	C1137P Fontaine	project_box	142	Project	2011-06-14 12:18:37.407414	2011-06-14 12:18:37.455775
115	C1138P Mathieu	project_box	143	Project	2011-06-14 12:34:52.191604	2011-06-14 12:34:52.222861
116	C1139P Herickx	project_box	144	Project	2011-06-14 15:21:35.038903	2011-06-14 15:21:35.085992
117	C1140P Thys	project_box	145	Project	2011-06-16 08:52:06.20474	2011-06-16 08:52:06.3491
118	C1141P Van schevensteen	project_box	146	Project	2011-06-16 09:21:10.958771	2011-06-16 09:21:10.993947
119	C1142P Van schevensteen	project_box	147	Project	2011-06-16 09:38:57.671826	2011-06-16 09:38:57.695332
120	C1143P Demoulin	project_box	148	Project	2011-06-16 11:34:16.836003	2011-06-16 11:34:16.868939
121	C1144P De ryckere	project_box	149	Project	2011-06-16 11:37:37.939819	2011-06-16 11:37:37.97475
122	C1145P Hendrickx	project_box	150	Project	2011-06-16 11:41:06.45345	2011-06-16 11:41:06.477136
123	C1146P De hemptinne	project_box	151	Project	2011-06-16 12:17:48.959795	2011-06-16 12:17:48.995009
124	C1147P Hiver	project_box	152	Project	2011-06-16 14:10:43.919819	2011-06-16 14:10:43.951893
125	C1148P Vloebergh	project_box	153	Project	2011-06-16 14:12:29.057787	2011-06-16 14:12:29.08598
126	C1149P De coninck	project_box	154	Project	2011-06-17 15:13:33.454953	2011-06-17 15:13:33.481109
127	C1150P Dony	project_box	155	Project	2011-06-20 07:13:32.928795	2011-06-20 07:13:32.962187
128	C1014P Francois	project_box	156	Project	2011-06-20 07:18:07.720947	2011-06-20 07:18:07.752352
129	C1151P De crombrugghe	project_box	157	Project	2011-06-20 12:34:56.949031	2011-06-20 12:34:56.990081
130	C1152P Goeman	project_box	158	Project	2011-06-20 12:38:26.219056	2011-06-20 12:38:26.244735
131	C1152P Goeman	project_box	159	Project	2011-06-20 12:39:05.600686	2011-06-20 12:39:05.631832
132	C1153P Wautier	project_box	160	Project	2011-06-20 15:21:26.079482	2011-06-20 15:21:26.102205
133	C1154P Maleka	project_box	161	Project	2011-06-21 08:37:24.889852	2011-06-21 08:37:24.920036
134	C1155P Attik	project_box	162	Project	2011-06-21 14:37:46.476168	2011-06-21 14:37:46.509758
135	C1156P Belpaire	project_box	163	Project	2011-06-22 07:11:51.04069	2011-06-22 07:11:51.073443
136	C1157P Stanczuk	project_box	164	Project	2011-06-22 13:24:53.88153	2011-06-22 13:24:54.085215
139	C1158P Tara	project_box	167	Project	2011-06-22 13:46:57.110691	2011-06-22 13:46:57.162167
140	C1159P Byrne	project_box	168	Project	2011-06-22 13:53:03.705431	2011-06-22 13:53:03.749072
141	C1160P Van belleghem	project_box	169	Project	2011-06-22 14:02:46.265218	2011-06-22 14:02:46.316362
142	C1161P Dessart 	project_box	170	Project	2011-06-23 08:45:10.915516	2011-06-23 08:45:11.067832
\.


--
-- TOC entry 1928 (class 0 OID 33914)
-- Dependencies: 1582
-- Data for Name: payments; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY payments (id, invoice_id, sum_paid, created_at, updated_at) FROM stdin;
1	1	9	2011-06-23 08:48:08.386891	2011-06-23 08:48:08.424357
2	1	2	2011-06-23 08:53:09.686578	2011-06-23 08:53:09.697233
3	2	1010	2011-06-23 09:02:02.919385	2011-06-23 09:02:02.925393
\.


--
-- TOC entry 1930 (class 0 OID 33944)
-- Dependencies: 1586
-- Data for Name: project_actions; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY project_actions (id, description, action_type, user_id, action_result, action_state, project_id, created_at, updated_at, presumed_end, presumed_begin, action_end, project_state, remark, precise_date, offer_price, producing_society, placement_team) FROM stdin;
1	C1161P1 Rendez-vous	Rendez-vous	4	\N	open	170	2011-06-23 09:43:49.342342	2011-06-23 09:43:49.39255	\N	\N	\N	placement		2011-09-23 09:43:00	\N	\N	\N
2	C1161P1 Offre	Offre	4	\N	open	170	2011-06-23 10:11:20.70944	2011-06-23 10:11:20.718727	2011-06-23	\N	\N	placement	pastaga	\N	1000	\N	\N
3	C1161P1 Production	Production	4	\N	open	170	2011-06-23 10:11:56.875741	2011-06-23 10:11:56.890248	2011-07-09	2011-06-23	\N	placement	rolotooottoi	\N	\N	Interwindows	\N
4	C1161P1 Placement	Placement	4	\N	open	170	2011-06-23 10:12:28.676877	2011-06-23 10:12:28.683348	2012-05-12	2011-06-23	\N	placement	vvveee	\N	\N	\N	nicolais
5	C1161P1 bla bla tralalala	Autres	4	\N	open	170	2011-06-23 10:12:49.100498	2011-06-23 10:12:49.106314	\N	\N	\N	placement	ffffff	\N	\N	\N	\N
\.


--
-- TOC entry 1920 (class 0 OID 33807)
-- Dependencies: 1566
-- Data for Name: project_components; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY project_components (id, component_type, component_matter, number_of_component, project_id, component_info, created_at, updated_at) FROM stdin;
1	Volet	Aluminium	9	1	brun motorisé	2011-04-05 08:50:56.701692	2011-04-05 08:50:56.701692
2	Volet	Aluminium	9	2		2011-04-05 09:00:17.71405	2011-04-05 09:00:17.71405
3	Chassis	Bois	1	3	remplacement VELUX	2011-04-05 09:29:22.677591	2011-04-05 09:29:22.677591
4	Chassis	PVC	4	4		2011-04-05 12:40:30.692767	2011-04-05 12:40:30.692767
5	Chassis	Aluminium	2	5		2011-04-05 13:15:12.578922	2011-04-05 13:15:12.578922
6	Chassis	PVC	8	6	volets monobloc	2011-04-05 14:38:57.735446	2011-04-05 14:38:57.735446
7	Porte de rue	Bois	1	7		2011-04-06 07:44:15.600965	2011-04-06 07:44:15.600965
8	Chassis	Bois	20	8		2011-04-06 07:57:07.646918	2011-04-06 07:57:07.646918
9	Porte de rue	Bois	1	9	Porte d'entrée immeuble à restaurer	2010-02-03 11:54:51.113021	2010-02-03 11:54:51.113021
10	Chassis	Aluminium	4	10	il est possible que ce sois du PVC	2010-02-03 12:00:22.035024	2010-02-03 12:00:22.035024
11	Velux	Bois	2	10		2010-02-03 12:00:22.036566	2010-02-03 12:00:22.036566
12	Porte de rue	Aluminium	1	10	il est possible que ce sois du PVC avec sécurisation	2010-02-03 12:00:22.039336	2010-02-03 12:00:22.039336
13	Porte de rue	Aluminium	2	11		2010-02-03 12:07:20.468743	2010-02-03 12:07:20.468743
14	Chassis	Bois	\N	12	Remplacement 1 double vitrage	2010-02-05 08:27:43.162525	2010-02-05 08:27:43.162525
15	Chassis	PVC	2	13	devis assurance client informé 110€ + tva	2010-02-05 08:34:12.037064	2010-02-05 08:34:12.037064
16	Chassis	PVC	1	14		2011-04-11 07:27:38.97138	2011-04-11 07:27:38.97138
17	Veranda	Aluminium	\N	15		2011-04-11 07:36:20.994072	2011-04-11 07:36:20.994072
18	Chassis	PVC	4	16		2011-04-11 08:02:10.638527	2011-04-11 08:02:10.638527
19	Chassis	PVC	3	17		2011-04-11 12:07:59.794556	2011-04-11 12:07:59.794556
20	Chassis	PVC	1	18		2011-04-11 12:44:18.447283	2011-04-11 12:44:18.447283
21	Chassis	PVC	2	19		2011-04-11 14:26:03.617072	2011-04-11 14:26:03.617072
22	Chassis	Aluminium	\N	20		2011-04-11 14:55:35.641821	2011-04-11 14:55:35.641821
23	Chassis	PVC	3	21	Color-line	2011-04-12 09:54:03.718675	2011-04-12 09:54:03.718675
24	Porte de rue	PVC	1	21	Color-line	2011-04-12 09:54:03.719827	2011-04-12 09:54:03.719827
25	Chassis	PVC	10	22		2011-04-12 14:47:39.193329	2011-04-12 14:47:39.193329
26	Vitrage	Aluminium	\N	23		2011-04-13 08:17:30.395403	2011-04-13 08:17:30.395403
27	Chassis	Aluminium	\N	24		2011-04-13 09:16:06.715976	2011-04-13 09:16:06.715976
28	Chassis	Aluminium	\N	25		2011-04-13 09:52:21.379995	2011-04-13 09:52:21.379995
29	Chassis	Bois	\N	26	transformation de portes intérieures en portes extérieures avec DV	2011-04-13 11:46:31.179588	2011-04-13 11:47:03.8493
30	Chassis	PVC	3	27		2011-04-13 14:54:42.662173	2011-04-13 14:54:42.662173
31	Chassis	PVC	\N	28		2011-04-14 09:47:18.436825	2011-04-14 09:47:18.436825
32	Chassis	Bois	3	29		2011-04-15 07:24:47.848897	2011-04-15 07:24:47.848897
33	Chassis	Aluminium	\N	30	Coulissant, vitrage 4S "opaque"	2011-04-15 07:27:41.469444	2011-04-15 07:27:41.469444
34	Porte de rue	PVC	1	31		2011-04-15 09:28:55.533007	2011-04-15 09:28:55.533007
35	Chassis	PVC	1	32		2011-04-18 07:49:36.961641	2011-04-18 07:49:36.961641
36	Chassis	Bois	6	33		2011-04-18 08:10:04.444939	2011-04-18 08:10:04.444939
37	Chassis	Aluminium	1	34		2011-04-18 12:08:11.135913	2011-04-18 12:08:11.135913
38	Chassis	PVC	2	35	Color-line ton ALUMINIUM	2011-04-19 08:28:26.2842	2011-04-19 08:28:26.2842
39	Chassis	Bois	26	36		2011-04-19 10:24:19.593484	2011-04-19 10:24:19.593484
40	Chassis	Bois	\N	37	Afromosia	2011-04-19 12:47:07.697164	2011-04-19 12:47:07.697164
41	Chassis	PVC	5	38	Color-line	2011-04-20 10:29:55.228121	2011-04-20 10:29:55.228121
42	Chassis	PVC	4	39		2011-04-20 14:02:01.8518	2011-04-20 14:02:01.8518
43	Porte de Jardin	PVC	1	39	porte fenêtre	2011-04-20 14:02:01.854568	2011-04-20 14:02:01.854568
44	Chassis	PVC	1	40		2011-04-20 14:06:13.994153	2011-04-20 14:06:13.994153
45	Chassis	PVC	1	41	volets monobloc	2011-04-26 14:44:54.852578	2011-04-26 14:44:54.852578
46	Chassis	Aluminium	\N	42	Devis assurance!	2011-04-26 15:27:36.737794	2011-04-26 15:27:36.737794
47	Chassis	Aluminium	\N	43		2011-04-26 15:29:48.820757	2011-04-26 15:29:48.820757
48	Chassis	PVC	5	44		2011-04-27 10:37:49.015816	2011-04-27 10:37:49.015816
49	Porte de rue	PVC	1	45		2011-04-27 11:09:08.12874	2011-04-27 11:09:08.12874
50	Chassis	PVC	\N	46		2011-04-27 14:11:48.424762	2011-04-27 14:11:48.424762
51	Chassis	Aluminium	0	47	bois et alu	2011-04-27 14:21:22.483279	2011-04-27 14:21:22.483279
52	Chassis	PVC	4	48		2011-04-28 08:14:32.400534	2011-04-28 08:14:32.400534
53	Porte de rue	PVC	2	48	ouverture extérieure	2011-04-28 08:14:32.401717	2011-04-28 08:14:32.401717
54	Veranda	Bois	1	49		2011-04-28 08:18:55.588596	2011-04-28 08:18:55.588596
55	Chassis	Aluminium	1	50		2011-04-28 12:19:24.466481	2011-04-28 12:19:24.466481
56	Chassis	PVC	2	50		2011-04-28 12:19:24.468214	2011-04-28 12:19:24.468214
57	Chassis	PVC	2	51		2011-04-28 12:55:42.813117	2011-04-28 12:55:42.813117
58	Chassis	PVC	8	52		2011-04-28 14:50:57.749427	2011-04-28 14:50:57.749427
59	Chassis	Bois	1	53	Contre-châssis	2011-05-03 13:02:26.094333	2011-05-03 13:02:26.094333
60	Chassis	Bois	\N	54		2011-05-04 08:31:30.798744	2011-05-04 08:31:30.798744
61	Chassis	PVC	2	55		2011-05-04 08:33:05.950076	2011-05-04 08:33:05.950076
62	Chassis	PVC	4	56		2011-05-05 07:08:42.407142	2011-05-05 07:08:42.407142
63	Chassis	PVC	4	57		2011-05-05 07:57:04.348099	2011-05-05 07:57:04.348099
64	Porte de Garage	Bois	1	58		2011-05-05 12:50:18.714315	2011-05-05 12:50:18.714315
65	Chassis	PVC	11	59		2011-05-05 12:50:21.501415	2011-05-05 12:50:21.501415
66	Chassis	PVC	3	60		2011-05-05 13:58:58.211017	2011-05-05 13:58:58.211017
67	Chassis	Bois	2	61		2011-05-05 14:06:42.177675	2011-05-05 14:06:42.177675
68	Chassis	Bois	1	62	Guillotine	2011-05-05 14:17:47.859596	2011-05-05 14:17:47.859596
69	Porte de rue	Bois	1	62		2011-05-05 14:17:47.861446	2011-05-05 14:17:47.861446
70	Chassis	PVC	1	63		2011-05-05 15:36:40.185544	2011-05-05 15:36:40.185544
71	Vitrage	Aluminium	2	64	Remplacement double vitrage dans veranda	2011-05-06 13:23:23.76947	2011-05-06 13:23:23.76947
72	Chassis	Bois	2	65		2011-05-06 15:18:56.903039	2011-05-06 15:18:56.903039
73	Chassis	Bois	5	66		2011-05-06 15:21:13.561127	2011-05-06 15:21:13.561127
75	Porte de rue	Aluminium	1	67		2011-05-09 07:20:44.883935	2011-05-09 07:20:44.883935
76	Chassis	Aluminium	1	68		2011-05-09 09:31:32.87936	2011-05-09 09:31:32.87936
87	Chassis	Bois	1	78		2011-05-13 15:35:20.597497	2011-05-13 15:35:20.597497
77	Chassis	Aluminium	6	69	façade avant 	2011-05-09 09:33:28.775832	2011-05-09 09:41:43.98402
78	Chassis	PVC	3	69	façade arrière	2011-05-09 09:36:24.574673	2011-05-09 09:41:43.985816
79	Volet	Aluminium	1	70		2011-05-09 09:48:22.083782	2011-05-09 09:48:22.083782
80	Porte de Jardin	PVC	1	71		2011-05-09 10:02:23.080321	2011-05-09 10:02:23.080321
81	Velux	Bois	2	72		2011-05-09 10:05:20.240535	2011-05-09 10:05:20.240535
82	Chassis	PVC	1	73		2011-05-10 10:38:00.733055	2011-05-10 10:38:00.733055
83	Chassis	PVC	3	74		2011-05-10 12:11:06.279373	2011-05-10 12:11:06.279373
84	Chassis	Bois	1	75		2011-05-11 13:01:42.233329	2011-05-11 13:01:42.233329
85	Porte de rue	PVC	\N	76		2011-05-12 12:30:40.465744	2011-05-12 12:30:40.465744
86	Chassis	PVC	\N	77		2011-05-12 12:33:08.376111	2011-05-12 12:33:08.376111
88	Chassis	Aluminium	\N	79		2011-05-13 15:37:26.470689	2011-05-13 15:37:26.470689
89	Porte de rue	Aluminium	\N	80		2011-05-16 14:34:34.175504	2011-05-16 14:34:34.175504
90	Chassis	PVC	2	81	Color-line	2011-05-17 13:19:51.073377	2011-05-17 13:19:51.073377
91	Chassis	PVC	1	82		2011-05-18 14:16:32.811093	2011-05-18 14:16:32.811093
74	Chassis	Aluminium	12	67		2011-05-09 07:20:44.879658	2011-05-19 07:23:54.230641
92	Chassis	Aluminium	1	83		2011-05-19 07:44:46.854193	2011-05-19 07:44:46.854193
93	Vitrage	Aluminium	1	83		2011-05-19 07:44:46.855353	2011-05-19 07:44:46.855353
94	Chassis	Bois	\N	84	FSC!	2011-05-19 09:30:52.702342	2011-05-19 09:30:52.702342
95	Vitrage	Aluminium	1	85	Remplacement 1 DV	2011-05-19 09:43:39.546649	2011-05-19 09:43:39.546649
96	Porte de rue	Aluminium	\N	86		2011-05-19 10:31:18.215653	2011-05-19 10:31:18.215653
97	Vitrage	Bois	\N	87	+ réparation verrière	2011-05-20 10:27:31.825413	2011-05-20 10:27:31.825413
98	Chassis	Bois	9	88		2011-05-20 14:31:04.999218	2011-05-20 14:31:04.999218
99	Chassis	Bois	1	88	petite loggia	2011-05-20 14:31:05.000176	2011-05-20 14:31:05.000176
100	Volet	Aluminium	3	89		2011-05-23 07:12:37.995313	2011-05-23 07:12:37.995313
101	Volet	Aluminium	1	90		2011-05-23 07:13:20.962713	2011-05-23 07:13:20.962713
102	Chassis	PVC	3	91		2011-05-23 07:13:42.205632	2011-05-23 07:13:42.205632
103	Chassis	PVC	1	92		2011-05-23 07:14:03.145669	2011-05-23 07:14:03.145669
104	Porte de rue	Aluminium	1	93		2011-05-23 07:14:32.871148	2011-05-23 07:14:32.871148
105	Chassis	PVC	1	94		2011-05-23 07:15:01.4653	2011-05-23 07:15:01.4653
106	Chassis	PVC	5	95		2011-05-23 07:15:27.562012	2011-05-23 07:15:27.562012
107	Porte de rue	Bois	1	96	reconditionnement de celle-ci	2011-05-23 10:29:25.96524	2011-05-23 10:30:46.854032
108	Volet	PVC	1	97	volet extérieur	2011-05-23 14:01:17.531046	2011-05-23 14:01:17.531046
109	Chassis	Aluminium	3	98		2011-05-23 16:00:18.705327	2011-05-23 16:00:18.705327
110	Chassis	Aluminium	\N	99		2011-05-24 09:35:00.162306	2011-05-24 09:35:00.162306
111	Chassis	Bois	11	100		2011-05-24 10:12:29.017091	2011-05-24 10:12:29.017091
112	Porte de Jardin	Bois	2	100		2011-05-24 10:12:29.018641	2011-05-24 10:12:29.018641
113	Porte de Jardin	Bois	1	101		2011-05-24 10:29:42.855868	2011-05-24 10:29:42.855868
114	Chassis	Bois	8	102		2011-05-25 08:01:30.384694	2011-05-25 08:01:30.384694
115	Chassis	Bois	\N	103	+ transformation ouvrant en OB	2011-05-25 09:43:50.669413	2011-05-25 09:43:50.669413
116	Porte de rue	PVC	1	104		2011-05-25 13:25:50.990941	2011-05-25 13:25:50.990941
117	Velux	Bois	\N	105		2011-05-26 07:58:44.030093	2011-05-26 07:58:44.030093
118	Velux	Bois	\N	106		2011-05-26 09:25:13.462375	2011-05-26 09:25:13.462375
119	Veranda	Aluminium	1	107		2011-05-26 10:07:02.930751	2011-05-26 10:07:02.930751
120	Chassis	PVC	4	108		2011-05-26 10:10:25.634236	2011-05-26 10:10:25.634236
121	Chassis	PVC	3	109		2011-05-27 13:53:26.729145	2011-05-27 13:53:26.729145
122	Chassis	Bois	\N	110	+ volets	2011-05-30 07:17:04.473234	2011-05-30 07:17:04.473234
123	Chassis	PVC	4	111		2011-05-30 07:46:23.468182	2011-05-30 07:46:23.468182
124	Chassis	PVC	2	112		2011-05-30 08:20:25.321909	2011-05-30 08:20:25.321909
125	Porte de rue	Bois	2	113		2011-05-30 10:08:25.438466	2011-05-30 10:08:25.438466
126	Chassis	PVC	2	114		2011-05-30 12:07:53.055547	2011-05-30 12:07:53.055547
127	Chassis	Bois	1	115		2011-05-30 12:47:06.356381	2011-05-30 12:47:06.356381
128	Chassis	PVC	6	116		2011-05-30 13:54:23.000019	2011-05-30 13:54:23.000019
129	Porte de rue	PVC	1	116		2011-05-30 13:54:23.000947	2011-05-30 13:54:23.000947
130	Porte de Garage	PVC	1	116		2011-05-30 13:54:23.00174	2011-05-30 13:54:23.00174
131	Vitrage	PVC	\N	117	Casse thermique	2011-06-01 09:14:49.450933	2011-06-01 09:14:49.450933
132	Porte de rue	PVC	\N	118	Présence	2011-06-01 11:53:39.7987	2011-06-01 11:53:39.7987
133	Chassis	Aluminium	\N	119		2011-06-01 12:28:21.093957	2011-06-01 12:28:21.093957
134	Chassis	Bois	2	120		2011-06-06 07:23:22.655927	2011-06-06 07:23:22.655927
135	Porte de rue	Bois	1	120	porte vers appartement	2011-06-06 07:23:22.660201	2011-06-06 07:23:22.660201
136	Chassis	Bois	1	121		2011-06-06 13:57:27.655736	2011-06-06 13:57:27.655736
137	Chassis	PVC	2	122		2011-06-07 10:24:18.715537	2011-06-07 10:24:18.715537
138	Chassis	Aluminium	6	123	moustiquaires	2011-06-07 11:53:30.060629	2011-06-07 11:53:30.060629
139	Porte de rue	Aluminium	1	124		2011-06-07 16:02:07.48592	2011-06-07 16:02:07.48592
140	Chassis	PVC	2	125		2011-06-08 08:32:11.123062	2011-06-08 08:32:11.123062
141	Porte de Jardin	PVC	1	125		2011-06-08 08:32:11.123072	2011-06-08 08:32:11.123072
142	Chassis	PVC	4	126		2011-06-08 08:37:51.087631	2011-06-08 08:37:51.087631
143	Chassis	PVC	\N	127		2011-06-08 09:14:23.660405	2011-06-08 09:14:23.660405
144	Porte de rue	Aluminium	\N	128	+ Velux	2011-06-08 11:55:31.153425	2011-06-08 11:55:31.153425
145	Chassis	PVC	1	129		2011-06-08 14:01:25.204354	2011-06-08 14:01:25.204354
146	Chassis	PVC	4	130	rénolit 1 face	2011-06-08 15:26:19.930044	2011-06-08 15:26:19.930044
147	Chassis	Aluminium	\N	131	Moustiquaire	2011-06-09 09:43:42.889157	2011-06-09 09:43:42.889157
148	Chassis	Bois	2	132		2011-06-09 15:05:07.419201	2011-06-09 15:05:07.419201
149	Porte de Jardin	PVC	1	133		2011-06-09 15:10:15.06394	2011-06-09 15:10:15.06394
150	Chassis	PVC	1	133		2011-06-09 15:10:15.065128	2011-06-09 15:10:15.065128
151	Porte de rue	Bois	\N	134		2011-06-09 15:39:19.339508	2011-06-09 15:39:19.339508
152	Chassis	Aluminium	\N	135		2011-06-10 07:34:35.288712	2011-06-10 07:34:35.288712
153	Chassis	PVC	10	136		2011-06-10 15:05:09.218602	2011-06-10 15:05:09.218602
154	Porte de Jardin	PVC	1	136		2011-06-10 15:05:09.219293	2011-06-10 15:05:09.219293
155	Chassis	PVC	\N	137		2011-06-14 07:23:36.503474	2011-06-14 07:23:36.503474
156	Chassis	Bois	5	138		2011-06-14 07:45:56.141188	2011-06-14 07:45:56.141188
157	Chassis	Bois	\N	139		2011-06-14 11:47:57.470301	2011-06-14 11:47:57.470301
158	Chassis	Bois	1	140		2011-06-14 11:53:53.607758	2011-06-14 11:53:53.607758
159	Porte de Jardin	Bois	1	141		2011-06-14 12:15:18.051068	2011-06-14 12:15:18.051068
160	Chassis	PVC	9	142		2011-06-14 12:18:37.437579	2011-06-14 12:18:37.437579
161	Chassis	Bois	2	143		2011-06-14 12:34:52.202506	2011-06-14 12:34:52.202506
162	Chassis	PVC	1	144		2011-06-14 15:21:35.059195	2011-06-14 15:21:35.059195
163	Porte de rue	PVC	1	145		2011-06-16 08:52:06.298572	2011-06-16 08:52:06.298572
164	Vitrage	Aluminium	\N	146	DV dans toiture véranda	2011-06-16 09:21:10.969894	2011-06-16 09:21:10.969894
165	Vitrage	Aluminium	\N	147	Remplacement DV véranda	2011-06-16 09:38:57.680259	2011-06-16 09:38:57.680259
166	Chassis	PVC	1	148		2011-06-16 11:34:16.847289	2011-06-16 11:34:16.847289
167	Velux	Bois	1	149		2011-06-16 11:37:37.95308	2011-06-16 11:37:37.95308
168	Chassis	Bois	1	150		2011-06-16 11:41:06.463864	2011-06-16 11:41:06.463864
169	Chassis	Bois	\N	151		2011-06-16 12:17:48.971932	2011-06-16 12:17:48.971932
170	Chassis	Aluminium	\N	152		2011-06-16 14:10:43.931963	2011-06-16 14:10:43.931963
171	Chassis	Aluminium	\N	153		2011-06-16 14:12:29.068858	2011-06-16 14:12:29.068858
172	Chassis	PVC	\N	154		2011-06-17 15:13:33.467576	2011-06-17 15:13:33.467576
173	Porte de rue	PVC	1	155		2011-06-20 07:13:32.943916	2011-06-20 07:13:32.943916
174	Volet	PVC	\N	156		2011-06-20 07:18:07.73269	2011-06-20 07:18:07.73269
175	Chassis	Bois	\N	157	"rétro"	2011-06-20 12:34:56.9673	2011-06-20 12:34:56.9673
176	Volet	Aluminium	\N	158	Volet existant a motoriser	2011-06-20 12:38:26.228542	2011-06-20 12:38:26.228542
177	Volet	Aluminium	\N	159	Volet existant a motoriser	2011-06-20 12:39:05.612027	2011-06-20 12:39:05.612027
178	Porte de rue	Bois	\N	160	La porte a deja été réparé par nous	2011-06-20 15:21:26.088717	2011-06-20 15:21:26.088717
179	Chassis	PVC	2	161		2011-06-21 08:37:24.902249	2011-06-21 08:37:24.902249
180	Chassis	PVC	1	162		2011-06-21 14:37:46.486956	2011-06-21 14:37:46.486956
181	Chassis	PVC	2	163		2011-06-22 07:11:51.053077	2011-06-22 07:11:51.053077
182	Veranda	Aluminium	\N	164	installé par Only-wood en 1999	2011-06-22 13:24:53.996099	2011-06-22 13:24:53.996099
185	Chassis	Aluminium	\N	167		2011-06-22 13:46:57.132146	2011-06-22 13:46:57.132146
186	Chassis	PVC	2	168		2011-06-22 13:53:03.731407	2011-06-22 13:53:03.731407
187	Porte de Jardin	PVC	2	168		2011-06-22 13:53:03.732205	2011-06-22 13:53:03.732205
188	Velux	Bois	2	169		2011-06-22 14:02:46.293949	2011-06-22 14:02:46.293949
189	Chassis	Aluminium	5	170	sans seuil	2011-06-23 08:45:11.022585	2011-06-23 08:45:11.022585
\.


--
-- TOC entry 1921 (class 0 OID 33818)
-- Dependencies: 1568
-- Data for Name: projects; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY projects (id, created_at, updated_at, client_id, project_state, project_ref, home_directory, project_type, remark, project_price) FROM stdin;
36	2011-04-19 10:24:19.592201	2011-04-19 10:24:19.620355	1039	active	1	/data/clients/c1039-vantongelen/p1	Standard	châssis à l'ancienne	\N
3	2011-04-05 09:29:22.651167	2011-04-05 09:29:22.765353	1003	created	1	/data/clients/c1003-isabelle/p1	\N	\N	\N
2	2011-04-05 09:00:17.712908	2011-04-05 09:00:17.721845	1002	created	1	/data/clients/c1002-lionel/p1	\N	\N	\N
4	2011-04-05 12:40:30.688438	2011-04-05 12:40:30.864262	1004	created	1	/data/clients/c1004-chergui/p1	\N	\N	\N
5	2011-04-05 13:15:12.573251	2011-04-05 13:15:12.870209	1005	created	1	/data/clients/c1005-belo/p1	\N	\N	\N
6	2011-04-05 14:38:57.713797	2011-04-05 14:38:57.818798	1006	created	1	/data/clients/c1006-thierry/p1	\N	\N	\N
7	2011-04-06 07:44:15.582537	2011-04-06 07:44:15.748656	1007	created	1	/data/clients/c1007-jelinski/p1	\N	\N	\N
8	2011-04-06 07:57:07.645051	2011-04-06 07:57:07.784109	1008	created	1	/data/clients/c1008-lorelien/p1	\N	\N	\N
9	2010-02-03 11:54:51.097299	2010-02-03 11:54:51.160703	1009	created	1	/data/clients/c1009-ostolani/p1	\N	\N	\N
37	2011-04-19 12:47:07.695117	2011-04-19 12:47:07.713012	1040	active	1	/data/clients/c1040-sablon/p1	Standard		\N
11	2010-02-03 12:07:20.466254	2010-02-03 12:07:20.510803	1011	created	1	/data/clients/c1011-gumus/p1	\N	\N	\N
12	2010-02-05 08:27:43.161071	2010-02-05 08:27:43.191568	1012	created	1	/data/clients/c1012-hittelet/p1	\N	\N	\N
13	2010-02-05 08:34:12.035959	2011-04-08 14:46:44.22039	1013	active	1	/data/clients/c1013-raad/p1	\N	\N	\N
14	2011-04-11 07:27:38.954649	2011-04-11 07:27:39.024333	1014	created	1	/data/clients/c1014-francois/p1	Fourniture	\N	\N
15	2011-04-11 07:36:20.992635	2011-04-11 07:36:21.024041	1015	created	1	/data/clients/c1015-frima/p1	Projet standard	\N	\N
16	2011-04-11 08:02:10.614441	2011-04-11 08:02:10.674318	1016	created	1	/data/clients/c1016-poppinghuys/p1	Projet standard	\N	\N
17	2011-04-11 12:07:59.77183	2011-04-11 12:07:59.839031	1017	created	1	/data/clients/c1017-sogetoit-11-4/p1	Fourniture	\N	\N
18	2011-04-11 12:44:18.442506	2011-04-11 12:44:18.484672	1019	created	1	/data/clients/c1019-ghislain-11-4/p1	Projet standard	\N	\N
19	2011-04-11 14:26:03.612982	2011-04-11 14:26:03.656074	1020	created	1	/data/clients/c1020-van remoortel-11-4/p1	Projet standard	\N	\N
38	2011-04-20 10:29:55.226959	2011-04-20 10:29:55.247204	1041	active	1	/data/clients/c1041-dancygier/p1	Standard		\N
21	2011-04-12 09:54:03.716982	2011-04-12 09:54:03.74002	1022	created	1	/data/clients/c1022-tondreau/p1	Projet standard	Madame demande si possible rdv cette semaine car elle est en congé.\r\n\r\nmerci	\N
22	2011-04-12 14:47:39.189184	2011-04-12 14:47:39.274761	1023	created	1	/data/clients/c1023-baudoin/p1	Projet standard	Renovation pour location 	\N
23	2011-04-13 08:17:30.394551	2011-04-13 08:17:30.416088	1024	created	1	/data/clients/c1024-vaal/p1	Projet standard	Assemblée générale souhaiterai remplacer les vitrages de l'immeuble.	\N
24	2011-04-13 09:16:06.71412	2011-04-13 09:16:06.736207	1025	created	1	/data/clients/c1025-yousfi/p1	Projet standard	Souhaiterai réparer ses poignées de châssis mais Assemblé général dans 1 mois et veut influencer le remplacement collectif	\N
25	2011-04-13 09:52:21.378774	2011-04-13 09:52:21.395326	1026	created	1	/data/clients/c1026-van hende/p1	Projet standard		\N
26	2011-04-13 11:46:31.178376	2011-04-13 11:46:31.208099	1027	created	1	/data/clients/c1027-troisi/p1	Projet standard		\N
27	2011-04-13 14:54:42.661023	2011-04-13 14:54:42.679331	1028	created	1	/data/clients/c1028-nichisov/p1	Projet standard		\N
28	2011-04-14 09:47:18.417156	2011-04-14 09:47:18.51517	1029	created	1	/data/clients/c1029-voncken/p1	Standard		\N
29	2011-04-15 07:24:47.827421	2011-04-15 07:24:47.924648	1030	created	1	/data/clients/c1030-grain/p1	Standard		\N
30	2011-04-15 07:27:41.467078	2011-04-15 07:27:41.493794	1031	created	1	/data/clients/c1031-gregoire/p1	Standard		\N
31	2011-04-15 09:28:55.531038	2011-04-15 09:28:55.567984	1032	created	1	/data/clients/c1032-seghers/p1	Standard		\N
32	2011-04-18 07:49:36.955785	2011-04-18 07:49:37.000242	1033	created	1	/data/clients/c1033-legrand/p1	Standard	Pour une cabine a haute tension	\N
33	2011-04-18 08:10:04.443803	2011-04-18 08:10:04.489182	1034	created	1	/data/clients/c1034-mauliano/p1	Standard		\N
10	2010-02-03 12:00:22.033887	2011-04-18 13:31:12.722385	1010	created	1	/data/clients/c1010-boulanger/p1	Standard		\N
35	2011-04-19 08:28:26.280996	2011-04-19 08:28:26.295683	1038	active	1	/data/clients/c1038-scuvera/p1	Standard		\N
39	2011-04-20 14:02:01.849282	2011-04-20 14:02:01.880218	1043	active	1	/data/clients/c1043-dufour/p1	Standard		\N
40	2011-04-20 14:06:13.992088	2011-04-20 14:06:14.029942	1044	active	1	/data/clients/c1044-wiulpart/p1	Standard	Peut-être aussi baie vitrée	\N
41	2011-04-26 14:44:54.847724	2011-04-26 14:44:54.871898	1045	active	1	/data/clients/c1045-melleker/p1	Standard		\N
42	2011-04-26 15:27:36.735951	2011-04-26 15:27:36.762084	1047	active	1	/data/clients/c1047-gille/p1	Standard		\N
43	2011-04-26 15:29:48.819486	2011-04-26 15:29:48.844312	1047	active	2	/data/clients/c1047-gille/p2	Standard		\N
44	2011-04-27 10:37:49.013949	2011-04-27 10:37:49.095666	1048	active	1	/data/clients/c1048-rambeaux/p1	Standard		\N
45	2011-04-27 11:09:08.127517	2011-04-27 11:09:08.15425	1049	active	1	/data/clients/c1049-vilvorder/p1	Standard		\N
46	2011-04-27 14:11:48.423683	2011-04-27 14:11:48.435395	1050	active	1	/data/clients/c1050-chatue/p1	Standard		\N
47	2011-04-27 14:21:22.480469	2011-04-27 14:21:22.49454	1052	active	1	/data/clients/c1052-boomert/p1	Standard		\N
48	2011-04-28 08:14:32.399383	2011-04-28 08:14:32.413859	1054	active	1	/data/clients/c1054-martin/p1	Standard		\N
49	2011-04-28 08:18:55.586707	2011-04-28 08:18:55.604635	1055	active	1	/data/clients/c1055-cousin/p1	Standard	réparation boiseries de véranda, comme executé en 2009 (voir dossier en annexe)	\N
50	2011-04-28 12:19:24.464435	2011-04-28 12:19:24.486183	1056	active	1	/data/clients/c1056-martens/p1	Standard		\N
51	2011-04-28 12:55:42.81178	2011-04-28 12:55:42.844332	1057	active	1	/data/clients/c1057-bouzakhti/p1	Standard		\N
52	2011-04-28 14:50:57.74709	2011-04-28 14:50:57.762417	1058	active	1	/data/clients/c1058-robion/p1	Standard		\N
58	2011-05-05 12:50:18.712173	2011-05-05 12:50:18.743482	1069	active	1	/data/clients/c1069-kessler/p1	Standard	ce client est envoyé par AUQUIER, ils ne savent pas l'aider problèmes de mesures????	\N
53	2011-05-03 13:02:26.089538	2011-05-04 08:16:17.219308	1059	active	1	/data/clients/c1059-degavre/p1	Standard		\N
54	2011-05-04 08:31:30.779076	2011-05-04 08:31:30.823276	1065	active	1	/data/clients/c1065-langham/p1	Standard	fenetre de toit (urbanisme)	\N
55	2011-05-04 08:33:05.949334	2011-05-04 08:33:05.961697	1066	active	1	/data/clients/c1066-van-beesem/p1	Standard		\N
56	2011-05-05 07:08:42.39034	2011-05-05 07:08:42.437672	1067	active	1	/data/clients/c1067-mullier/p1	Standard		\N
57	2011-05-05 07:57:04.345592	2011-05-05 07:57:04.383494	1068	active	1	/data/clients/c1068-calluwaertt/p1	Standard		\N
59	2011-05-05 12:50:21.499485	2011-05-05 12:50:21.530801	1070	active	1	/data/clients/c1070-les-freres-st-jean/p1	Standard		\N
60	2011-05-05 13:58:58.203922	2011-05-05 13:58:58.367956	1017	active	2	/data/clients/c1017-sogetoit-11-4/p2	Standard		\N
61	2011-05-05 14:06:42.175871	2011-05-05 14:06:42.215441	1017	active	3	/data/clients/c1017-sogetoit-11-4/p3	Standard		\N
62	2011-05-05 14:17:47.857552	2011-05-05 14:17:47.947974	1071	active	1	/data/clients/c1071-paez/p1	Standard		\N
63	2011-05-05 15:36:40.183943	2011-05-05 15:36:40.211128	1072	active	1	/data/clients/c1072-rummens/p1	Standard		\N
64	2011-05-06 13:23:23.736868	2011-05-06 13:23:23.874786	1073	active	1	/data/clients/c1073-munting/p1	Standard		\N
65	2011-05-06 15:18:56.873727	2011-05-06 15:18:56.977383	1074	active	1	/data/clients/c1074-neve/p1	Standard		\N
66	2011-05-06 15:21:13.559721	2011-05-06 15:21:13.580969	1075	active	1	/data/clients/c1075-dursel/p1	Standard		\N
67	2011-05-09 07:20:44.875415	2011-05-09 07:20:44.892655	1076	active	1	/data/clients/c1076-dvoght/p1	Standard		\N
102	2011-05-25 08:01:30.35713	2011-05-25 08:01:30.425545	1098	active	1	/data/clients/c1098-clayes/p1	Standard	maison de 1930	\N
69	2011-05-09 09:33:28.774024	2011-05-09 09:41:43.981676	1077	active	2	/data/clients/c1077-le-roy/p2	Standard	Façade avant 1er / 2ème/ 3ème \r\n\r\nFaçade arrière rez/1er/2ème	\N
68	2011-05-09 09:31:32.877878	2011-05-09 09:42:49.283995	1077	active	1	/data/clients/c1077-le-roy/p1	Standard	Devis réparation ou remplacement	\N
70	2011-05-09 09:48:22.082144	2011-05-09 09:48:22.095828	1078	active	1	/data/clients/c1078-tack/p1	Standard		\N
71	2011-05-09 10:02:23.079235	2011-05-09 10:02:23.091032	1079	active	1	/data/clients/c1079-de-rijcke/p1	Standard	Rendez-vous si possible le 26/5/2011 ou 27/05/2011	\N
72	2011-05-09 10:05:20.237968	2011-05-09 10:05:20.25731	1080	active	1	/data/clients/c1080-domms/p1	Standard		\N
73	2011-05-10 10:38:00.73176	2011-05-10 10:38:00.748635	1017	active	4	/data/clients/c1017-sogetoit-11-4/p4	Standard		\N
74	2011-05-10 12:11:06.220429	2011-05-10 12:11:06.29232	1081	active	1	/data/clients/c1081-bernard/p1	Standard		\N
75	2011-05-11 13:01:42.215476	2011-05-11 13:01:42.247473	1082	active	1	/data/clients/c1082-schmitz/p1	Standard		\N
76	2011-05-12 12:30:40.443489	2011-05-12 12:30:40.769386	1017	active	5	/data/clients/c1017-sogetoit-11-4/p5	Standard		\N
77	2011-05-12 12:33:08.373068	2011-05-12 12:33:08.38945	1048	active	2	/data/clients/c1048-rambeaux/p2	Standard		\N
78	2011-05-13 15:35:20.596348	2011-05-13 15:35:20.608142	1083	active	1	/data/clients/c1083-van-der-elst/p1	Standard		\N
79	2011-05-13 15:37:26.469589	2011-05-13 15:37:26.478801	1084	active	1	/data/clients/c1084-daffy/p1	Assurance		\N
80	2011-05-16 14:34:34.170861	2011-05-16 14:34:34.209678	1085	active	1	/data/clients/c1085-de-ruyter/p1	Standard		\N
81	2011-05-17 13:19:51.07149	2011-05-17 13:19:51.100522	1086	active	1	/data/clients/c1086-senechal/p1	Standard		\N
82	2011-05-18 14:16:32.809977	2011-05-18 14:16:32.836686	1087	active	1	/data/clients/c1087-beyer/p1	Standard		\N
83	2011-05-19 07:44:46.852498	2011-05-19 07:44:46.878395	1017	active	6	/data/clients/c1017-sogetoit-11-4/p6	Standard		\N
84	2011-05-19 09:30:52.700183	2011-05-19 09:30:52.737844	1088	active	1	/data/clients/c1088-lillo/p1	Standard		\N
85	2011-05-19 09:43:39.544549	2011-05-19 09:43:39.576449	1089	active	1	/data/clients/c1089-looverie/p1	Standard		\N
86	2011-05-19 10:31:18.213236	2011-05-19 10:31:18.24552	1090	active	1	/data/clients/c1090-calvo/p1	Standard		\N
87	2011-05-20 10:27:31.80827	2011-05-20 10:27:31.855071	1091	active	1	/data/clients/c1091-lassoie/p1	Standard		\N
101	2011-05-24 10:29:42.854499	2011-05-25 08:47:04.448344	1097	offer	1	/data/clients/c1097-mathieu/p1	Fourniture		\N
88	2011-05-20 14:31:04.998339	2011-05-20 14:33:10.747267	1092	active	1	/data/clients/c1092-verbruggen/p1	Standard	châssis à l'identique bi-color, voir façade arrière recoditionner vitrail (imposte)dans double vitrage si possible. 	\N
89	2011-05-23 07:12:37.990658	2011-05-23 07:12:38.155766	1014	active	2	/data/clients/c1014-francois/p2	Standard		\N
90	2011-05-23 07:13:20.960753	2011-05-23 07:13:21.05359	1014	active	3	/data/clients/c1014-francois/p3	Standard		\N
91	2011-05-23 07:13:42.203576	2011-05-23 07:13:42.24361	1014	active	4	/data/clients/c1014-francois/p4	Standard		\N
92	2011-05-23 07:14:03.143849	2011-05-23 07:14:03.169102	1014	active	5	/data/clients/c1014-francois/p5	Standard		\N
93	2011-05-23 07:14:32.869049	2011-05-23 07:14:32.896599	1014	active	6	/data/clients/c1014-francois/p6	Standard		\N
94	2011-05-23 07:15:01.464236	2011-05-23 07:15:01.51281	1014	active	7	/data/clients/c1014-francois/p7	Standard		\N
95	2011-05-23 07:15:27.560105	2011-05-23 07:15:27.587271	1014	active	8	/data/clients/c1014-francois/p8	Standard		\N
96	2011-05-23 10:29:25.962447	2011-05-23 10:30:46.852415	1093	active	1	/data/clients/c1093-de-clercq/p1	Standard	Ce Monsieur est envoyé par Madame Elise Simoens de Jette ou nous avons réparer sa porte de garage.	\N
97	2011-05-23 14:01:17.528661	2011-05-23 14:01:17.55749	1094	active	1	/data/clients/c1094-verhelst/p1	Standard		\N
98	2011-05-23 16:00:18.703008	2011-05-23 16:00:18.779643	1014	active	9	/data/clients/c1014-francois/p9	Standard		\N
99	2011-05-24 09:35:00.160537	2011-05-24 09:35:00.184251	1095	active	1	/data/clients/c1095-geronymos/p1	Standard		\N
100	2011-05-24 10:12:29.014999	2011-05-24 10:12:29.044463	1096	active	1	/data/clients/c1096-veriter/p1	Standard	Voir mail en annexe	\N
112	2011-05-30 08:20:25.320341	2011-05-30 08:20:25.349784	1107	active	1	/data/clients/c1107-segers/p1	Standard	PVC strucuture 1 face extérieure rouge	\N
103	2011-05-25 09:43:50.668134	2011-05-25 09:43:50.694586	1099	active	1	/data/clients/c1099-lacroix/p1	Standard		\N
104	2011-05-25 13:25:50.989759	2011-05-25 13:25:51.027007	1100	active	1	/data/clients/c1100-moureau/p1	Standard	structuré bois	\N
105	2011-05-26 07:58:44.028794	2011-05-26 07:58:44.057452	1101	active	1	/data/clients/c1101-boulez/p1	Standard		\N
106	2011-05-26 09:25:13.460235	2011-05-26 09:25:13.485626	1101	active	2	/data/clients/c1101-boulez/p2	Standard		\N
107	2011-05-26 10:07:02.929597	2011-05-26 10:07:09.149544	1102	offer	1	/data/clients/c1102-schiemsky/p1	Standard		\N
113	2011-05-30 10:08:25.436191	2011-05-30 10:08:25.475208	1108	active	1	/data/clients/c1108-huysseune/p1	Standard	porte à l'indentique	\N
108	2011-05-26 10:10:25.633274	2011-05-26 10:10:28.739491	1103	offer	1	/data/clients/c1103-libert/p1	Standard	Ce monsieur est envoyé par ROTO, il demande si possible la réparations de quinçaillerie	\N
109	2011-05-27 13:53:26.727055	2011-05-27 13:53:26.827006	1104	active	1	/data/clients/c1104-giltay/p1	Standard	nous n'avons été sur place mesure donné et détail donné par le client (téléphone)\r\n\r\n1 x ob 1420 x 1610\r\n1 x ob 1465 x 1415\r\n1 tripl ouvrant ob 2800 x 1615	\N
110	2011-05-30 07:17:04.469875	2011-05-30 07:17:04.501423	1105	active	1	/data/clients/c1105-lahousse/p1	Reparation		\N
111	2011-05-30 07:46:23.46616	2011-05-30 07:46:23.504512	1106	active	1	/data/clients/c1106-rondeaux/p1	Standard	+ 2 moustiquaires	\N
114	2011-05-30 12:07:53.053431	2011-05-30 12:07:53.098757	1109	active	1	/data/clients/c1109-de-rijcke/p1	Standard	film rénolit 1 face ou 2 faces\r\n\r\nmesure fourni par le client 	\N
115	2011-05-30 12:47:06.354396	2011-05-30 12:47:28.872483	1110	active	1	/data/clients/c1110-tuukkamen/p1	Standard	amenagement à l'arrière, verrière....\r\ninfo donné par Alex....\r\nen annexe dossier précédent du client	\N
116	2011-05-30 13:54:22.998995	2011-05-30 13:54:23.026266	1111	active	1	/data/clients/c1111-henry/p1	Standard	pvc rénolit 1 faces	\N
117	2011-06-01 09:14:49.40727	2011-06-01 09:14:49.560662	1112	active	1	/data/clients/c1112-cotzaridis/p1	Reparation		\N
119	2011-06-01 12:28:21.092523	2011-06-01 12:28:21.120662	1113	active	1	/data/clients/c1113-el-hammadi/p1	Standard		\N
120	2011-06-06 07:23:22.64954	2011-06-06 07:23:22.682739	1114	active	1	/data/clients/c1114-pfortner/p1	Standard		\N
121	2011-06-06 13:57:27.65473	2011-06-06 13:57:27.697555	1115	active	1	/data/clients/c1115-de-wandeleer/p1	Standard		\N
122	2011-06-07 10:24:18.709093	2011-06-07 10:24:18.758248	1116	active	1	/data/clients/c1116-halleux/p1	Standard	pvc blanc	\N
123	2011-06-07 11:53:30.05489	2011-06-07 11:53:30.093458	1117	active	1	/data/clients/c1117-forton/p1	Standard	Ce monsieur est client onlywood et à acheté une nouvelle maison à kraainem dont il à besoin de moustiquaires	\N
124	2011-06-07 16:02:07.484148	2011-06-07 16:02:07.5262	1118	active	1	/data/clients/c1118-deswert/p1	Standard	porte principale immeuble en alu ou pvc	\N
125	2011-06-08 08:32:11.123039	2011-06-08 08:32:11.224705	1119	active	1	/data/clients/c1119-wolfs/p1	Standard	VOIR FINITION INTERIEURE CHAMBRANLES ET EBRASEMENTS	\N
126	2011-06-08 08:37:51.083969	2011-06-08 08:37:51.123334	1120	active	1	/data/clients/c1120-wargnies/p1	Standard	2 châssis caves\r\n2 châssis cages d'escalier	\N
127	2011-06-08 09:14:23.65957	2011-06-08 09:14:23.682977	1121	active	1	/data/clients/c1121-khoudari/p1	Assurance		\N
128	2011-06-08 11:55:31.125541	2011-06-08 11:55:31.177761	1122	active	1	/data/clients/c1122-mesbahi/p1	Standard		\N
129	2011-06-08 14:01:25.204257	2011-06-08 14:01:25.233871	1125	active	1	/data/clients/c1125-ryckaert/p1	Standard		\N
130	2011-06-08 15:26:19.920947	2011-06-08 15:26:19.939481	1126	active	1	/data/clients/c1126-toncu/p1	Standard	nouvelle annexe 	\N
131	2011-06-09 09:43:42.886146	2011-06-09 09:43:42.90532	1127	active	1	/data/clients/c1127-henri/p1	Standard		\N
132	2011-06-09 15:05:07.411669	2011-06-09 15:05:07.463855	1128	active	1	/data/clients/c1128-chirchirillo/p1	Standard	1 x châssis\r\n1 x porte-fenêtre	\N
133	2011-06-09 15:10:15.058102	2011-06-09 15:10:15.099945	1129	active	1	/data/clients/c1129-stevens/p1	Standard		\N
134	2011-06-09 15:39:19.334228	2011-06-09 15:39:19.372116	1130	active	1	/data/clients/c1130-cortoguera/p1	Standard		\N
135	2011-06-10 07:34:35.288618	2011-06-10 07:34:35.341267	1123	active	1	/data/clients/cherman/p1	Standard		\N
136	2011-06-10 15:05:09.217805	2011-06-10 15:05:09.251091	1131	active	1	/data/clients/c1131-el-mourabit/p1	Standard	nous avons réaliser un chantier dans la rue cette semaine	\N
137	2011-06-14 07:23:36.494925	2011-06-14 07:23:36.528076	1132	active	1	/data/clients/c1132-de-moyer/p1	Standard		\N
138	2011-06-14 07:45:56.140502	2011-06-14 07:45:56.180756	1133	active	1	/data/clients/c1133-deraymaeker/p1	Standard		\N
139	2011-06-14 11:47:57.468526	2011-06-14 11:47:57.510288	1134	active	1	/data/clients/c1134-verbruggen/p1	Assurance	devis assurance suite à éffraction	\N
140	2011-06-14 11:53:53.606177	2011-06-14 11:53:53.657788	1135	active	1	/data/clients/c1135-ecole-saint-francois-dassise/p1	Standard		\N
141	2011-06-14 12:15:18.049159	2011-06-14 12:15:18.081889	1136	active	1	/data/clients/c1136-sainanee/p1	Standard		\N
142	2011-06-14 12:18:37.430782	2011-06-14 12:18:37.471188	1137	active	1	/data/clients/c1137-fontaine/p1	Standard		\N
143	2011-06-14 12:34:52.201712	2011-06-14 12:34:52.239837	1138	active	1	/data/clients/c1138-mathieu/p1	Standard	1 x grand baie\r\n\r\n1 x terrasse à fermer voir une Loggia	\N
144	2011-06-14 15:21:35.058361	2011-06-14 15:21:35.095838	1139	active	1	/data/clients/c1139-herickx/p1	Standard	à besoin de conseil voir pour un châssis culissant???	\N
145	2011-06-16 08:52:06.28199	2011-06-16 08:52:06.359167	1140	active	1	/data/clients/c1140-thys/p1	Fourniture		\N
146	2011-06-16 09:21:10.968322	2011-06-16 09:21:11.013383	1141	active	1	/data/clients/c1141-van-schevensteen/p1	Standard		\N
147	2011-06-16 09:38:57.678992	2011-06-16 09:38:57.705971	1142	active	1	/data/clients/c1142-van-schevensteen/p1	Standard		\N
148	2011-06-16 11:34:16.845322	2011-06-16 11:34:16.878564	1143	active	1	/data/clients/c1143-demoulin/p1	Standard	veranda placé par onlywood, entre 1993 et 1997,châssis coulisssant translation réparation.\r\n\r\n 	\N
149	2011-06-16 11:37:37.950926	2011-06-16 11:37:37.984293	1144	active	1	/data/clients/c1144-de-ryckere/p1	Standard	remplacement VELUX actuel par plus perfomment.	\N
150	2011-06-16 11:41:06.462973	2011-06-16 11:41:06.487061	1145	active	1	/data/clients/c1145-hendrickx/p1	Reparation	châssis en AFZELIA placé en 1960, réparation charnières....\r\n\r\nle client ne désire pas de devis, il demande une réparation au plus tôt.	\N
151	2011-06-16 12:17:48.96977	2011-06-16 12:17:49.004684	1146	active	1	/data/clients/c1146-de-hemptinne/p1	Standard		\N
152	2011-06-16 14:10:43.929936	2011-06-16 14:10:43.961105	1147	active	1	/data/clients/c1147-hiver/p1	Standard		\N
153	2011-06-16 14:12:29.067122	2011-06-16 14:12:29.094783	1148	active	1	/data/clients/c1148-vloebergh/p1	Standard		\N
154	2011-06-17 15:13:33.465943	2011-06-17 15:13:33.509734	1149	active	1	/data/clients/c1149-de-coninck/p1	Standard		\N
155	2011-06-20 07:13:32.939096	2011-06-20 07:13:32.971579	1150	active	1	/data/clients/c1150-dony/p1	Standard	Panneau ANAF placé en 1999, le client voudrais que celui-ci isole mieux de froid..\r\n	\N
156	2011-06-20 07:18:07.730475	2011-06-20 07:18:07.762912	1014	active	10	/data/clients/c1014-francois/p10	Fourniture	fourniture de volet mini-caisson ext en pvc	\N
157	2011-06-20 12:34:56.965739	2011-06-20 12:34:57.008141	1151	active	1	/data/clients/c1151-de-crombrugghe/p1	Standard		\N
158	2011-06-20 12:38:26.227303	2011-06-20 12:38:26.254963	1152	active	1	/data/clients/c1152-goeman/p1	Standard		\N
159	2011-06-20 12:39:05.610114	2011-06-20 12:39:05.642284	1152	active	2	/data/clients/c1152-goeman/p2	Standard		\N
160	2011-06-20 15:21:26.087574	2011-06-20 15:21:26.112114	1153	active	1	/data/clients/c1153-wautier/p1	Reparation		\N
161	2011-06-21 08:37:24.899979	2011-06-21 08:37:24.929529	1154	active	1	/data/clients/c1154-maleka/p1	Standard	châssis intérieure à inserer dans cloisson en gyproc.......????	\N
162	2011-06-21 14:37:46.484818	2011-06-21 14:37:46.524213	1155	active	1	/data/clients/c1155-attik/p1	Standard	CLIENT ONLY-WOOD	\N
163	2011-06-22 07:11:51.0507	2011-06-22 09:23:04.0806	1156	offer	1	/data/clients/c1156-belpaire/p1	Standard	1) devis vitrage à remplacer avec aérateur ou autre solution car problème éthanchéité et d'humidité en sous-sol\r\n\r\n\r\n2) devis 2 châssis + 1 porte fenêtre	\N
164	2011-06-22 13:24:53.971482	2011-06-22 13:24:54.106348	1157	active	1	/data/clients/c1157-stanczuk/p1	Standard	la clienté voudrait une protcetion solaire ...\r\n\r\nune banne solaire ou tes conseil sont le bien venu et désire avoir rendez-vous avec Monsieur Putzeys très bon contact en 1999	\N
168	2011-06-22 13:53:03.725096	2011-06-22 13:53:03.764497	1159	active	1	/data/clients/c1159-byrne/p1	Standard	client neerlandais	\N
169	2011-06-22 14:02:46.292587	2011-06-22 14:02:46.332859	1160	active	1	/data/clients/c1160-van-belleghem/p1	Standard	2 velux GGL 308 à remplacement 	\N
170	2011-06-23 08:45:10.990622	2011-06-23 09:02:02.947594	1161	placement	1	/data/clients/c1161-dessart/p1	Standard		1025
\.


--
-- TOC entry 1914 (class 0 OID 24630)
-- Dependencies: 1554
-- Data for Name: schema_migrations; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY schema_migrations (version) FROM stdin;
20110219172830
20110219175304
20110219175944
20110219180259
20110219190108
20110219190528
20110219190913
20110219200822
20110219223743
20110219224237
20110227171333
20110303144239
20110305213813
20110305220029
20110306014200
20110309111536
20110313173651
20110313174012
20110313174114
20110313180417
20110404185342
20110324142659
20110320180924
20110319194124
20110403222743
20110328120747
20110328145818
20110320163029
20110320163558
20110319211319
20110328114202
20110328120551
20110319205618
20110319214946
20110322233126
20110328152813
20110319210218
20110318231202
20110324120941
20110320181436
20110404124216
20110324120824
20110401221747
20110406135516
20110406140000
20110407100230
20110407101948
20110408080750
20110408095127
20110408095128
20110408095129
20110411091529
20110415081656
20110415120855
20110415121231
20110415124535
20110415125226
20110418132532
20110615122434
20110615142621
20110622142409
\.


--
-- TOC entry 1922 (class 0 OID 33829)
-- Dependencies: 1570
-- Data for Name: uploaded_files; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY uploaded_files (id, path, created_at, updated_at, filename, content_type, file_size, file_owner_id, file_owner_type, file_url) FROM stdin;
1	/home/maeluiseryn/RubymineProjects/x-O-W/O-W-at-work/public/data/clients/c1005-belo/p1/dossier VTR.pdf	2011-04-05 15:18:28.264798	2011-04-05 15:18:28.355686	dossier VTR.pdf	application/pdf	1126770	5	Project	/data/clients/c1005-belo/p1/dossier VTR.pdf
2	/home/maeluiseryn/RubymineProjects/x-O-W/O-W-at-work/public/data/clients/c1004-chergui/p1/C1004P1ODP - CHERGUI Offre.pdf	2010-02-04 14:00:04.267758	2010-02-04 14:00:04.294682	C1004P1ODP - CHERGUI Offre.pdf	application/pdf	40560	4	Project	/data/clients/c1004-chergui/p1/C1004P1ODP - CHERGUI Offre.pdf
3	/home/maeluiseryn/RubymineProjects/x-O-W/O-W-at-work/public/data/clients/c1004-chergui/p1/C1004P2ODP - CHERGUI.pdf	2010-02-04 14:00:40.618853	2010-02-04 14:00:40.625879	C1004P2ODP - CHERGUI.pdf	application/pdf	138994	4	Project	/data/clients/c1004-chergui/p1/C1004P2ODP - CHERGUI.pdf
4	/home/maeluiseryn/RubymineProjects/x-O-W/O-W-at-work/public/data/clients/c1004-chergui/p1/20110407160602457.pdf	2010-02-04 14:04:30.895425	2010-02-04 14:04:30.89969	20110407160602457.pdf	application/pdf	1087800	4	Project	/data/clients/c1004-chergui/p1/20110407160602457.pdf
5	/home/maeluiseryn/RubymineProjects/x-O-W/O-W-at-work/public/data/clients/c1006-thierry/p1/C1006P1ODP - VANHUMBEEK.pdf	2010-02-04 15:16:14.081128	2010-02-04 15:16:14.084666	C1006P1ODP - VANHUMBEEK.pdf	application/pdf	1500295	6	Project	/data/clients/c1006-thierry/p1/C1006P1ODP - VANHUMBEEK.pdf
16	/home/maeluiseryn/RubymineProjects/deployed/O-W-deployed/public/data/users/nicolas/jesse_10.jpg	2011-05-04 13:33:22.323455	2011-05-04 13:33:22.384799	jesse_10.jpg	image/jpeg	140369	4	User	/data/users/nicolas/jesse_10.jpg
17	/home/maeluiseryn/RubymineProjects/deployed/O-W-deployed/public/data/users/nicolas/jesse_09.jpg	2011-05-04 13:33:35.810424	2011-05-04 13:33:35.820416	jesse_09.jpg	image/jpeg	190789	4	User	/data/users/nicolas/jesse_09.jpg
18	/home/maeluiseryn/RubymineProjects/deployed/O-W-deployed/public/data/users/nicolas/images.jpg	2011-05-04 13:35:42.386837	2011-05-04 13:35:42.393115	images.jpg	image/jpeg	7677	4	User	/data/users/nicolas/images.jpg
19	/home/maeluiseryn/RubymineProjects/deployed/O-W-deployed/public/data/users/nicolas/sphinx_black.gif	2011-05-04 13:36:50.120464	2011-05-04 13:36:50.155259	sphinx_black.gif	image/gif	1732	4	User	/data/users/nicolas/sphinx_black.gif
14	/home/maeluiseryn/RubymineProjects/pre-install-ow/O-W-deployed/public/data/users/nicolas/New Text Document.txt	2011-04-18 09:27:03.833788	2011-04-18 09:27:03.855138	New Text Document.txt	text/plain	695	4	User	/data/users/nicolas/New Text Document.txt
15	/home/maeluiseryn/RubymineProjects/deployed/O-W-deployed/public/data/users/nicolas/pgadmin.log	2011-04-18 11:49:58.646706	2011-04-18 11:49:58.708148	pgadmin.log	text/x-log	1430	4	User	/data/users/nicolas/pgadmin.log
20	/home/maeluiseryn/RubymineProjects/deployed/O-W-deployed/public/data/users/nicolas/kino_04.jpg	2011-05-04 13:37:19.110227	2011-05-04 13:37:19.138838	kino_04.jpg	image/jpeg	310223	4	User	/data/users/nicolas/kino_04.jpg
21	/home/maeluiseryn/RubymineProjects/deployed/O-W-deployed/public/data/users/nicolas/aaa.jpg	2011-05-04 13:38:39.830525	2011-05-04 13:38:39.849158	aaa.jpg	image/jpeg	7677	4	User	/data/users/nicolas/aaa.jpg
23	/home/maeluiseryn/RubymineProjects/deployed/O-W-deployed/public/data/users/nicolas/_thèse - Copie.doc	2011-06-10 07:33:40.232531	2011-06-10 07:33:40.260748	_thèse - Copie.doc	application/msword	2105344	4	User	/data/users/nicolas/_thèse - Copie.doc
25	/home/maeluiseryn/RubymineProjects/deployed/O-W-deployed/public/data/users/nicolas/Only-Web.pptx	2011-06-23 14:18:48.257774	2011-06-23 14:18:48.298428	Only-Web.pptx	application/vnd.openxmlformats-officedocument.presentationml.presentation	629325	4	User	/data/users/nicolas/Only-Web.pptx
\.


--
-- TOC entry 1923 (class 0 OID 33840)
-- Dependencies: 1572
-- Data for Name: user_clients; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY user_clients (id, user_id, client_id, created_at, updated_at, join_type) FROM stdin;
1	2	1	2011-04-05 08:50:19.923264	2011-04-05 08:50:20.202591	created_by_didier
3	2	1002	2011-04-05 08:59:56.408402	2011-04-05 08:59:56.605755	created_by_didier
4	2	1003	2011-04-05 09:28:44.346262	2011-04-05 11:56:30.711491	updated_by_didier
5	3	1004	2011-04-05 12:39:22.299501	2011-04-05 12:40:09.620711	updated_by_Julien
6	2	1005	2011-04-05 13:14:46.384897	2011-04-05 13:14:47.281006	created_by_didier
7	2	1006	2011-04-05 14:38:37.029858	2011-04-05 14:42:17.29227	updated_by_didier
8	3	1007	2011-04-06 07:41:55.761906	2011-04-06 07:41:56.074485	created_by_Julien
9	2	1008	2011-04-06 07:55:43.222105	2011-04-06 07:55:43.685437	created_by_didier
10	2	1009	2010-02-03 11:53:55.272124	2010-02-03 11:53:55.508506	created_by_didier
12	2	1011	2010-02-03 12:06:28.810787	2010-02-03 12:08:59.280037	updated_by_didier
13	2	1012	2010-02-05 08:27:03.550171	2010-02-05 08:27:03.598373	created_by_didier
15	2	1014	2011-04-11 07:26:46.97171	2011-04-11 07:26:47.237703	created_by_didier
16	3	1015	2011-04-11 07:35:50.51247	2011-04-11 07:35:50.55306	created_by_Julien
17	3	1016	2011-04-11 08:01:38.990905	2011-04-11 08:01:39.236848	created_by_Julien
18	2	1017	2011-04-11 12:07:10.847123	2011-04-11 12:07:11.07975	created_by_didier
20	2	1019	2011-04-11 12:43:39.801485	2011-04-11 12:43:39.861363	created_by_didier
21	2	1020	2011-04-11 14:25:15.919828	2011-04-11 14:29:59.134111	updated_by_didier
14	2	1013	2010-02-05 08:33:26.009853	2011-04-11 14:34:40.400995	updated_by_didier
23	2	1022	2011-04-12 09:52:46.229784	2011-04-12 09:52:46.265391	created_by_didier
24	4	1023	2011-04-12 14:44:35.532621	2011-04-12 14:48:43.624451	updated_by_Nicolas
25	3	1024	2011-04-13 08:16:37.157714	2011-04-13 08:16:37.192846	created_by_Julien
26	3	1025	2011-04-13 09:14:23.799446	2011-04-13 09:14:23.838775	created_by_Julien
27	3	1026	2011-04-13 09:52:05.261813	2011-04-13 09:52:05.297184	created_by_Julien
28	3	1027	2011-04-13 11:45:52.967913	2011-04-13 11:45:53.009493	created_by_Julien
29	3	1028	2011-04-13 14:54:25.51895	2011-04-13 14:54:25.552391	created_by_Julien
30	3	1029	2011-04-14 09:47:02.398498	2011-04-14 09:47:02.599844	created_by_Julien
31	3	1030	2011-04-15 07:24:35.824556	2011-04-15 07:24:36.048795	created_by_Julien
32	3	1031	2011-04-15 07:27:07.538673	2011-04-15 07:27:07.582103	created_by_Julien
33	3	1032	2011-04-15 09:28:41.290375	2011-04-15 09:28:41.334811	created_by_Julien
34	4	1033	2011-04-18 07:48:54.098109	2011-04-18 07:48:54.278503	created_by_Nicolas
35	2	1034	2011-04-18 08:08:23.072695	2011-04-18 08:08:23.119821	created_by_didier
11	2	1010	2010-02-03 11:57:37.079605	2011-04-18 13:30:55.338036	updated_by_didier
36	2	1097	2011-05-25 08:47:04.358087	2011-05-25 08:47:04.358087	\N
37	2	1102	2011-05-26 10:07:09.141486	2011-05-26 10:07:09.141486	\N
38	2	1103	2011-05-26 10:10:28.733421	2011-05-26 10:10:28.733421	\N
39	4	1156	2011-06-22 09:23:04.051357	2011-06-22 09:23:04.051357	\N
41	4	1161	2011-06-23 08:45:15.991076	2011-06-23 08:45:15.991076	\N
\.


--
-- TOC entry 1924 (class 0 OID 33848)
-- Dependencies: 1574
-- Data for Name: user_profiles; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY user_profiles (id, user_id, created_at, updated_at, name, surname) FROM stdin;
\.


--
-- TOC entry 1925 (class 0 OID 33859)
-- Dependencies: 1576
-- Data for Name: user_projects; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY user_projects (id, user_id, project_id, created_at, updated_at) FROM stdin;
1	2	1	2011-04-05 08:50:56.71428	2011-04-05 08:50:56.71428
2	2	2	2011-04-05 09:00:17.717539	2011-04-05 09:00:17.717539
3	2	3	2011-04-05 09:29:22.75232	2011-04-05 09:29:22.75232
4	3	4	2011-04-05 12:40:30.818493	2011-04-05 12:40:30.818493
5	2	5	2011-04-05 13:15:12.83185	2011-04-05 13:15:12.83185
6	2	6	2011-04-05 14:38:57.806096	2011-04-05 14:38:57.806096
7	3	7	2011-04-06 07:44:15.745193	2011-04-06 07:44:15.745193
8	2	8	2011-04-06 07:57:07.741214	2011-04-06 07:57:07.741214
9	2	9	2010-02-03 11:54:51.148447	2010-02-03 11:54:51.148447
10	2	10	2010-02-03 12:00:22.060439	2010-02-03 12:00:22.060439
11	2	11	2010-02-03 12:07:20.503425	2010-02-03 12:07:20.503425
12	2	12	2010-02-05 08:27:43.18513	2010-02-05 08:27:43.18513
13	2	13	2010-02-05 08:34:12.054165	2010-02-05 08:34:12.054165
14	2	14	2011-04-11 07:27:38.986238	2011-04-11 07:27:38.986238
15	3	15	2011-04-11 07:36:21.000964	2011-04-11 07:36:21.000964
16	3	16	2011-04-11 08:02:10.654839	2011-04-11 08:02:10.654839
17	2	17	2011-04-11 12:07:59.824418	2011-04-11 12:07:59.824418
18	2	18	2011-04-11 12:44:18.4795	2011-04-11 12:44:18.4795
19	2	19	2011-04-11 14:26:03.642309	2011-04-11 14:26:03.642309
20	4	20	2011-04-11 14:55:35.664125	2011-04-11 14:55:35.664125
21	2	21	2011-04-12 09:54:03.729225	2011-04-12 09:54:03.729225
22	4	22	2011-04-12 14:47:39.264809	2011-04-12 14:47:39.264809
23	3	23	2011-04-13 08:17:30.398056	2011-04-13 08:17:30.398056
24	3	24	2011-04-13 09:16:06.726481	2011-04-13 09:16:06.726481
25	3	25	2011-04-13 09:52:21.384127	2011-04-13 09:52:21.384127
26	3	26	2011-04-13 11:46:31.194999	2011-04-13 11:46:31.194999
27	3	27	2011-04-13 14:54:42.668797	2011-04-13 14:54:42.668797
28	3	28	2011-04-14 09:47:18.503383	2011-04-14 09:47:18.503383
29	3	29	2011-04-15 07:24:47.880126	2011-04-15 07:24:47.880126
30	3	30	2011-04-15 07:27:41.487617	2011-04-15 07:27:41.487617
31	3	31	2011-04-15 09:28:55.550728	2011-04-15 09:28:55.550728
32	4	32	2011-04-18 07:49:36.990704	2011-04-18 07:49:36.990704
33	2	33	2011-04-18 08:10:04.481573	2011-04-18 08:10:04.481573
34	2	101	2011-05-25 08:47:04.310881	2011-05-25 08:47:04.310881
35	2	107	2011-05-26 10:07:09.132681	2011-05-26 10:07:09.132681
36	2	108	2011-05-26 10:10:28.726075	2011-05-26 10:10:28.726075
37	4	163	2011-06-22 09:23:03.878845	2011-06-22 09:23:03.878845
41	4	170	2011-06-23 08:45:15.953442	2011-06-23 08:45:15.953442
\.


--
-- TOC entry 1926 (class 0 OID 33867)
-- Dependencies: 1578
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY users (id, name, created_at, updated_at, email, salt, encrypted_password, home_directory, user_state) FROM stdin;
4	Nicolas	2011-04-05 13:24:55.112978	2011-04-11 08:13:30.283499	yodajesuis@hotmail.com	04480cab474fa0348a317b66f49858029d0b6d74052a869f889b4a8c12c94020	8731d656803464ab6ff7aaffc727a6f62a4e4084f5e7459f661c13bda580797b	/data/users/nicolas	active
2	didier	2011-04-05 08:47:08.19146	2011-04-11 08:15:22.939731	didier@onlywood.be	5af56da4e0ea3a50274290169d6809dda563bd874037659649a011c7c4ff4ee1	ce2370cbbe8e8bf40bb3e844a04d788b4f24d55ed91a270501c23fb06ea8a4a2	/data/users/didier	active
5	Reception	2011-04-06 07:37:52.674494	2011-04-11 08:15:30.382586	info@onlywood.be	e13cfa89bea3c6e96e5599275bce3ecfca43d088ae329a29cd9a869a687a90c2	88f14e1832b54ac58ab5041064e4ec323ae936624db2a833388804a22dca5be4	/data/users/reception	active
3	Julien	2011-04-05 12:35:51.05066	2011-06-01 09:11:48.000984	putzeysjulien@hotmail.com	9be1746d24f0bb4ac77b9bc115f646227e11680efc37656ed1deaa8dbe681570	f0dd73629fb439490295077faa044004723a3076b8b7a719368d9c6e93b9772c	/data/users/julien	active
\.


-- Completed on 2011-06-23 16:24:52 CEST

--
-- PostgreSQL database dump complete
--

