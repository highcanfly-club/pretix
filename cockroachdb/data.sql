--
-- PostgreSQL database dump
--

-- Dumped from database version 12.15 (Debian 12.15-1.pgdg110+1)
-- Dumped by pg_dump version 12.15 (Debian 12.15-1.pgdg110+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
-- SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: auth_group; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.auth_group (id, name) FROM stdin;
\.


--
-- Data for Name: django_content_type; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.django_content_type (id, app_label, model) FROM stdin;
1	auth	permission
2	auth	group
3	contenttypes	contenttype
4	sessions	session
5	pretixbase	user
6	pretixbase	cachedfile
7	pretixbase	cachedticket
8	pretixbase	cartposition
9	pretixbase	event
10	pretixbase	eventlock
11	pretixbase	item
12	pretixbase	itemcategory
13	pretixbase	itemvariation
14	pretixbase	logentry
15	pretixbase	order
16	pretixbase	orderposition
17	pretixbase	organizer
18	pretixbase	question
19	pretixbase	questionanswer
20	pretixbase	quota
21	pretixbase	voucher
22	pretixbase	invoiceaddress
23	pretixbase	invoice
24	pretixbase	invoiceline
25	pretixbase	questionoption
26	pretixbase	u2fdevice
27	pretixbase	checkin
28	pretixbase	cachedcombinedticket
29	pretixbase	waitinglistentry
30	pretixbase	event_settingsstore
31	pretixbase	organizer_settingsstore
32	pretixbase	globalsettingsobject_settingsstore
33	pretixbase	itemaddon
34	pretixbase	team
35	pretixbase	teaminvite
36	pretixbase	teamapitoken
37	pretixbase	subevent
38	pretixbase	subeventitem
39	pretixbase	subeventitemvariation
40	pretixbase	taxrule
41	pretixbase	eventmetaproperty
42	pretixbase	eventmetavalue
43	pretixbase	subeventmetavalue
44	pretixbase	orderfee
45	pretixbase	checkinlist
46	pretixbase	notificationsetting
47	pretixbase	staffsession
48	pretixbase	staffsessionauditlog
49	pretixbase	orderpayment
50	pretixbase	orderrefund
51	pretixbase	device
52	pretixbase	itembundle
53	pretixbase	seatingplan
54	pretixbase	seatcategorymapping
55	pretixbase	seat
56	pretixbase	webauthndevice
57	pretixbase	giftcard
58	pretixbase	giftcardtransaction
59	pretixbase	giftcardacceptance
60	pretixbase	itemmetaproperty
61	pretixbase	itemmetavalue
62	pretixbase	cancellationrequest
63	pretixbase	revokedticketsecret
64	pretixbase	gate
65	pretixbase	customer
66	pretixbase	membershiptype
67	pretixbase	membership
68	pretixbase	attendeeprofile
69	pretixbase	transaction
70	pretixbase	discount
71	pretixbase	organizerfooterlink
72	pretixbase	eventfooterlink
73	pretixbase	customerssoprovider
74	pretixbase	customerssoclient
75	pretixbase	customerssogrant
76	pretixbase	customerssoaccesstoken
77	pretixbase	itemvariationmetavalue
78	pretixbase	scheduledorganizerexport
79	pretixbase	scheduledeventexport
80	pretixbase	blockedticketsecret
81	pretixbase	exchangerate
82	pretixbase	reusablemedium
83	pretixbase	mediumkeyset
84	pretixmultidomain	knowndomain
85	pretixapi	oauthaccesstoken
86	pretixapi	oauthapplication
87	pretixapi	oauthgrant
88	pretixapi	oauthrefreshtoken
89	pretixapi	webhook
90	pretixapi	webhookcall
91	pretixapi	webhookeventlistener
92	pretixapi	apicall
93	pretixapi	webhookcallretry
94	pretixapi	oauthidtoken
95	pretixhelpers	thumbnail
96	banktransfer	bankimportjob
97	banktransfer	banktransaction
98	banktransfer	refundexport
99	stripe	referencedstripeobject
100	stripe	registeredapplepaydomain
101	paypal	referencedpaypalobject
102	ticketoutputpdf	ticketlayout
103	ticketoutputpdf	ticketlayoutitem
104	sendmail	rule
105	sendmail	scheduledmail
106	badges	badgeitem
107	badges	badgelayout
108	otp_totp	totpdevice
109	otp_static	staticdevice
110	otp_static	statictoken
\.


--
-- Data for Name: auth_permission; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.auth_permission (id, name, content_type_id, codename) FROM stdin;
1	Can add permission	1	add_permission
2	Can change permission	1	change_permission
3	Can delete permission	1	delete_permission
4	Can view permission	1	view_permission
5	Can add group	2	add_group
6	Can change group	2	change_group
7	Can delete group	2	delete_group
8	Can view group	2	view_group
9	Can add content type	3	add_contenttype
10	Can change content type	3	change_contenttype
11	Can delete content type	3	delete_contenttype
12	Can view content type	3	view_contenttype
13	Can add session	4	add_session
14	Can change session	4	change_session
15	Can delete session	4	delete_session
16	Can view session	4	view_session
17	Can add User	5	add_user
18	Can change User	5	change_user
19	Can delete User	5	delete_user
20	Can view User	5	view_user
21	Can add cached file	6	add_cachedfile
22	Can change cached file	6	change_cachedfile
23	Can delete cached file	6	delete_cachedfile
24	Can view cached file	6	view_cachedfile
25	Can add cached ticket	7	add_cachedticket
26	Can change cached ticket	7	change_cachedticket
27	Can delete cached ticket	7	delete_cachedticket
28	Can view cached ticket	7	view_cachedticket
29	Can add Cart position	8	add_cartposition
30	Can change Cart position	8	change_cartposition
31	Can delete Cart position	8	delete_cartposition
32	Can view Cart position	8	view_cartposition
33	Can add Event	9	add_event
34	Can change Event	9	change_event
35	Can delete Event	9	delete_event
36	Can view Event	9	view_event
37	Can add event lock	10	add_eventlock
38	Can change event lock	10	change_eventlock
39	Can delete event lock	10	delete_eventlock
40	Can view event lock	10	view_eventlock
41	Can add Product	11	add_item
42	Can change Product	11	change_item
43	Can delete Product	11	delete_item
44	Can view Product	11	view_item
45	Can add Product category	12	add_itemcategory
46	Can change Product category	12	change_itemcategory
47	Can delete Product category	12	delete_itemcategory
48	Can view Product category	12	view_itemcategory
49	Can add Product variation	13	add_itemvariation
50	Can change Product variation	13	change_itemvariation
51	Can delete Product variation	13	delete_itemvariation
52	Can view Product variation	13	view_itemvariation
53	Can add log entry	14	add_logentry
54	Can change log entry	14	change_logentry
55	Can delete log entry	14	delete_logentry
56	Can view log entry	14	view_logentry
57	Can add Order	15	add_order
58	Can change Order	15	change_order
59	Can delete Order	15	delete_order
60	Can view Order	15	view_order
61	Can add Order position	16	add_orderposition
62	Can change Order position	16	change_orderposition
63	Can delete Order position	16	delete_orderposition
64	Can view Order position	16	view_orderposition
65	Can add Organizer	17	add_organizer
66	Can change Organizer	17	change_organizer
67	Can delete Organizer	17	delete_organizer
68	Can view Organizer	17	view_organizer
69	Can add Question	18	add_question
70	Can change Question	18	change_question
71	Can delete Question	18	delete_question
72	Can view Question	18	view_question
73	Can add question answer	19	add_questionanswer
74	Can change question answer	19	change_questionanswer
75	Can delete question answer	19	delete_questionanswer
76	Can view question answer	19	view_questionanswer
77	Can add Quota	20	add_quota
78	Can change Quota	20	change_quota
79	Can delete Quota	20	delete_quota
80	Can view Quota	20	view_quota
81	Can add Voucher	21	add_voucher
82	Can change Voucher	21	change_voucher
83	Can delete Voucher	21	delete_voucher
84	Can view Voucher	21	view_voucher
85	Can add invoice address	22	add_invoiceaddress
86	Can change invoice address	22	change_invoiceaddress
87	Can delete invoice address	22	delete_invoiceaddress
88	Can view invoice address	22	view_invoiceaddress
89	Can add invoice	23	add_invoice
90	Can change invoice	23	change_invoice
91	Can delete invoice	23	delete_invoice
92	Can view invoice	23	view_invoice
93	Can add invoice line	24	add_invoiceline
94	Can change invoice line	24	change_invoiceline
95	Can delete invoice line	24	delete_invoiceline
96	Can view invoice line	24	view_invoiceline
97	Can add Question option	25	add_questionoption
98	Can change Question option	25	change_questionoption
99	Can delete Question option	25	delete_questionoption
100	Can view Question option	25	view_questionoption
101	Can add u2f device	26	add_u2fdevice
102	Can change u2f device	26	change_u2fdevice
103	Can delete u2f device	26	delete_u2fdevice
104	Can view u2f device	26	view_u2fdevice
105	Can add checkin	27	add_checkin
106	Can change checkin	27	change_checkin
107	Can delete checkin	27	delete_checkin
108	Can view checkin	27	view_checkin
109	Can add cached combined ticket	28	add_cachedcombinedticket
110	Can change cached combined ticket	28	change_cachedcombinedticket
111	Can delete cached combined ticket	28	delete_cachedcombinedticket
112	Can view cached combined ticket	28	view_cachedcombinedticket
113	Can add Waiting list entry	29	add_waitinglistentry
114	Can change Waiting list entry	29	change_waitinglistentry
115	Can delete Waiting list entry	29	delete_waitinglistentry
116	Can view Waiting list entry	29	view_waitinglistentry
117	Can add event_ settings store	30	add_event_settingsstore
118	Can change event_ settings store	30	change_event_settingsstore
119	Can delete event_ settings store	30	delete_event_settingsstore
120	Can view event_ settings store	30	view_event_settingsstore
121	Can add organizer_ settings store	31	add_organizer_settingsstore
122	Can change organizer_ settings store	31	change_organizer_settingsstore
123	Can delete organizer_ settings store	31	delete_organizer_settingsstore
124	Can view organizer_ settings store	31	view_organizer_settingsstore
125	Can add global settings object_ settings store	32	add_globalsettingsobject_settingsstore
126	Can change global settings object_ settings store	32	change_globalsettingsobject_settingsstore
127	Can delete global settings object_ settings store	32	delete_globalsettingsobject_settingsstore
128	Can view global settings object_ settings store	32	view_globalsettingsobject_settingsstore
129	Can add item add on	33	add_itemaddon
130	Can change item add on	33	change_itemaddon
131	Can delete item add on	33	delete_itemaddon
132	Can view item add on	33	view_itemaddon
133	Can add Team	34	add_team
134	Can change Team	34	change_team
135	Can delete Team	34	delete_team
136	Can view Team	34	view_team
137	Can add team invite	35	add_teaminvite
138	Can change team invite	35	change_teaminvite
139	Can delete team invite	35	delete_teaminvite
140	Can view team invite	35	view_teaminvite
141	Can add team api token	36	add_teamapitoken
142	Can change team api token	36	change_teamapitoken
143	Can delete team api token	36	delete_teamapitoken
144	Can view team api token	36	view_teamapitoken
145	Can add Date in event series	37	add_subevent
146	Can change Date in event series	37	change_subevent
147	Can delete Date in event series	37	delete_subevent
148	Can view Date in event series	37	view_subevent
149	Can add sub event item	38	add_subeventitem
150	Can change sub event item	38	change_subeventitem
151	Can delete sub event item	38	delete_subeventitem
152	Can view sub event item	38	view_subeventitem
153	Can add sub event item variation	39	add_subeventitemvariation
154	Can change sub event item variation	39	change_subeventitemvariation
155	Can delete sub event item variation	39	delete_subeventitemvariation
156	Can view sub event item variation	39	view_subeventitemvariation
157	Can add tax rule	40	add_taxrule
158	Can change tax rule	40	change_taxrule
159	Can delete tax rule	40	delete_taxrule
160	Can view tax rule	40	view_taxrule
161	Can add event meta property	41	add_eventmetaproperty
162	Can change event meta property	41	change_eventmetaproperty
163	Can delete event meta property	41	delete_eventmetaproperty
164	Can view event meta property	41	view_eventmetaproperty
165	Can add event meta value	42	add_eventmetavalue
166	Can change event meta value	42	change_eventmetavalue
167	Can delete event meta value	42	delete_eventmetavalue
168	Can view event meta value	42	view_eventmetavalue
169	Can add sub event meta value	43	add_subeventmetavalue
170	Can change sub event meta value	43	change_subeventmetavalue
171	Can delete sub event meta value	43	delete_subeventmetavalue
172	Can view sub event meta value	43	view_subeventmetavalue
173	Can add order fee	44	add_orderfee
174	Can change order fee	44	change_orderfee
175	Can delete order fee	44	delete_orderfee
176	Can view order fee	44	view_orderfee
177	Can add checkin list	45	add_checkinlist
178	Can change checkin list	45	change_checkinlist
179	Can delete checkin list	45	delete_checkinlist
180	Can view checkin list	45	view_checkinlist
181	Can add notification setting	46	add_notificationsetting
182	Can change notification setting	46	change_notificationsetting
183	Can delete notification setting	46	delete_notificationsetting
184	Can view notification setting	46	view_notificationsetting
185	Can add staff session	47	add_staffsession
186	Can change staff session	47	change_staffsession
187	Can delete staff session	47	delete_staffsession
188	Can view staff session	47	view_staffsession
189	Can add staff session audit log	48	add_staffsessionauditlog
190	Can change staff session audit log	48	change_staffsessionauditlog
191	Can delete staff session audit log	48	delete_staffsessionauditlog
192	Can view staff session audit log	48	view_staffsessionauditlog
193	Can add order payment	49	add_orderpayment
194	Can change order payment	49	change_orderpayment
195	Can delete order payment	49	delete_orderpayment
196	Can view order payment	49	view_orderpayment
197	Can add order refund	50	add_orderrefund
198	Can change order refund	50	change_orderrefund
199	Can delete order refund	50	delete_orderrefund
200	Can view order refund	50	view_orderrefund
201	Can add device	51	add_device
202	Can change device	51	change_device
203	Can delete device	51	delete_device
204	Can view device	51	view_device
205	Can add item bundle	52	add_itembundle
206	Can change item bundle	52	change_itembundle
207	Can delete item bundle	52	delete_itembundle
208	Can view item bundle	52	view_itembundle
209	Can add seating plan	53	add_seatingplan
210	Can change seating plan	53	change_seatingplan
211	Can delete seating plan	53	delete_seatingplan
212	Can view seating plan	53	view_seatingplan
213	Can add seat category mapping	54	add_seatcategorymapping
214	Can change seat category mapping	54	change_seatcategorymapping
215	Can delete seat category mapping	54	delete_seatcategorymapping
216	Can view seat category mapping	54	view_seatcategorymapping
217	Can add seat	55	add_seat
218	Can change seat	55	change_seat
219	Can delete seat	55	delete_seat
220	Can view seat	55	view_seat
221	Can add web authn device	56	add_webauthndevice
222	Can change web authn device	56	change_webauthndevice
223	Can delete web authn device	56	delete_webauthndevice
224	Can view web authn device	56	view_webauthndevice
225	Can add gift card	57	add_giftcard
226	Can change gift card	57	change_giftcard
227	Can delete gift card	57	delete_giftcard
228	Can view gift card	57	view_giftcard
229	Can add gift card transaction	58	add_giftcardtransaction
230	Can change gift card transaction	58	change_giftcardtransaction
231	Can delete gift card transaction	58	delete_giftcardtransaction
232	Can view gift card transaction	58	view_giftcardtransaction
233	Can add gift card acceptance	59	add_giftcardacceptance
234	Can change gift card acceptance	59	change_giftcardacceptance
235	Can delete gift card acceptance	59	delete_giftcardacceptance
236	Can view gift card acceptance	59	view_giftcardacceptance
237	Can add item meta property	60	add_itemmetaproperty
238	Can change item meta property	60	change_itemmetaproperty
239	Can delete item meta property	60	delete_itemmetaproperty
240	Can view item meta property	60	view_itemmetaproperty
241	Can add item meta value	61	add_itemmetavalue
242	Can change item meta value	61	change_itemmetavalue
243	Can delete item meta value	61	delete_itemmetavalue
244	Can view item meta value	61	view_itemmetavalue
245	Can add cancellation request	62	add_cancellationrequest
246	Can change cancellation request	62	change_cancellationrequest
247	Can delete cancellation request	62	delete_cancellationrequest
248	Can view cancellation request	62	view_cancellationrequest
249	Can add revoked ticket secret	63	add_revokedticketsecret
250	Can change revoked ticket secret	63	change_revokedticketsecret
251	Can delete revoked ticket secret	63	delete_revokedticketsecret
252	Can view revoked ticket secret	63	view_revokedticketsecret
253	Can add gate	64	add_gate
254	Can change gate	64	change_gate
255	Can delete gate	64	delete_gate
256	Can view gate	64	view_gate
257	Can add customer	65	add_customer
258	Can change customer	65	change_customer
259	Can delete customer	65	delete_customer
260	Can view customer	65	view_customer
261	Can add membership type	66	add_membershiptype
262	Can change membership type	66	change_membershiptype
263	Can delete membership type	66	delete_membershiptype
264	Can view membership type	66	view_membershiptype
265	Can add membership	67	add_membership
266	Can change membership	67	change_membership
267	Can delete membership	67	delete_membership
268	Can view membership	67	view_membership
269	Can add attendee profile	68	add_attendeeprofile
270	Can change attendee profile	68	change_attendeeprofile
271	Can delete attendee profile	68	delete_attendeeprofile
272	Can view attendee profile	68	view_attendeeprofile
273	Can add transaction	69	add_transaction
274	Can change transaction	69	change_transaction
275	Can delete transaction	69	delete_transaction
276	Can view transaction	69	view_transaction
277	Can add discount	70	add_discount
278	Can change discount	70	change_discount
279	Can delete discount	70	delete_discount
280	Can view discount	70	view_discount
281	Can add organizer footer link	71	add_organizerfooterlink
282	Can change organizer footer link	71	change_organizerfooterlink
283	Can delete organizer footer link	71	delete_organizerfooterlink
284	Can view organizer footer link	71	view_organizerfooterlink
285	Can add event footer link	72	add_eventfooterlink
286	Can change event footer link	72	change_eventfooterlink
287	Can delete event footer link	72	delete_eventfooterlink
288	Can view event footer link	72	view_eventfooterlink
289	Can add customer sso provider	73	add_customerssoprovider
290	Can change customer sso provider	73	change_customerssoprovider
291	Can delete customer sso provider	73	delete_customerssoprovider
292	Can view customer sso provider	73	view_customerssoprovider
293	Can add customer sso client	74	add_customerssoclient
294	Can change customer sso client	74	change_customerssoclient
295	Can delete customer sso client	74	delete_customerssoclient
296	Can view customer sso client	74	view_customerssoclient
297	Can add customer sso grant	75	add_customerssogrant
298	Can change customer sso grant	75	change_customerssogrant
299	Can delete customer sso grant	75	delete_customerssogrant
300	Can view customer sso grant	75	view_customerssogrant
301	Can add customer sso access token	76	add_customerssoaccesstoken
302	Can change customer sso access token	76	change_customerssoaccesstoken
303	Can delete customer sso access token	76	delete_customerssoaccesstoken
304	Can view customer sso access token	76	view_customerssoaccesstoken
305	Can add item variation meta value	77	add_itemvariationmetavalue
306	Can change item variation meta value	77	change_itemvariationmetavalue
307	Can delete item variation meta value	77	delete_itemvariationmetavalue
308	Can view item variation meta value	77	view_itemvariationmetavalue
309	Can add scheduled organizer export	78	add_scheduledorganizerexport
310	Can change scheduled organizer export	78	change_scheduledorganizerexport
311	Can delete scheduled organizer export	78	delete_scheduledorganizerexport
312	Can view scheduled organizer export	78	view_scheduledorganizerexport
313	Can add scheduled event export	79	add_scheduledeventexport
314	Can change scheduled event export	79	change_scheduledeventexport
315	Can delete scheduled event export	79	delete_scheduledeventexport
316	Can view scheduled event export	79	view_scheduledeventexport
317	Can add blocked ticket secret	80	add_blockedticketsecret
318	Can change blocked ticket secret	80	change_blockedticketsecret
319	Can delete blocked ticket secret	80	delete_blockedticketsecret
320	Can view blocked ticket secret	80	view_blockedticketsecret
321	Can add exchange rate	81	add_exchangerate
322	Can change exchange rate	81	change_exchangerate
323	Can delete exchange rate	81	delete_exchangerate
324	Can view exchange rate	81	view_exchangerate
325	Can add reusable medium	82	add_reusablemedium
326	Can change reusable medium	82	change_reusablemedium
327	Can delete reusable medium	82	delete_reusablemedium
328	Can view reusable medium	82	view_reusablemedium
329	Can add medium key set	83	add_mediumkeyset
330	Can change medium key set	83	change_mediumkeyset
331	Can delete medium key set	83	delete_mediumkeyset
332	Can view medium key set	83	view_mediumkeyset
333	Can add Known domain	84	add_knowndomain
334	Can change Known domain	84	change_knowndomain
335	Can delete Known domain	84	delete_knowndomain
336	Can view Known domain	84	view_knowndomain
337	Can add o auth access token	85	add_oauthaccesstoken
338	Can change o auth access token	85	change_oauthaccesstoken
339	Can delete o auth access token	85	delete_oauthaccesstoken
340	Can view o auth access token	85	view_oauthaccesstoken
341	Can add o auth application	86	add_oauthapplication
342	Can change o auth application	86	change_oauthapplication
343	Can delete o auth application	86	delete_oauthapplication
344	Can view o auth application	86	view_oauthapplication
345	Can add o auth grant	87	add_oauthgrant
346	Can change o auth grant	87	change_oauthgrant
347	Can delete o auth grant	87	delete_oauthgrant
348	Can view o auth grant	87	view_oauthgrant
349	Can add o auth refresh token	88	add_oauthrefreshtoken
350	Can change o auth refresh token	88	change_oauthrefreshtoken
351	Can delete o auth refresh token	88	delete_oauthrefreshtoken
352	Can view o auth refresh token	88	view_oauthrefreshtoken
353	Can add web hook	89	add_webhook
354	Can change web hook	89	change_webhook
355	Can delete web hook	89	delete_webhook
356	Can view web hook	89	view_webhook
357	Can add web hook call	90	add_webhookcall
358	Can change web hook call	90	change_webhookcall
359	Can delete web hook call	90	delete_webhookcall
360	Can view web hook call	90	view_webhookcall
361	Can add web hook event listener	91	add_webhookeventlistener
362	Can change web hook event listener	91	change_webhookeventlistener
363	Can delete web hook event listener	91	delete_webhookeventlistener
364	Can view web hook event listener	91	view_webhookeventlistener
365	Can add api call	92	add_apicall
366	Can change api call	92	change_apicall
367	Can delete api call	92	delete_apicall
368	Can view api call	92	view_apicall
369	Can add web hook call retry	93	add_webhookcallretry
370	Can change web hook call retry	93	change_webhookcallretry
371	Can delete web hook call retry	93	delete_webhookcallretry
372	Can view web hook call retry	93	view_webhookcallretry
373	Can add o auth id token	94	add_oauthidtoken
374	Can change o auth id token	94	change_oauthidtoken
375	Can delete o auth id token	94	delete_oauthidtoken
376	Can view o auth id token	94	view_oauthidtoken
377	Can add thumbnail	95	add_thumbnail
378	Can change thumbnail	95	change_thumbnail
379	Can delete thumbnail	95	delete_thumbnail
380	Can view thumbnail	95	view_thumbnail
381	Can add bank import job	96	add_bankimportjob
382	Can change bank import job	96	change_bankimportjob
383	Can delete bank import job	96	delete_bankimportjob
384	Can view bank import job	96	view_bankimportjob
385	Can add bank transaction	97	add_banktransaction
386	Can change bank transaction	97	change_banktransaction
387	Can delete bank transaction	97	delete_banktransaction
388	Can view bank transaction	97	view_banktransaction
389	Can add refund export	98	add_refundexport
390	Can change refund export	98	change_refundexport
391	Can delete refund export	98	delete_refundexport
392	Can view refund export	98	view_refundexport
393	Can add referenced stripe object	99	add_referencedstripeobject
394	Can change referenced stripe object	99	change_referencedstripeobject
395	Can delete referenced stripe object	99	delete_referencedstripeobject
396	Can view referenced stripe object	99	view_referencedstripeobject
397	Can add registered apple pay domain	100	add_registeredapplepaydomain
398	Can change registered apple pay domain	100	change_registeredapplepaydomain
399	Can delete registered apple pay domain	100	delete_registeredapplepaydomain
400	Can view registered apple pay domain	100	view_registeredapplepaydomain
401	Can add referenced pay pal object	101	add_referencedpaypalobject
402	Can change referenced pay pal object	101	change_referencedpaypalobject
403	Can delete referenced pay pal object	101	delete_referencedpaypalobject
404	Can view referenced pay pal object	101	view_referencedpaypalobject
405	Can add ticket layout	102	add_ticketlayout
406	Can change ticket layout	102	change_ticketlayout
407	Can delete ticket layout	102	delete_ticketlayout
408	Can view ticket layout	102	view_ticketlayout
409	Can add ticket layout item	103	add_ticketlayoutitem
410	Can change ticket layout item	103	change_ticketlayoutitem
411	Can delete ticket layout item	103	delete_ticketlayoutitem
412	Can view ticket layout item	103	view_ticketlayoutitem
413	Can add rule	104	add_rule
414	Can change rule	104	change_rule
415	Can delete rule	104	delete_rule
416	Can view rule	104	view_rule
417	Can add scheduled mail	105	add_scheduledmail
418	Can change scheduled mail	105	change_scheduledmail
419	Can delete scheduled mail	105	delete_scheduledmail
420	Can view scheduled mail	105	view_scheduledmail
421	Can add badge item	106	add_badgeitem
422	Can change badge item	106	change_badgeitem
423	Can delete badge item	106	delete_badgeitem
424	Can view badge item	106	view_badgeitem
425	Can add badge layout	107	add_badgelayout
426	Can change badge layout	107	change_badgelayout
427	Can delete badge layout	107	delete_badgelayout
428	Can view badge layout	107	view_badgelayout
429	Can add TOTP device	108	add_totpdevice
430	Can change TOTP device	108	change_totpdevice
431	Can delete TOTP device	108	delete_totpdevice
432	Can view TOTP device	108	view_totpdevice
433	Can add static device	109	add_staticdevice
434	Can change static device	109	change_staticdevice
435	Can delete static device	109	delete_staticdevice
436	Can view static device	109	view_staticdevice
437	Can add static token	110	add_statictoken
438	Can change static token	110	change_statictoken
439	Can delete static token	110	delete_statictoken
440	Can view static token	110	view_statictoken
\.


--
-- Data for Name: auth_group_permissions; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.auth_group_permissions (id, group_id, permission_id) FROM stdin;
\.


--
-- Data for Name: pretixbase_organizer; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_organizer (id, name, slug) FROM stdin;
\.


--
-- Data for Name: pretixbase_seatingplan; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_seatingplan (id, name, layout, organizer_id) FROM stdin;
\.


--
-- Data for Name: pretixbase_event; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_event (id, name, slug, currency, date_from, date_to, is_public, presale_end, presale_start, plugins, organizer_id, live, location, date_admission, comment, has_subevents, testmode, seating_plan_id, geo_lat, geo_lon, sales_channels, last_modified) FROM stdin;
\.


--
-- Data for Name: badges_badgelayout; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.badges_badgelayout (id, "default", name, layout, background, event_id) FROM stdin;
\.


--
-- Data for Name: pretixbase_itemcategory; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_itemcategory (id, name, "position", event_id, description, is_addon, internal_name) FROM stdin;
\.


--
-- Data for Name: pretixbase_membershiptype; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_membershiptype (id, name, transferable, allow_parallel_usage, max_usages, organizer_id) FROM stdin;
\.


--
-- Data for Name: pretixbase_subevent; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_subevent (id, active, name, date_from, date_to, date_admission, presale_end, presale_start, location, event_id, frontpage_text, is_public, seating_plan_id, geo_lat, geo_lon, last_modified) FROM stdin;
\.


--
-- Data for Name: pretixbase_quota; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_quota (id, name, size, event_id, subevent_id, close_when_sold_out, closed, release_after_exit, ignore_for_event_availability) FROM stdin;
\.


--
-- Data for Name: pretixbase_taxrule; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_taxrule (id, name, rate, price_includes_tax, eu_reverse_charge, home_country, event_id, custom_rules, internal_name, keep_gross_if_rate_changes) FROM stdin;
\.


--
-- Data for Name: pretixbase_item; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_item (id, name, active, description, default_price, admission, "position", picture, available_from, available_until, category_id, event_id, free_price, hide_without_voucher, require_voucher, allow_cancel, max_per_order, min_per_order, tax_rule_id, checkin_attention, internal_name, original_price, require_approval, sales_channels, generate_tickets, require_bundling, show_quota_left, hidden_if_available_id, allow_waitinglist, issue_giftcard, grant_membership_duration_days, grant_membership_duration_like_event, grant_membership_duration_months, require_membership, grant_membership_type_id, require_membership_hidden, personalized, validity_dynamic_duration_days, validity_dynamic_duration_hours, validity_dynamic_duration_minutes, validity_dynamic_duration_months, validity_dynamic_start_choice, validity_dynamic_start_choice_day_limit, validity_fixed_from, validity_fixed_until, validity_mode, media_policy, media_type) FROM stdin;
\.


--
-- Data for Name: badges_badgeitem; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.badges_badgeitem (id, item_id, layout_id) FROM stdin;
\.


--
-- Data for Name: banktransfer_bankimportjob; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.banktransfer_bankimportjob (id, created, state, event_id, organizer_id, currency) FROM stdin;
\.


--
-- Data for Name: pretixbase_customerssoprovider; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_customerssoprovider (id, name, is_active, button_label, method, configuration, organizer_id) FROM stdin;
\.


--
-- Data for Name: pretixbase_customer; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_customer (id, identifier, email, password, name_cached, name_parts, is_active, is_verified, last_login, date_joined, locale, last_modified, organizer_id, phone, external_identifier, notes, provider_id) FROM stdin;
\.


--
-- Data for Name: pretixbase_order; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_order (id, code, status, email, locale, secret, datetime, expires, total, event_id, comment, expiry_reminder_sent, meta_info, download_reminder_sent, checkin_attention, last_modified, require_approval, sales_channel, testmode, email_known_to_work, cancellation_date, phone, customer_id, custom_followup_at, valid_if_pending) FROM stdin;
\.


--
-- Data for Name: banktransfer_banktransaction; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.banktransfer_banktransaction (id, state, message, checksum, payer, reference, amount, date, event_id, import_job_id, order_id, comment, organizer_id, bic, date_parsed, iban, currency) FROM stdin;
\.


--
-- Data for Name: banktransfer_refundexport; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.banktransfer_refundexport (id, datetime, testmode, rows, event_id, organizer_id, downloaded, currency) FROM stdin;
\.


--
-- Data for Name: django_migrations; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.django_migrations (id, app, name, applied) FROM stdin;
1	contenttypes	0001_initial	2023-08-06 06:52:04.75589+00
2	contenttypes	0002_remove_content_type_name	2023-08-06 06:52:04.764694+00
3	auth	0001_initial	2023-08-06 06:52:04.806942+00
4	auth	0002_alter_permission_name_max_length	2023-08-06 06:52:04.812854+00
5	auth	0003_alter_user_email_max_length	2023-08-06 06:52:04.818856+00
6	auth	0004_alter_user_username_opts	2023-08-06 06:52:04.824947+00
7	auth	0005_alter_user_last_login_null	2023-08-06 06:52:04.830938+00
8	auth	0006_require_contenttypes_0002	2023-08-06 06:52:04.833891+00
9	auth	0007_alter_validators_add_error_messages	2023-08-06 06:52:04.839572+00
10	auth	0008_alter_user_username_max_length	2023-08-06 06:52:04.846606+00
11	auth	0009_alter_user_last_name_max_length	2023-08-06 06:52:04.853216+00
12	auth	0010_alter_group_name_max_length	2023-08-06 06:52:04.860324+00
13	auth	0011_update_proxy_permissions	2023-08-06 06:52:04.866371+00
14	auth	0012_alter_user_first_name_max_length	2023-08-06 06:52:04.871968+00
15	pretixbase	0001_initial	2023-08-06 06:52:06.425626+00
16	pretixbase	0002_auto_20160209_0940	2023-08-06 06:52:06.428217+00
17	pretixbase	0003_eventpermission_can_change_vouchers	2023-08-06 06:52:06.430453+00
18	pretixbase	0004_auto_20160209_1023	2023-08-06 06:52:06.432577+00
19	pretixbase	0005_auto_20160211_1459	2023-08-06 06:52:06.434734+00
20	pretixbase	0006_auto_20160211_1630	2023-08-06 06:52:06.436974+00
21	pretixbase	0007_auto_20160211_1710	2023-08-06 06:52:06.438992+00
22	pretixbase	0008_invoiceaddress	2023-08-06 06:52:06.441183+00
23	pretixbase	0009_auto_20160222_2002	2023-08-06 06:52:06.443426+00
24	pretixbase	0010_orderposition_secret	2023-08-06 06:52:06.44547+00
25	pretixbase	0011_auto_20160311_2052	2023-08-06 06:52:06.44749+00
26	pretixbase	0012_auto_20160312_1040	2023-08-06 06:52:06.449449+00
27	pretixbase	0013_invoice_locale	2023-08-06 06:52:06.451285+00
28	pretixbase	0014_invoice_additional_text	2023-08-06 06:52:06.453303+00
29	pretixbase	0015_auto_20160312_1924	2023-08-06 06:52:06.455178+00
30	pretixbase	0016_voucher_variation	2023-08-06 06:52:06.457154+00
31	pretixbase	0017_auto_20160324_1615	2023-08-06 06:52:06.458989+00
32	pretixbase	0018_auto_20160326_1104	2023-08-06 06:52:06.465309+00
33	pretixbase	0019_auto_20160326_1139	2023-08-06 06:52:06.467561+00
34	pretixbase	0020_auto_20160418_2106	2023-08-06 06:52:06.469641+00
35	pretixbase	0021_auto_20160418_2117	2023-08-06 06:52:06.471831+00
36	pretixbase	0020_auto_20160421_1943	2023-08-06 06:52:06.474288+00
37	pretixbase	0022_merge	2023-08-06 06:52:06.476426+00
38	pretixbase	0023_auto_20160601_1039	2023-08-06 06:52:06.478653+00
39	pretixbase	0024_auto_20160728_1725	2023-08-06 06:52:06.480895+00
40	pretixbase	0025_auto_20160802_2202	2023-08-06 06:52:06.483148+00
41	pretixbase	0026_order_comment	2023-08-06 06:52:06.485347+00
42	pretixbase	0027_auto_20160815_1254	2023-08-06 06:52:06.487512+00
43	pretixbase	0028_auto_20160816_1242	2023-08-06 06:52:06.489739+00
44	pretixbase	0028_invoice_invoice_no_charfield	2023-08-06 06:52:06.517518+00
45	pretixbase	0029_invoice_no_data	2023-08-06 06:52:06.771429+00
46	pretixbase	0030_auto_20160816_0646	2023-08-06 06:52:06.813309+00
47	pretixbase	0031_auto_20160816_0648	2023-08-06 06:52:07.378696+00
48	pretixbase	0032_question_position	2023-08-06 06:52:07.381466+00
49	pretixbase	0033_auto_20160821_2222	2023-08-06 06:52:07.383883+00
50	pretixbase	0034_auto_20160830_1952	2023-08-06 06:52:07.386129+00
51	pretixbase	0032_item_allow_cancel	2023-08-06 06:52:07.388122+00
52	pretixbase	0033_auto_20160822_1044	2023-08-06 06:52:07.39005+00
53	pretixbase	0035_merge	2023-08-06 06:52:07.392102+00
54	pretixbase	0036_auto_20160902_0755	2023-08-06 06:52:07.394227+00
55	pretixbase	0037_invoice_payment_provider_text	2023-08-06 06:52:07.396405+00
56	pretixbase	0038_auto_20160924_1448	2023-08-06 06:52:07.398473+00
57	pretixbase	0039_user_require_2fa	2023-08-06 06:52:07.400461+00
58	pretixbase	0040_u2fdevice	2023-08-06 06:52:07.402652+00
59	pretixbase	0041_auto_20161018_1654	2023-08-06 06:52:07.40477+00
60	pretixbase	0042_order_expires	2023-08-06 06:52:07.406781+00
61	pretixbase	0043_globalsetting	2023-08-06 06:52:07.409024+00
62	pretixbase	0044_auto_20161101_1610	2023-08-06 06:52:07.411125+00
63	pretixbase	0045_auto_20161108_1542	2023-08-06 06:52:07.413152+00
64	pretixbase	0046_order_meta_info	2023-08-06 06:52:07.415599+00
65	pretixbase	0047_auto_20161126_1300	2023-08-06 06:52:07.418046+00
66	pretixbase	0048_auto_20161129_1330	2023-08-06 06:52:07.420082+00
67	pretixdroid	0001_initial	2023-08-06 06:52:07.453839+00
68	pretixdroid	0002_auto_20161208_1644	2023-08-06 06:52:07.466293+00
69	pretixbase	0049_checkin	2023-08-06 06:52:07.48849+00
70	pretixbase	0050_orderposition_positionid	2023-08-06 06:52:08.222041+00
71	pretixbase	0051_auto_20161221_1720	2023-08-06 06:52:08.224192+00
72	pretixbase	0052_auto_20161231_1533	2023-08-06 06:52:08.226214+00
73	pretixbase	0053_auto_20170104_1252	2023-08-06 06:52:08.22824+00
74	pretixbase	0054_auto_20170107_1058	2023-08-06 06:52:08.230127+00
75	pretixbase	0055_organizerpermission_can_change_permissions	2023-08-06 06:52:08.232009+00
76	pretixbase	0056_auto_20170107_1251	2023-08-06 06:52:08.234008+00
77	pretixbase	0057_auto_20170107_1531	2023-08-06 06:52:08.236173+00
78	pretixbase	0058_auto_20170107_1533	2023-08-06 06:52:08.238134+00
79	pretixbase	0059_cachedcombinedticket	2023-08-06 06:52:08.240213+00
80	pretixbase	0060_auto_20170113_1438	2023-08-06 06:52:08.242516+00
81	pretixbase	0061_event_location	2023-08-06 06:52:08.244882+00
82	pretixbase	0051_auto_20170206_2027	2023-08-06 06:52:08.870486+00
83	pretixbase	0052_auto_20170324_1506	2023-08-06 06:52:08.872995+00
84	pretixbase	0053_auto_20170409_1651	2023-08-06 06:52:08.875357+00
85	pretixbase	0054_auto_20170413_1050	2023-08-06 06:52:08.877442+00
86	pretixbase	0055_auto_20170413_1537	2023-08-06 06:52:08.879593+00
87	pretixbase	0056_auto_20170414_1044	2023-08-06 06:52:08.881717+00
88	pretixbase	0057_auto_20170501_2116	2023-08-06 06:52:08.884136+00
89	pretixbase	0052_team_teaminvite	2023-08-06 06:52:10.66433+00
90	pretixbase	0058_auto_20170429_1020	2023-08-06 06:52:10.667004+00
91	pretixbase	0059_checkin_nonce	2023-08-06 06:52:10.669332+00
92	pretixbase	0060_auto_20170510_1027	2023-08-06 06:52:10.671573+00
93	pretixbase	0061_auto_20170521_0942	2023-08-06 06:52:10.674022+00
94	pretixbase	0062_auto_20170602_0948	2023-08-06 06:52:10.676385+00
95	pretixbase	0063_auto_20170702_1711	2023-08-06 06:52:10.678686+00
96	pretixbase	0064_auto_20170703_0912	2023-08-06 06:52:10.681035+00
97	pretixbase	0065_auto_20170707_0920	2023-08-06 06:52:10.683166+00
98	pretixbase	0066_auto_20170708_2102	2023-08-06 06:52:10.685478+00
99	pretixbase	0067_auto_20170712_1610	2023-08-06 06:52:10.687735+00
100	pretixbase	0068_subevent_frontpage_text	2023-08-06 06:52:10.689994+00
101	pretixbase	0069_invoice_prefix	2023-08-06 06:52:10.692273+00
102	pretixbase	0070_auto_20170719_0910	2023-08-06 06:52:10.694524+00
103	pretixbase	0071_auto_20170729_1616	2023-08-06 06:52:11.530804+00
104	pretixbase	0072_order_download_reminder_sent	2023-08-06 06:52:11.533385+00
105	pretixbase	0073_auto_20170716_1333	2023-08-06 06:52:11.535599+00
106	pretixbase	0074_auto_20170825_1258	2023-08-06 06:52:11.537768+00
107	pretixbase	0075_auto_20170828_0901	2023-08-06 06:52:11.540563+00
108	pretixbase	0076_orderfee	2023-08-06 06:52:12.574144+00
109	pretixbase	0077_auto_20170829_1126	2023-08-06 06:52:12.57661+00
110	pretixbase	0078_auto_20171003_1650	2023-08-06 06:52:12.578964+00
111	pretixbase	0079_auto_20171010_2117	2023-08-06 06:52:12.581895+00
112	pretixbase	0080_auto_20171016_1553	2023-08-06 06:52:12.584089+00
113	pretixbase	0081_quota_cached_availability_paid_orders	2023-08-06 06:52:12.586981+00
114	pretixbase	0082_invoiceaddress_internal_reference	2023-08-06 06:52:12.58937+00
115	pretixbase	0077_auto_20171124_1629	2023-08-06 06:52:14.383773+00
116	pretixbase	0078_auto_20171206_1603	2023-08-06 06:52:14.386229+00
117	pretixbase	0079_auto_20180115_0855	2023-08-06 06:52:14.388681+00
118	pretixbase	0080_question_ask_during_checkin	2023-08-06 06:52:14.391027+00
119	pretixbase	0081_auto_20180220_1031	2023-08-06 06:52:14.39322+00
120	pretixbase	0082_auto_20180222_0938	2023-08-06 06:52:14.395657+00
121	pretixbase	0083_auto_20180228_2102	2023-08-06 06:52:14.398026+00
122	pretixbase	0084_questionoption_position	2023-08-06 06:52:14.400206+00
123	pretixbase	0085_auto_20180312_1119	2023-08-06 06:52:14.402444+00
124	pretixbase	0086_auto_20180320_1219	2023-08-06 06:52:14.404729+00
125	pretixbase	0087_auto_20180317_1952	2023-08-06 06:52:14.406964+00
126	pretixbase	0088_auto_20180328_1217	2023-08-06 06:52:14.409478+00
127	badges	0001_initial	2023-08-06 06:52:14.582766+00
128	badges	0002_auto_20190201_1424	2023-08-06 06:52:14.721576+00
129	pretixapi	0001_initial	2023-08-06 06:52:15.13886+00
130	pretixbase	0089_auto_20180315_1322	2023-08-06 06:52:15.502512+00
131	pretixbase	0090_auto_20180509_0917	2023-08-06 06:52:15.836014+00
132	pretixbase	0091_auto_20180513_1641	2023-08-06 06:52:15.838788+00
133	pretixbase	0092_auto_20180511_1224	2023-08-06 06:52:15.841154+00
134	pretixbase	0093_auto_20180528_1432	2023-08-06 06:52:15.843639+00
135	pretixbase	0094_auto_20180604_1119	2023-08-06 06:52:15.845749+00
136	pretixbase	0095_auto_20180604_1129	2023-08-06 06:52:15.847758+00
137	pretixbase	0096_auto_20180722_0801	2023-08-06 06:52:16.181465+00
138	pretixbase	0097_auto_20180722_0804	2023-08-06 06:52:16.454602+00
139	pretixbase	0098_auto_20180731_1243	2023-08-06 06:52:17.298082+00
140	pretixbase	0099_auto_20180807_0841	2023-08-06 06:52:17.300262+00
141	pretixbase	0100_item_require_approval	2023-08-06 06:52:17.302674+00
142	pretixbase	0099_auto_20180912_1035	2023-08-06 06:52:17.501802+00
143	pretixbase	0100_auto_20181023_2300	2023-08-06 06:52:18.18369+00
144	pretixbase	0101_auto_20181025_2255	2023-08-06 06:52:18.24498+00
145	pretixbase	0102_auto_20181017_0024	2023-08-06 06:52:18.850154+00
146	pretixbase	0103_auto_20181121_1224	2023-08-06 06:52:18.96029+00
147	pretixbase	0104_auto_20181114_1526	2023-08-06 06:52:19.418608+00
148	pretixbase	0105_auto_20190112_1512	2023-08-06 06:52:19.645125+00
149	pretixbase	0106_auto_20190118_1527	2023-08-06 06:52:19.646943+00
150	pretixbase	0107_auto_20190129_1337	2023-08-06 06:52:19.648643+00
151	pretixbase	0108_auto_20190201_1527	2023-08-06 06:52:25.03635+00
152	pretixbase	0109_auto_20190208_1432	2023-08-06 06:52:25.038877+00
153	pretixbase	0110_auto_20190219_1245	2023-08-06 06:52:25.041281+00
154	pretixbase	0111_auto_20190219_0949	2023-08-06 06:52:25.043454+00
155	pretixbase	0112_auto_20190304_1726	2023-08-06 06:52:25.045693+00
156	pretixbase	0113_auto_20190312_0942	2023-08-06 06:52:25.048068+00
157	pretixbase	0114_auto_20190316_1014	2023-08-06 06:52:25.050365+00
158	pretixbase	0115_auto_20190323_2238	2023-08-06 06:52:25.05258+00
159	pretixbase	0116_auto_20190402_0722	2023-08-06 06:52:25.054758+00
160	pretixbase	0117_auto_20190418_1149	2023-08-06 06:52:25.056889+00
161	pretixbase	0118_auto_20190423_0839	2023-08-06 06:52:25.059086+00
162	pretixbase	0119_auto_20190509_0654	2023-08-06 06:52:25.061328+00
163	pretixbase	0120_auto_20190509_0736	2023-08-06 06:52:25.063493+00
164	pretixbase	0121_order_email_known_to_work	2023-08-06 06:52:25.065701+00
165	pretixbase	0122_orderposition_web_secret	2023-08-06 06:52:25.067882+00
166	pretixbase	0123_auto_20190530_1035	2023-08-06 06:52:25.070008+00
167	pretixbase	0124_seat_seat_guid	2023-08-06 06:52:25.072106+00
168	pretixbase	0125_voucher_show_hidden_items	2023-08-06 06:52:25.07445+00
169	pretixbase	0126_item_show_quota_left	2023-08-06 06:52:25.076616+00
170	pretixbase	0127_auto_20190711_0705	2023-08-06 06:52:25.078736+00
171	pretixbase	0128_auto_20190715_1510	2023-08-06 06:52:25.080788+00
172	pretixbase	0129_auto_20190724_1548	2023-08-06 06:52:25.082891+00
173	pretixbase	0130_auto_20190729_1311	2023-08-06 06:52:25.085054+00
174	pretixbase	0131_auto_20190729_1422	2023-08-06 06:52:25.087231+00
175	pretixbase	0132_auto_20190808_1253	2023-08-06 06:52:25.089422+00
176	pretixbase	0133_auto_20190830_1513	2023-08-06 06:52:25.091746+00
177	pretixbase	0134_auto_20190909_1042	2023-08-06 06:52:25.093944+00
178	pretixbase	0135_auto_20191007_0803	2023-08-06 06:52:25.09608+00
179	pretixbase	0136_auto_20190918_1742	2023-08-06 06:52:25.098309+00
180	pretixbase	0137_auto_20191015_1141	2023-08-06 06:52:25.100551+00
181	pretixbase	0138_auto_20191017_1151	2023-08-06 06:52:25.103116+00
182	pretixbase	0139_auto_20191019_1317	2023-08-06 06:52:25.10564+00
183	pretixbase	0140_voucher_seat	2023-08-06 06:52:25.108534+00
184	pretixbase	0141_seat_sorting_rank	2023-08-06 06:52:25.111079+00
185	pretixbase	0142_auto_20191215_1522	2023-08-06 06:52:25.280442+00
186	pretixbase	0143_auto_20200217_1211	2023-08-06 06:52:25.42783+00
187	pretixbase	0144_invoiceaddress_custom_field	2023-08-06 06:52:25.526946+00
188	pretixbase	0145_auto_20200210_1038	2023-08-06 06:52:25.966911+00
189	pretixbase	0146_giftcardtransaction_text	2023-08-06 06:52:26.007361+00
190	pretixbase	0147_user_session_token	2023-08-06 06:52:26.027762+00
191	pretixbase	0148_cancellationrequest	2023-08-06 06:52:26.115305+00
192	pretixbase	0149_order_cancellation_date	2023-08-06 06:52:26.259308+00
193	pretixbase	0150_auto_20200401_1123	2023-08-06 06:52:27.045107+00
194	pretixbase	0151_auto_20200421_0737	2023-08-06 06:52:27.151616+00
195	pretixbase	0152_auto_20200511_1504	2023-08-06 06:52:27.857705+00
196	pretixbase	0153_auto_20200528_1953	2023-08-06 06:52:28.062526+00
197	pretixbase	0154_auto_20200620_1633	2023-08-06 06:52:28.188511+00
198	pretixbase	0155_quota_release_after_exit	2023-08-06 06:52:28.264272+00
199	pretixbase	0156_cartposition_override_tax_rate	2023-08-06 06:52:28.345843+00
200	pretixbase	0157_auto_20200712_0932	2023-08-06 06:52:28.395646+00
201	pretixbase	0158_auto_20200724_0754	2023-08-06 06:52:28.693815+00
202	pretixbase	0159_mails_by_sales_channel	2023-08-06 06:52:28.746469+00
203	pretixbase	0160_multiple_confirm_texts	2023-08-06 06:52:28.800697+00
204	pretixbase	0161_order_changes_retain_old_default	2023-08-06 06:52:28.851601+00
205	pretixbase	0162_remove_seat_name	2023-08-06 06:52:28.886852+00
206	banktransfer	0001_initial	2023-08-06 06:52:29.05499+00
207	banktransfer	0002_auto_20160908_2020	2023-08-06 06:52:29.473536+00
208	banktransfer	0003_banktransaction_comment	2023-08-06 06:52:29.510318+00
209	banktransfer	0004_auto_20170619_1125	2023-08-06 06:52:29.774198+00
210	banktransfer	0005_auto_20181023_2209	2023-08-06 06:52:29.827354+00
211	banktransfer	0006_auto_20200901_1419	2023-08-06 06:52:29.939001+00
212	banktransfer	0007_refundexport	2023-08-06 06:52:30.008471+00
213	banktransfer	0008_alter_banktransaction_amount	2023-08-06 06:52:30.046898+00
214	banktransfer	0009_banktransaction_currency	2023-08-06 06:52:30.194282+00
215	pretixbase	0163_device_security_profile	2023-08-06 06:52:30.228846+00
216	pretixbase	0164_subevent_last_modified	2023-08-06 06:52:30.271363+00
217	pretixbase	0165_auto_20201015_1924	2023-08-06 06:52:30.658825+00
218	pretixbase	0166_auto_20201015_2029	2023-08-06 06:52:30.696825+00
219	pretixbase	0167_checkinlist_exit_all_at	2023-08-06 06:52:30.735044+00
220	pretixbase	0168_auto_20201023_1447	2023-08-06 06:52:30.909232+00
221	pretixbase	0169_checkinlist_gates	2023-08-06 06:52:30.978318+00
222	pretixbase	0170_remove_hidden_urls	2023-08-06 06:52:31.035191+00
223	pretixbase	0171_auto_20201126_1635	2023-08-06 06:52:31.293769+00
224	pretixbase	0172_event_sales_channels	2023-08-06 06:52:31.329327+00
225	pretixbase	0173_auto_20201211_1648	2023-08-06 06:52:31.75607+00
226	pretixbase	0162b_auto_20201218_1810	2023-08-06 06:52:31.769911+00
227	pretixbase	0174_merge_20201222_1031	2023-08-06 06:52:31.773239+00
228	pretixbase	0175_orderrefund_comment	2023-08-06 06:52:31.789247+00
229	pretixbase	0176_auto_20210205_1512	2023-08-06 06:52:31.837451+00
230	pretixbase	0177_auto_20210301_1510	2023-08-06 06:52:31.948273+00
231	pretixbase	0178_auto_20210308_1326	2023-08-06 06:52:32.111733+00
232	pretixbase	0179_auto_20210311_1653	2023-08-06 06:52:32.166791+00
233	pretixbase	0180_auto_20210324_1309	2023-08-06 06:52:32.330898+00
234	pretixbase	0181_team_can_checkin_orders	2023-08-06 06:52:32.385534+00
235	pretixbase	0182_question_valid_file_portrait	2023-08-06 06:52:32.426559+00
236	pretixbase	0183_auto_20210423_0829	2023-08-06 06:52:32.514134+00
237	pretixbase	0184_customer	2023-08-06 06:52:33.020396+00
238	pretixbase	0185_memberships	2023-08-06 06:52:33.644668+00
239	pretixbase	0186_invoice_sent_to_organizer	2023-08-06 06:52:33.688857+00
240	pretixbase	0187_normalize_salutation	2023-08-06 06:52:34.273949+00
241	pretixbase	0188_delete_requiredaction	2023-08-06 06:52:34.281467+00
242	pretixbase	0189_auto_20210525_1311	2023-08-06 06:52:34.374824+00
243	pretixbase	0190_quota_ignore_for_event_availability	2023-08-06 06:52:34.416636+00
244	pretixbase	0191_event_last_modified	2023-08-06 06:52:34.459437+00
245	pretixbase	0192_checkin_more_fields	2023-08-06 06:52:34.837504+00
246	pretixbase	0193_auto_20210611_1355	2023-08-06 06:52:34.909423+00
247	pretixbase	0194_membership_canceled	2023-08-06 06:52:34.933177+00
248	pretixbase	0195_auto_20210622_1457	2023-08-06 06:52:34.998279+00
249	pretixbase	0196_auto_20210523_1322	2023-08-06 06:52:35.138177+00
250	pretixbase	0197_auto_20210914_0814	2023-08-06 06:52:35.543225+00
251	pretixbase	0198_invoice_sent_to_customer	2023-08-06 06:52:35.58712+00
252	pretixbase	0199_auto_20211005_1050	2023-08-06 06:52:35.655892+00
253	pretixbase	0200_transaction	2023-08-06 06:52:35.747718+00
254	pretixbase	0201_invoiceline_event_location	2023-08-06 06:52:35.78253+00
255	pretixbase	0202_user_needs_password_change	2023-08-06 06:52:35.800909+00
256	pretixbase	0203_orderposition_is_bundled	2023-08-06 06:52:35.844148+00
257	pretixbase	0204_orderposition_backfill_is_bundled	2023-08-06 06:52:35.906245+00
258	pretixbase	0205_itemvariation_require_approval	2023-08-06 06:52:35.938777+00
259	pretixbase	0206_customer_phone	2023-08-06 06:52:35.96128+00
260	pretixbase	0207_auto_20220119_1427	2023-08-06 06:52:36.029723+00
261	pretixbase	0208_auto_20220214_1632	2023-08-06 06:52:36.072597+00
262	pretixbase	0209_device_info	2023-08-06 06:52:36.107844+00
263	pretixbase	0210_auto_20220303_2017	2023-08-06 06:52:36.887257+00
264	pretixbase	0211_auto_20220314_2001	2023-08-06 06:52:36.952335+00
265	pretixbase	0212_auto_20220318_1408	2023-08-06 06:52:37.127517+00
266	pretixbase	0213_discount_condition_ignore_voucher_discounted	2023-08-06 06:52:37.171641+00
267	pretixbase	0214_customer_notes_ext_id	2023-08-06 06:52:37.21363+00
268	pretixbase	0215_customer_organizer_identifier_unique	2023-08-06 06:52:37.262124+00
269	pretixbase	0216_checkin_forced_sent	2023-08-06 06:52:37.30421+00
270	pretixbase	0217_eventfooterlink_organizerfooterlink	2023-08-06 06:52:37.460735+00
271	pretixbase	0218_checkinlist_addon_match	2023-08-06 06:52:37.507365+00
272	pretixbase	0219_auto_20220706_0913	2023-08-06 06:52:37.977179+00
273	pretixbase	0220_auto_20220811_1002	2023-08-06 06:52:38.279365+00
274	pretixbase	0221_clean_nonunique_question_identifiers	2023-08-06 06:52:38.346111+00
275	pretixbase	0222_alter_question_unique_together	2023-08-06 06:52:38.393483+00
276	pretixbase	0223_voucher_min_usages	2023-08-06 06:52:38.438978+00
277	pretixbase	0224_eventmetaproperty_filter_allowed	2023-08-06 06:52:38.462511+00
278	pretixbase	0225_orderpayment_process_initiated	2023-08-06 06:52:38.482447+00
279	pretixbase	0226_itemvariationmetavalue	2023-08-06 06:52:38.567372+00
280	pretixapi	0002_auto_20180604_1120	2023-08-06 06:52:38.727154+00
281	pretixapi	0003_webhook_webhookcall_webhookeventlistener	2023-08-06 06:52:39.526975+00
282	pretixapi	0004_auto_20190405_1048	2023-08-06 06:52:39.571393+00
283	pretixapi	0005_auto_20191028_1541	2023-08-06 06:52:39.604928+00
284	pretixapi	0006_alter_webhook_target_url	2023-08-06 06:52:39.650674+00
285	pretixapi	0007_alter_webhookcall_target_url	2023-08-06 06:52:39.662888+00
286	pretixapi	0008_webhookcallretry	2023-08-06 06:52:39.74856+00
287	pretixapi	0009_auto_20221217_1847	2023-08-06 06:52:40.353819+00
288	oauth2_provider	0001_initial	2023-08-06 06:52:40.699849+00
289	oauth2_provider	0002_auto_20190406_1805	2023-08-06 06:52:40.736568+00
290	oauth2_provider	0003_auto_20201211_1314	2023-08-06 06:52:40.759661+00
291	oauth2_provider	0004_auto_20200902_2022	2023-08-06 06:52:40.975404+00
292	oauth2_provider	0005_auto_20211222_2352	2023-08-06 06:52:41.642937+00
293	oauth2_provider	0006_alter_application_client_secret	2023-08-06 06:52:41.737664+00
294	otp_static	0001_initial	2023-08-06 06:52:41.899222+00
295	otp_static	0002_throttling	2023-08-06 06:52:41.939712+00
296	otp_totp	0001_initial	2023-08-06 06:52:42.021806+00
297	otp_totp	0002_auto_20190420_0723	2023-08-06 06:52:42.063987+00
298	paypal	0001_initial	2023-08-06 06:52:42.151128+00
299	paypal	0002_referencedpaypalobject_payment	2023-08-06 06:52:42.232611+00
300	paypal	0003_migrate_to_v2	2023-08-06 06:52:42.3138+00
301	pretixapi	0010_webhook_comment	2023-08-06 06:52:42.712883+00
302	pretixbase	0227_item_personalized	2023-08-06 06:52:42.831987+00
303	pretixbase	0228_scheduledeventexport_scheduledorganizerexport	2023-08-06 06:52:43.008266+00
304	pretixbase	0229_invoice_payment_provider_stamp	2023-08-06 06:52:43.063847+00
305	pretixbase	0230_auto_20230208_0939	2023-08-06 06:52:43.385941+00
306	pretixbase	0231_auto_20230208_1546	2023-08-06 06:52:44.167989+00
307	pretixbase	0232_exchangerate	2023-08-06 06:52:44.237212+00
308	pretixbase	0233_ignore_from_quota_while_blocked	2023-08-06 06:52:44.28499+00
309	pretixbase	0234_total_ordering	2023-08-06 06:52:44.713938+00
310	pretixbase	0235_auto_20230316_2023	2023-08-06 06:52:46.853224+00
311	pretixbase	0236_reusable_media	2023-08-06 06:52:47.227055+00
312	pretixbase	0237_question_valid_string_length	2023-08-06 06:52:47.27645+00
313	pretixbase	0238_giftcard_owner_ticket	2023-08-06 06:52:47.366269+00
314	pretixbase	0239_giftcard_info	2023-08-06 06:52:47.48517+00
315	pretixbase	0240_auto_20230516_1119	2023-08-06 06:52:47.891543+00
316	pretixbase	0241_itemmetaproperties_required_values	2023-08-06 06:52:47.968491+00
317	pretixbase	0242_auto_20230512_1008	2023-08-06 06:52:48.155418+00
318	pretixbase	0243_device_os_name_and_os_version	2023-08-06 06:52:48.252278+00
319	pretixbase	0244_mediumkeyset	2023-08-06 06:52:48.417222+00
320	pretixdroid	0003_appconfiguration	2023-08-06 06:52:49.544511+00
321	pretixdroid	0004_auto_20171124_1657	2023-08-06 06:52:49.547242+00
322	pretixdroid	0005_auto_20180106_2122	2023-08-06 06:52:49.549577+00
323	pretixdroid	0004_delete_appconfiguration	2023-08-06 06:52:49.557745+00
324	pretixhelpers	0001_initial	2023-08-06 06:52:49.577911+00
325	pretixhelpers	0002_auto_20180320_1219	2023-08-06 06:52:49.588852+00
326	pretixhelpers	0003_thumbnail_created	2023-08-06 06:52:49.59974+00
327	pretixmultidomain	0001_initial	2023-08-06 06:52:49.690202+00
328	pretixmultidomain	0002_knowndomain_event	2023-08-06 06:52:49.777244+00
329	sendmail	0001_initial	2023-08-06 06:52:49.980987+00
330	sendmail	0002_rule_enabled	2023-08-06 06:52:50.0314+00
331	sendmail	0003_rule_attach_ical	2023-08-06 06:52:50.083134+00
332	sendmail	0004_rule_restrict_to_status	2023-08-06 06:52:50.612879+00
333	sessions	0001_initial	2023-08-06 06:52:50.633046+00
334	stripe	0001_initial	2023-08-06 06:52:50.72954+00
335	stripe	0002_referencedstripeobject_payment	2023-08-06 06:52:50.819561+00
336	stripe	0003_registeredapplepaydomain	2023-08-06 06:52:50.83085+00
337	stripe	0004_auto_20211208_1407	2023-08-06 06:52:50.917006+00
338	ticketoutputpdf	0001_initial	2023-08-06 06:52:51.103037+00
339	ticketoutputpdf	0002_auto_20180605_2022	2023-08-06 06:52:51.188509+00
340	ticketoutputpdf	0003_auto_20180710_1321	2023-08-06 06:52:51.272311+00
341	ticketoutputpdf	0004_auto_20180805_1430	2023-08-06 06:52:51.361787+00
342	ticketoutputpdf	0003_auto_20180805_1432	2023-08-06 06:52:51.793103+00
343	ticketoutputpdf	0005_merge_20180805_1436	2023-08-06 06:52:51.7974+00
344	ticketoutputpdf	0006_auto_20181017_0024	2023-08-06 06:52:51.840717+00
345	ticketoutputpdf	0007_auto_20181123_1059	2023-08-06 06:52:52.008946+00
346	pretixbase	0050_orderposition_positionid_squashed_0061_event_location	2023-08-06 06:52:52.017483+00
347	pretixbase	0051_auto_20170206_2027_squashed_0057_auto_20170501_2116	2023-08-06 06:52:52.020134+00
348	pretixbase	0098_auto_20180731_1243_squashed_0100_item_require_approval	2023-08-06 06:52:52.022723+00
349	pretixbase	0105_auto_20190112_1512_squashed_0107_auto_20190129_1337	2023-08-06 06:52:52.050348+00
350	pretixbase	0076_orderfee_squashed_0082_invoiceaddress_internal_reference	2023-08-06 06:52:52.070972+00
351	pretixbase	0108_auto_20190201_1527_squashed_0141_seat_sorting_rank	2023-08-06 06:52:52.075539+00
352	pretixbase	0071_auto_20170729_1616_squashed_0075_auto_20170828_0901	2023-08-06 06:52:52.078419+00
353	pretixbase	0077_auto_20171124_1629_squashed_0088_auto_20180328_1217	2023-08-06 06:52:52.081514+00
354	pretixbase	0001_squashed_0028_auto_20160816_1242	2023-08-06 06:52:52.084143+00
355	pretixbase	0090_auto_20180509_0917_squashed_0095_auto_20180604_1129	2023-08-06 06:52:52.086693+00
356	pretixbase	0031_auto_20160816_0648_squashed_0048_auto_20161129_1330	2023-08-06 06:52:52.089145+00
357	pretixbase	0052_team_teaminvite_squashed_0070_auto_20170719_0910	2023-08-06 06:52:52.091629+00
358	pretixdroid	0003_appconfiguration_squashed_0005_auto_20180106_2122	2023-08-06 06:52:52.094074+00
\.


--
-- Data for Name: django_session; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.django_session (session_key, session_data, expire_date) FROM stdin;
\.


--
-- Data for Name: pretixbase_user; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_user (id, password, last_login, email, is_active, is_staff, date_joined, locale, timezone, require_2fa, fullname, notifications_send, notifications_token, auth_backend, session_token, needs_password_change, auth_backend_identifier) FROM stdin;
1	pbkdf2_sha256$390000$hbO9tcmVEYfrUhVsbxLYZs$fd9fXfFodhYgfS0ruQ4lKHVARSqVwhHl/v9IpbOm3PA=	\N	admin@localhost	t	t	2023-08-06 06:52:05.062009+00	en	UTC	f	\N	t	iGfBi696i97tUvGjjLinCNAO0Khnmvcz	native	j7fkqXNeZ9ZOvj9hutaOFrcAQUp7UQie	f	\N
\.


--
-- Data for Name: otp_static_staticdevice; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.otp_static_staticdevice (id, name, confirmed, user_id, throttling_failure_count, throttling_failure_timestamp) FROM stdin;
\.


--
-- Data for Name: otp_static_statictoken; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.otp_static_statictoken (id, token, device_id) FROM stdin;
\.


--
-- Data for Name: otp_totp_totpdevice; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.otp_totp_totpdevice (id, name, confirmed, key, step, t0, digits, tolerance, drift, last_t, user_id, throttling_failure_count, throttling_failure_timestamp) FROM stdin;
\.


--
-- Data for Name: pretixbase_orderfee; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_orderfee (id, value, description, internal_type, fee_type, tax_rate, tax_value, order_id, tax_rule_id, canceled) FROM stdin;
\.


--
-- Data for Name: pretixbase_orderpayment; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_orderpayment (id, local_id, state, amount, created, payment_date, provider, info, migrated, fee_id, order_id, process_initiated) FROM stdin;
\.


--
-- Data for Name: paypal_referencedpaypalobject; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.paypal_referencedpaypalobject (id, reference, order_id, payment_id) FROM stdin;
\.


--
-- Data for Name: pretixapi_apicall; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixapi_apicall (id, idempotency_key, auth_hash, created, locked, request_method, request_path, response_code, response_headers, response_body) FROM stdin;
\.


--
-- Data for Name: pretixapi_oauthapplication; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixapi_oauthapplication (id, client_type, authorization_grant_type, skip_authorization, created, updated, name, redirect_uris, client_id, client_secret, active, user_id, algorithm) FROM stdin;
\.


--
-- Data for Name: pretixapi_oauthidtoken; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixapi_oauthidtoken (id, jti, expires, scope, created, updated, application_id, user_id) FROM stdin;
\.


--
-- Data for Name: pretixapi_oauthaccesstoken; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixapi_oauthaccesstoken (id, token, expires, scope, created, updated, application_id, source_refresh_token_id, user_id, id_token_id) FROM stdin;
\.


--
-- Data for Name: pretixapi_oauthaccesstoken_organizers; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixapi_oauthaccesstoken_organizers (id, oauthaccesstoken_id, organizer_id) FROM stdin;
\.


--
-- Data for Name: pretixapi_oauthgrant; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixapi_oauthgrant (id, code, expires, redirect_uri, scope, created, updated, application_id, user_id, claims, code_challenge, code_challenge_method, nonce) FROM stdin;
\.


--
-- Data for Name: pretixapi_oauthgrant_organizers; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixapi_oauthgrant_organizers (id, oauthgrant_id, organizer_id) FROM stdin;
\.


--
-- Data for Name: pretixapi_oauthidtoken_organizers; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixapi_oauthidtoken_organizers (id, oauthidtoken_id, organizer_id) FROM stdin;
\.


--
-- Data for Name: pretixapi_oauthrefreshtoken; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixapi_oauthrefreshtoken (id, token, created, updated, revoked, access_token_id, application_id, user_id) FROM stdin;
\.


--
-- Data for Name: pretixapi_webhook; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixapi_webhook (id, enabled, target_url, all_events, organizer_id, comment) FROM stdin;
\.


--
-- Data for Name: pretixapi_webhook_limit_events; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixapi_webhook_limit_events (id, webhook_id, event_id) FROM stdin;
\.


--
-- Data for Name: pretixapi_webhookcall; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixapi_webhookcall (id, datetime, target_url, is_retry, execution_time, return_code, payload, response_body, webhook_id, success, action_type) FROM stdin;
\.


--
-- Data for Name: pretixbase_gate; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_gate (id, name, identifier, organizer_id) FROM stdin;
\.


--
-- Data for Name: pretixbase_device; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_device (id, device_id, unique_serial, initialization_token, api_token, all_events, name, created, initialized, hardware_brand, hardware_model, software_brand, software_version, organizer_id, revoked, security_profile, gate_id, info, os_name, os_version, rsa_pubkey) FROM stdin;
\.


--
-- Data for Name: pretixbase_team; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_team (id, name, all_events, can_create_events, can_change_teams, can_change_organizer_settings, can_change_event_settings, can_change_items, can_view_orders, can_change_orders, can_view_vouchers, can_change_vouchers, organizer_id, can_manage_gift_cards, can_checkin_orders, can_manage_customers, can_manage_reusable_media) FROM stdin;
\.


--
-- Data for Name: pretixbase_teamapitoken; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_teamapitoken (id, name, active, token, team_id) FROM stdin;
\.


--
-- Data for Name: pretixbase_logentry; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_logentry (id, object_id, datetime, action_type, data, content_type_id, event_id, user_id, api_token_id, visible, shredded, oauth_application_id, device_id) FROM stdin;
\.


--
-- Data for Name: pretixapi_webhookcallretry; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixapi_webhookcallretry (id, retry_not_before, retry_count, action_type, logentry_id, webhook_id) FROM stdin;
\.


--
-- Data for Name: pretixapi_webhookeventlistener; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixapi_webhookeventlistener (id, action_type, webhook_id) FROM stdin;
\.


--
-- Data for Name: pretixbase_attendeeprofile; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_attendeeprofile (id, attendee_name_cached, attendee_name_parts, attendee_email, company, street, zipcode, city, country, state, answers, customer_id) FROM stdin;
\.


--
-- Data for Name: pretixbase_discount; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_discount (id, active, internal_name, "position", sales_channels, available_from, available_until, subevent_mode, condition_all_products, condition_min_count, condition_min_value, benefit_discount_matching_percent, benefit_only_apply_to_cheapest_n_matches, condition_apply_to_addons, event_id, condition_ignore_voucher_discounted) FROM stdin;
\.


--
-- Data for Name: pretixbase_itemvariation; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_itemvariation (id, value, active, "position", default_price, item_id, description, original_price, require_membership, available_from, available_until, hide_without_voucher, sales_channels, require_membership_hidden, require_approval, checkin_attention) FROM stdin;
\.


--
-- Data for Name: pretixbase_seat; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_seat (id, blocked, event_id, product_id, subevent_id, seat_guid, row_name, seat_number, zone_name, sorting_rank, row_label, seat_label, x, y) FROM stdin;
\.


--
-- Data for Name: pretixbase_voucher; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_voucher (id, code, valid_until, block_quota, allow_ignore_quota, value, event_id, item_id, redeemed, variation_id, quota_id, comment, tag, max_usages, price_mode, subevent_id, show_hidden_items, seat_id, budget, min_usages, all_addons_included, all_bundles_included) FROM stdin;
\.


--
-- Data for Name: pretixbase_orderposition; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_orderposition (id, price, attendee_name_cached, item_id, order_id, variation_id, voucher_id, tax_rate, tax_value, secret, positionid, attendee_email, addon_to_id, meta_info, subevent_id, tax_rule_id, pseudonymization_id, attendee_name_parts, canceled, web_secret, seat_id, city, company, country, state, street, zipcode, used_membership_id, is_bundled, discount_id, voucher_budget_use, blocked, valid_from, valid_until, ignore_from_quota_while_blocked) FROM stdin;
\.


--
-- Data for Name: pretixbase_blockedticketsecret; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_blockedticketsecret (id, secret, blocked, updated, event_id, position_id) FROM stdin;
\.


--
-- Data for Name: pretixbase_cachedcombinedticket; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_cachedcombinedticket (id, provider, type, extension, file, order_id, created) FROM stdin;
\.


--
-- Data for Name: pretixbase_cachedfile; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_cachedfile (id, expires, date, filename, type, file, session_key, web_download) FROM stdin;
\.


--
-- Data for Name: pretixbase_cachedticket; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_cachedticket (id, provider, order_position_id, extension, file, type, created) FROM stdin;
\.


--
-- Data for Name: pretixbase_cancellationrequest; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_cancellationrequest (id, created, cancellation_fee, refund_as_giftcard, order_id) FROM stdin;
\.


--
-- Data for Name: pretixbase_membership; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_membership (id, date_start, date_end, attendee_name_parts, customer_id, granted_in_id, membership_type_id, testmode, canceled) FROM stdin;
\.


--
-- Data for Name: pretixbase_cartposition; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_cartposition (id, price, attendee_name_cached, cart_id, datetime, expires, event_id, item_id, variation_id, voucher_id, attendee_email, addon_to_id, meta_info, subevent_id, attendee_name_parts, is_bundled, seat_id, city, company, country, state, street, zipcode, used_membership_id, custom_price_input, custom_price_input_is_net, line_price_gross, listed_price, price_after_voucher, tax_rate, discount_id, requested_valid_from) FROM stdin;
\.


--
-- Data for Name: pretixbase_checkinlist; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_checkinlist (id, name, all_products, event_id, subevent_id, include_pending, auto_checkin_sales_channels, allow_entry_after_exit, allow_multiple_entries, rules, exit_all_at, addon_match) FROM stdin;
\.


--
-- Data for Name: pretixbase_checkin; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_checkin (id, datetime, position_id, nonce, list_id, auto_checked_in, device_id, forced, type, gate_id, created, error_explanation, error_reason, raw_barcode, raw_item_id, raw_subevent_id, raw_variation_id, successful, force_sent, raw_source_type) FROM stdin;
\.


--
-- Data for Name: pretixbase_checkinlist_gates; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_checkinlist_gates (id, checkinlist_id, gate_id) FROM stdin;
\.


--
-- Data for Name: pretixbase_checkinlist_limit_products; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_checkinlist_limit_products (id, checkinlist_id, item_id) FROM stdin;
\.


--
-- Data for Name: pretixbase_customerssoclient; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_customerssoclient (id, name, is_active, client_id, client_secret, client_type, authorization_grant_type, redirect_uris, allowed_scopes, organizer_id) FROM stdin;
\.


--
-- Data for Name: pretixbase_customerssoaccesstoken; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_customerssoaccesstoken (id, from_code, token, expires, scope, client_id, customer_id) FROM stdin;
\.


--
-- Data for Name: pretixbase_customerssogrant; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_customerssogrant (id, code, nonce, auth_time, expires, redirect_uri, scope, client_id, customer_id) FROM stdin;
\.


--
-- Data for Name: pretixbase_device_limit_events; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_device_limit_events (id, device_id, event_id) FROM stdin;
\.


--
-- Data for Name: pretixbase_discount_condition_limit_products; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_discount_condition_limit_products (id, discount_id, item_id) FROM stdin;
\.


--
-- Data for Name: pretixbase_event_settingsstore; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_event_settingsstore (id, key, value, object_id) FROM stdin;
\.


--
-- Data for Name: pretixbase_eventfooterlink; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_eventfooterlink (id, label, url, event_id) FROM stdin;
\.


--
-- Data for Name: pretixbase_eventlock; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_eventlock (event, date, token) FROM stdin;
\.


--
-- Data for Name: pretixbase_eventmetaproperty; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_eventmetaproperty (id, name, "default", organizer_id, allowed_values, protected, required, filter_allowed) FROM stdin;
\.


--
-- Data for Name: pretixbase_eventmetavalue; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_eventmetavalue (id, value, event_id, property_id) FROM stdin;
\.


--
-- Data for Name: pretixbase_exchangerate; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_exchangerate (id, source, source_date, updated, source_currency, other_currency, rate) FROM stdin;
\.


--
-- Data for Name: pretixbase_giftcard; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_giftcard (id, issuance, secret, currency, issued_in_id, issuer_id, testmode, conditions, expires, owner_ticket_id) FROM stdin;
\.


--
-- Data for Name: pretixbase_giftcardacceptance; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_giftcardacceptance (id, acceptor_id, issuer_id, active, reusable_media) FROM stdin;
\.


--
-- Data for Name: pretixbase_orderrefund; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_orderrefund (id, local_id, state, source, amount, created, execution_date, provider, info, order_id, payment_id, comment) FROM stdin;
\.


--
-- Data for Name: pretixbase_giftcardtransaction; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_giftcardtransaction (id, datetime, value, card_id, order_id, payment_id, refund_id, text, acceptor_id, info) FROM stdin;
\.


--
-- Data for Name: pretixbase_globalsettingsobject_settingsstore; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_globalsettingsobject_settingsstore (id, key, value) FROM stdin;
\.


--
-- Data for Name: pretixbase_invoice; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_invoice (id, invoice_from, invoice_to, date, file, event_id, order_id, locale, additional_text, is_cancellation, refers_id, invoice_no, footer_text, introductory_text, payment_provider_text, prefix, organizer_id, foreign_currency_display, foreign_currency_rate, foreign_currency_rate_date, internal_reference, full_invoice_no, shredded, invoice_from_city, invoice_from_country, invoice_from_name, invoice_from_tax_id, invoice_from_vat_id, invoice_from_zipcode, invoice_to_city, invoice_to_company, invoice_to_country, invoice_to_name, invoice_to_street, invoice_to_vat_id, invoice_to_zipcode, reverse_charge, invoice_to_beneficiary, invoice_to_state, custom_field, sent_to_organizer, sent_to_customer, payment_provider_stamp, foreign_currency_source) FROM stdin;
\.


--
-- Data for Name: pretixbase_invoiceaddress; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_invoiceaddress (id, last_modified, company, name_cached, street, zipcode, city, country_old, vat_id, order_id, country, is_business, vat_id_validated, internal_reference, name_parts, beneficiary, state, custom_field, customer_id) FROM stdin;
\.


--
-- Data for Name: pretixbase_invoiceline; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_invoiceline (id, description, gross_value, tax_value, tax_rate, invoice_id, tax_name, "position", event_date_from, subevent_id, attendee_name, event_date_to, item_id, variation_id, fee_internal_type, fee_type, event_location) FROM stdin;
\.


--
-- Data for Name: pretixbase_item_require_membership_types; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_item_require_membership_types (id, item_id, membershiptype_id) FROM stdin;
\.


--
-- Data for Name: pretixbase_itemaddon; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_itemaddon (id, min_count, max_count, addon_category_id, base_item_id, "position", price_included, multi_allowed) FROM stdin;
\.


--
-- Data for Name: pretixbase_itembundle; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_itembundle (id, count, designated_price, base_item_id, bundled_item_id, bundled_variation_id) FROM stdin;
\.


--
-- Data for Name: pretixbase_itemmetaproperty; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_itemmetaproperty (id, name, "default", event_id, allowed_values, required) FROM stdin;
\.


--
-- Data for Name: pretixbase_itemmetavalue; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_itemmetavalue (id, value, item_id, property_id) FROM stdin;
\.


--
-- Data for Name: pretixbase_itemvariation_require_membership_types; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_itemvariation_require_membership_types (id, itemvariation_id, membershiptype_id) FROM stdin;
\.


--
-- Data for Name: pretixbase_itemvariationmetavalue; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_itemvariationmetavalue (id, value, property_id, variation_id) FROM stdin;
\.


--
-- Data for Name: pretixbase_mediumkeyset; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_mediumkeyset (id, public_id, media_type, active, uid_key, diversification_key, organizer_id) FROM stdin;
\.


--
-- Data for Name: pretixbase_notificationsetting; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_notificationsetting (id, action_type, method, event_id, user_id, enabled) FROM stdin;
1	pretix.event.order.refund.requested	mail	\N	1	t
\.


--
-- Data for Name: pretixbase_organizer_settingsstore; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_organizer_settingsstore (id, key, value, object_id) FROM stdin;
\.


--
-- Data for Name: pretixbase_organizerfooterlink; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_organizerfooterlink (id, label, url, organizer_id) FROM stdin;
\.


--
-- Data for Name: pretixbase_question; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_question (id, question, type, required, event_id, "position", help_text, ask_during_checkin, identifier, dependency_question_id, dependency_values, hidden, print_on_invoice, valid_date_max, valid_date_min, valid_datetime_max, valid_datetime_min, valid_number_max, valid_number_min, valid_file_portrait, valid_string_length_max) FROM stdin;
\.


--
-- Data for Name: pretixbase_question_items; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_question_items (id, question_id, item_id) FROM stdin;
\.


--
-- Data for Name: pretixbase_questionanswer; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_questionanswer (id, answer, cartposition_id, orderposition_id, question_id, file) FROM stdin;
\.


--
-- Data for Name: pretixbase_questionoption; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_questionoption (id, answer, question_id, "position", identifier) FROM stdin;
\.


--
-- Data for Name: pretixbase_questionanswer_options; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_questionanswer_options (id, questionanswer_id, questionoption_id) FROM stdin;
\.


--
-- Data for Name: pretixbase_quota_items; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_quota_items (id, quota_id, item_id) FROM stdin;
\.


--
-- Data for Name: pretixbase_quota_variations; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_quota_variations (id, quota_id, itemvariation_id) FROM stdin;
\.


--
-- Data for Name: pretixbase_reusablemedium; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_reusablemedium (id, created, updated, type, identifier, active, expires, info, notes, customer_id, linked_giftcard_id, linked_orderposition_id, organizer_id) FROM stdin;
\.


--
-- Data for Name: pretixbase_revokedticketsecret; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_revokedticketsecret (id, secret, created, event_id, position_id) FROM stdin;
\.


--
-- Data for Name: pretixbase_scheduledeventexport; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_scheduledeventexport (id, export_identifier, export_form_data, locale, mail_additional_recipients, mail_additional_recipients_cc, mail_additional_recipients_bcc, mail_subject, mail_template, schedule_rrule, schedule_rrule_time, schedule_next_run, error_counter, error_last_message, event_id, owner_id) FROM stdin;
\.


--
-- Data for Name: pretixbase_scheduledorganizerexport; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_scheduledorganizerexport (id, export_identifier, export_form_data, locale, mail_additional_recipients, mail_additional_recipients_cc, mail_additional_recipients_bcc, mail_subject, mail_template, schedule_rrule, schedule_rrule_time, schedule_next_run, error_counter, error_last_message, timezone, organizer_id, owner_id) FROM stdin;
\.


--
-- Data for Name: pretixbase_seatcategorymapping; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_seatcategorymapping (id, layout_category, event_id, product_id, subevent_id) FROM stdin;
\.


--
-- Data for Name: pretixbase_staffsession; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_staffsession (id, date_start, date_end, session_key, comment, user_id) FROM stdin;
\.


--
-- Data for Name: pretixbase_staffsessionauditlog; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_staffsessionauditlog (id, datetime, url, session_id, impersonating_id, method) FROM stdin;
\.


--
-- Data for Name: pretixbase_subeventitem; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_subeventitem (id, price, item_id, subevent_id, disabled, available_from, available_until) FROM stdin;
\.


--
-- Data for Name: pretixbase_subeventitemvariation; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_subeventitemvariation (id, price, subevent_id, variation_id, disabled, available_from, available_until) FROM stdin;
\.


--
-- Data for Name: pretixbase_subeventmetavalue; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_subeventmetavalue (id, value, property_id, subevent_id) FROM stdin;
\.


--
-- Data for Name: pretixbase_team_limit_events; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_team_limit_events (id, team_id, event_id) FROM stdin;
\.


--
-- Data for Name: pretixbase_team_members; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_team_members (id, team_id, user_id) FROM stdin;
\.


--
-- Data for Name: pretixbase_teaminvite; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_teaminvite (id, email, token, team_id) FROM stdin;
\.


--
-- Data for Name: pretixbase_transaction; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_transaction (id, created, datetime, migrated, positionid, count, price, tax_rate, tax_value, fee_type, internal_type, item_id, order_id, subevent_id, tax_rule_id, variation_id) FROM stdin;
\.


--
-- Data for Name: pretixbase_u2fdevice; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_u2fdevice (id, name, confirmed, json_data, user_id) FROM stdin;
\.


--
-- Data for Name: pretixbase_user_groups; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_user_groups (id, user_id, group_id) FROM stdin;
\.


--
-- Data for Name: pretixbase_user_user_permissions; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_user_user_permissions (id, user_id, permission_id) FROM stdin;
\.


--
-- Data for Name: pretixbase_waitinglistentry; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_waitinglistentry (id, created, email, locale, event_id, item_id, variation_id, voucher_id, subevent_id, priority, name_cached, name_parts, phone) FROM stdin;
\.


--
-- Data for Name: pretixbase_webauthndevice; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixbase_webauthndevice (id, name, confirmed, credential_id, rp_id, icon_url, ukey, pub_key, sign_count, user_id) FROM stdin;
\.


--
-- Data for Name: pretixhelpers_thumbnail; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixhelpers_thumbnail (id, source, size, thumb, created) FROM stdin;
\.


--
-- Data for Name: pretixmultidomain_knowndomain; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.pretixmultidomain_knowndomain (domainname, organizer_id, event_id) FROM stdin;
\.


--
-- Data for Name: sendmail_rule; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.sendmail_rule (id, subject, template, all_products, send_date, send_offset_days, send_offset_time, date_is_absolute, offset_to_event_end, offset_is_after, send_to, event_id, enabled, attach_ical, restrict_to_status) FROM stdin;
\.


--
-- Data for Name: sendmail_rule_limit_products; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.sendmail_rule_limit_products (id, rule_id, item_id) FROM stdin;
\.


--
-- Data for Name: sendmail_scheduledmail; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.sendmail_scheduledmail (id, last_computed, computed_datetime, state, last_successful_order_id, event_id, rule_id, subevent_id) FROM stdin;
\.


--
-- Data for Name: stripe_referencedstripeobject; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.stripe_referencedstripeobject (id, reference, order_id, payment_id) FROM stdin;
\.


--
-- Data for Name: stripe_registeredapplepaydomain; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.stripe_registeredapplepaydomain (id, domain, account) FROM stdin;
\.


--
-- Data for Name: ticketoutputpdf_ticketlayout; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.ticketoutputpdf_ticketlayout (id, "default", name, layout, background, event_id) FROM stdin;
\.


--
-- Data for Name: ticketoutputpdf_ticketlayoutitem; Type: TABLE DATA; Schema: public; Owner: pretixuser
--

COPY public.ticketoutputpdf_ticketlayoutitem (id, item_id, layout_id, sales_channel) FROM stdin;
\.


--
-- Name: auth_group_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.auth_group_id_seq', 1, false);


--
-- Name: auth_group_permissions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.auth_group_permissions_id_seq', 1, false);


--
-- Name: auth_permission_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.auth_permission_id_seq', 440, true);


--
-- Name: badges_badgeitem_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.badges_badgeitem_id_seq', 1, false);


--
-- Name: badges_badgelayout_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.badges_badgelayout_id_seq', 1, false);


--
-- Name: banktransfer_bankimportjob_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.banktransfer_bankimportjob_id_seq', 1, false);


--
-- Name: banktransfer_banktransaction_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.banktransfer_banktransaction_id_seq', 1, false);


--
-- Name: banktransfer_refundexport_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.banktransfer_refundexport_id_seq', 1, false);


--
-- Name: django_content_type_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.django_content_type_id_seq', 110, true);


--
-- Name: django_migrations_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.django_migrations_id_seq', 358, true);


--
-- Name: otp_static_staticdevice_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.otp_static_staticdevice_id_seq', 1, false);


--
-- Name: otp_static_statictoken_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.otp_static_statictoken_id_seq', 1, false);


--
-- Name: otp_totp_totpdevice_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.otp_totp_totpdevice_id_seq', 1, false);


--
-- Name: paypal_referencedpaypalobject_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.paypal_referencedpaypalobject_id_seq', 1, false);


--
-- Name: pretixapi_apicall_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixapi_apicall_id_seq', 1, false);


--
-- Name: pretixapi_oauthaccesstoken_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixapi_oauthaccesstoken_id_seq', 1, false);


--
-- Name: pretixapi_oauthaccesstoken_organizers_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixapi_oauthaccesstoken_organizers_id_seq', 1, false);


--
-- Name: pretixapi_oauthapplication_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixapi_oauthapplication_id_seq', 1, false);


--
-- Name: pretixapi_oauthgrant_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixapi_oauthgrant_id_seq', 1, false);


--
-- Name: pretixapi_oauthgrant_organizers_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixapi_oauthgrant_organizers_id_seq', 1, false);


--
-- Name: pretixapi_oauthidtoken_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixapi_oauthidtoken_id_seq', 1, false);


--
-- Name: pretixapi_oauthidtoken_organizers_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixapi_oauthidtoken_organizers_id_seq', 1, false);


--
-- Name: pretixapi_oauthrefreshtoken_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixapi_oauthrefreshtoken_id_seq', 1, false);


--
-- Name: pretixapi_webhook_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixapi_webhook_id_seq', 1, false);


--
-- Name: pretixapi_webhook_limit_events_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixapi_webhook_limit_events_id_seq', 1, false);


--
-- Name: pretixapi_webhookcall_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixapi_webhookcall_id_seq', 1, false);


--
-- Name: pretixapi_webhookcallretry_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixapi_webhookcallretry_id_seq', 1, false);


--
-- Name: pretixapi_webhookeventlistener_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixapi_webhookeventlistener_id_seq', 1, false);


--
-- Name: pretixbase_attendeeprofile_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_attendeeprofile_id_seq', 1, false);


--
-- Name: pretixbase_blockedticketsecret_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_blockedticketsecret_id_seq', 1, false);


--
-- Name: pretixbase_cachedcombinedticket_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_cachedcombinedticket_id_seq', 1, false);


--
-- Name: pretixbase_cachedticket_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_cachedticket_id_seq', 1, false);


--
-- Name: pretixbase_cancellationrequest_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_cancellationrequest_id_seq', 1, false);


--
-- Name: pretixbase_cartposition_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_cartposition_id_seq', 1, false);


--
-- Name: pretixbase_checkinlist_gates_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_checkinlist_gates_id_seq', 1, false);


--
-- Name: pretixbase_checkinlist_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_checkinlist_id_seq', 1, false);


--
-- Name: pretixbase_checkinlist_limit_products_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_checkinlist_limit_products_id_seq', 1, false);


--
-- Name: pretixbase_customer_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_customer_id_seq', 1, false);


--
-- Name: pretixbase_customerssoaccesstoken_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_customerssoaccesstoken_id_seq', 1, false);


--
-- Name: pretixbase_customerssoclient_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_customerssoclient_id_seq', 1, false);


--
-- Name: pretixbase_customerssogrant_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_customerssogrant_id_seq', 1, false);


--
-- Name: pretixbase_customerssoprovider_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_customerssoprovider_id_seq', 1, false);


--
-- Name: pretixbase_device_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_device_id_seq', 1, false);


--
-- Name: pretixbase_device_limit_events_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_device_limit_events_id_seq', 1, false);


--
-- Name: pretixbase_discount_condition_limit_products_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_discount_condition_limit_products_id_seq', 1, false);


--
-- Name: pretixbase_discount_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_discount_id_seq', 1, false);


--
-- Name: pretixbase_event_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_event_id_seq', 1, false);


--
-- Name: pretixbase_eventfooterlink_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_eventfooterlink_id_seq', 1, false);


--
-- Name: pretixbase_eventmetaproperty_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_eventmetaproperty_id_seq', 1, false);


--
-- Name: pretixbase_eventmetavalue_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_eventmetavalue_id_seq', 1, false);


--
-- Name: pretixbase_eventsetting_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_eventsetting_id_seq', 1, false);


--
-- Name: pretixbase_exchangerate_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_exchangerate_id_seq', 1, false);


--
-- Name: pretixbase_gate_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_gate_id_seq', 1, false);


--
-- Name: pretixbase_giftcard_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_giftcard_id_seq', 1, false);


--
-- Name: pretixbase_giftcardacceptance_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_giftcardacceptance_id_seq', 1, false);


--
-- Name: pretixbase_giftcardtransaction_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_giftcardtransaction_id_seq', 1, false);


--
-- Name: pretixbase_globalsettingsobject_settingsstore_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_globalsettingsobject_settingsstore_id_seq', 1, false);


--
-- Name: pretixbase_invoice_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_invoice_id_seq', 1, false);


--
-- Name: pretixbase_invoiceaddress_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_invoiceaddress_id_seq', 1, false);


--
-- Name: pretixbase_invoiceline_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_invoiceline_id_seq', 1, false);


--
-- Name: pretixbase_item_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_item_id_seq', 1, false);


--
-- Name: pretixbase_item_require_membership_types_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_item_require_membership_types_id_seq', 1, false);


--
-- Name: pretixbase_itemaddon_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_itemaddon_id_seq', 1, false);


--
-- Name: pretixbase_itembundle_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_itembundle_id_seq', 1, false);


--
-- Name: pretixbase_itemcategory_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_itemcategory_id_seq', 1, false);


--
-- Name: pretixbase_itemmetaproperty_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_itemmetaproperty_id_seq', 1, false);


--
-- Name: pretixbase_itemmetavalue_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_itemmetavalue_id_seq', 1, false);


--
-- Name: pretixbase_itemvariation_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_itemvariation_id_seq', 1, false);


--
-- Name: pretixbase_itemvariation_require_membership_types_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_itemvariation_require_membership_types_id_seq', 1, false);


--
-- Name: pretixbase_itemvariationmetavalue_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_itemvariationmetavalue_id_seq', 1, false);


--
-- Name: pretixbase_logentry_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_logentry_id_seq', 1, false);


--
-- Name: pretixbase_mediumkeyset_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_mediumkeyset_id_seq', 1, false);


--
-- Name: pretixbase_membership_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_membership_id_seq', 1, false);


--
-- Name: pretixbase_membershiptype_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_membershiptype_id_seq', 1, false);


--
-- Name: pretixbase_notificationsetting_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_notificationsetting_id_seq', 1, true);


--
-- Name: pretixbase_order_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_order_id_seq', 1, false);


--
-- Name: pretixbase_orderfee_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_orderfee_id_seq', 1, false);


--
-- Name: pretixbase_orderpayment_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_orderpayment_id_seq', 1, false);


--
-- Name: pretixbase_orderposition_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_orderposition_id_seq', 1, false);


--
-- Name: pretixbase_orderrefund_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_orderrefund_id_seq', 1, false);


--
-- Name: pretixbase_organizer_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_organizer_id_seq', 1, false);


--
-- Name: pretixbase_organizerfooterlink_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_organizerfooterlink_id_seq', 1, false);


--
-- Name: pretixbase_organizersetting_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_organizersetting_id_seq', 1, false);


--
-- Name: pretixbase_question_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_question_id_seq', 1, false);


--
-- Name: pretixbase_question_items_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_question_items_id_seq', 1, false);


--
-- Name: pretixbase_questionanswer_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_questionanswer_id_seq', 1, false);


--
-- Name: pretixbase_questionanswer_options_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_questionanswer_options_id_seq', 1, false);


--
-- Name: pretixbase_questionoption_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_questionoption_id_seq', 1, false);


--
-- Name: pretixbase_quota_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_quota_id_seq', 1, false);


--
-- Name: pretixbase_quota_items_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_quota_items_id_seq', 1, false);


--
-- Name: pretixbase_quota_variations_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_quota_variations_id_seq', 1, false);


--
-- Name: pretixbase_reusablemedium_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_reusablemedium_id_seq', 1, false);


--
-- Name: pretixbase_revokedticketsecret_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_revokedticketsecret_id_seq', 1, false);


--
-- Name: pretixbase_scheduledeventexport_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_scheduledeventexport_id_seq', 1, false);


--
-- Name: pretixbase_scheduledorganizerexport_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_scheduledorganizerexport_id_seq', 1, false);


--
-- Name: pretixbase_seat_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_seat_id_seq', 1, false);


--
-- Name: pretixbase_seatcategorymapping_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_seatcategorymapping_id_seq', 1, false);


--
-- Name: pretixbase_seatingplan_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_seatingplan_id_seq', 1, false);


--
-- Name: pretixbase_staffsession_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_staffsession_id_seq', 1, false);


--
-- Name: pretixbase_staffsessionauditlog_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_staffsessionauditlog_id_seq', 1, false);


--
-- Name: pretixbase_subevent_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_subevent_id_seq', 1, false);


--
-- Name: pretixbase_subeventitem_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_subeventitem_id_seq', 1, false);


--
-- Name: pretixbase_subeventitemvariation_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_subeventitemvariation_id_seq', 1, false);


--
-- Name: pretixbase_subeventmetavalue_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_subeventmetavalue_id_seq', 1, false);


--
-- Name: pretixbase_taxrule_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_taxrule_id_seq', 1, false);


--
-- Name: pretixbase_team_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_team_id_seq', 1, false);


--
-- Name: pretixbase_team_limit_events_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_team_limit_events_id_seq', 1, false);


--
-- Name: pretixbase_team_members_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_team_members_id_seq', 1, false);


--
-- Name: pretixbase_teamapitoken_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_teamapitoken_id_seq', 1, false);


--
-- Name: pretixbase_teaminvite_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_teaminvite_id_seq', 1, false);


--
-- Name: pretixbase_transaction_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_transaction_id_seq', 1, false);


--
-- Name: pretixbase_u2fdevice_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_u2fdevice_id_seq', 1, false);


--
-- Name: pretixbase_user_groups_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_user_groups_id_seq', 1, false);


--
-- Name: pretixbase_user_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_user_id_seq', 1, true);


--
-- Name: pretixbase_user_user_permissions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_user_user_permissions_id_seq', 1, false);


--
-- Name: pretixbase_voucher_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_voucher_id_seq', 1, false);


--
-- Name: pretixbase_waitinglistentry_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_waitinglistentry_id_seq', 1, false);


--
-- Name: pretixbase_webauthndevice_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixbase_webauthndevice_id_seq', 1, false);


--
-- Name: pretixdroid_checkin_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixdroid_checkin_id_seq', 1, false);


--
-- Name: pretixhelpers_thumbnail_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.pretixhelpers_thumbnail_id_seq', 1, false);


--
-- Name: sendmail_rule_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.sendmail_rule_id_seq', 1, false);


--
-- Name: sendmail_rule_limit_products_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.sendmail_rule_limit_products_id_seq', 1, false);


--
-- Name: sendmail_scheduledmail_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.sendmail_scheduledmail_id_seq', 1, false);


--
-- Name: stripe_referencedstripeobject_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.stripe_referencedstripeobject_id_seq', 1, false);


--
-- Name: stripe_registeredapplepaydomain_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.stripe_registeredapplepaydomain_id_seq', 1, false);


--
-- Name: ticketoutputpdf_ticketlayout_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.ticketoutputpdf_ticketlayout_id_seq', 1, false);


--
-- Name: ticketoutputpdf_ticketlayoutitem_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pretixuser
--

SELECT pg_catalog.setval('public.ticketoutputpdf_ticketlayoutitem_id_seq', 1, false);


--
-- PostgreSQL database dump complete
--

