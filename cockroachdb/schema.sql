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

SET default_tablespace = '';

SET default_table_access_method = heap;

-- SEQUENCES

CREATE SEQUENCE IF NOT EXISTS public.auth_group_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.auth_group_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.auth_group_permissions_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.auth_group_permissions_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.auth_permission_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.auth_permission_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.badges_badgeitem_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.badges_badgeitem_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.badges_badgelayout_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.badges_badgelayout_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.banktransfer_bankimportjob_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.banktransfer_bankimportjob_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.banktransfer_banktransaction_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.banktransfer_banktransaction_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.banktransfer_refundexport_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.banktransfer_refundexport_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.django_content_type_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.django_content_type_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.django_migrations_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.django_migrations_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.otp_static_staticdevice_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.otp_static_staticdevice_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.otp_static_statictoken_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.otp_static_statictoken_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.otp_totp_totpdevice_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.otp_totp_totpdevice_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.paypal_referencedpaypalobject_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.paypal_referencedpaypalobject_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixapi_apicall_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixapi_apicall_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixapi_oauthaccesstoken_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixapi_oauthaccesstoken_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixapi_oauthaccesstoken_organizers_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixapi_oauthaccesstoken_organizers_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixapi_oauthapplication_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixapi_oauthapplication_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixapi_oauthgrant_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixapi_oauthgrant_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixapi_oauthgrant_organizers_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixapi_oauthgrant_organizers_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixapi_oauthidtoken_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixapi_oauthidtoken_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixapi_oauthidtoken_organizers_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixapi_oauthidtoken_organizers_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixapi_oauthrefreshtoken_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixapi_oauthrefreshtoken_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixapi_webhook_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixapi_webhook_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixapi_webhook_limit_events_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixapi_webhook_limit_events_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixapi_webhookcall_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixapi_webhookcall_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixapi_webhookcallretry_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixapi_webhookcallretry_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixapi_webhookeventlistener_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixapi_webhookeventlistener_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_attendeeprofile_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_attendeeprofile_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_blockedticketsecret_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_blockedticketsecret_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_cachedcombinedticket_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_cachedcombinedticket_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_cachedticket_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_cachedticket_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_cancellationrequest_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_cancellationrequest_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_cartposition_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_cartposition_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_checkinlist_gates_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_checkinlist_gates_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_checkinlist_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_checkinlist_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_checkinlist_limit_products_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_checkinlist_limit_products_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_customer_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_customer_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_customerssoaccesstoken_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_customerssoaccesstoken_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_customerssoclient_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_customerssoclient_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_customerssogrant_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_customerssogrant_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_customerssoprovider_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_customerssoprovider_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_device_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_device_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_device_limit_events_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_device_limit_events_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_discount_condition_limit_products_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_discount_condition_limit_products_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_discount_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_discount_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_event_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_event_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_eventfooterlink_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_eventfooterlink_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_eventmetaproperty_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_eventmetaproperty_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_eventmetavalue_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_eventmetavalue_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_eventsetting_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_eventsetting_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_exchangerate_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_exchangerate_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_gate_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_gate_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_giftcard_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_giftcard_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_giftcardacceptance_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_giftcardacceptance_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_giftcardtransaction_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_giftcardtransaction_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_globalsettingsobject_settingsstore_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_globalsettingsobject_settingsstore_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_invoice_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_invoice_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_invoiceaddress_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_invoiceaddress_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_invoiceline_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_invoiceline_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_item_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_item_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_item_require_membership_types_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_item_require_membership_types_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_itemaddon_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_itemaddon_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_itembundle_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_itembundle_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_itemcategory_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_itemcategory_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_itemmetaproperty_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_itemmetaproperty_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_itemmetavalue_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_itemmetavalue_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_itemvariation_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_itemvariation_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_itemvariation_require_membership_types_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_itemvariation_require_membership_types_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_itemvariationmetavalue_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_itemvariationmetavalue_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_logentry_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_logentry_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_mediumkeyset_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_mediumkeyset_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_membership_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_membership_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_membershiptype_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_membershiptype_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_notificationsetting_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_notificationsetting_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_order_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_order_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_orderfee_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_orderfee_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_orderpayment_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_orderpayment_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_orderposition_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_orderposition_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_orderrefund_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_orderrefund_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_organizer_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_organizer_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_organizerfooterlink_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_organizerfooterlink_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_organizersetting_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_organizersetting_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_question_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_question_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_question_items_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_question_items_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_questionanswer_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_questionanswer_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_questionanswer_options_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_questionanswer_options_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_questionoption_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_questionoption_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_quota_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_quota_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_quota_items_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_quota_items_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_quota_variations_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_quota_variations_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_reusablemedium_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_reusablemedium_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_revokedticketsecret_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_revokedticketsecret_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_scheduledeventexport_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_scheduledeventexport_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_scheduledorganizerexport_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_scheduledorganizerexport_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_seat_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_seat_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_seatcategorymapping_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_seatcategorymapping_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_seatingplan_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_seatingplan_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_staffsession_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_staffsession_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_staffsessionauditlog_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_staffsessionauditlog_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_subevent_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_subevent_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_subeventitem_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_subeventitem_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_subeventitemvariation_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_subeventitemvariation_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_subeventmetavalue_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_subeventmetavalue_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_taxrule_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_taxrule_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_team_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_team_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_team_limit_events_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_team_limit_events_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_team_members_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_team_members_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_teamapitoken_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_teamapitoken_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_teaminvite_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_teaminvite_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_transaction_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_transaction_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_u2fdevice_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_u2fdevice_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_user_groups_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_user_groups_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_user_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_user_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_user_user_permissions_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_user_user_permissions_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_voucher_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_voucher_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_waitinglistentry_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_waitinglistentry_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_webauthndevice_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixbase_webauthndevice_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixdroid_checkin_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixdroid_checkin_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixhelpers_thumbnail_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.pretixhelpers_thumbnail_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.sendmail_rule_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.sendmail_rule_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.sendmail_rule_limit_products_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.sendmail_rule_limit_products_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.sendmail_scheduledmail_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.sendmail_scheduledmail_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.stripe_referencedstripeobject_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.stripe_referencedstripeobject_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.stripe_registeredapplepaydomain_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.stripe_registeredapplepaydomain_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.ticketoutputpdf_ticketlayout_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.ticketoutputpdf_ticketlayout_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.ticketoutputpdf_ticketlayoutitem_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS public.ticketoutputpdf_ticketlayoutitem_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: auth_group; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.auth_group (
    id integer DEFAULT nextval('public.auth_group_id_seq'),
    name character varying(150) NOT NULL
);


ALTER TABLE public.auth_group OWNER TO pretixuser;

--
-- Name: auth_group_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.auth_group ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.auth_group_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: auth_group_permissions; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.auth_group_permissions (
    id integer DEFAULT nextval('public.auth_group_permissions_id_seq'),
    group_id integer NOT NULL,
    permission_id integer NOT NULL
);


ALTER TABLE public.auth_group_permissions OWNER TO pretixuser;

--
-- Name: auth_group_permissions_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.auth_group_permissions ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.auth_group_permissions_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: auth_permission; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.auth_permission (
    id integer DEFAULT nextval('public.auth_permission_id_seq'),
    name character varying(255) NOT NULL,
    content_type_id integer NOT NULL,
    codename character varying(100) NOT NULL
);


ALTER TABLE public.auth_permission OWNER TO pretixuser;

--
-- Name: auth_permission_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.auth_permission ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.auth_permission_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: badges_badgeitem; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.badges_badgeitem (
    id integer DEFAULT nextval('public.badges_badgeitem_id_seq'),
    item_id integer,
    layout_id integer
);


ALTER TABLE public.badges_badgeitem OWNER TO pretixuser;

--
-- Name: badges_badgeitem_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.badges_badgeitem ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.badges_badgeitem_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: badges_badgelayout; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.badges_badgelayout (
    id integer DEFAULT nextval('public.badges_badgelayout_id_seq'),
    "default" boolean NOT NULL,
    name character varying(190) NOT NULL,
    layout text NOT NULL,
    background character varying(255),
    event_id integer NOT NULL
);


ALTER TABLE public.badges_badgelayout OWNER TO pretixuser;

--
-- Name: badges_badgelayout_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.badges_badgelayout ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.badges_badgelayout_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: banktransfer_bankimportjob; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.banktransfer_bankimportjob (
    id integer DEFAULT nextval('public.banktransfer_bankimportjob_id_seq'),
    created timestamp with time zone NOT NULL,
    state character varying(32) NOT NULL,
    event_id integer,
    organizer_id integer,
    currency character varying(10)
);


ALTER TABLE public.banktransfer_bankimportjob OWNER TO pretixuser;

--
-- Name: banktransfer_bankimportjob_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.banktransfer_bankimportjob ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.banktransfer_bankimportjob_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: banktransfer_banktransaction; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.banktransfer_banktransaction (
    id integer DEFAULT nextval('public.banktransfer_banktransaction_id_seq'),
    state character varying(32) NOT NULL,
    message text NOT NULL,
    checksum character varying(190) NOT NULL,
    payer text NOT NULL,
    reference text NOT NULL,
    amount numeric(13,2) NOT NULL,
    date character varying(50) NOT NULL,
    event_id integer,
    import_job_id integer NOT NULL,
    order_id integer,
    comment text NOT NULL,
    organizer_id integer,
    bic character varying(250) NOT NULL,
    date_parsed date,
    iban character varying(250) NOT NULL,
    currency character varying(10)
);


ALTER TABLE public.banktransfer_banktransaction OWNER TO pretixuser;

--
-- Name: banktransfer_banktransaction_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.banktransfer_banktransaction ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.banktransfer_banktransaction_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: banktransfer_refundexport; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.banktransfer_refundexport (
    id integer DEFAULT nextval('public.banktransfer_refundexport_id_seq'),
    datetime timestamp with time zone NOT NULL,
    testmode boolean NOT NULL,
    rows text NOT NULL,
    event_id integer,
    organizer_id integer,
    downloaded boolean NOT NULL,
    currency character varying(10)
);


ALTER TABLE public.banktransfer_refundexport OWNER TO pretixuser;

--
-- Name: banktransfer_refundexport_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.banktransfer_refundexport ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.banktransfer_refundexport_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: django_content_type; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.django_content_type (
    id integer DEFAULT nextval('public.django_content_type_id_seq'),
    app_label character varying(100) NOT NULL,
    model character varying(100) NOT NULL
);


ALTER TABLE public.django_content_type OWNER TO pretixuser;

--
-- Name: django_content_type_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.django_content_type ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.django_content_type_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: django_migrations; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.django_migrations (
    id integer DEFAULT nextval('public.django_migrations_id_seq'),
    app character varying(255) NOT NULL,
    name character varying(255) NOT NULL,
    applied timestamp with time zone NOT NULL
);


ALTER TABLE public.django_migrations OWNER TO pretixuser;

--
-- Name: django_migrations_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.django_migrations ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.django_migrations_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: django_session; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.django_session (
    session_key character varying(40) NOT NULL,
    session_data text NOT NULL,
    expire_date timestamp with time zone NOT NULL
);


ALTER TABLE public.django_session OWNER TO pretixuser;

--
-- Name: otp_static_staticdevice; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.otp_static_staticdevice (
    id integer DEFAULT nextval('public.otp_static_staticdevice_id_seq'),
    name character varying(64) NOT NULL,
    confirmed boolean NOT NULL,
    user_id integer NOT NULL,
    throttling_failure_count integer NOT NULL,
    throttling_failure_timestamp timestamp with time zone,
    CONSTRAINT otp_static_staticdevice_throttling_failure_count_check CHECK ((throttling_failure_count >= 0))
);


ALTER TABLE public.otp_static_staticdevice OWNER TO pretixuser;

--
-- Name: otp_static_staticdevice_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.otp_static_staticdevice ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.otp_static_staticdevice_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: otp_static_statictoken; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.otp_static_statictoken (
    id integer DEFAULT nextval('public.otp_static_statictoken_id_seq'),
    token character varying(16) NOT NULL,
    device_id integer NOT NULL
);


ALTER TABLE public.otp_static_statictoken OWNER TO pretixuser;

--
-- Name: otp_static_statictoken_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.otp_static_statictoken ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.otp_static_statictoken_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: otp_totp_totpdevice; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.otp_totp_totpdevice (
    id integer DEFAULT nextval('public.otp_totp_totpdevice_id_seq'),
    name character varying(64) NOT NULL,
    confirmed boolean NOT NULL,
    key character varying(80) NOT NULL,
    step smallint NOT NULL,
    t0 bigint NOT NULL,
    digits smallint NOT NULL,
    tolerance smallint NOT NULL,
    drift smallint NOT NULL,
    last_t bigint NOT NULL,
    user_id integer NOT NULL,
    throttling_failure_count integer NOT NULL,
    throttling_failure_timestamp timestamp with time zone,
    CONSTRAINT otp_totp_totpdevice_digits_check CHECK ((digits >= 0)),
    CONSTRAINT otp_totp_totpdevice_step_check CHECK ((step >= 0)),
    CONSTRAINT otp_totp_totpdevice_throttling_failure_count_check CHECK ((throttling_failure_count >= 0)),
    CONSTRAINT otp_totp_totpdevice_tolerance_check CHECK ((tolerance >= 0))
);


ALTER TABLE public.otp_totp_totpdevice OWNER TO pretixuser;

--
-- Name: otp_totp_totpdevice_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.otp_totp_totpdevice ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.otp_totp_totpdevice_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: paypal_referencedpaypalobject; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.paypal_referencedpaypalobject (
    id integer DEFAULT nextval('public.paypal_referencedpaypalobject_id_seq'),
    reference character varying(190) NOT NULL,
    order_id integer NOT NULL,
    payment_id integer
);


ALTER TABLE public.paypal_referencedpaypalobject OWNER TO pretixuser;

--
-- Name: paypal_referencedpaypalobject_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.paypal_referencedpaypalobject ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.paypal_referencedpaypalobject_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixapi_apicall; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixapi_apicall (
    id integer DEFAULT nextval('public.pretixapi_apicall_id_seq'),
    idempotency_key character varying(190) NOT NULL,
    auth_hash character varying(190) NOT NULL,
    created timestamp with time zone NOT NULL,
    locked timestamp with time zone,
    request_method character varying(20) NOT NULL,
    request_path character varying(255) NOT NULL,
    response_code integer NOT NULL,
    response_headers text NOT NULL,
    response_body bytea NOT NULL,
    CONSTRAINT pretixapi_apicall_response_code_check CHECK ((response_code >= 0))
);


ALTER TABLE public.pretixapi_apicall OWNER TO pretixuser;

--
-- Name: pretixapi_apicall_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixapi_apicall ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixapi_apicall_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixapi_oauthaccesstoken; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixapi_oauthaccesstoken (
    id bigint DEFAULT nextval('public.pretixapi_oauthaccesstoken_id_seq'),
    token character varying(255) NOT NULL,
    expires timestamp with time zone NOT NULL,
    scope text NOT NULL,
    created timestamp with time zone NOT NULL,
    updated timestamp with time zone NOT NULL,
    application_id bigint,
    source_refresh_token_id bigint,
    user_id integer,
    id_token_id bigint
);


ALTER TABLE public.pretixapi_oauthaccesstoken OWNER TO pretixuser;

--
-- Name: pretixapi_oauthaccesstoken_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixapi_oauthaccesstoken ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixapi_oauthaccesstoken_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixapi_oauthaccesstoken_organizers; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixapi_oauthaccesstoken_organizers (
    id integer DEFAULT nextval('public.pretixapi_oauthaccesstoken_organizers_id_seq'),
    oauthaccesstoken_id bigint NOT NULL,
    organizer_id integer NOT NULL
);


ALTER TABLE public.pretixapi_oauthaccesstoken_organizers OWNER TO pretixuser;

--
-- Name: pretixapi_oauthaccesstoken_organizers_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixapi_oauthaccesstoken_organizers ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixapi_oauthaccesstoken_organizers_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixapi_oauthapplication; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixapi_oauthapplication (
    id bigint DEFAULT nextval('public.pretixapi_oauthapplication_id_seq'),
    client_type character varying(32) NOT NULL,
    authorization_grant_type character varying(32) NOT NULL,
    skip_authorization boolean NOT NULL,
    created timestamp with time zone NOT NULL,
    updated timestamp with time zone NOT NULL,
    name character varying(255) NOT NULL,
    redirect_uris text NOT NULL,
    client_id character varying(100) NOT NULL,
    client_secret character varying(255) NOT NULL,
    active boolean NOT NULL,
    user_id integer,
    algorithm character varying(5) NOT NULL
);


ALTER TABLE public.pretixapi_oauthapplication OWNER TO pretixuser;

--
-- Name: pretixapi_oauthapplication_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixapi_oauthapplication ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixapi_oauthapplication_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixapi_oauthgrant; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixapi_oauthgrant (
    id bigint DEFAULT nextval('public.pretixapi_oauthgrant_id_seq'),
    code character varying(255) NOT NULL,
    expires timestamp with time zone NOT NULL,
    redirect_uri character varying(2500) NOT NULL,
    scope text NOT NULL,
    created timestamp with time zone NOT NULL,
    updated timestamp with time zone NOT NULL,
    application_id bigint NOT NULL,
    user_id integer NOT NULL,
    claims text NOT NULL,
    code_challenge character varying(128) NOT NULL,
    code_challenge_method character varying(10) NOT NULL,
    nonce character varying(255) NOT NULL
);


ALTER TABLE public.pretixapi_oauthgrant OWNER TO pretixuser;

--
-- Name: pretixapi_oauthgrant_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixapi_oauthgrant ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixapi_oauthgrant_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixapi_oauthgrant_organizers; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixapi_oauthgrant_organizers (
    id integer DEFAULT nextval('public.pretixapi_oauthgrant_organizers_id_seq'),
    oauthgrant_id bigint NOT NULL,
    organizer_id integer NOT NULL
);


ALTER TABLE public.pretixapi_oauthgrant_organizers OWNER TO pretixuser;

--
-- Name: pretixapi_oauthgrant_organizers_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixapi_oauthgrant_organizers ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixapi_oauthgrant_organizers_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixapi_oauthidtoken; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixapi_oauthidtoken (
    id bigint DEFAULT nextval('public.pretixapi_oauthidtoken_id_seq'),
    jti uuid NOT NULL,
    expires timestamp with time zone NOT NULL,
    scope text NOT NULL,
    created timestamp with time zone NOT NULL,
    updated timestamp with time zone NOT NULL,
    application_id bigint NOT NULL,
    user_id integer
);


ALTER TABLE public.pretixapi_oauthidtoken OWNER TO pretixuser;

--
-- Name: pretixapi_oauthidtoken_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixapi_oauthidtoken ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixapi_oauthidtoken_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixapi_oauthidtoken_organizers; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixapi_oauthidtoken_organizers (
    id integer DEFAULT nextval('public.pretixapi_oauthidtoken_organizers_id_seq'),
    oauthidtoken_id bigint NOT NULL,
    organizer_id integer NOT NULL
);


ALTER TABLE public.pretixapi_oauthidtoken_organizers OWNER TO pretixuser;

--
-- Name: pretixapi_oauthidtoken_organizers_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixapi_oauthidtoken_organizers ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixapi_oauthidtoken_organizers_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixapi_oauthrefreshtoken; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixapi_oauthrefreshtoken (
    id bigint DEFAULT nextval('public.pretixapi_oauthrefreshtoken_id_seq'),
    token character varying(255) NOT NULL,
    created timestamp with time zone NOT NULL,
    updated timestamp with time zone NOT NULL,
    revoked timestamp with time zone,
    access_token_id bigint,
    application_id bigint NOT NULL,
    user_id integer NOT NULL
);


ALTER TABLE public.pretixapi_oauthrefreshtoken OWNER TO pretixuser;

--
-- Name: pretixapi_oauthrefreshtoken_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixapi_oauthrefreshtoken ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixapi_oauthrefreshtoken_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixapi_webhook; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixapi_webhook (
    id integer DEFAULT nextval('public.pretixapi_webhook_id_seq'),
    enabled boolean NOT NULL,
    target_url character varying(255) NOT NULL,
    all_events boolean NOT NULL,
    organizer_id integer NOT NULL,
    comment character varying(255)
);


ALTER TABLE public.pretixapi_webhook OWNER TO pretixuser;

--
-- Name: pretixapi_webhook_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixapi_webhook ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixapi_webhook_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixapi_webhook_limit_events; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixapi_webhook_limit_events (
    id integer DEFAULT nextval('public.pretixapi_webhook_limit_events_id_seq'),
    webhook_id integer NOT NULL,
    event_id integer NOT NULL
);


ALTER TABLE public.pretixapi_webhook_limit_events OWNER TO pretixuser;

--
-- Name: pretixapi_webhook_limit_events_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixapi_webhook_limit_events ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixapi_webhook_limit_events_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixapi_webhookcall; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixapi_webhookcall (
    id integer DEFAULT nextval('public.pretixapi_webhookcall_id_seq'),
    datetime timestamp with time zone NOT NULL,
    target_url character varying(255) NOT NULL,
    is_retry boolean NOT NULL,
    execution_time double precision,
    return_code integer NOT NULL,
    payload text NOT NULL,
    response_body text NOT NULL,
    webhook_id integer NOT NULL,
    success boolean NOT NULL,
    action_type character varying(255) NOT NULL,
    CONSTRAINT pretixapi_webhookcall_return_code_check CHECK ((return_code >= 0))
);


ALTER TABLE public.pretixapi_webhookcall OWNER TO pretixuser;

--
-- Name: pretixapi_webhookcall_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixapi_webhookcall ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixapi_webhookcall_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixapi_webhookcallretry; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixapi_webhookcallretry (
    id bigint DEFAULT nextval('public.pretixapi_webhookcallretry_id_seq'),
    retry_not_before timestamp with time zone NOT NULL,
    retry_count integer NOT NULL,
    action_type character varying(255) NOT NULL,
    logentry_id integer NOT NULL,
    webhook_id integer NOT NULL,
    CONSTRAINT pretixapi_webhookcallretry_retry_count_check CHECK ((retry_count >= 0))
);


ALTER TABLE public.pretixapi_webhookcallretry OWNER TO pretixuser;

--
-- Name: pretixapi_webhookcallretry_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixapi_webhookcallretry ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixapi_webhookcallretry_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixapi_webhookeventlistener; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixapi_webhookeventlistener (
    id integer DEFAULT nextval('public.pretixapi_webhookeventlistener_id_seq'),
    action_type character varying(255) NOT NULL,
    webhook_id integer NOT NULL
);


ALTER TABLE public.pretixapi_webhookeventlistener OWNER TO pretixuser;

--
-- Name: pretixapi_webhookeventlistener_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixapi_webhookeventlistener ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixapi_webhookeventlistener_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_attendeeprofile; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_attendeeprofile (
    id integer DEFAULT nextval('public.pretixbase_attendeeprofile_id_seq'),
    attendee_name_cached character varying(255),
    attendee_name_parts jsonb NOT NULL,
    attendee_email character varying(254),
    company character varying(255),
    street text,
    zipcode character varying(30),
    city character varying(255),
    country character varying(2),
    state character varying(255),
    answers jsonb NOT NULL,
    customer_id bigint NOT NULL
);


ALTER TABLE public.pretixbase_attendeeprofile OWNER TO pretixuser;

--
-- Name: pretixbase_attendeeprofile_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_attendeeprofile ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_attendeeprofile_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_blockedticketsecret; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_blockedticketsecret (
    id integer DEFAULT nextval('public.pretixbase_blockedticketsecret_id_seq'),
    secret text NOT NULL,
    blocked boolean NOT NULL,
    updated timestamp with time zone NOT NULL,
    event_id integer NOT NULL,
    position_id integer
);


ALTER TABLE public.pretixbase_blockedticketsecret OWNER TO pretixuser;

--
-- Name: pretixbase_blockedticketsecret_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_blockedticketsecret ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_blockedticketsecret_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_cachedcombinedticket; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_cachedcombinedticket (
    id integer DEFAULT nextval('public.pretixbase_cachedcombinedticket_id_seq'),
    provider character varying(255) NOT NULL,
    type character varying(255) NOT NULL,
    extension character varying(255) NOT NULL,
    file character varying(255),
    order_id integer NOT NULL,
    created timestamp with time zone NOT NULL
);


ALTER TABLE public.pretixbase_cachedcombinedticket OWNER TO pretixuser;

--
-- Name: pretixbase_cachedcombinedticket_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_cachedcombinedticket ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_cachedcombinedticket_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_cachedfile; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_cachedfile (
    id uuid NOT NULL,
    expires timestamp with time zone,
    date timestamp with time zone,
    filename character varying(255) NOT NULL,
    type character varying(255) NOT NULL,
    file character varying(255),
    session_key text,
    web_download boolean NOT NULL
);


ALTER TABLE public.pretixbase_cachedfile OWNER TO pretixuser;

--
-- Name: pretixbase_cachedticket; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_cachedticket (
    id integer DEFAULT nextval('public.pretixbase_cachedticket_id_seq'),
    provider character varying(255) NOT NULL,
    order_position_id integer NOT NULL,
    extension character varying(255) NOT NULL,
    file character varying(255),
    type character varying(255) NOT NULL,
    created timestamp with time zone NOT NULL
);


ALTER TABLE public.pretixbase_cachedticket OWNER TO pretixuser;

--
-- Name: pretixbase_cachedticket_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_cachedticket ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_cachedticket_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_cancellationrequest; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_cancellationrequest (
    id integer DEFAULT nextval('public.pretixbase_cancellationrequest_id_seq'),
    created timestamp with time zone NOT NULL,
    cancellation_fee numeric(13,2) NOT NULL,
    refund_as_giftcard boolean NOT NULL,
    order_id integer NOT NULL
);


ALTER TABLE public.pretixbase_cancellationrequest OWNER TO pretixuser;

--
-- Name: pretixbase_cancellationrequest_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_cancellationrequest ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_cancellationrequest_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_cartposition; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_cartposition (
    id integer DEFAULT nextval('public.pretixbase_cartposition_id_seq'),
    price numeric(13,2) NOT NULL,
    attendee_name_cached character varying(255),
    cart_id character varying(255),
    datetime timestamp with time zone NOT NULL,
    expires timestamp with time zone NOT NULL,
    event_id integer NOT NULL,
    item_id integer NOT NULL,
    variation_id integer,
    voucher_id integer,
    attendee_email character varying(254),
    addon_to_id integer,
    meta_info text,
    subevent_id integer,
    attendee_name_parts jsonb NOT NULL,
    is_bundled boolean NOT NULL,
    seat_id integer,
    city character varying(255),
    company character varying(255),
    country character varying(2),
    state character varying(255),
    street text,
    zipcode character varying(30),
    used_membership_id bigint,
    custom_price_input numeric(13,2),
    custom_price_input_is_net boolean NOT NULL,
    line_price_gross numeric(13,2),
    listed_price numeric(13,2),
    price_after_voucher numeric(13,2),
    tax_rate numeric(7,2) NOT NULL,
    discount_id integer,
    requested_valid_from timestamp with time zone
);


ALTER TABLE public.pretixbase_cartposition OWNER TO pretixuser;

--
-- Name: pretixbase_cartposition_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_cartposition ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_cartposition_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_checkin; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_checkin (
    id integer DEFAULT nextval('public.pretixdroid_checkin_id_seq'),
    datetime timestamp with time zone NOT NULL,
    position_id integer,
    nonce character varying(190),
    list_id integer NOT NULL,
    auto_checked_in boolean NOT NULL,
    device_id integer,
    forced boolean NOT NULL,
    type character varying(100) NOT NULL,
    gate_id integer,
    created timestamp with time zone,
    error_explanation text,
    error_reason character varying(100),
    raw_barcode text,
    raw_item_id integer,
    raw_subevent_id integer,
    raw_variation_id integer,
    successful boolean NOT NULL,
    force_sent boolean,
    raw_source_type character varying(100)
);


ALTER TABLE public.pretixbase_checkin OWNER TO pretixuser;

--
-- Name: pretixbase_checkinlist; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_checkinlist (
    id integer NOT NULL,
    name character varying(190) NOT NULL,
    all_products boolean NOT NULL,
    event_id integer NOT NULL,
    subevent_id integer,
    include_pending boolean NOT NULL,
    auto_checkin_sales_channels text NOT NULL,
    allow_entry_after_exit boolean NOT NULL,
    allow_multiple_entries boolean NOT NULL,
    rules jsonb NOT NULL,
    exit_all_at timestamp with time zone,
    addon_match boolean NOT NULL
);


ALTER TABLE public.pretixbase_checkinlist OWNER TO pretixuser;

--
-- Name: pretixbase_checkinlist_gates; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_checkinlist_gates (
    id integer DEFAULT nextval('public.pretixbase_checkinlist_gates_id_seq'),
    checkinlist_id integer NOT NULL,
    gate_id integer NOT NULL
);


ALTER TABLE public.pretixbase_checkinlist_gates OWNER TO pretixuser;

--
-- Name: pretixbase_checkinlist_gates_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_checkinlist_gates ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_checkinlist_gates_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_checkinlist_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_checkinlist ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_checkinlist_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_checkinlist_limit_products; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_checkinlist_limit_products (
    id integer DEFAULT nextval('public.pretixbase_checkinlist_limit_products_id_seq'),
    checkinlist_id integer NOT NULL,
    item_id integer NOT NULL
);


ALTER TABLE public.pretixbase_checkinlist_limit_products OWNER TO pretixuser;

--
-- Name: pretixbase_checkinlist_limit_products_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_checkinlist_limit_products ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_checkinlist_limit_products_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_customer; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_customer (
    id bigint DEFAULT nextval('public.pretixbase_customer_id_seq'),
    identifier character varying(190) NOT NULL,
    email character varying(190),
    password character varying(128) NOT NULL,
    name_cached character varying(255) NOT NULL,
    name_parts jsonb NOT NULL,
    is_active boolean NOT NULL,
    is_verified boolean NOT NULL,
    last_login timestamp with time zone,
    date_joined timestamp with time zone NOT NULL,
    locale character varying(50) NOT NULL,
    last_modified timestamp with time zone NOT NULL,
    organizer_id integer NOT NULL,
    phone character varying(128),
    external_identifier character varying(255),
    notes text,
    provider_id bigint
);


ALTER TABLE public.pretixbase_customer OWNER TO pretixuser;

--
-- Name: pretixbase_customer_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_customer ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_customer_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_customerssoaccesstoken; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_customerssoaccesstoken (
    id bigint DEFAULT nextval('public.pretixbase_customerssoaccesstoken_id_seq'),
    from_code character varying(255),
    token character varying(255) NOT NULL,
    expires timestamp with time zone NOT NULL,
    scope text NOT NULL,
    client_id bigint NOT NULL,
    customer_id bigint NOT NULL
);


ALTER TABLE public.pretixbase_customerssoaccesstoken OWNER TO pretixuser;

--
-- Name: pretixbase_customerssoaccesstoken_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_customerssoaccesstoken ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_customerssoaccesstoken_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_customerssoclient; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_customerssoclient (
    id bigint DEFAULT nextval('public.pretixbase_customerssoclient_id_seq'),
    name character varying(255) NOT NULL,
    is_active boolean NOT NULL,
    client_id character varying(100) NOT NULL,
    client_secret character varying(255) NOT NULL,
    client_type character varying(32) NOT NULL,
    authorization_grant_type character varying(32) NOT NULL,
    redirect_uris text NOT NULL,
    allowed_scopes text NOT NULL,
    organizer_id integer NOT NULL
);


ALTER TABLE public.pretixbase_customerssoclient OWNER TO pretixuser;

--
-- Name: pretixbase_customerssoclient_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_customerssoclient ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_customerssoclient_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_customerssogrant; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_customerssogrant (
    id bigint DEFAULT nextval('public.pretixbase_customerssogrant_id_seq'),
    code character varying(255) NOT NULL,
    nonce character varying(255),
    auth_time integer NOT NULL,
    expires timestamp with time zone NOT NULL,
    redirect_uri text NOT NULL,
    scope text NOT NULL,
    client_id bigint NOT NULL,
    customer_id bigint NOT NULL
);


ALTER TABLE public.pretixbase_customerssogrant OWNER TO pretixuser;

--
-- Name: pretixbase_customerssogrant_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_customerssogrant ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_customerssogrant_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_customerssoprovider; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_customerssoprovider (
    id bigint DEFAULT nextval('public.pretixbase_customerssoprovider_id_seq'),
    name text NOT NULL,
    is_active boolean NOT NULL,
    button_label text NOT NULL,
    method character varying(190) NOT NULL,
    configuration jsonb NOT NULL,
    organizer_id integer NOT NULL
);


ALTER TABLE public.pretixbase_customerssoprovider OWNER TO pretixuser;

--
-- Name: pretixbase_customerssoprovider_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_customerssoprovider ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_customerssoprovider_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_device; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_device (
    id integer DEFAULT nextval('public.pretixbase_device_id_seq'),
    device_id integer NOT NULL,
    unique_serial character varying(190) NOT NULL,
    initialization_token character varying(190) NOT NULL,
    api_token character varying(190),
    all_events boolean NOT NULL,
    name character varying(190) NOT NULL,
    created timestamp with time zone NOT NULL,
    initialized timestamp with time zone,
    hardware_brand character varying(190),
    hardware_model character varying(190),
    software_brand character varying(190),
    software_version character varying(190),
    organizer_id integer NOT NULL,
    revoked boolean NOT NULL,
    security_profile character varying(190),
    gate_id integer,
    info jsonb,
    os_name character varying(190),
    os_version character varying(190),
    rsa_pubkey text,
    CONSTRAINT pretixbase_device_device_id_check CHECK ((device_id >= 0))
);


ALTER TABLE public.pretixbase_device OWNER TO pretixuser;

--
-- Name: pretixbase_device_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_device ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_device_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_device_limit_events; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_device_limit_events (
    id integer DEFAULT nextval('public.pretixbase_device_limit_events_id_seq'),
    device_id integer NOT NULL,
    event_id integer NOT NULL
);


ALTER TABLE public.pretixbase_device_limit_events OWNER TO pretixuser;

--
-- Name: pretixbase_device_limit_events_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_device_limit_events ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_device_limit_events_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_discount; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_discount (
    id integer DEFAULT nextval('public.pretixbase_discount_id_seq'),
    active boolean NOT NULL,
    internal_name character varying(255) NOT NULL,
    "position" integer NOT NULL,
    sales_channels text NOT NULL,
    available_from timestamp with time zone,
    available_until timestamp with time zone,
    subevent_mode character varying(50) NOT NULL,
    condition_all_products boolean NOT NULL,
    condition_min_count integer NOT NULL,
    condition_min_value numeric(13,2) NOT NULL,
    benefit_discount_matching_percent numeric(10,2) NOT NULL,
    benefit_only_apply_to_cheapest_n_matches integer,
    condition_apply_to_addons boolean NOT NULL,
    event_id integer NOT NULL,
    condition_ignore_voucher_discounted boolean NOT NULL,
    CONSTRAINT pretixbase_discount_benefit_only_apply_to_cheapest_n_matc_check CHECK ((benefit_only_apply_to_cheapest_n_matches >= 0)),
    CONSTRAINT pretixbase_discount_condition_min_count_check CHECK ((condition_min_count >= 0)),
    CONSTRAINT pretixbase_discount_position_check CHECK (("position" >= 0))
);


ALTER TABLE public.pretixbase_discount OWNER TO pretixuser;

--
-- Name: pretixbase_discount_condition_limit_products; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_discount_condition_limit_products (
    id integer DEFAULT nextval('pretixbase_discount_condition_limit_products_id_seq'),
    discount_id integer NOT NULL,
    item_id integer NOT NULL
);


ALTER TABLE public.pretixbase_discount_condition_limit_products OWNER TO pretixuser;

--
-- Name: pretixbase_discount_condition_limit_products_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_discount_condition_limit_products ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_discount_condition_limit_products_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_discount_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_discount ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_discount_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_event; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_event (
    id integer DEFAULT nextval('public.pretixbase_event_id_seq'),
    name text NOT NULL,
    slug character varying(50) NOT NULL,
    currency character varying(10) NOT NULL,
    date_from timestamp with time zone NOT NULL,
    date_to timestamp with time zone,
    is_public boolean NOT NULL,
    presale_end timestamp with time zone,
    presale_start timestamp with time zone,
    plugins text NOT NULL,
    organizer_id integer NOT NULL,
    live boolean NOT NULL,
    location text,
    date_admission timestamp with time zone,
    comment text,
    has_subevents boolean NOT NULL,
    testmode boolean NOT NULL,
    seating_plan_id integer,
    geo_lat double precision,
    geo_lon double precision,
    sales_channels text NOT NULL,
    last_modified timestamp with time zone NOT NULL
);


ALTER TABLE public.pretixbase_event OWNER TO pretixuser;

--
-- Name: pretixbase_event_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_event ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_event_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_event_settingsstore; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_event_settingsstore (
    id integer DEFAULT nextval('public.pretixbase_eventsetting_id_seq'),
    key character varying(255) NOT NULL,
    value text NOT NULL,
    object_id integer NOT NULL
);


ALTER TABLE public.pretixbase_event_settingsstore OWNER TO pretixuser;

--
-- Name: pretixbase_eventfooterlink; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_eventfooterlink (
    id integer DEFAULT nextval('public.pretixbase_eventfooterlink_id_seq'),
    label text NOT NULL,
    url character varying(200) NOT NULL,
    event_id integer NOT NULL
);


ALTER TABLE public.pretixbase_eventfooterlink OWNER TO pretixuser;

--
-- Name: pretixbase_eventfooterlink_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_eventfooterlink ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_eventfooterlink_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_eventlock; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_eventlock (
    event character varying(36) NOT NULL,
    date timestamp with time zone NOT NULL,
    token uuid NOT NULL
);


ALTER TABLE public.pretixbase_eventlock OWNER TO pretixuser;

--
-- Name: pretixbase_eventmetaproperty; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_eventmetaproperty (
    id integer DEFAULT nextval('public.pretixbase_eventmetaproperty_id_seq'),
    name character varying(50) NOT NULL,
    "default" text NOT NULL,
    organizer_id integer NOT NULL,
    allowed_values text,
    protected boolean NOT NULL,
    required boolean NOT NULL,
    filter_allowed boolean NOT NULL
);


ALTER TABLE public.pretixbase_eventmetaproperty OWNER TO pretixuser;

--
-- Name: pretixbase_eventmetaproperty_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_eventmetaproperty ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_eventmetaproperty_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_eventmetavalue; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_eventmetavalue (
    id integer DEFAULT nextval('public.pretixbase_eventmetavalue_id_seq'),
    value text NOT NULL,
    event_id integer NOT NULL,
    property_id integer NOT NULL
);


ALTER TABLE public.pretixbase_eventmetavalue OWNER TO pretixuser;

--
-- Name: pretixbase_eventmetavalue_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_eventmetavalue ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_eventmetavalue_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_eventsetting_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_event_settingsstore ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_eventsetting_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_exchangerate; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_exchangerate (
    id integer DEFAULT nextval('public.pretixbase_exchangerate_id_seq'),
    source character varying(100) NOT NULL,
    source_date date NOT NULL,
    updated timestamp with time zone NOT NULL,
    source_currency character varying(3) NOT NULL,
    other_currency character varying(3) NOT NULL,
    rate numeric(16,6) NOT NULL
);


ALTER TABLE public.pretixbase_exchangerate OWNER TO pretixuser;

--
-- Name: pretixbase_exchangerate_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_exchangerate ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_exchangerate_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_gate; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_gate (
    id integer DEFAULT nextval('public.pretixbase_gate_id_seq'),
    name character varying(190) NOT NULL,
    identifier character varying(190) NOT NULL,
    organizer_id integer NOT NULL
);


ALTER TABLE public.pretixbase_gate OWNER TO pretixuser;

--
-- Name: pretixbase_gate_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_gate ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_gate_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_giftcard; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_giftcard (
    id integer DEFAULT nextval('public.pretixbase_giftcard_id_seq'),
    issuance timestamp with time zone NOT NULL,
    secret character varying(190) NOT NULL,
    currency character varying(10) NOT NULL,
    issued_in_id integer,
    issuer_id integer NOT NULL,
    testmode boolean NOT NULL,
    conditions text,
    expires timestamp with time zone,
    owner_ticket_id integer
);


ALTER TABLE public.pretixbase_giftcard OWNER TO pretixuser;

--
-- Name: pretixbase_giftcard_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_giftcard ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_giftcard_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_giftcardacceptance; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_giftcardacceptance (
    id integer DEFAULT nextval('public.pretixbase_giftcardacceptance_id_seq'),
    acceptor_id integer NOT NULL,
    issuer_id integer NOT NULL,
    active boolean NOT NULL,
    reusable_media boolean NOT NULL
);


ALTER TABLE public.pretixbase_giftcardacceptance OWNER TO pretixuser;

--
-- Name: pretixbase_giftcardacceptance_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_giftcardacceptance ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_giftcardacceptance_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_giftcardtransaction; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_giftcardtransaction (
    id integer DEFAULT nextval('public.pretixbase_giftcardtransaction_id_seq'),
    datetime timestamp with time zone NOT NULL,
    value numeric(13,2) NOT NULL,
    card_id integer NOT NULL,
    order_id integer,
    payment_id integer,
    refund_id integer,
    text text,
    acceptor_id integer,
    info jsonb
);


ALTER TABLE public.pretixbase_giftcardtransaction OWNER TO pretixuser;

--
-- Name: pretixbase_giftcardtransaction_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_giftcardtransaction ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_giftcardtransaction_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_globalsettingsobject_settingsstore; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_globalsettingsobject_settingsstore (
    id integer DEFAULT nextval('public.pretixbase_globalsettingsobject_settingsstore_id_seq'),
    key character varying(255) NOT NULL,
    value text NOT NULL
);


ALTER TABLE public.pretixbase_globalsettingsobject_settingsstore OWNER TO pretixuser;

--
-- Name: pretixbase_globalsettingsobject_settingsstore_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_globalsettingsobject_settingsstore ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_globalsettingsobject_settingsstore_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_invoice; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_invoice (
    id integer DEFAULT nextval('public.pretixbase_invoice_id_seq'),
    invoice_from text NOT NULL,
    invoice_to text NOT NULL,
    date date NOT NULL,
    file character varying(255),
    event_id integer NOT NULL,
    order_id integer NOT NULL,
    locale character varying(50) NOT NULL,
    additional_text text NOT NULL,
    is_cancellation boolean NOT NULL,
    refers_id integer,
    invoice_no character varying(19) NOT NULL,
    footer_text text NOT NULL,
    introductory_text text NOT NULL,
    payment_provider_text text NOT NULL,
    prefix character varying(160) NOT NULL,
    organizer_id integer NOT NULL,
    foreign_currency_display character varying(50),
    foreign_currency_rate numeric(13,4),
    foreign_currency_rate_date date,
    internal_reference text NOT NULL,
    full_invoice_no character varying(190) NOT NULL,
    shredded boolean NOT NULL,
    invoice_from_city character varying(190),
    invoice_from_country character varying(2),
    invoice_from_name character varying(190),
    invoice_from_tax_id character varying(190),
    invoice_from_vat_id character varying(190),
    invoice_from_zipcode character varying(190),
    invoice_to_city text,
    invoice_to_company text,
    invoice_to_country character varying(2),
    invoice_to_name text,
    invoice_to_street text,
    invoice_to_vat_id text,
    invoice_to_zipcode character varying(190),
    reverse_charge boolean NOT NULL,
    invoice_to_beneficiary text,
    invoice_to_state character varying(190),
    custom_field character varying(255),
    sent_to_organizer boolean,
    sent_to_customer timestamp with time zone,
    payment_provider_stamp character varying(100),
    foreign_currency_source character varying(100)
);


ALTER TABLE public.pretixbase_invoice OWNER TO pretixuser;

--
-- Name: pretixbase_invoice_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_invoice ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_invoice_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_invoiceaddress; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_invoiceaddress (
    id integer DEFAULT nextval('public.pretixbase_invoiceaddress_id_seq'),
    last_modified timestamp with time zone NOT NULL,
    company character varying(255) NOT NULL,
    name_cached character varying(255) NOT NULL,
    street text NOT NULL,
    zipcode character varying(30) NOT NULL,
    city character varying(255) NOT NULL,
    country_old character varying(255) NOT NULL,
    vat_id character varying(255) NOT NULL,
    order_id integer,
    country character varying(2) NOT NULL,
    is_business boolean NOT NULL,
    vat_id_validated boolean NOT NULL,
    internal_reference text NOT NULL,
    name_parts jsonb NOT NULL,
    beneficiary text NOT NULL,
    state character varying(255) NOT NULL,
    custom_field character varying(255),
    customer_id bigint
);


ALTER TABLE public.pretixbase_invoiceaddress OWNER TO pretixuser;

--
-- Name: pretixbase_invoiceaddress_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_invoiceaddress ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_invoiceaddress_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_invoiceline; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_invoiceline (
    id integer DEFAULT nextval('public.pretixbase_invoiceline_id_seq'),
    description text NOT NULL,
    gross_value numeric(13,2) NOT NULL,
    tax_value numeric(13,2) NOT NULL,
    tax_rate numeric(7,2) NOT NULL,
    invoice_id integer NOT NULL,
    tax_name character varying(190) NOT NULL,
    "position" integer NOT NULL,
    event_date_from timestamp with time zone,
    subevent_id integer,
    attendee_name text,
    event_date_to timestamp with time zone,
    item_id integer,
    variation_id integer,
    fee_internal_type character varying(190),
    fee_type character varying(190),
    event_location text,
    CONSTRAINT pretixbase_invoiceline_position_check CHECK (("position" >= 0))
);


ALTER TABLE public.pretixbase_invoiceline OWNER TO pretixuser;

--
-- Name: pretixbase_invoiceline_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_invoiceline ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_invoiceline_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_item; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_item (
    id integer DEFAULT nextval('public.pretixbase_item_id_seq'),
    name text NOT NULL,
    active boolean NOT NULL,
    description text,
    default_price numeric(13,2),
    admission boolean NOT NULL,
    "position" integer NOT NULL,
    picture character varying(255),
    available_from timestamp with time zone,
    available_until timestamp with time zone,
    category_id integer,
    event_id integer NOT NULL,
    free_price boolean NOT NULL,
    hide_without_voucher boolean NOT NULL,
    require_voucher boolean NOT NULL,
    allow_cancel boolean NOT NULL,
    max_per_order integer,
    min_per_order integer,
    tax_rule_id integer,
    checkin_attention boolean NOT NULL,
    internal_name character varying(255),
    original_price numeric(13,2),
    require_approval boolean NOT NULL,
    sales_channels text NOT NULL,
    generate_tickets boolean,
    require_bundling boolean NOT NULL,
    show_quota_left boolean,
    hidden_if_available_id integer,
    allow_waitinglist boolean NOT NULL,
    issue_giftcard boolean NOT NULL,
    grant_membership_duration_days integer NOT NULL,
    grant_membership_duration_like_event boolean NOT NULL,
    grant_membership_duration_months integer NOT NULL,
    require_membership boolean NOT NULL,
    grant_membership_type_id bigint,
    require_membership_hidden boolean NOT NULL,
    personalized boolean NOT NULL,
    validity_dynamic_duration_days integer,
    validity_dynamic_duration_hours integer,
    validity_dynamic_duration_minutes integer,
    validity_dynamic_duration_months integer,
    validity_dynamic_start_choice boolean NOT NULL,
    validity_dynamic_start_choice_day_limit integer,
    validity_fixed_from timestamp with time zone,
    validity_fixed_until timestamp with time zone,
    validity_mode character varying(16),
    media_policy character varying(16),
    media_type character varying(100),
    CONSTRAINT pretixbase_item_validity_dynamic_duration_days_check CHECK ((validity_dynamic_duration_days >= 0)),
    CONSTRAINT pretixbase_item_validity_dynamic_duration_hours_check CHECK ((validity_dynamic_duration_hours >= 0)),
    CONSTRAINT pretixbase_item_validity_dynamic_duration_minutes_check CHECK ((validity_dynamic_duration_minutes >= 0)),
    CONSTRAINT pretixbase_item_validity_dynamic_duration_months_check CHECK ((validity_dynamic_duration_months >= 0)),
    CONSTRAINT pretixbase_item_validity_dynamic_start_choice_day_limit_check CHECK ((validity_dynamic_start_choice_day_limit >= 0))
);


ALTER TABLE public.pretixbase_item OWNER TO pretixuser;

--
-- Name: pretixbase_item_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_item ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_item_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_item_require_membership_types; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_item_require_membership_types (
    id integer DEFAULT nextval('public.pretixbase_item_require_membership_types_id_seq'),
    item_id integer NOT NULL,
    membershiptype_id bigint NOT NULL
);


ALTER TABLE public.pretixbase_item_require_membership_types OWNER TO pretixuser;

--
-- Name: pretixbase_item_require_membership_types_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_item_require_membership_types ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_item_require_membership_types_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_itemaddon; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_itemaddon (
    id integer DEFAULT nextval('public.pretixbase_itemaddon_id_seq'),
    min_count integer NOT NULL,
    max_count integer NOT NULL,
    addon_category_id integer NOT NULL,
    base_item_id integer NOT NULL,
    "position" integer NOT NULL,
    price_included boolean NOT NULL,
    multi_allowed boolean NOT NULL,
    CONSTRAINT pretixbase_itemaddon_max_count_check CHECK ((max_count >= 0)),
    CONSTRAINT pretixbase_itemaddon_min_count_check CHECK ((min_count >= 0)),
    CONSTRAINT pretixbase_itemaddon_position_check CHECK (("position" >= 0))
);


ALTER TABLE public.pretixbase_itemaddon OWNER TO pretixuser;

--
-- Name: pretixbase_itemaddon_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_itemaddon ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_itemaddon_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_itembundle; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_itembundle (
    id integer DEFAULT nextval('public.pretixbase_itembundle_id_seq'),
    count integer NOT NULL,
    designated_price numeric(13,2) NOT NULL,
    base_item_id integer NOT NULL,
    bundled_item_id integer NOT NULL,
    bundled_variation_id integer,
    CONSTRAINT pretixbase_itembundle_count_check CHECK ((count >= 0))
);


ALTER TABLE public.pretixbase_itembundle OWNER TO pretixuser;

--
-- Name: pretixbase_itembundle_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_itembundle ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_itembundle_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_itemcategory; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_itemcategory (
    id integer DEFAULT nextval('public.pretixbase_itemcategory_id_seq'),
    name text NOT NULL,
    "position" integer NOT NULL,
    event_id integer NOT NULL,
    description text NOT NULL,
    is_addon boolean NOT NULL,
    internal_name character varying(255)
);


ALTER TABLE public.pretixbase_itemcategory OWNER TO pretixuser;

--
-- Name: pretixbase_itemcategory_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_itemcategory ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_itemcategory_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_itemmetaproperty; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_itemmetaproperty (
    id integer DEFAULT nextval('public.pretixbase_itemmetaproperty_id_seq'),
    name character varying(50) NOT NULL,
    "default" text NOT NULL,
    event_id integer NOT NULL,
    allowed_values text,
    required boolean NOT NULL
);


ALTER TABLE public.pretixbase_itemmetaproperty OWNER TO pretixuser;

--
-- Name: pretixbase_itemmetaproperty_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_itemmetaproperty ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_itemmetaproperty_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_itemmetavalue; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_itemmetavalue (
    id integer DEFAULT nextval('public.pretixbase_itemmetavalue_id_seq'),
    value text NOT NULL,
    item_id integer NOT NULL,
    property_id integer NOT NULL
);


ALTER TABLE public.pretixbase_itemmetavalue OWNER TO pretixuser;

--
-- Name: pretixbase_itemmetavalue_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_itemmetavalue ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_itemmetavalue_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_itemvariation; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_itemvariation (
    id integer DEFAULT nextval('public.pretixbase_itemvariation_id_seq'),
    value text NOT NULL,
    active boolean NOT NULL,
    "position" integer NOT NULL,
    default_price numeric(13,2),
    item_id integer NOT NULL,
    description text,
    original_price numeric(13,2),
    require_membership boolean NOT NULL,
    available_from timestamp with time zone,
    available_until timestamp with time zone,
    hide_without_voucher boolean NOT NULL,
    sales_channels text NOT NULL,
    require_membership_hidden boolean NOT NULL,
    require_approval boolean NOT NULL,
    checkin_attention boolean NOT NULL,
    CONSTRAINT pretixbase_itemvariation_position_check CHECK (("position" >= 0))
);


ALTER TABLE public.pretixbase_itemvariation OWNER TO pretixuser;

--
-- Name: pretixbase_itemvariation_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_itemvariation ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_itemvariation_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_itemvariation_require_membership_types; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_itemvariation_require_membership_types (
    id integer DEFAULT nextval('public.pretixbase_itemvariation_require_membership_types_id_seq'),
    itemvariation_id integer NOT NULL,
    membershiptype_id bigint NOT NULL
);


ALTER TABLE public.pretixbase_itemvariation_require_membership_types OWNER TO pretixuser;

--
-- Name: pretixbase_itemvariation_require_membership_types_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_itemvariation_require_membership_types ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_itemvariation_require_membership_types_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_itemvariationmetavalue; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_itemvariationmetavalue (
    id integer DEFAULT nextval('public.pretixbase_itemvariationmetavalue_id_seq'),
    value text NOT NULL,
    property_id integer NOT NULL,
    variation_id integer NOT NULL
);


ALTER TABLE public.pretixbase_itemvariationmetavalue OWNER TO pretixuser;

--
-- Name: pretixbase_itemvariationmetavalue_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_itemvariationmetavalue ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_itemvariationmetavalue_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_logentry; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_logentry (
    id integer DEFAULT nextval('public.pretixbase_logentry_id_seq'),
    object_id integer NOT NULL,
    datetime timestamp with time zone NOT NULL,
    action_type character varying(255) NOT NULL,
    data text NOT NULL,
    content_type_id integer NOT NULL,
    event_id integer,
    user_id integer,
    api_token_id integer,
    visible boolean NOT NULL,
    shredded boolean NOT NULL,
    oauth_application_id bigint,
    device_id integer,
    CONSTRAINT pretixbase_logentry_object_id_check CHECK ((object_id >= 0))
);


ALTER TABLE public.pretixbase_logentry OWNER TO pretixuser;

--
-- Name: pretixbase_logentry_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_logentry ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_logentry_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_mediumkeyset; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_mediumkeyset (
    id integer DEFAULT nextval('public.pretixbase_mediumkeyset_id_seq'),
    public_id bigint NOT NULL,
    media_type character varying(100) NOT NULL,
    active boolean NOT NULL,
    uid_key bytea NOT NULL,
    diversification_key bytea NOT NULL,
    organizer_id integer NOT NULL
);


ALTER TABLE public.pretixbase_mediumkeyset OWNER TO pretixuser;

--
-- Name: pretixbase_mediumkeyset_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_mediumkeyset ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_mediumkeyset_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_membership; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_membership (
    id bigint DEFAULT nextval('public.pretixbase_membership_id_seq'),
    date_start timestamp with time zone NOT NULL,
    date_end timestamp with time zone NOT NULL,
    attendee_name_parts jsonb,
    customer_id bigint NOT NULL,
    granted_in_id integer,
    membership_type_id bigint NOT NULL,
    testmode boolean NOT NULL,
    canceled boolean NOT NULL
);


ALTER TABLE public.pretixbase_membership OWNER TO pretixuser;

--
-- Name: pretixbase_membership_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_membership ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_membership_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_membershiptype; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_membershiptype (
    id bigint DEFAULT nextval('public.pretixbase_membershiptype_id_seq'),
    name text NOT NULL,
    transferable boolean NOT NULL,
    allow_parallel_usage boolean NOT NULL,
    max_usages integer,
    organizer_id integer NOT NULL,
    CONSTRAINT pretixbase_membershiptype_max_usages_check CHECK ((max_usages >= 0))
);


ALTER TABLE public.pretixbase_membershiptype OWNER TO pretixuser;

--
-- Name: pretixbase_membershiptype_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_membershiptype ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_membershiptype_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_notificationsetting; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_notificationsetting (
    id integer DEFAULT nextval('public.pretixbase_notificationsetting_id_seq'),
    action_type character varying(255) NOT NULL,
    method character varying(255) NOT NULL,
    event_id integer,
    user_id integer NOT NULL,
    enabled boolean NOT NULL
);


ALTER TABLE public.pretixbase_notificationsetting OWNER TO pretixuser;

--
-- Name: pretixbase_notificationsetting_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_notificationsetting ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_notificationsetting_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_order; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_order (
    id integer DEFAULT nextval('public.pretixbase_order_id_seq'),
    code character varying(16) NOT NULL,
    status character varying(3) NOT NULL,
    email character varying(254),
    locale character varying(32),
    secret character varying(32) NOT NULL,
    datetime timestamp with time zone NOT NULL,
    expires timestamp with time zone NOT NULL,
    total numeric(13,2) NOT NULL,
    event_id integer NOT NULL,
    comment text NOT NULL,
    expiry_reminder_sent boolean NOT NULL,
    meta_info text,
    download_reminder_sent boolean NOT NULL,
    checkin_attention boolean NOT NULL,
    last_modified timestamp with time zone NOT NULL,
    require_approval boolean NOT NULL,
    sales_channel character varying(190) NOT NULL,
    testmode boolean NOT NULL,
    email_known_to_work boolean NOT NULL,
    cancellation_date timestamp with time zone,
    phone character varying(128),
    customer_id bigint,
    custom_followup_at date,
    valid_if_pending boolean NOT NULL
);


ALTER TABLE public.pretixbase_order OWNER TO pretixuser;

--
-- Name: pretixbase_order_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_order ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_order_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_orderfee; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_orderfee (
    id integer DEFAULT nextval('public.pretixbase_orderfee_id_seq'),
    value numeric(13,2) NOT NULL,
    description character varying(190) NOT NULL,
    internal_type character varying(255) NOT NULL,
    fee_type character varying(100) NOT NULL,
    tax_rate numeric(7,2) NOT NULL,
    tax_value numeric(13,2) NOT NULL,
    order_id integer NOT NULL,
    tax_rule_id integer,
    canceled boolean NOT NULL
);


ALTER TABLE public.pretixbase_orderfee OWNER TO pretixuser;

--
-- Name: pretixbase_orderfee_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_orderfee ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_orderfee_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_orderpayment; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_orderpayment (
    id integer DEFAULT nextval('public.pretixbase_orderpayment_id_seq'),
    local_id integer NOT NULL,
    state character varying(190) NOT NULL,
    amount numeric(13,2) NOT NULL,
    created timestamp with time zone NOT NULL,
    payment_date timestamp with time zone,
    provider character varying(255),
    info text,
    migrated boolean NOT NULL,
    fee_id integer,
    order_id integer NOT NULL,
    process_initiated boolean,
    CONSTRAINT pretixbase_orderpayment_local_id_check CHECK ((local_id >= 0))
);


ALTER TABLE public.pretixbase_orderpayment OWNER TO pretixuser;

--
-- Name: pretixbase_orderpayment_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_orderpayment ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_orderpayment_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_orderposition; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_orderposition (
    id integer DEFAULT nextval('public.pretixbase_orderposition_id_seq'),
    price numeric(13,2) NOT NULL,
    attendee_name_cached character varying(255),
    item_id integer NOT NULL,
    order_id integer NOT NULL,
    variation_id integer,
    voucher_id integer,
    tax_rate numeric(7,2) NOT NULL,
    tax_value numeric(13,2) NOT NULL,
    secret character varying(255) NOT NULL,
    positionid integer NOT NULL,
    attendee_email character varying(254),
    addon_to_id integer,
    meta_info text,
    subevent_id integer,
    tax_rule_id integer,
    pseudonymization_id character varying(16) NOT NULL,
    attendee_name_parts jsonb NOT NULL,
    canceled boolean NOT NULL,
    web_secret character varying(32) NOT NULL,
    seat_id integer,
    city character varying(255),
    company character varying(255),
    country character varying(2),
    state character varying(255),
    street text,
    zipcode character varying(30),
    used_membership_id bigint,
    is_bundled boolean NOT NULL,
    discount_id integer,
    voucher_budget_use numeric(13,2),
    blocked jsonb,
    valid_from timestamp with time zone,
    valid_until timestamp with time zone,
    ignore_from_quota_while_blocked boolean NOT NULL,
    CONSTRAINT pretixbase_orderposition_positionid_check CHECK ((positionid >= 0))
);


ALTER TABLE public.pretixbase_orderposition OWNER TO pretixuser;

--
-- Name: pretixbase_orderposition_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_orderposition ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_orderposition_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_orderrefund; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_orderrefund (
    id integer DEFAULT nextval('public.pretixbase_orderrefund_id_seq'),
    local_id integer NOT NULL,
    state character varying(190) NOT NULL,
    source character varying(190) NOT NULL,
    amount numeric(13,2) NOT NULL,
    created timestamp with time zone NOT NULL,
    execution_date timestamp with time zone,
    provider character varying(255),
    info text,
    order_id integer NOT NULL,
    payment_id integer,
    comment text,
    CONSTRAINT pretixbase_orderrefund_local_id_check CHECK ((local_id >= 0))
);


ALTER TABLE public.pretixbase_orderrefund OWNER TO pretixuser;

--
-- Name: pretixbase_orderrefund_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_orderrefund ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_orderrefund_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_organizer; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_organizer (
    id integer DEFAULT nextval('public.pretixbase_organizer_id_seq'),
    name character varying(200) NOT NULL,
    slug character varying(50) NOT NULL
);


ALTER TABLE public.pretixbase_organizer OWNER TO pretixuser;

--
-- Name: pretixbase_organizer_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_organizer ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_organizer_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_organizer_settingsstore; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_organizer_settingsstore (
    id integer DEFAULT nextval('public.pretixbase_organizersetting_id_seq'),
    key character varying(255) NOT NULL,
    value text NOT NULL,
    object_id integer NOT NULL
);


ALTER TABLE public.pretixbase_organizer_settingsstore OWNER TO pretixuser;

--
-- Name: pretixbase_organizerfooterlink; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_organizerfooterlink (
    id integer DEFAULT nextval('public.pretixbase_organizerfooterlink_id_seq'),
    label text NOT NULL,
    url character varying(200) NOT NULL,
    organizer_id integer NOT NULL
);


ALTER TABLE public.pretixbase_organizerfooterlink OWNER TO pretixuser;

--
-- Name: pretixbase_organizerfooterlink_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_organizerfooterlink ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_organizerfooterlink_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_organizersetting_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_organizer_settingsstore ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_organizersetting_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_question; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_question (
    id integer DEFAULT nextval('public.pretixbase_question_id_seq'),
    question text NOT NULL,
    type character varying(5) NOT NULL,
    required boolean NOT NULL,
    event_id integer NOT NULL,
    "position" integer NOT NULL,
    help_text text,
    ask_during_checkin boolean NOT NULL,
    identifier character varying(190) NOT NULL,
    dependency_question_id integer,
    dependency_values text NOT NULL,
    hidden boolean NOT NULL,
    print_on_invoice boolean NOT NULL,
    valid_date_max date,
    valid_date_min date,
    valid_datetime_max timestamp with time zone,
    valid_datetime_min timestamp with time zone,
    valid_number_max numeric(16,6),
    valid_number_min numeric(16,6),
    valid_file_portrait boolean NOT NULL,
    valid_string_length_max integer,
    CONSTRAINT pretixbase_question_position_1057712a_check CHECK (("position" >= 0)),
    CONSTRAINT pretixbase_question_valid_string_length_max_check CHECK ((valid_string_length_max >= 0))
);


ALTER TABLE public.pretixbase_question OWNER TO pretixuser;

--
-- Name: pretixbase_question_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_question ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_question_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_question_items; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_question_items (
    id integer DEFAULT nextval('public.pretixbase_question_items_id_seq'),
    question_id integer NOT NULL,
    item_id integer NOT NULL
);


ALTER TABLE public.pretixbase_question_items OWNER TO pretixuser;

--
-- Name: pretixbase_question_items_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_question_items ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_question_items_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_questionanswer; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_questionanswer (
    id integer DEFAULT nextval('public.pretixbase_questionanswer_id_seq'),
    answer text NOT NULL,
    cartposition_id integer,
    orderposition_id integer,
    question_id integer NOT NULL,
    file character varying(255)
);


ALTER TABLE public.pretixbase_questionanswer OWNER TO pretixuser;

--
-- Name: pretixbase_questionanswer_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_questionanswer ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_questionanswer_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_questionanswer_options; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_questionanswer_options (
    id integer DEFAULT nextval('public.pretixbase_questionanswer_options_id_seq'),
    questionanswer_id integer NOT NULL,
    questionoption_id integer NOT NULL
);


ALTER TABLE public.pretixbase_questionanswer_options OWNER TO pretixuser;

--
-- Name: pretixbase_questionanswer_options_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_questionanswer_options ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_questionanswer_options_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_questionoption; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_questionoption (
    id integer DEFAULT nextval('public.pretixbase_questionoption_id_seq'),
    answer text NOT NULL,
    question_id integer NOT NULL,
    "position" integer NOT NULL,
    identifier character varying(190) NOT NULL
);


ALTER TABLE public.pretixbase_questionoption OWNER TO pretixuser;

--
-- Name: pretixbase_questionoption_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_questionoption ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_questionoption_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_quota; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_quota (
    id integer DEFAULT nextval('public.pretixbase_quota_id_seq'),
    name character varying(200) NOT NULL,
    size integer,
    event_id integer NOT NULL,
    subevent_id integer,
    close_when_sold_out boolean NOT NULL,
    closed boolean NOT NULL,
    release_after_exit boolean NOT NULL,
    ignore_for_event_availability boolean NOT NULL,
    CONSTRAINT pretixbase_quota_size_check CHECK ((size >= 0))
);


ALTER TABLE public.pretixbase_quota OWNER TO pretixuser;

--
-- Name: pretixbase_quota_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_quota ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_quota_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_quota_items; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_quota_items (
    id integer DEFAULT nextval('public.pretixbase_quota_items_id_seq'),
    quota_id integer NOT NULL,
    item_id integer NOT NULL
);


ALTER TABLE public.pretixbase_quota_items OWNER TO pretixuser;

--
-- Name: pretixbase_quota_items_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_quota_items ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_quota_items_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_quota_variations; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_quota_variations (
    id integer DEFAULT nextval('public.pretixbase_quota_variations_id_seq'),
    quota_id integer NOT NULL,
    itemvariation_id integer NOT NULL
);


ALTER TABLE public.pretixbase_quota_variations OWNER TO pretixuser;

--
-- Name: pretixbase_quota_variations_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_quota_variations ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_quota_variations_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_reusablemedium; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_reusablemedium (
    id bigint DEFAULT nextval('public.pretixbase_reusablemedium_id_seq'),
    created timestamp with time zone NOT NULL,
    updated timestamp with time zone NOT NULL,
    type character varying(100) NOT NULL,
    identifier character varying(200) NOT NULL,
    active boolean NOT NULL,
    expires timestamp with time zone,
    info jsonb NOT NULL,
    notes text,
    customer_id bigint,
    linked_giftcard_id integer,
    linked_orderposition_id integer,
    organizer_id integer NOT NULL
);


ALTER TABLE public.pretixbase_reusablemedium OWNER TO pretixuser;

--
-- Name: pretixbase_reusablemedium_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_reusablemedium ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_reusablemedium_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_revokedticketsecret; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_revokedticketsecret (
    id integer DEFAULT nextval('public.pretixbase_revokedticketsecret_id_seq'),
    secret text NOT NULL,
    created timestamp with time zone NOT NULL,
    event_id integer NOT NULL,
    position_id integer
);


ALTER TABLE public.pretixbase_revokedticketsecret OWNER TO pretixuser;

--
-- Name: pretixbase_revokedticketsecret_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_revokedticketsecret ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_revokedticketsecret_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_scheduledeventexport; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_scheduledeventexport (
    id bigint DEFAULT nextval('public.pretixbase_scheduledeventexport_id_seq'),
    export_identifier character varying(190) NOT NULL,
    export_form_data jsonb NOT NULL,
    locale character varying(250) NOT NULL,
    mail_additional_recipients text NOT NULL,
    mail_additional_recipients_cc text NOT NULL,
    mail_additional_recipients_bcc text NOT NULL,
    mail_subject character varying(250) NOT NULL,
    mail_template text NOT NULL,
    schedule_rrule text,
    schedule_rrule_time time without time zone NOT NULL,
    schedule_next_run timestamp with time zone,
    error_counter integer NOT NULL,
    error_last_message text,
    event_id integer NOT NULL,
    owner_id integer NOT NULL
);


ALTER TABLE public.pretixbase_scheduledeventexport OWNER TO pretixuser;

--
-- Name: pretixbase_scheduledeventexport_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_scheduledeventexport ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_scheduledeventexport_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_scheduledorganizerexport; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_scheduledorganizerexport (
    id bigint DEFAULT nextval('public.pretixbase_scheduledorganizerexport_id_seq'),
    export_identifier character varying(190) NOT NULL,
    export_form_data jsonb NOT NULL,
    locale character varying(250) NOT NULL,
    mail_additional_recipients text NOT NULL,
    mail_additional_recipients_cc text NOT NULL,
    mail_additional_recipients_bcc text NOT NULL,
    mail_subject character varying(250) NOT NULL,
    mail_template text NOT NULL,
    schedule_rrule text,
    schedule_rrule_time time without time zone NOT NULL,
    schedule_next_run timestamp with time zone,
    error_counter integer NOT NULL,
    error_last_message text,
    timezone character varying(100) NOT NULL,
    organizer_id integer NOT NULL,
    owner_id integer NOT NULL
);


ALTER TABLE public.pretixbase_scheduledorganizerexport OWNER TO pretixuser;

--
-- Name: pretixbase_scheduledorganizerexport_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_scheduledorganizerexport ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_scheduledorganizerexport_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_seat; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_seat (
    id integer DEFAULT nextval('public.pretixbase_seat_id_seq'),
    blocked boolean NOT NULL,
    event_id integer NOT NULL,
    product_id integer,
    subevent_id integer,
    seat_guid character varying(190) NOT NULL,
    row_name character varying(190) NOT NULL,
    seat_number character varying(190) NOT NULL,
    zone_name character varying(190) NOT NULL,
    sorting_rank bigint NOT NULL,
    row_label character varying(190),
    seat_label character varying(190),
    x double precision,
    y double precision
);


ALTER TABLE public.pretixbase_seat OWNER TO pretixuser;

--
-- Name: pretixbase_seat_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_seat ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_seat_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_seatcategorymapping; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_seatcategorymapping (
    id integer DEFAULT nextval('public.pretixbase_seatcategorymapping_id_seq'),
    layout_category character varying(190) NOT NULL,
    event_id integer NOT NULL,
    product_id integer NOT NULL,
    subevent_id integer
);


ALTER TABLE public.pretixbase_seatcategorymapping OWNER TO pretixuser;

--
-- Name: pretixbase_seatcategorymapping_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_seatcategorymapping ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_seatcategorymapping_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_seatingplan; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_seatingplan (
    id integer DEFAULT nextval('public.pretixbase_seatingplan_id_seq'),
    name character varying(190) NOT NULL,
    layout text NOT NULL,
    organizer_id integer NOT NULL
);


ALTER TABLE public.pretixbase_seatingplan OWNER TO pretixuser;

--
-- Name: pretixbase_seatingplan_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_seatingplan ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_seatingplan_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_staffsession; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_staffsession (
    id integer DEFAULT nextval('public.pretixbase_staffsession_id_seq'),
    date_start timestamp with time zone NOT NULL,
    date_end timestamp with time zone,
    session_key character varying(255) NOT NULL,
    comment text NOT NULL,
    user_id integer NOT NULL
);


ALTER TABLE public.pretixbase_staffsession OWNER TO pretixuser;

--
-- Name: pretixbase_staffsession_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_staffsession ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_staffsession_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_staffsessionauditlog; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_staffsessionauditlog (
    id integer DEFAULT nextval('public.pretixbase_staffsessionauditlog_id_seq'),
    datetime timestamp with time zone NOT NULL,
    url character varying(255) NOT NULL,
    session_id integer NOT NULL,
    impersonating_id integer,
    method character varying(255) NOT NULL
);


ALTER TABLE public.pretixbase_staffsessionauditlog OWNER TO pretixuser;

--
-- Name: pretixbase_staffsessionauditlog_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_staffsessionauditlog ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_staffsessionauditlog_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_subevent; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_subevent (
    id integer DEFAULT nextval('public.pretixbase_subevent_id_seq'),
    active boolean NOT NULL,
    name text NOT NULL,
    date_from timestamp with time zone NOT NULL,
    date_to timestamp with time zone,
    date_admission timestamp with time zone,
    presale_end timestamp with time zone,
    presale_start timestamp with time zone,
    location text,
    event_id integer NOT NULL,
    frontpage_text text,
    is_public boolean NOT NULL,
    seating_plan_id integer,
    geo_lat double precision,
    geo_lon double precision,
    last_modified timestamp with time zone NOT NULL
);


ALTER TABLE public.pretixbase_subevent OWNER TO pretixuser;

--
-- Name: pretixbase_subevent_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_subevent ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_subevent_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_subeventitem; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_subeventitem (
    id integer DEFAULT nextval('public.pretixbase_subeventitem_id_seq'),
    price numeric(13,2),
    item_id integer NOT NULL,
    subevent_id integer NOT NULL,
    disabled boolean NOT NULL,
    available_from timestamp with time zone,
    available_until timestamp with time zone
);


ALTER TABLE public.pretixbase_subeventitem OWNER TO pretixuser;

--
-- Name: pretixbase_subeventitem_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_subeventitem ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_subeventitem_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_subeventitemvariation; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_subeventitemvariation (
    id integer DEFAULT nextval('public.pretixbase_subeventitemvariation_id_seq'),
    price numeric(13,2),
    subevent_id integer NOT NULL,
    variation_id integer NOT NULL,
    disabled boolean NOT NULL,
    available_from timestamp with time zone,
    available_until timestamp with time zone
);


ALTER TABLE public.pretixbase_subeventitemvariation OWNER TO pretixuser;

--
-- Name: pretixbase_subeventitemvariation_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_subeventitemvariation ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_subeventitemvariation_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_subeventmetavalue; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_subeventmetavalue (
    id integer DEFAULT nextval('public.pretixbase_subeventmetavalue_id_seq'),
    value text NOT NULL,
    property_id integer NOT NULL,
    subevent_id integer NOT NULL
);


ALTER TABLE public.pretixbase_subeventmetavalue OWNER TO pretixuser;

--
-- Name: pretixbase_subeventmetavalue_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_subeventmetavalue ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_subeventmetavalue_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_taxrule; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_taxrule (
    id integer DEFAULT nextval('public.pretixbase_taxrule_id_seq'),
    name text NOT NULL,
    rate numeric(10,2) NOT NULL,
    price_includes_tax boolean NOT NULL,
    eu_reverse_charge boolean NOT NULL,
    home_country character varying(2) NOT NULL,
    event_id integer NOT NULL,
    custom_rules text,
    internal_name character varying(190),
    keep_gross_if_rate_changes boolean NOT NULL
);


ALTER TABLE public.pretixbase_taxrule OWNER TO pretixuser;

--
-- Name: pretixbase_taxrule_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_taxrule ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_taxrule_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_team; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_team (
    id integer DEFAULT nextval('public.pretixbase_team_id_seq'),
    name character varying(190) NOT NULL,
    all_events boolean NOT NULL,
    can_create_events boolean NOT NULL,
    can_change_teams boolean NOT NULL,
    can_change_organizer_settings boolean NOT NULL,
    can_change_event_settings boolean NOT NULL,
    can_change_items boolean NOT NULL,
    can_view_orders boolean NOT NULL,
    can_change_orders boolean NOT NULL,
    can_view_vouchers boolean NOT NULL,
    can_change_vouchers boolean NOT NULL,
    organizer_id integer NOT NULL,
    can_manage_gift_cards boolean NOT NULL,
    can_checkin_orders boolean NOT NULL,
    can_manage_customers boolean NOT NULL,
    can_manage_reusable_media boolean NOT NULL
);


ALTER TABLE public.pretixbase_team OWNER TO pretixuser;

--
-- Name: pretixbase_team_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_team ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_team_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_team_limit_events; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_team_limit_events (
    id integer DEFAULT nextval('public.pretixbase_team_limit_events_id_seq'),
    team_id integer NOT NULL,
    event_id integer NOT NULL
);


ALTER TABLE public.pretixbase_team_limit_events OWNER TO pretixuser;

--
-- Name: pretixbase_team_limit_events_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_team_limit_events ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_team_limit_events_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_team_members; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_team_members (
    id integer DEFAULT nextval('public.pretixbase_team_members_id_seq'),
    team_id integer NOT NULL,
    user_id integer NOT NULL
);


ALTER TABLE public.pretixbase_team_members OWNER TO pretixuser;

--
-- Name: pretixbase_team_members_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_team_members ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_team_members_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_teamapitoken; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_teamapitoken (
    id integer DEFAULT nextval('public.pretixbase_teamapitoken_id_seq'),
    name character varying(190) NOT NULL,
    active boolean NOT NULL,
    token character varying(64) NOT NULL,
    team_id integer NOT NULL
);


ALTER TABLE public.pretixbase_teamapitoken OWNER TO pretixuser;

--
-- Name: pretixbase_teamapitoken_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_teamapitoken ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_teamapitoken_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_teaminvite; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_teaminvite (
    id integer DEFAULT nextval('public.pretixbase_teaminvite_id_seq'),
    email character varying(254),
    token character varying(64),
    team_id integer NOT NULL
);


ALTER TABLE public.pretixbase_teaminvite OWNER TO pretixuser;

--
-- Name: pretixbase_teaminvite_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_teaminvite ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_teaminvite_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_transaction; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_transaction (
    id bigint DEFAULT nextval('public.pretixbase_transaction_id_seq'),
    created timestamp with time zone NOT NULL,
    datetime timestamp with time zone NOT NULL,
    migrated boolean NOT NULL,
    positionid integer,
    count integer NOT NULL,
    price numeric(13,2) NOT NULL,
    tax_rate numeric(7,2) NOT NULL,
    tax_value numeric(13,2) NOT NULL,
    fee_type character varying(100),
    internal_type character varying(255),
    item_id integer,
    order_id integer NOT NULL,
    subevent_id integer,
    tax_rule_id integer,
    variation_id integer,
    CONSTRAINT pretixbase_transaction_positionid_check CHECK ((positionid >= 0))
);


ALTER TABLE public.pretixbase_transaction OWNER TO pretixuser;

--
-- Name: pretixbase_transaction_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_transaction ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_transaction_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_u2fdevice; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_u2fdevice (
    id integer DEFAULT nextval('public.pretixbase_u2fdevice_id_seq'),
    name character varying(64) NOT NULL,
    confirmed boolean NOT NULL,
    json_data text NOT NULL,
    user_id integer NOT NULL
);


ALTER TABLE public.pretixbase_u2fdevice OWNER TO pretixuser;

--
-- Name: pretixbase_u2fdevice_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_u2fdevice ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_u2fdevice_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_user; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_user (
    id integer DEFAULT nextval('public.pretixbase_user_id_seq'),
    password character varying(128) NOT NULL,
    last_login timestamp with time zone,
    email character varying(190),
    is_active boolean NOT NULL,
    is_staff boolean NOT NULL,
    date_joined timestamp with time zone NOT NULL,
    locale character varying(50) NOT NULL,
    timezone character varying(100) NOT NULL,
    require_2fa boolean NOT NULL,
    fullname character varying(255),
    notifications_send boolean NOT NULL,
    notifications_token character varying(255) NOT NULL,
    auth_backend character varying(255) NOT NULL,
    session_token character varying(32) NOT NULL,
    needs_password_change boolean NOT NULL,
    auth_backend_identifier character varying(190)
);


ALTER TABLE public.pretixbase_user OWNER TO pretixuser;

--
-- Name: pretixbase_user_groups; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_user_groups (
    id integer DEFAULT nextval('public.pretixbase_user_groups_id_seq'),
    user_id integer NOT NULL,
    group_id integer NOT NULL
);


ALTER TABLE public.pretixbase_user_groups OWNER TO pretixuser;

--
-- Name: pretixbase_user_groups_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_user_groups ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_user_groups_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_user_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_user ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_user_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_user_user_permissions; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_user_user_permissions (
    id integer DEFAULT nextval('public.pretixbase_user_user_permissions_id_seq'),
    user_id integer NOT NULL,
    permission_id integer NOT NULL
);


ALTER TABLE public.pretixbase_user_user_permissions OWNER TO pretixuser;

--
-- Name: pretixbase_user_user_permissions_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_user_user_permissions ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_user_user_permissions_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_voucher; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_voucher (
    id integer DEFAULT nextval('public.pretixbase_voucher_id_seq'),
    code character varying(255) NOT NULL,
    valid_until timestamp with time zone,
    block_quota boolean NOT NULL,
    allow_ignore_quota boolean NOT NULL,
    value numeric(13,2),
    event_id integer NOT NULL,
    item_id integer,
    redeemed integer NOT NULL,
    variation_id integer,
    quota_id integer,
    comment text NOT NULL,
    tag character varying(255) NOT NULL,
    max_usages integer NOT NULL,
    price_mode character varying(100) NOT NULL,
    subevent_id integer,
    show_hidden_items boolean NOT NULL,
    seat_id integer,
    budget numeric(13,2),
    min_usages integer NOT NULL,
    all_addons_included boolean NOT NULL,
    all_bundles_included boolean NOT NULL,
    CONSTRAINT pretixbase_voucher_max_usages_check CHECK ((max_usages >= 0)),
    CONSTRAINT pretixbase_voucher_min_usages_check CHECK ((min_usages >= 0)),
    CONSTRAINT pretixbase_voucher_redeemed_b707d4dd_check CHECK ((redeemed >= 0))
);


ALTER TABLE public.pretixbase_voucher OWNER TO pretixuser;

--
-- Name: pretixbase_voucher_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_voucher ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_voucher_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_waitinglistentry; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_waitinglistentry (
    id integer DEFAULT nextval('public.pretixbase_waitinglistentry_id_seq'),
    created timestamp with time zone NOT NULL,
    email character varying(254) NOT NULL,
    locale character varying(190) NOT NULL,
    event_id integer NOT NULL,
    item_id integer NOT NULL,
    variation_id integer,
    voucher_id integer,
    subevent_id integer,
    priority integer NOT NULL,
    name_cached character varying(255),
    name_parts jsonb NOT NULL,
    phone character varying(128)
);


ALTER TABLE public.pretixbase_waitinglistentry OWNER TO pretixuser;

--
-- Name: pretixbase_waitinglistentry_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_waitinglistentry ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_waitinglistentry_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixbase_webauthndevice; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixbase_webauthndevice (
    id integer DEFAULT nextval('public.pretixbase_webauthndevice_id_seq'),
    name character varying(64) NOT NULL,
    confirmed boolean NOT NULL,
    credential_id character varying(255),
    rp_id character varying(255),
    icon_url character varying(255),
    ukey text,
    pub_key text,
    sign_count integer NOT NULL,
    user_id integer NOT NULL
);


ALTER TABLE public.pretixbase_webauthndevice OWNER TO pretixuser;

--
-- Name: pretixbase_webauthndevice_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_webauthndevice ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixbase_webauthndevice_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixdroid_checkin_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixbase_checkin ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixdroid_checkin_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixhelpers_thumbnail; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixhelpers_thumbnail (
    id integer DEFAULT nextval('public.pretixhelpers_thumbnail_id_seq'),
    source character varying(255) NOT NULL,
    size character varying(255) NOT NULL,
    thumb character varying(255) NOT NULL,
    created timestamp with time zone
);


ALTER TABLE public.pretixhelpers_thumbnail OWNER TO pretixuser;

--
-- Name: pretixhelpers_thumbnail_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.pretixhelpers_thumbnail ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.pretixhelpers_thumbnail_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: pretixmultidomain_knowndomain; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.pretixmultidomain_knowndomain (
    domainname character varying(255) NOT NULL,
    organizer_id integer,
    event_id integer
);


ALTER TABLE public.pretixmultidomain_knowndomain OWNER TO pretixuser;

--
-- Name: sendmail_rule; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.sendmail_rule (
    id bigint DEFAULT nextval('public.sendmail_rule_id_seq'),
    subject text NOT NULL,
    template text NOT NULL,
    all_products boolean NOT NULL,
    send_date timestamp with time zone,
    send_offset_days integer,
    send_offset_time time without time zone,
    date_is_absolute boolean NOT NULL,
    offset_to_event_end boolean NOT NULL,
    offset_is_after boolean NOT NULL,
    send_to character varying(10) NOT NULL,
    event_id integer NOT NULL,
    enabled boolean NOT NULL,
    attach_ical boolean NOT NULL,
    restrict_to_status text NOT NULL
);


ALTER TABLE public.sendmail_rule OWNER TO pretixuser;

--
-- Name: sendmail_rule_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.sendmail_rule ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.sendmail_rule_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: sendmail_rule_limit_products; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.sendmail_rule_limit_products (
    id integer DEFAULT nextval('public.sendmail_rule_limit_products_id_seq'),
    rule_id bigint NOT NULL,
    item_id integer NOT NULL
);


ALTER TABLE public.sendmail_rule_limit_products OWNER TO pretixuser;

--
-- Name: sendmail_rule_limit_products_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.sendmail_rule_limit_products ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.sendmail_rule_limit_products_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: sendmail_scheduledmail; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.sendmail_scheduledmail (
    id bigint DEFAULT nextval('public.sendmail_scheduledmail_id_seq'),
    last_computed timestamp with time zone NOT NULL,
    computed_datetime timestamp with time zone NOT NULL,
    state character varying(100) NOT NULL,
    last_successful_order_id bigint,
    event_id integer NOT NULL,
    rule_id bigint NOT NULL,
    subevent_id integer
);


ALTER TABLE public.sendmail_scheduledmail OWNER TO pretixuser;

--
-- Name: sendmail_scheduledmail_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.sendmail_scheduledmail ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.sendmail_scheduledmail_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: stripe_referencedstripeobject; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.stripe_referencedstripeobject (
    id integer DEFAULT nextval('public.stripe_referencedstripeobject_id_seq'),
    reference character varying(190) NOT NULL,
    order_id integer NOT NULL,
    payment_id integer
);


ALTER TABLE public.stripe_referencedstripeobject OWNER TO pretixuser;

--
-- Name: stripe_referencedstripeobject_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.stripe_referencedstripeobject ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.stripe_referencedstripeobject_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: stripe_registeredapplepaydomain; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.stripe_registeredapplepaydomain (
    id integer DEFAULT nextval('public.stripe_registeredapplepaydomain_id_seq'),
    domain character varying(190) NOT NULL,
    account character varying(190) NOT NULL
);


ALTER TABLE public.stripe_registeredapplepaydomain OWNER TO pretixuser;

--
-- Name: stripe_registeredapplepaydomain_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.stripe_registeredapplepaydomain ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.stripe_registeredapplepaydomain_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: ticketoutputpdf_ticketlayout; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.ticketoutputpdf_ticketlayout (
    id integer DEFAULT nextval('public.ticketoutputpdf_ticketlayout_id_seq'),
    "default" boolean NOT NULL,
    name character varying(190) NOT NULL,
    layout text NOT NULL,
    background character varying(255),
    event_id integer NOT NULL
);


ALTER TABLE public.ticketoutputpdf_ticketlayout OWNER TO pretixuser;

--
-- Name: ticketoutputpdf_ticketlayout_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.ticketoutputpdf_ticketlayout ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.ticketoutputpdf_ticketlayout_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: ticketoutputpdf_ticketlayoutitem; Type: TABLE; Schema: public; Owner: pretixuser
--

CREATE TABLE public.ticketoutputpdf_ticketlayoutitem (
    id integer DEFAULT nextval('public.ticketoutputpdf_ticketlayoutitem_id_seq'),
    item_id integer,
    layout_id integer NOT NULL,
    sales_channel character varying(190) NOT NULL
);


ALTER TABLE public.ticketoutputpdf_ticketlayoutitem OWNER TO pretixuser;

--
-- Name: ticketoutputpdf_ticketlayoutitem_id_seq; Type: SEQUENCE; Schema: public; Owner: pretixuser
--

-- ALTER TABLE public.ticketoutputpdf_ticketlayoutitem ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
--     SEQUENCE NAME public.ticketoutputpdf_ticketlayoutitem_id_seq
--     START WITH 1
--     INCREMENT BY 1
--     NO MINVALUE
--     NO MAXVALUE
--     CACHE 1
-- );


--
-- Name: auth_group auth_group_name_key; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.auth_group
    ADD CONSTRAINT auth_group_name_key UNIQUE (name);


--
-- Name: auth_group_permissions auth_group_permissions_group_id_permission_id_0cd325b0_uniq; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_group_id_permission_id_0cd325b0_uniq UNIQUE (group_id, permission_id);


--
-- Name: auth_group_permissions auth_group_permissions_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_pkey PRIMARY KEY (id);


--
-- Name: auth_group auth_group_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.auth_group
    ADD CONSTRAINT auth_group_pkey PRIMARY KEY (id);


--
-- Name: auth_permission auth_permission_content_type_id_codename_01ab375a_uniq; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_content_type_id_codename_01ab375a_uniq UNIQUE (content_type_id, codename);


--
-- Name: auth_permission auth_permission_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_pkey PRIMARY KEY (id);


--
-- Name: badges_badgeitem badges_badgeitem_item_id_key; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.badges_badgeitem
    ADD CONSTRAINT badges_badgeitem_item_id_key UNIQUE (item_id);


--
-- Name: badges_badgeitem badges_badgeitem_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.badges_badgeitem
    ADD CONSTRAINT badges_badgeitem_pkey PRIMARY KEY (id);


--
-- Name: badges_badgelayout badges_badgelayout_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.badges_badgelayout
    ADD CONSTRAINT badges_badgelayout_pkey PRIMARY KEY (id);


--
-- Name: banktransfer_bankimportjob banktransfer_bankimportjob_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.banktransfer_bankimportjob
    ADD CONSTRAINT banktransfer_bankimportjob_pkey PRIMARY KEY (id);


--
-- Name: banktransfer_banktransaction banktransfer_banktransac_event_id_organizer_id_ch_2899b1f0_uniq; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.banktransfer_banktransaction
    ADD CONSTRAINT banktransfer_banktransac_event_id_organizer_id_ch_2899b1f0_uniq UNIQUE (event_id, organizer_id, checksum);


--
-- Name: banktransfer_banktransaction banktransfer_banktransaction_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.banktransfer_banktransaction
    ADD CONSTRAINT banktransfer_banktransaction_pkey PRIMARY KEY (id);


--
-- Name: banktransfer_refundexport banktransfer_refundexport_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.banktransfer_refundexport
    ADD CONSTRAINT banktransfer_refundexport_pkey PRIMARY KEY (id);


--
-- Name: django_content_type django_content_type_app_label_model_76bd3d3b_uniq; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.django_content_type
    ADD CONSTRAINT django_content_type_app_label_model_76bd3d3b_uniq UNIQUE (app_label, model);


--
-- Name: django_content_type django_content_type_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.django_content_type
    ADD CONSTRAINT django_content_type_pkey PRIMARY KEY (id);


--
-- Name: django_migrations django_migrations_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.django_migrations
    ADD CONSTRAINT django_migrations_pkey PRIMARY KEY (id);


--
-- Name: django_session django_session_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.django_session
    ADD CONSTRAINT django_session_pkey PRIMARY KEY (session_key);


--
-- Name: otp_static_staticdevice otp_static_staticdevice_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.otp_static_staticdevice
    ADD CONSTRAINT otp_static_staticdevice_pkey PRIMARY KEY (id);


--
-- Name: otp_static_statictoken otp_static_statictoken_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.otp_static_statictoken
    ADD CONSTRAINT otp_static_statictoken_pkey PRIMARY KEY (id);


--
-- Name: otp_totp_totpdevice otp_totp_totpdevice_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.otp_totp_totpdevice
    ADD CONSTRAINT otp_totp_totpdevice_pkey PRIMARY KEY (id);


--
-- Name: paypal_referencedpaypalobject paypal_referencedpaypalobject_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.paypal_referencedpaypalobject
    ADD CONSTRAINT paypal_referencedpaypalobject_pkey PRIMARY KEY (id);


--
-- Name: paypal_referencedpaypalobject paypal_referencedpaypalobject_reference_key; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.paypal_referencedpaypalobject
    ADD CONSTRAINT paypal_referencedpaypalobject_reference_key UNIQUE (reference);


--
-- Name: pretixapi_apicall pretixapi_apicall_idempotency_key_auth_hash_5fe25ccd_uniq; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_apicall
    ADD CONSTRAINT pretixapi_apicall_idempotency_key_auth_hash_5fe25ccd_uniq UNIQUE (idempotency_key, auth_hash);


--
-- Name: pretixapi_apicall pretixapi_apicall_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_apicall
    ADD CONSTRAINT pretixapi_apicall_pkey PRIMARY KEY (id);


--
-- Name: pretixapi_oauthaccesstoken_organizers pretixapi_oauthaccesstok_oauthaccesstoken_id_orga_f73804a6_uniq; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_oauthaccesstoken_organizers
    ADD CONSTRAINT pretixapi_oauthaccesstok_oauthaccesstoken_id_orga_f73804a6_uniq UNIQUE (oauthaccesstoken_id, organizer_id);


--
-- Name: pretixapi_oauthaccesstoken pretixapi_oauthaccesstoken_id_token_id_key; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_oauthaccesstoken
    ADD CONSTRAINT pretixapi_oauthaccesstoken_id_token_id_key UNIQUE (id_token_id);


--
-- Name: pretixapi_oauthaccesstoken_organizers pretixapi_oauthaccesstoken_organizers_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_oauthaccesstoken_organizers
    ADD CONSTRAINT pretixapi_oauthaccesstoken_organizers_pkey PRIMARY KEY (id);


--
-- Name: pretixapi_oauthaccesstoken pretixapi_oauthaccesstoken_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_oauthaccesstoken
    ADD CONSTRAINT pretixapi_oauthaccesstoken_pkey PRIMARY KEY (id);


--
-- Name: pretixapi_oauthaccesstoken pretixapi_oauthaccesstoken_source_refresh_token_id_key; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_oauthaccesstoken
    ADD CONSTRAINT pretixapi_oauthaccesstoken_source_refresh_token_id_key UNIQUE (source_refresh_token_id);


--
-- Name: pretixapi_oauthaccesstoken pretixapi_oauthaccesstoken_token_key; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_oauthaccesstoken
    ADD CONSTRAINT pretixapi_oauthaccesstoken_token_key UNIQUE (token);


--
-- Name: pretixapi_oauthapplication pretixapi_oauthapplication_client_id_key; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_oauthapplication
    ADD CONSTRAINT pretixapi_oauthapplication_client_id_key UNIQUE (client_id);


--
-- Name: pretixapi_oauthapplication pretixapi_oauthapplication_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_oauthapplication
    ADD CONSTRAINT pretixapi_oauthapplication_pkey PRIMARY KEY (id);


--
-- Name: pretixapi_oauthgrant pretixapi_oauthgrant_code_key; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_oauthgrant
    ADD CONSTRAINT pretixapi_oauthgrant_code_key UNIQUE (code);


--
-- Name: pretixapi_oauthgrant_organizers pretixapi_oauthgrant_org_oauthgrant_id_organizer__201ea26a_uniq; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_oauthgrant_organizers
    ADD CONSTRAINT pretixapi_oauthgrant_org_oauthgrant_id_organizer__201ea26a_uniq UNIQUE (oauthgrant_id, organizer_id);


--
-- Name: pretixapi_oauthgrant_organizers pretixapi_oauthgrant_organizers_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_oauthgrant_organizers
    ADD CONSTRAINT pretixapi_oauthgrant_organizers_pkey PRIMARY KEY (id);


--
-- Name: pretixapi_oauthgrant pretixapi_oauthgrant_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_oauthgrant
    ADD CONSTRAINT pretixapi_oauthgrant_pkey PRIMARY KEY (id);


--
-- Name: pretixapi_oauthidtoken pretixapi_oauthidtoken_jti_key; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_oauthidtoken
    ADD CONSTRAINT pretixapi_oauthidtoken_jti_key UNIQUE (jti);


--
-- Name: pretixapi_oauthidtoken_organizers pretixapi_oauthidtoken_o_oauthidtoken_id_organize_1fedea71_uniq; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_oauthidtoken_organizers
    ADD CONSTRAINT pretixapi_oauthidtoken_o_oauthidtoken_id_organize_1fedea71_uniq UNIQUE (oauthidtoken_id, organizer_id);


--
-- Name: pretixapi_oauthidtoken_organizers pretixapi_oauthidtoken_organizers_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_oauthidtoken_organizers
    ADD CONSTRAINT pretixapi_oauthidtoken_organizers_pkey PRIMARY KEY (id);


--
-- Name: pretixapi_oauthidtoken pretixapi_oauthidtoken_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_oauthidtoken
    ADD CONSTRAINT pretixapi_oauthidtoken_pkey PRIMARY KEY (id);


--
-- Name: pretixapi_oauthrefreshtoken pretixapi_oauthrefreshtoken_access_token_id_key; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_oauthrefreshtoken
    ADD CONSTRAINT pretixapi_oauthrefreshtoken_access_token_id_key UNIQUE (access_token_id);


--
-- Name: pretixapi_oauthrefreshtoken pretixapi_oauthrefreshtoken_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_oauthrefreshtoken
    ADD CONSTRAINT pretixapi_oauthrefreshtoken_pkey PRIMARY KEY (id);


--
-- Name: pretixapi_oauthrefreshtoken pretixapi_oauthrefreshtoken_token_revoked_677b5bd0_uniq; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_oauthrefreshtoken
    ADD CONSTRAINT pretixapi_oauthrefreshtoken_token_revoked_677b5bd0_uniq UNIQUE (token, revoked);


--
-- Name: pretixapi_webhook_limit_events pretixapi_webhook_limit__webhook_id_event_id_12b0d459_uniq; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_webhook_limit_events
    ADD CONSTRAINT pretixapi_webhook_limit__webhook_id_event_id_12b0d459_uniq UNIQUE (webhook_id, event_id);


--
-- Name: pretixapi_webhook_limit_events pretixapi_webhook_limit_events_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_webhook_limit_events
    ADD CONSTRAINT pretixapi_webhook_limit_events_pkey PRIMARY KEY (id);


--
-- Name: pretixapi_webhook pretixapi_webhook_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_webhook
    ADD CONSTRAINT pretixapi_webhook_pkey PRIMARY KEY (id);


--
-- Name: pretixapi_webhookcall pretixapi_webhookcall_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_webhookcall
    ADD CONSTRAINT pretixapi_webhookcall_pkey PRIMARY KEY (id);


--
-- Name: pretixapi_webhookcallretry pretixapi_webhookcallretry_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_webhookcallretry
    ADD CONSTRAINT pretixapi_webhookcallretry_pkey PRIMARY KEY (id);


--
-- Name: pretixapi_webhookcallretry pretixapi_webhookcallretry_webhook_id_logentry_id_68d0b7d3_uniq; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_webhookcallretry
    ADD CONSTRAINT pretixapi_webhookcallretry_webhook_id_logentry_id_68d0b7d3_uniq UNIQUE (webhook_id, logentry_id);


--
-- Name: pretixapi_webhookeventlistener pretixapi_webhookeventlistener_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_webhookeventlistener
    ADD CONSTRAINT pretixapi_webhookeventlistener_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_attendeeprofile pretixbase_attendeeprofile_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_attendeeprofile
    ADD CONSTRAINT pretixbase_attendeeprofile_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_blockedticketsecret pretixbase_blockedticketsecret_event_id_secret_c21abc80_uniq; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_blockedticketsecret
    ADD CONSTRAINT pretixbase_blockedticketsecret_event_id_secret_c21abc80_uniq UNIQUE (event_id, secret);


--
-- Name: pretixbase_blockedticketsecret pretixbase_blockedticketsecret_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_blockedticketsecret
    ADD CONSTRAINT pretixbase_blockedticketsecret_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_cachedcombinedticket pretixbase_cachedcombinedticket_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_cachedcombinedticket
    ADD CONSTRAINT pretixbase_cachedcombinedticket_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_cachedfile pretixbase_cachedfile_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_cachedfile
    ADD CONSTRAINT pretixbase_cachedfile_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_cachedticket pretixbase_cachedticket_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_cachedticket
    ADD CONSTRAINT pretixbase_cachedticket_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_cancellationrequest pretixbase_cancellationrequest_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_cancellationrequest
    ADD CONSTRAINT pretixbase_cancellationrequest_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_cartposition pretixbase_cartposition_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_cartposition
    ADD CONSTRAINT pretixbase_cartposition_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_checkinlist_gates pretixbase_checkinlist_g_checkinlist_id_gate_id_6066e043_uniq; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_checkinlist_gates
    ADD CONSTRAINT pretixbase_checkinlist_g_checkinlist_id_gate_id_6066e043_uniq UNIQUE (checkinlist_id, gate_id);


--
-- Name: pretixbase_checkinlist_gates pretixbase_checkinlist_gates_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_checkinlist_gates
    ADD CONSTRAINT pretixbase_checkinlist_gates_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_checkinlist_limit_products pretixbase_checkinlist_l_checkinlist_id_item_id_ba1c66d0_uniq; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_checkinlist_limit_products
    ADD CONSTRAINT pretixbase_checkinlist_l_checkinlist_id_item_id_ba1c66d0_uniq UNIQUE (checkinlist_id, item_id);


--
-- Name: pretixbase_checkinlist_limit_products pretixbase_checkinlist_limit_products_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_checkinlist_limit_products
    ADD CONSTRAINT pretixbase_checkinlist_limit_products_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_checkinlist pretixbase_checkinlist_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_checkinlist
    ADD CONSTRAINT pretixbase_checkinlist_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_customer pretixbase_customer_organizer_id_email_af86942e_uniq; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_customer
    ADD CONSTRAINT pretixbase_customer_organizer_id_email_af86942e_uniq UNIQUE (organizer_id, email);


--
-- Name: pretixbase_customer pretixbase_customer_organizer_id_identifier_5f5978fe_uniq; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_customer
    ADD CONSTRAINT pretixbase_customer_organizer_id_identifier_5f5978fe_uniq UNIQUE (organizer_id, identifier);


--
-- Name: pretixbase_customer pretixbase_customer_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_customer
    ADD CONSTRAINT pretixbase_customer_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_customerssoaccesstoken pretixbase_customerssoaccesstoken_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_customerssoaccesstoken
    ADD CONSTRAINT pretixbase_customerssoaccesstoken_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_customerssoaccesstoken pretixbase_customerssoaccesstoken_token_key; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_customerssoaccesstoken
    ADD CONSTRAINT pretixbase_customerssoaccesstoken_token_key UNIQUE (token);


--
-- Name: pretixbase_customerssoclient pretixbase_customerssoclient_client_id_key; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_customerssoclient
    ADD CONSTRAINT pretixbase_customerssoclient_client_id_key UNIQUE (client_id);


--
-- Name: pretixbase_customerssoclient pretixbase_customerssoclient_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_customerssoclient
    ADD CONSTRAINT pretixbase_customerssoclient_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_customerssogrant pretixbase_customerssogrant_code_key; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_customerssogrant
    ADD CONSTRAINT pretixbase_customerssogrant_code_key UNIQUE (code);


--
-- Name: pretixbase_customerssogrant pretixbase_customerssogrant_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_customerssogrant
    ADD CONSTRAINT pretixbase_customerssogrant_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_customerssoprovider pretixbase_customerssoprovider_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_customerssoprovider
    ADD CONSTRAINT pretixbase_customerssoprovider_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_device pretixbase_device_api_token_key; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_device
    ADD CONSTRAINT pretixbase_device_api_token_key UNIQUE (api_token);


--
-- Name: pretixbase_device pretixbase_device_initialization_token_key; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_device
    ADD CONSTRAINT pretixbase_device_initialization_token_key UNIQUE (initialization_token);


--
-- Name: pretixbase_device_limit_events pretixbase_device_limit_events_device_id_event_id_0946afc6_uniq; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_device_limit_events
    ADD CONSTRAINT pretixbase_device_limit_events_device_id_event_id_0946afc6_uniq UNIQUE (device_id, event_id);


--
-- Name: pretixbase_device_limit_events pretixbase_device_limit_events_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_device_limit_events
    ADD CONSTRAINT pretixbase_device_limit_events_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_device pretixbase_device_organizer_id_device_id_524c771f_uniq; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_device
    ADD CONSTRAINT pretixbase_device_organizer_id_device_id_524c771f_uniq UNIQUE (organizer_id, device_id);


--
-- Name: pretixbase_device pretixbase_device_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_device
    ADD CONSTRAINT pretixbase_device_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_device pretixbase_device_unique_serial_key; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_device
    ADD CONSTRAINT pretixbase_device_unique_serial_key UNIQUE (unique_serial);


--
-- Name: pretixbase_discount_condition_limit_products pretixbase_discount_cond_discount_id_item_id_f26cb627_uniq; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_discount_condition_limit_products
    ADD CONSTRAINT pretixbase_discount_cond_discount_id_item_id_f26cb627_uniq UNIQUE (discount_id, item_id);


--
-- Name: pretixbase_discount_condition_limit_products pretixbase_discount_condition_limit_products_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_discount_condition_limit_products
    ADD CONSTRAINT pretixbase_discount_condition_limit_products_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_discount pretixbase_discount_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_discount
    ADD CONSTRAINT pretixbase_discount_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_event pretixbase_event_organizer_id_slug_ef87d553_uniq; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_event
    ADD CONSTRAINT pretixbase_event_organizer_id_slug_ef87d553_uniq UNIQUE (organizer_id, slug);


--
-- Name: pretixbase_event pretixbase_event_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_event
    ADD CONSTRAINT pretixbase_event_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_eventfooterlink pretixbase_eventfooterlink_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_eventfooterlink
    ADD CONSTRAINT pretixbase_eventfooterlink_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_eventlock pretixbase_eventlock_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_eventlock
    ADD CONSTRAINT pretixbase_eventlock_pkey PRIMARY KEY (event);


--
-- Name: pretixbase_eventmetaproperty pretixbase_eventmetaproperty_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_eventmetaproperty
    ADD CONSTRAINT pretixbase_eventmetaproperty_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_eventmetavalue pretixbase_eventmetavalue_event_id_property_id_1844697e_uniq; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_eventmetavalue
    ADD CONSTRAINT pretixbase_eventmetavalue_event_id_property_id_1844697e_uniq UNIQUE (event_id, property_id);


--
-- Name: pretixbase_eventmetavalue pretixbase_eventmetavalue_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_eventmetavalue
    ADD CONSTRAINT pretixbase_eventmetavalue_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_event_settingsstore pretixbase_eventsetting_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_event_settingsstore
    ADD CONSTRAINT pretixbase_eventsetting_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_exchangerate pretixbase_exchangerate_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_exchangerate
    ADD CONSTRAINT pretixbase_exchangerate_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_exchangerate pretixbase_exchangerate_source_source_currency_o_22feed73_uniq; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_exchangerate
    ADD CONSTRAINT pretixbase_exchangerate_source_source_currency_o_22feed73_uniq UNIQUE (source, source_currency, other_currency);


--
-- Name: pretixbase_gate pretixbase_gate_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_gate
    ADD CONSTRAINT pretixbase_gate_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_giftcard pretixbase_giftcard_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_giftcard
    ADD CONSTRAINT pretixbase_giftcard_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_giftcard pretixbase_giftcard_secret_issuer_id_fcc3d2d1_uniq; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_giftcard
    ADD CONSTRAINT pretixbase_giftcard_secret_issuer_id_fcc3d2d1_uniq UNIQUE (secret, issuer_id);


--
-- Name: pretixbase_giftcardacceptance pretixbase_giftcardaccep_issuer_id_acceptor_id_bf087667_uniq; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_giftcardacceptance
    ADD CONSTRAINT pretixbase_giftcardaccep_issuer_id_acceptor_id_bf087667_uniq UNIQUE (issuer_id, acceptor_id);


--
-- Name: pretixbase_giftcardacceptance pretixbase_giftcardacceptance_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_giftcardacceptance
    ADD CONSTRAINT pretixbase_giftcardacceptance_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_giftcardtransaction pretixbase_giftcardtransaction_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_giftcardtransaction
    ADD CONSTRAINT pretixbase_giftcardtransaction_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_globalsettingsobject_settingsstore pretixbase_globalsettingsobject_settingsstore_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_globalsettingsobject_settingsstore
    ADD CONSTRAINT pretixbase_globalsettingsobject_settingsstore_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_invoice pretixbase_invoice_organizer_id_prefix_invoice_no_8da728d2_uniq; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_invoice
    ADD CONSTRAINT pretixbase_invoice_organizer_id_prefix_invoice_no_8da728d2_uniq UNIQUE (organizer_id, prefix, invoice_no);


--
-- Name: pretixbase_invoice pretixbase_invoice_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_invoice
    ADD CONSTRAINT pretixbase_invoice_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_invoiceaddress pretixbase_invoiceaddress_order_id_key; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_invoiceaddress
    ADD CONSTRAINT pretixbase_invoiceaddress_order_id_key UNIQUE (order_id);


--
-- Name: pretixbase_invoiceaddress pretixbase_invoiceaddress_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_invoiceaddress
    ADD CONSTRAINT pretixbase_invoiceaddress_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_invoiceline pretixbase_invoiceline_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_invoiceline
    ADD CONSTRAINT pretixbase_invoiceline_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_item pretixbase_item_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_item
    ADD CONSTRAINT pretixbase_item_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_item_require_membership_types pretixbase_item_require__item_id_membershiptype_i_e0043078_uniq; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_item_require_membership_types
    ADD CONSTRAINT pretixbase_item_require__item_id_membershiptype_i_e0043078_uniq UNIQUE (item_id, membershiptype_id);


--
-- Name: pretixbase_item_require_membership_types pretixbase_item_require_membership_types_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_item_require_membership_types
    ADD CONSTRAINT pretixbase_item_require_membership_types_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_itemaddon pretixbase_itemaddon_base_item_id_addon_categ_8e09fedf_uniq; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_itemaddon
    ADD CONSTRAINT pretixbase_itemaddon_base_item_id_addon_categ_8e09fedf_uniq UNIQUE (base_item_id, addon_category_id);


--
-- Name: pretixbase_itemaddon pretixbase_itemaddon_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_itemaddon
    ADD CONSTRAINT pretixbase_itemaddon_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_itembundle pretixbase_itembundle_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_itembundle
    ADD CONSTRAINT pretixbase_itembundle_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_itemcategory pretixbase_itemcategory_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_itemcategory
    ADD CONSTRAINT pretixbase_itemcategory_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_itemmetaproperty pretixbase_itemmetaproperty_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_itemmetaproperty
    ADD CONSTRAINT pretixbase_itemmetaproperty_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_itemmetavalue pretixbase_itemmetavalue_item_id_property_id_d2a9bd99_uniq; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_itemmetavalue
    ADD CONSTRAINT pretixbase_itemmetavalue_item_id_property_id_d2a9bd99_uniq UNIQUE (item_id, property_id);


--
-- Name: pretixbase_itemmetavalue pretixbase_itemmetavalue_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_itemmetavalue
    ADD CONSTRAINT pretixbase_itemmetavalue_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_itemvariation_require_membership_types pretixbase_itemvariation_itemvariation_id_members_05ea5eaf_uniq; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_itemvariation_require_membership_types
    ADD CONSTRAINT pretixbase_itemvariation_itemvariation_id_members_05ea5eaf_uniq UNIQUE (itemvariation_id, membershiptype_id);


--
-- Name: pretixbase_itemvariation pretixbase_itemvariation_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_itemvariation
    ADD CONSTRAINT pretixbase_itemvariation_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_itemvariation_require_membership_types pretixbase_itemvariation_require_membership_types_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_itemvariation_require_membership_types
    ADD CONSTRAINT pretixbase_itemvariation_require_membership_types_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_itemvariationmetavalue pretixbase_itemvariation_variation_id_property_id_5958d106_uniq; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_itemvariationmetavalue
    ADD CONSTRAINT pretixbase_itemvariation_variation_id_property_id_5958d106_uniq UNIQUE (variation_id, property_id);


--
-- Name: pretixbase_itemvariationmetavalue pretixbase_itemvariationmetavalue_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_itemvariationmetavalue
    ADD CONSTRAINT pretixbase_itemvariationmetavalue_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_logentry pretixbase_logentry_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_logentry
    ADD CONSTRAINT pretixbase_logentry_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_mediumkeyset pretixbase_mediumkeyset_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_mediumkeyset
    ADD CONSTRAINT pretixbase_mediumkeyset_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_mediumkeyset pretixbase_mediumkeyset_public_id_key; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_mediumkeyset
    ADD CONSTRAINT pretixbase_mediumkeyset_public_id_key UNIQUE (public_id);


--
-- Name: pretixbase_membership pretixbase_membership_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_membership
    ADD CONSTRAINT pretixbase_membership_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_membershiptype pretixbase_membershiptype_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_membershiptype
    ADD CONSTRAINT pretixbase_membershiptype_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_notificationsetting pretixbase_notifications_user_id_action_type_even_8efd2fd1_uniq; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_notificationsetting
    ADD CONSTRAINT pretixbase_notifications_user_id_action_type_even_8efd2fd1_uniq UNIQUE (user_id, action_type, event_id, method);


--
-- Name: pretixbase_notificationsetting pretixbase_notificationsetting_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_notificationsetting
    ADD CONSTRAINT pretixbase_notificationsetting_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_order pretixbase_order_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_order
    ADD CONSTRAINT pretixbase_order_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_orderfee pretixbase_orderfee_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_orderfee
    ADD CONSTRAINT pretixbase_orderfee_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_orderpayment pretixbase_orderpayment_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_orderpayment
    ADD CONSTRAINT pretixbase_orderpayment_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_orderposition pretixbase_orderposition_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_orderposition
    ADD CONSTRAINT pretixbase_orderposition_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_orderposition pretixbase_orderposition_pseudonymization_id_key; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_orderposition
    ADD CONSTRAINT pretixbase_orderposition_pseudonymization_id_key UNIQUE (pseudonymization_id);


--
-- Name: pretixbase_orderrefund pretixbase_orderrefund_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_orderrefund
    ADD CONSTRAINT pretixbase_orderrefund_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_organizer pretixbase_organizer_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_organizer
    ADD CONSTRAINT pretixbase_organizer_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_organizer pretixbase_organizer_slug_8ef8a925_uniq; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_organizer
    ADD CONSTRAINT pretixbase_organizer_slug_8ef8a925_uniq UNIQUE (slug);


--
-- Name: pretixbase_organizerfooterlink pretixbase_organizerfooterlink_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_organizerfooterlink
    ADD CONSTRAINT pretixbase_organizerfooterlink_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_organizer_settingsstore pretixbase_organizersetting_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_organizer_settingsstore
    ADD CONSTRAINT pretixbase_organizersetting_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_question pretixbase_question_event_id_identifier_3a41c0ef_uniq; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_question
    ADD CONSTRAINT pretixbase_question_event_id_identifier_3a41c0ef_uniq UNIQUE (event_id, identifier);


--
-- Name: pretixbase_question_items pretixbase_question_items_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_question_items
    ADD CONSTRAINT pretixbase_question_items_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_question_items pretixbase_question_items_question_id_item_id_ff34e83a_uniq; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_question_items
    ADD CONSTRAINT pretixbase_question_items_question_id_item_id_ff34e83a_uniq UNIQUE (question_id, item_id);


--
-- Name: pretixbase_question pretixbase_question_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_question
    ADD CONSTRAINT pretixbase_question_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_questionanswer pretixbase_questionanswe_cartposition_id_question_7bf7007d_uniq; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_questionanswer
    ADD CONSTRAINT pretixbase_questionanswe_cartposition_id_question_7bf7007d_uniq UNIQUE (cartposition_id, question_id);


--
-- Name: pretixbase_questionanswer pretixbase_questionanswe_orderposition_id_questio_757ec579_uniq; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_questionanswer
    ADD CONSTRAINT pretixbase_questionanswe_orderposition_id_questio_757ec579_uniq UNIQUE (orderposition_id, question_id);


--
-- Name: pretixbase_questionanswer_options pretixbase_questionanswe_questionanswer_id_questi_8749a3d3_uniq; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_questionanswer_options
    ADD CONSTRAINT pretixbase_questionanswe_questionanswer_id_questi_8749a3d3_uniq UNIQUE (questionanswer_id, questionoption_id);


--
-- Name: pretixbase_questionanswer_options pretixbase_questionanswer_options_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_questionanswer_options
    ADD CONSTRAINT pretixbase_questionanswer_options_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_questionanswer pretixbase_questionanswer_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_questionanswer
    ADD CONSTRAINT pretixbase_questionanswer_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_questionoption pretixbase_questionoption_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_questionoption
    ADD CONSTRAINT pretixbase_questionoption_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_quota_items pretixbase_quota_items_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_quota_items
    ADD CONSTRAINT pretixbase_quota_items_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_quota_items pretixbase_quota_items_quota_id_item_id_577011c3_uniq; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_quota_items
    ADD CONSTRAINT pretixbase_quota_items_quota_id_item_id_577011c3_uniq UNIQUE (quota_id, item_id);


--
-- Name: pretixbase_quota pretixbase_quota_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_quota
    ADD CONSTRAINT pretixbase_quota_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_quota_variations pretixbase_quota_variati_quota_id_itemvariation_i_0dfadf28_uniq; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_quota_variations
    ADD CONSTRAINT pretixbase_quota_variati_quota_id_itemvariation_i_0dfadf28_uniq UNIQUE (quota_id, itemvariation_id);


--
-- Name: pretixbase_quota_variations pretixbase_quota_variations_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_quota_variations
    ADD CONSTRAINT pretixbase_quota_variations_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_reusablemedium pretixbase_reusablemediu_identifier_type_organize_c07df9b7_uniq; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_reusablemedium
    ADD CONSTRAINT pretixbase_reusablemediu_identifier_type_organize_c07df9b7_uniq UNIQUE (identifier, type, organizer_id);


--
-- Name: pretixbase_reusablemedium pretixbase_reusablemedium_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_reusablemedium
    ADD CONSTRAINT pretixbase_reusablemedium_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_revokedticketsecret pretixbase_revokedticketsecret_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_revokedticketsecret
    ADD CONSTRAINT pretixbase_revokedticketsecret_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_scheduledeventexport pretixbase_scheduledeventexport_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_scheduledeventexport
    ADD CONSTRAINT pretixbase_scheduledeventexport_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_scheduledorganizerexport pretixbase_scheduledorganizerexport_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_scheduledorganizerexport
    ADD CONSTRAINT pretixbase_scheduledorganizerexport_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_seat pretixbase_seat_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_seat
    ADD CONSTRAINT pretixbase_seat_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_seatcategorymapping pretixbase_seatcategorymapping_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_seatcategorymapping
    ADD CONSTRAINT pretixbase_seatcategorymapping_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_seatingplan pretixbase_seatingplan_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_seatingplan
    ADD CONSTRAINT pretixbase_seatingplan_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_staffsession pretixbase_staffsession_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_staffsession
    ADD CONSTRAINT pretixbase_staffsession_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_staffsessionauditlog pretixbase_staffsessionauditlog_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_staffsessionauditlog
    ADD CONSTRAINT pretixbase_staffsessionauditlog_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_subevent pretixbase_subevent_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_subevent
    ADD CONSTRAINT pretixbase_subevent_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_subeventitem pretixbase_subeventitem_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_subeventitem
    ADD CONSTRAINT pretixbase_subeventitem_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_subeventitemvariation pretixbase_subeventitemvariation_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_subeventitemvariation
    ADD CONSTRAINT pretixbase_subeventitemvariation_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_subeventmetavalue pretixbase_subeventmetav_subevent_id_property_id_429c6af5_uniq; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_subeventmetavalue
    ADD CONSTRAINT pretixbase_subeventmetav_subevent_id_property_id_429c6af5_uniq UNIQUE (subevent_id, property_id);


--
-- Name: pretixbase_subeventmetavalue pretixbase_subeventmetavalue_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_subeventmetavalue
    ADD CONSTRAINT pretixbase_subeventmetavalue_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_taxrule pretixbase_taxrule_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_taxrule
    ADD CONSTRAINT pretixbase_taxrule_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_team_limit_events pretixbase_team_limit_events_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_team_limit_events
    ADD CONSTRAINT pretixbase_team_limit_events_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_team_limit_events pretixbase_team_limit_events_team_id_event_id_dc3aa150_uniq; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_team_limit_events
    ADD CONSTRAINT pretixbase_team_limit_events_team_id_event_id_dc3aa150_uniq UNIQUE (team_id, event_id);


--
-- Name: pretixbase_team_members pretixbase_team_members_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_team_members
    ADD CONSTRAINT pretixbase_team_members_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_team_members pretixbase_team_members_team_id_user_id_c5b180ca_uniq; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_team_members
    ADD CONSTRAINT pretixbase_team_members_team_id_user_id_c5b180ca_uniq UNIQUE (team_id, user_id);


--
-- Name: pretixbase_team pretixbase_team_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_team
    ADD CONSTRAINT pretixbase_team_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_teamapitoken pretixbase_teamapitoken_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_teamapitoken
    ADD CONSTRAINT pretixbase_teamapitoken_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_teaminvite pretixbase_teaminvite_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_teaminvite
    ADD CONSTRAINT pretixbase_teaminvite_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_transaction pretixbase_transaction_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_transaction
    ADD CONSTRAINT pretixbase_transaction_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_u2fdevice pretixbase_u2fdevice_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_u2fdevice
    ADD CONSTRAINT pretixbase_u2fdevice_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_user pretixbase_user_auth_backend_auth_backen_8727d359_uniq; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_user
    ADD CONSTRAINT pretixbase_user_auth_backend_auth_backen_8727d359_uniq UNIQUE (auth_backend, auth_backend_identifier);


--
-- Name: pretixbase_user pretixbase_user_email_key; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_user
    ADD CONSTRAINT pretixbase_user_email_key UNIQUE (email);


--
-- Name: pretixbase_user_groups pretixbase_user_groups_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_user_groups
    ADD CONSTRAINT pretixbase_user_groups_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_user_groups pretixbase_user_groups_user_id_group_id_5129cb6b_uniq; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_user_groups
    ADD CONSTRAINT pretixbase_user_groups_user_id_group_id_5129cb6b_uniq UNIQUE (user_id, group_id);


--
-- Name: pretixbase_user pretixbase_user_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_user
    ADD CONSTRAINT pretixbase_user_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_user_user_permissions pretixbase_user_user_per_user_id_permission_id_3bd15a95_uniq; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_user_user_permissions
    ADD CONSTRAINT pretixbase_user_user_per_user_id_permission_id_3bd15a95_uniq UNIQUE (user_id, permission_id);


--
-- Name: pretixbase_user_user_permissions pretixbase_user_user_permissions_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_user_user_permissions
    ADD CONSTRAINT pretixbase_user_user_permissions_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_voucher pretixbase_voucher_event_id_code_b07c351f_uniq; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_voucher
    ADD CONSTRAINT pretixbase_voucher_event_id_code_b07c351f_uniq UNIQUE (event_id, code);


--
-- Name: pretixbase_voucher pretixbase_voucher_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_voucher
    ADD CONSTRAINT pretixbase_voucher_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_waitinglistentry pretixbase_waitinglistentry_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_waitinglistentry
    ADD CONSTRAINT pretixbase_waitinglistentry_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_webauthndevice pretixbase_webauthndevice_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_webauthndevice
    ADD CONSTRAINT pretixbase_webauthndevice_pkey PRIMARY KEY (id);


--
-- Name: pretixbase_checkin pretixdroid_checkin_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_checkin
    ADD CONSTRAINT pretixdroid_checkin_pkey PRIMARY KEY (id);


--
-- Name: pretixhelpers_thumbnail pretixhelpers_thumbnail_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixhelpers_thumbnail
    ADD CONSTRAINT pretixhelpers_thumbnail_pkey PRIMARY KEY (id);


--
-- Name: pretixhelpers_thumbnail pretixhelpers_thumbnail_source_size_52961027_uniq; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixhelpers_thumbnail
    ADD CONSTRAINT pretixhelpers_thumbnail_source_size_52961027_uniq UNIQUE (source, size);


--
-- Name: pretixmultidomain_knowndomain pretixmultidomain_knowndomain_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixmultidomain_knowndomain
    ADD CONSTRAINT pretixmultidomain_knowndomain_pkey PRIMARY KEY (domainname);


--
-- Name: sendmail_rule_limit_products sendmail_rule_limit_products_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.sendmail_rule_limit_products
    ADD CONSTRAINT sendmail_rule_limit_products_pkey PRIMARY KEY (id);


--
-- Name: sendmail_rule_limit_products sendmail_rule_limit_products_rule_id_item_id_4223e3c7_uniq; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.sendmail_rule_limit_products
    ADD CONSTRAINT sendmail_rule_limit_products_rule_id_item_id_4223e3c7_uniq UNIQUE (rule_id, item_id);


--
-- Name: sendmail_rule sendmail_rule_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.sendmail_rule
    ADD CONSTRAINT sendmail_rule_pkey PRIMARY KEY (id);


--
-- Name: sendmail_scheduledmail sendmail_scheduledmail_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.sendmail_scheduledmail
    ADD CONSTRAINT sendmail_scheduledmail_pkey PRIMARY KEY (id);


--
-- Name: sendmail_scheduledmail sendmail_scheduledmail_rule_id_subevent_id_5093251b_uniq; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.sendmail_scheduledmail
    ADD CONSTRAINT sendmail_scheduledmail_rule_id_subevent_id_5093251b_uniq UNIQUE (rule_id, subevent_id);


--
-- Name: stripe_referencedstripeobject stripe_referencedstripeobject_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.stripe_referencedstripeobject
    ADD CONSTRAINT stripe_referencedstripeobject_pkey PRIMARY KEY (id);


--
-- Name: stripe_referencedstripeobject stripe_referencedstripeobject_reference_key; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.stripe_referencedstripeobject
    ADD CONSTRAINT stripe_referencedstripeobject_reference_key UNIQUE (reference);


--
-- Name: stripe_registeredapplepaydomain stripe_registeredapplepaydomain_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.stripe_registeredapplepaydomain
    ADD CONSTRAINT stripe_registeredapplepaydomain_pkey PRIMARY KEY (id);


--
-- Name: ticketoutputpdf_ticketlayoutitem ticketoutputpdf_ticketla_item_id_layout_id_sales__41990928_uniq; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.ticketoutputpdf_ticketlayoutitem
    ADD CONSTRAINT ticketoutputpdf_ticketla_item_id_layout_id_sales__41990928_uniq UNIQUE (item_id, layout_id, sales_channel);


--
-- Name: ticketoutputpdf_ticketlayout ticketoutputpdf_ticketlayout_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.ticketoutputpdf_ticketlayout
    ADD CONSTRAINT ticketoutputpdf_ticketlayout_pkey PRIMARY KEY (id);


--
-- Name: ticketoutputpdf_ticketlayoutitem ticketoutputpdf_ticketlayoutitem_pkey; Type: CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.ticketoutputpdf_ticketlayoutitem
    ADD CONSTRAINT ticketoutputpdf_ticketlayoutitem_pkey PRIMARY KEY (id);


--
-- Name: auth_group_name_a6ea08ec_like; Type: INDEX; Schema: public; Owner: pretixuser
--

--CREATE INDEX auth_group_name_a6ea08ec_like ON public.auth_group USING btree (name varchar_pattern_ops);


--
-- Name: auth_group_permissions_group_id_b120cbf9; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX auth_group_permissions_group_id_b120cbf9 ON public.auth_group_permissions USING btree (group_id);


--
-- Name: auth_group_permissions_permission_id_84c5c92e; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX auth_group_permissions_permission_id_84c5c92e ON public.auth_group_permissions USING btree (permission_id);


--
-- Name: auth_permission_content_type_id_2f476e4b; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX auth_permission_content_type_id_2f476e4b ON public.auth_permission USING btree (content_type_id);


--
-- Name: badges_badgeitem_layout_id_e98e19ee; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX badges_badgeitem_layout_id_e98e19ee ON public.badges_badgeitem USING btree (layout_id);


--
-- Name: badges_badgelayout_event_id_68746277; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX badges_badgelayout_event_id_68746277 ON public.badges_badgelayout USING btree (event_id);


--
-- Name: banktransfer_bankimportjob_event_id_357c0b48; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX banktransfer_bankimportjob_event_id_357c0b48 ON public.banktransfer_bankimportjob USING btree (event_id);


--
-- Name: banktransfer_bankimportjob_organizer_id_77cbeb32; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX banktransfer_bankimportjob_organizer_id_77cbeb32 ON public.banktransfer_bankimportjob USING btree (organizer_id);


--
-- Name: banktransfer_banktransaction_checksum_b4d468c0; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX banktransfer_banktransaction_checksum_b4d468c0 ON public.banktransfer_banktransaction USING btree (checksum);


--
-- Name: banktransfer_banktransaction_checksum_b4d468c0_like; Type: INDEX; Schema: public; Owner: pretixuser
--

-- CREATE INDEX banktransfer_banktransaction_checksum_b4d468c0_like ON public.banktransfer_banktransaction USING btree (checksum varchar_pattern_ops);


--
-- Name: banktransfer_banktransaction_event_id_96ac4f74; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX banktransfer_banktransaction_event_id_96ac4f74 ON public.banktransfer_banktransaction USING btree (event_id);


--
-- Name: banktransfer_banktransaction_import_job_id_b1439157; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX banktransfer_banktransaction_import_job_id_b1439157 ON public.banktransfer_banktransaction USING btree (import_job_id);


--
-- Name: banktransfer_banktransaction_order_id_f3ac8caf; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX banktransfer_banktransaction_order_id_f3ac8caf ON public.banktransfer_banktransaction USING btree (order_id);


--
-- Name: banktransfer_banktransaction_organizer_id_a1995eea; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX banktransfer_banktransaction_organizer_id_a1995eea ON public.banktransfer_banktransaction USING btree (organizer_id);


--
-- Name: banktransfer_refundexport_event_id_41729994; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX banktransfer_refundexport_event_id_41729994 ON public.banktransfer_refundexport USING btree (event_id);


--
-- Name: banktransfer_refundexport_organizer_id_613c779f; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX banktransfer_refundexport_organizer_id_613c779f ON public.banktransfer_refundexport USING btree (organizer_id);


--
-- Name: django_session_expire_date_a5c62663; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX django_session_expire_date_a5c62663 ON public.django_session USING btree (expire_date);


--
-- Name: django_session_session_key_c0390e0f_like; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX django_session_session_key_c0390e0f_like ON public.django_session USING btree (session_key); -- varchar_pattern_ops);


--
-- Name: keyset_unique_active; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE UNIQUE INDEX keyset_unique_active ON public.pretixbase_mediumkeyset USING btree (organizer_id, media_type) WHERE active;


--
-- Name: otp_static_staticdevice_user_id_7f9cff2b; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX otp_static_staticdevice_user_id_7f9cff2b ON public.otp_static_staticdevice USING btree (user_id);


--
-- Name: otp_static_statictoken_device_id_74b7c7d1; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX otp_static_statictoken_device_id_74b7c7d1 ON public.otp_static_statictoken USING btree (device_id);


--
-- Name: otp_static_statictoken_token_d0a51866; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX otp_static_statictoken_token_d0a51866 ON public.otp_static_statictoken USING btree (token);


--
-- Name: otp_static_statictoken_token_d0a51866_like; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX otp_static_statictoken_token_d0a51866_like ON public.otp_static_statictoken USING btree (token); -- varchar_pattern_ops);


--
-- Name: otp_totp_totpdevice_user_id_0fb18292; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX otp_totp_totpdevice_user_id_0fb18292 ON public.otp_totp_totpdevice USING btree (user_id);


--
-- Name: paypal_referencedpaypalobject_order_id_969d6ded; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX paypal_referencedpaypalobject_order_id_969d6ded ON public.paypal_referencedpaypalobject USING btree (order_id);


--
-- Name: paypal_referencedpaypalobject_payment_id_430996e6; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX paypal_referencedpaypalobject_payment_id_430996e6 ON public.paypal_referencedpaypalobject USING btree (payment_id);


--
-- Name: paypal_referencedpaypalobject_reference_dbbb4987_like; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX paypal_referencedpaypalobject_reference_dbbb4987_like ON public.paypal_referencedpaypalobject USING btree (reference);-- varchar_pattern_ops);


--
-- Name: pretixapi_apicall_auth_hash_583cf520; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixapi_apicall_auth_hash_583cf520 ON public.pretixapi_apicall USING btree (auth_hash);


--
-- Name: pretixapi_apicall_auth_hash_583cf520_like; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixapi_apicall_auth_hash_583cf520_like ON public.pretixapi_apicall USING btree (auth_hash); -- varchar_pattern_ops);


--
-- Name: pretixapi_apicall_idempotency_key_227357ca; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixapi_apicall_idempotency_key_227357ca ON public.pretixapi_apicall USING btree (idempotency_key);


--
-- Name: pretixapi_apicall_idempotency_key_227357ca_like; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixapi_apicall_idempotency_key_227357ca_like ON public.pretixapi_apicall USING btree (idempotency_key); -- varchar_pattern_ops);


--
-- Name: pretixapi_oauthaccesstoken_application_id_245596a4; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixapi_oauthaccesstoken_application_id_245596a4 ON public.pretixapi_oauthaccesstoken USING btree (application_id);


--
-- Name: pretixapi_oauthaccesstoken_oauthaccesstoken_id_fe612a29; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixapi_oauthaccesstoken_oauthaccesstoken_id_fe612a29 ON public.pretixapi_oauthaccesstoken_organizers USING btree (oauthaccesstoken_id);


--
-- Name: pretixapi_oauthaccesstoken_organizers_organizer_id_226c8320; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixapi_oauthaccesstoken_organizers_organizer_id_226c8320 ON public.pretixapi_oauthaccesstoken_organizers USING btree (organizer_id);


--
-- Name: pretixapi_oauthaccesstoken_token_6f90731e_like; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixapi_oauthaccesstoken_token_6f90731e_like ON public.pretixapi_oauthaccesstoken USING btree (token); -- varchar_pattern_ops);


--
-- Name: pretixapi_oauthaccesstoken_user_id_13eca036; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixapi_oauthaccesstoken_user_id_13eca036 ON public.pretixapi_oauthaccesstoken USING btree (user_id);


--
-- Name: pretixapi_oauthapplication_client_id_6afc2db6_like; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixapi_oauthapplication_client_id_6afc2db6_like ON public.pretixapi_oauthapplication USING btree (client_id); -- varchar_pattern_ops);


--
-- Name: pretixapi_oauthapplication_client_secret_7e5b6efb; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixapi_oauthapplication_client_secret_7e5b6efb ON public.pretixapi_oauthapplication USING btree (client_secret);


--
-- Name: pretixapi_oauthapplication_client_secret_7e5b6efb_like; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixapi_oauthapplication_client_secret_7e5b6efb_like ON public.pretixapi_oauthapplication USING btree (client_secret); -- varchar_pattern_ops);


--
-- Name: pretixapi_oauthapplication_user_id_5c13458d; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixapi_oauthapplication_user_id_5c13458d ON public.pretixapi_oauthapplication USING btree (user_id);


--
-- Name: pretixapi_oauthgrant_application_id_9862c02b; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixapi_oauthgrant_application_id_9862c02b ON public.pretixapi_oauthgrant USING btree (application_id);


--
-- Name: pretixapi_oauthgrant_code_445d15d4_like; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixapi_oauthgrant_code_445d15d4_like ON public.pretixapi_oauthgrant USING btree (code); -- varchar_pattern_ops);


--
-- Name: pretixapi_oauthgrant_organizers_oauthgrant_id_993176dd; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixapi_oauthgrant_organizers_oauthgrant_id_993176dd ON public.pretixapi_oauthgrant_organizers USING btree (oauthgrant_id);


--
-- Name: pretixapi_oauthgrant_organizers_organizer_id_96dfce8f; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixapi_oauthgrant_organizers_organizer_id_96dfce8f ON public.pretixapi_oauthgrant_organizers USING btree (organizer_id);


--
-- Name: pretixapi_oauthgrant_user_id_62abb1d8; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixapi_oauthgrant_user_id_62abb1d8 ON public.pretixapi_oauthgrant USING btree (user_id);


--
-- Name: pretixapi_oauthidtoken_application_id_5b429f07; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixapi_oauthidtoken_application_id_5b429f07 ON public.pretixapi_oauthidtoken USING btree (application_id);


--
-- Name: pretixapi_oauthidtoken_organizers_oauthidtoken_id_1798dd46; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixapi_oauthidtoken_organizers_oauthidtoken_id_1798dd46 ON public.pretixapi_oauthidtoken_organizers USING btree (oauthidtoken_id);


--
-- Name: pretixapi_oauthidtoken_organizers_organizer_id_c1aaee61; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixapi_oauthidtoken_organizers_organizer_id_c1aaee61 ON public.pretixapi_oauthidtoken_organizers USING btree (organizer_id);


--
-- Name: pretixapi_oauthidtoken_user_id_75c907e8; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixapi_oauthidtoken_user_id_75c907e8 ON public.pretixapi_oauthidtoken USING btree (user_id);


--
-- Name: pretixapi_oauthrefreshtoken_application_id_a7e865e1; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixapi_oauthrefreshtoken_application_id_a7e865e1 ON public.pretixapi_oauthrefreshtoken USING btree (application_id);


--
-- Name: pretixapi_oauthrefreshtoken_user_id_a24feddf; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixapi_oauthrefreshtoken_user_id_a24feddf ON public.pretixapi_oauthrefreshtoken USING btree (user_id);


--
-- Name: pretixapi_webhook_limit_events_event_id_76919dfd; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixapi_webhook_limit_events_event_id_76919dfd ON public.pretixapi_webhook_limit_events USING btree (event_id);


--
-- Name: pretixapi_webhook_limit_events_webhook_id_763c4a3f; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixapi_webhook_limit_events_webhook_id_763c4a3f ON public.pretixapi_webhook_limit_events USING btree (webhook_id);


--
-- Name: pretixapi_webhook_organizer_id_10a41f04; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixapi_webhook_organizer_id_10a41f04 ON public.pretixapi_webhook USING btree (organizer_id);


--
-- Name: pretixapi_webhookcall_webhook_id_e138c438; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixapi_webhookcall_webhook_id_e138c438 ON public.pretixapi_webhookcall USING btree (webhook_id);


--
-- Name: pretixapi_webhookcallretry_logentry_id_3b11ec45; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixapi_webhookcallretry_logentry_id_3b11ec45 ON public.pretixapi_webhookcallretry USING btree (logentry_id);


--
-- Name: pretixapi_webhookcallretry_webhook_id_a598b82c; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixapi_webhookcallretry_webhook_id_a598b82c ON public.pretixapi_webhookcallretry USING btree (webhook_id);


--
-- Name: pretixapi_webhookeventlistener_webhook_id_5518ad8d; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixapi_webhookeventlistener_webhook_id_5518ad8d ON public.pretixapi_webhookeventlistener USING btree (webhook_id);


--
-- Name: pretixbase_attendeeprofile_customer_id_847a5c3a; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_attendeeprofile_customer_id_847a5c3a ON public.pretixbase_attendeeprofile USING btree (customer_id);


--
-- Name: pretixbase_blockedticketsecret_event_id_9759946f; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_blockedticketsecret_event_id_9759946f ON public.pretixbase_blockedticketsecret USING btree (event_id);


--
-- Name: pretixbase_blockedticketsecret_position_id_0f3564d1; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_blockedticketsecret_position_id_0f3564d1 ON public.pretixbase_blockedticketsecret USING btree (position_id);


--
-- Name: pretixbase_blockedticketsecret_secret_f7b6037c; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_blockedticketsecret_secret_f7b6037c ON public.pretixbase_blockedticketsecret USING btree (secret);


--
-- Name: pretixbase_blockedticketsecret_secret_f7b6037c_like; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_blockedticketsecret_secret_f7b6037c_like ON public.pretixbase_blockedticketsecret USING btree (secret); -- text_pattern_ops);


--
-- Name: pretixbase_cachedcombinedticket_order_id_45509bc4; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_cachedcombinedticket_order_id_45509bc4 ON public.pretixbase_cachedcombinedticket USING btree (order_id);


--
-- Name: pretixbase_cachedticket_order_position_id_b2c232a6; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_cachedticket_order_position_id_b2c232a6 ON public.pretixbase_cachedticket USING btree (order_position_id);


--
-- Name: pretixbase_cancellationrequest_order_id_5a61ecf9; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_cancellationrequest_order_id_5a61ecf9 ON public.pretixbase_cancellationrequest USING btree (order_id);


--
-- Name: pretixbase_cartposition_addon_to_id_d9ab2dee; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_cartposition_addon_to_id_d9ab2dee ON public.pretixbase_cartposition USING btree (addon_to_id);


--
-- Name: pretixbase_cartposition_cart_id_9d9be54b; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_cartposition_cart_id_9d9be54b ON public.pretixbase_cartposition USING btree (cart_id);


--
-- Name: pretixbase_cartposition_cart_id_9d9be54b_like; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_cartposition_cart_id_9d9be54b_like ON public.pretixbase_cartposition USING btree (cart_id); -- varchar_pattern_ops);


--
-- Name: pretixbase_cartposition_discount_id_ee598399; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_cartposition_discount_id_ee598399 ON public.pretixbase_cartposition USING btree (discount_id);


--
-- Name: pretixbase_cartposition_event_id_c8039949; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_cartposition_event_id_c8039949 ON public.pretixbase_cartposition USING btree (event_id);


--
-- Name: pretixbase_cartposition_expires_d987d4e5; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_cartposition_expires_d987d4e5 ON public.pretixbase_cartposition USING btree (expires);


--
-- Name: pretixbase_cartposition_item_id_453bc23d; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_cartposition_item_id_453bc23d ON public.pretixbase_cartposition USING btree (item_id);


--
-- Name: pretixbase_cartposition_seat_id_1b6c3faf; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_cartposition_seat_id_1b6c3faf ON public.pretixbase_cartposition USING btree (seat_id);


--
-- Name: pretixbase_cartposition_subevent_id_8adb3b32; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_cartposition_subevent_id_8adb3b32 ON public.pretixbase_cartposition USING btree (subevent_id);


--
-- Name: pretixbase_cartposition_used_membership_id_50406d4a; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_cartposition_used_membership_id_50406d4a ON public.pretixbase_cartposition USING btree (used_membership_id);


--
-- Name: pretixbase_cartposition_variation_id_af1f0dfd; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_cartposition_variation_id_af1f0dfd ON public.pretixbase_cartposition USING btree (variation_id);


--
-- Name: pretixbase_cartposition_voucher_id_a79e1879; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_cartposition_voucher_id_a79e1879 ON public.pretixbase_cartposition USING btree (voucher_id);


--
-- Name: pretixbase_checkin_device_id_b7b00655; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_checkin_device_id_b7b00655 ON public.pretixbase_checkin USING btree (device_id);


--
-- Name: pretixbase_checkin_gate_id_be6dcaba; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_checkin_gate_id_be6dcaba ON public.pretixbase_checkin USING btree (gate_id);


--
-- Name: pretixbase_checkin_list_id_edd48d9f; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_checkin_list_id_edd48d9f ON public.pretixbase_checkin USING btree (list_id);


--
-- Name: pretixbase_checkin_raw_item_id_30958c24; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_checkin_raw_item_id_30958c24 ON public.pretixbase_checkin USING btree (raw_item_id);


--
-- Name: pretixbase_checkin_raw_subevent_id_2524e6b7; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_checkin_raw_subevent_id_2524e6b7 ON public.pretixbase_checkin USING btree (raw_subevent_id);


--
-- Name: pretixbase_checkin_raw_variation_id_7a127580; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_checkin_raw_variation_id_7a127580 ON public.pretixbase_checkin USING btree (raw_variation_id);


--
-- Name: pretixbase_checkinlist_event_id_cf987659; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_checkinlist_event_id_cf987659 ON public.pretixbase_checkinlist USING btree (event_id);


--
-- Name: pretixbase_checkinlist_gates_checkinlist_id_a02b8e74; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_checkinlist_gates_checkinlist_id_a02b8e74 ON public.pretixbase_checkinlist_gates USING btree (checkinlist_id);


--
-- Name: pretixbase_checkinlist_gates_gate_id_0416bd0f; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_checkinlist_gates_gate_id_0416bd0f ON public.pretixbase_checkinlist_gates USING btree (gate_id);


--
-- Name: pretixbase_checkinlist_limit_products_checkinlist_id_95aa970b; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_checkinlist_limit_products_checkinlist_id_95aa970b ON public.pretixbase_checkinlist_limit_products USING btree (checkinlist_id);


--
-- Name: pretixbase_checkinlist_limit_products_item_id_d88aefb1; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_checkinlist_limit_products_item_id_d88aefb1 ON public.pretixbase_checkinlist_limit_products USING btree (item_id);


--
-- Name: pretixbase_checkinlist_subevent_id_bd5b8106; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_checkinlist_subevent_id_bd5b8106 ON public.pretixbase_checkinlist USING btree (subevent_id);


--
-- Name: pretixbase_customer_email_0fc8932b; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_customer_email_0fc8932b ON public.pretixbase_customer USING btree (email);


--
-- Name: pretixbase_customer_email_0fc8932b_like; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_customer_email_0fc8932b_like ON public.pretixbase_customer USING btree (email); -- varchar_pattern_ops);


--
-- Name: pretixbase_customer_identifier_fd8636fc; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_customer_identifier_fd8636fc ON public.pretixbase_customer USING btree (identifier);


--
-- Name: pretixbase_customer_identifier_fd8636fc_like; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_customer_identifier_fd8636fc_like ON public.pretixbase_customer USING btree (identifier); -- varchar_pattern_ops);


--
-- Name: pretixbase_customer_organizer_id_f65b87f8; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_customer_organizer_id_f65b87f8 ON public.pretixbase_customer USING btree (organizer_id);


--
-- Name: pretixbase_customer_provider_id_143d6a89; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_customer_provider_id_143d6a89 ON public.pretixbase_customer USING btree (provider_id);


--
-- Name: pretixbase_customerssoaccesstoken_client_id_f7d43671; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_customerssoaccesstoken_client_id_f7d43671 ON public.pretixbase_customerssoaccesstoken USING btree (client_id);


--
-- Name: pretixbase_customerssoaccesstoken_customer_id_f03b0bae; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_customerssoaccesstoken_customer_id_f03b0bae ON public.pretixbase_customerssoaccesstoken USING btree (customer_id);


--
-- Name: pretixbase_customerssoaccesstoken_token_0ea2ab1d_like; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_customerssoaccesstoken_token_0ea2ab1d_like ON public.pretixbase_customerssoaccesstoken USING btree (token); -- varchar_pattern_ops);


--
-- Name: pretixbase_customerssoclient_client_id_cbea1ef4_like; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_customerssoclient_client_id_cbea1ef4_like ON public.pretixbase_customerssoclient USING btree (client_id); -- varchar_pattern_ops);


--
-- Name: pretixbase_customerssoclient_organizer_id_d84ecb5e; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_customerssoclient_organizer_id_d84ecb5e ON public.pretixbase_customerssoclient USING btree (organizer_id);


--
-- Name: pretixbase_customerssogrant_client_id_fd3ca1c0; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_customerssogrant_client_id_fd3ca1c0 ON public.pretixbase_customerssogrant USING btree (client_id);


--
-- Name: pretixbase_customerssogrant_code_ff19be0d_like; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_customerssogrant_code_ff19be0d_like ON public.pretixbase_customerssogrant USING btree (code); -- varchar_pattern_ops);


--
-- Name: pretixbase_customerssogrant_customer_id_1e011d8e; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_customerssogrant_customer_id_1e011d8e ON public.pretixbase_customerssogrant USING btree (customer_id);


--
-- Name: pretixbase_customerssoprovider_organizer_id_a6716a65; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_customerssoprovider_organizer_id_a6716a65 ON public.pretixbase_customerssoprovider USING btree (organizer_id);


--
-- Name: pretixbase_device_api_token_82966cb9_like; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_device_api_token_82966cb9_like ON public.pretixbase_device USING btree (api_token); -- varchar_pattern_ops);


--
-- Name: pretixbase_device_gate_id_eea62af2; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_device_gate_id_eea62af2 ON public.pretixbase_device USING btree (gate_id);


--
-- Name: pretixbase_device_initialization_token_4e961dd8_like; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_device_initialization_token_4e961dd8_like ON public.pretixbase_device USING btree (initialization_token); -- varchar_pattern_ops);


--
-- Name: pretixbase_device_limit_events_device_id_8c1335ff; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_device_limit_events_device_id_8c1335ff ON public.pretixbase_device_limit_events USING btree (device_id);


--
-- Name: pretixbase_device_limit_events_event_id_cabc9720; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_device_limit_events_event_id_cabc9720 ON public.pretixbase_device_limit_events USING btree (event_id);


--
-- Name: pretixbase_device_organizer_id_1fab75fa; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_device_organizer_id_1fab75fa ON public.pretixbase_device USING btree (organizer_id);


--
-- Name: pretixbase_device_unique_serial_66755f99_like; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_device_unique_serial_66755f99_like ON public.pretixbase_device USING btree (unique_serial); -- varchar_pattern_ops);


--
-- Name: pretixbase_discount_condit_discount_id_2268392e; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_discount_condit_discount_id_2268392e ON public.pretixbase_discount_condition_limit_products USING btree (discount_id);


--
-- Name: pretixbase_discount_condition_limit_products_item_id_b895c6c9; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_discount_condition_limit_products_item_id_b895c6c9 ON public.pretixbase_discount_condition_limit_products USING btree (item_id);


--
-- Name: pretixbase_discount_event_id_15ffc96d; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_discount_event_id_15ffc96d ON public.pretixbase_discount USING btree (event_id);


--
-- Name: pretixbase_event_last_modified_fe031b38; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_event_last_modified_fe031b38 ON public.pretixbase_event USING btree (last_modified);


--
-- Name: pretixbase_event_organizer_id_f31b86fa; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_event_organizer_id_f31b86fa ON public.pretixbase_event USING btree (organizer_id);


--
-- Name: pretixbase_event_seating_plan_id_11bc56fa; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_event_seating_plan_id_11bc56fa ON public.pretixbase_event USING btree (seating_plan_id);


--
-- Name: pretixbase_event_slug_8033ce26; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_event_slug_8033ce26 ON public.pretixbase_event USING btree (slug);


--
-- Name: pretixbase_event_slug_8033ce26_like; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_event_slug_8033ce26_like ON public.pretixbase_event USING btree (slug); -- varchar_pattern_ops);


--
-- Name: pretixbase_eventfooterlink_event_id_b74bc831; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_eventfooterlink_event_id_b74bc831 ON public.pretixbase_eventfooterlink USING btree (event_id);


--
-- Name: pretixbase_eventlock_event_9a555fb8_like; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_eventlock_event_9a555fb8_like ON public.pretixbase_eventlock USING btree (event); -- varchar_pattern_ops);


--
-- Name: pretixbase_eventmetaproperty_name_c3ddda49; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_eventmetaproperty_name_c3ddda49 ON public.pretixbase_eventmetaproperty USING btree (name);


--
-- Name: pretixbase_eventmetaproperty_name_c3ddda49_like; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_eventmetaproperty_name_c3ddda49_like ON public.pretixbase_eventmetaproperty USING btree (name); -- varchar_pattern_ops);


--
-- Name: pretixbase_eventmetaproperty_organizer_id_595552fd; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_eventmetaproperty_organizer_id_595552fd ON public.pretixbase_eventmetaproperty USING btree (organizer_id);


--
-- Name: pretixbase_eventmetavalue_event_id_567f5820; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_eventmetavalue_event_id_567f5820 ON public.pretixbase_eventmetavalue USING btree (event_id);


--
-- Name: pretixbase_eventmetavalue_property_id_28f8ebf7; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_eventmetavalue_property_id_28f8ebf7 ON public.pretixbase_eventmetavalue USING btree (property_id);


--
-- Name: pretixbase_eventsetting_object_id_d39bc956; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_eventsetting_object_id_d39bc956 ON public.pretixbase_event_settingsstore USING btree (object_id);


--
-- Name: pretixbase_gate_organizer_id_d6070b77; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_gate_organizer_id_d6070b77 ON public.pretixbase_gate USING btree (organizer_id);


--
-- Name: pretixbase_giftcard_issued_in_id_8e59beb9; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_giftcard_issued_in_id_8e59beb9 ON public.pretixbase_giftcard USING btree (issued_in_id);


--
-- Name: pretixbase_giftcard_issuer_id_57c2f4dd; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_giftcard_issuer_id_57c2f4dd ON public.pretixbase_giftcard USING btree (issuer_id);


--
-- Name: pretixbase_giftcard_owner_ticket_id_d35b98d5; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_giftcard_owner_ticket_id_d35b98d5 ON public.pretixbase_giftcard USING btree (owner_ticket_id);


--
-- Name: pretixbase_giftcard_secret_8368bc5a; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_giftcard_secret_8368bc5a ON public.pretixbase_giftcard USING btree (secret);


--
-- Name: pretixbase_giftcard_secret_8368bc5a_like; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_giftcard_secret_8368bc5a_like ON public.pretixbase_giftcard USING btree (secret); -- varchar_pattern_ops);


--
-- Name: pretixbase_giftcardacceptance_collector_id_13a50fa5; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_giftcardacceptance_collector_id_13a50fa5 ON public.pretixbase_giftcardacceptance USING btree (acceptor_id);


--
-- Name: pretixbase_giftcardacceptance_issuer_id_740d7cdc; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_giftcardacceptance_issuer_id_740d7cdc ON public.pretixbase_giftcardacceptance USING btree (issuer_id);


--
-- Name: pretixbase_giftcardtransaction_acceptor_id_790772af; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_giftcardtransaction_acceptor_id_790772af ON public.pretixbase_giftcardtransaction USING btree (acceptor_id);


--
-- Name: pretixbase_giftcardtransaction_card_id_2b213307; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_giftcardtransaction_card_id_2b213307 ON public.pretixbase_giftcardtransaction USING btree (card_id);


--
-- Name: pretixbase_giftcardtransaction_order_id_9cc06375; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_giftcardtransaction_order_id_9cc06375 ON public.pretixbase_giftcardtransaction USING btree (order_id);


--
-- Name: pretixbase_giftcardtransaction_payment_id_21f4d416; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_giftcardtransaction_payment_id_21f4d416 ON public.pretixbase_giftcardtransaction USING btree (payment_id);


--
-- Name: pretixbase_giftcardtransaction_refund_id_4852a01b; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_giftcardtransaction_refund_id_4852a01b ON public.pretixbase_giftcardtransaction USING btree (refund_id);


--
-- Name: pretixbase_globalsettingsobject_settingsstore_key_c85c6d29; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_globalsettingsobject_settingsstore_key_c85c6d29 ON public.pretixbase_globalsettingsobject_settingsstore USING btree (key);


--
-- Name: pretixbase_globalsettingsobject_settingsstore_key_c85c6d29_like; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_globalsettingsobject_settingsstore_key_c85c6d29_like ON public.pretixbase_globalsettingsobject_settingsstore USING btree (key); -- varchar_pattern_ops);


--
-- Name: pretixbase_invoice_event_id_4eb1793c; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_invoice_event_id_4eb1793c ON public.pretixbase_invoice USING btree (event_id);


--
-- Name: pretixbase_invoice_full_invoice_no_ca155400; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_invoice_full_invoice_no_ca155400 ON public.pretixbase_invoice USING btree (full_invoice_no);


--
-- Name: pretixbase_invoice_full_invoice_no_ca155400_like; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_invoice_full_invoice_no_ca155400_like ON public.pretixbase_invoice USING btree (full_invoice_no); -- varchar_pattern_ops);


--
-- Name: pretixbase_invoice_invoice_no_charfield_e3e140c3; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_invoice_invoice_no_charfield_e3e140c3 ON public.pretixbase_invoice USING btree (invoice_no);


--
-- Name: pretixbase_invoice_invoice_no_charfield_e3e140c3_like; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_invoice_invoice_no_charfield_e3e140c3_like ON public.pretixbase_invoice USING btree (invoice_no); -- varchar_pattern_ops);


--
-- Name: pretixbase_invoice_order_id_ffa32f5d; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_invoice_order_id_ffa32f5d ON public.pretixbase_invoice USING btree (order_id);


--
-- Name: pretixbase_invoice_organizer_id_928d7304; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_invoice_organizer_id_928d7304 ON public.pretixbase_invoice USING btree (organizer_id);


--
-- Name: pretixbase_invoice_prefix_b4c7163b; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_invoice_prefix_b4c7163b ON public.pretixbase_invoice USING btree (prefix);


--
-- Name: pretixbase_invoice_prefix_b4c7163b_like; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_invoice_prefix_b4c7163b_like ON public.pretixbase_invoice USING btree (prefix); -- varchar_pattern_ops);


--
-- Name: pretixbase_invoice_refers_id_6ccf8629; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_invoice_refers_id_6ccf8629 ON public.pretixbase_invoice USING btree (refers_id);


--
-- Name: pretixbase_invoiceaddress_customer_id_b7780c27; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_invoiceaddress_customer_id_b7780c27 ON public.pretixbase_invoiceaddress USING btree (customer_id);


--
-- Name: pretixbase_invoiceline_invoice_id_8e8da2c5; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_invoiceline_invoice_id_8e8da2c5 ON public.pretixbase_invoiceline USING btree (invoice_id);


--
-- Name: pretixbase_invoiceline_item_id_4f120b6a; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_invoiceline_item_id_4f120b6a ON public.pretixbase_invoiceline USING btree (item_id);


--
-- Name: pretixbase_invoiceline_subevent_id_69f4adc8; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_invoiceline_subevent_id_69f4adc8 ON public.pretixbase_invoiceline USING btree (subevent_id);


--
-- Name: pretixbase_invoiceline_variation_id_1bf843e9; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_invoiceline_variation_id_1bf843e9 ON public.pretixbase_invoiceline USING btree (variation_id);


--
-- Name: pretixbase_item_category_id_8fa63715; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_item_category_id_8fa63715 ON public.pretixbase_item USING btree (category_id);


--
-- Name: pretixbase_item_event_id_6e8233b4; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_item_event_id_6e8233b4 ON public.pretixbase_item USING btree (event_id);


--
-- Name: pretixbase_item_grant_membership_type_id_6949efbf; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_item_grant_membership_type_id_6949efbf ON public.pretixbase_item USING btree (grant_membership_type_id);


--
-- Name: pretixbase_item_hidden_if_available_id_6d97361e; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_item_hidden_if_available_id_6d97361e ON public.pretixbase_item USING btree (hidden_if_available_id);


--
-- Name: pretixbase_item_require_me_membershiptype_id_6dff585d; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_item_require_me_membershiptype_id_6dff585d ON public.pretixbase_item_require_membership_types USING btree (membershiptype_id);


--
-- Name: pretixbase_item_require_membership_types_item_id_9a38c019; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_item_require_membership_types_item_id_9a38c019 ON public.pretixbase_item_require_membership_types USING btree (item_id);


--
-- Name: pretixbase_item_tax_rule_id_f501b784; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_item_tax_rule_id_f501b784 ON public.pretixbase_item USING btree (tax_rule_id);


--
-- Name: pretixbase_itemaddon_addon_category_id_370defeb; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_itemaddon_addon_category_id_370defeb ON public.pretixbase_itemaddon USING btree (addon_category_id);


--
-- Name: pretixbase_itemaddon_base_item_id_1f94d65a; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_itemaddon_base_item_id_1f94d65a ON public.pretixbase_itemaddon USING btree (base_item_id);


--
-- Name: pretixbase_itembundle_base_item_id_ac6691f3; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_itembundle_base_item_id_ac6691f3 ON public.pretixbase_itembundle USING btree (base_item_id);


--
-- Name: pretixbase_itembundle_bundled_item_id_9f6f0a8f; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_itembundle_bundled_item_id_9f6f0a8f ON public.pretixbase_itembundle USING btree (bundled_item_id);


--
-- Name: pretixbase_itembundle_bundled_variation_id_cd1fba5f; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_itembundle_bundled_variation_id_cd1fba5f ON public.pretixbase_itembundle USING btree (bundled_variation_id);


--
-- Name: pretixbase_itemcategory_event_id_0827a86a; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_itemcategory_event_id_0827a86a ON public.pretixbase_itemcategory USING btree (event_id);


--
-- Name: pretixbase_itemmetaproperty_event_id_3737ebd9; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_itemmetaproperty_event_id_3737ebd9 ON public.pretixbase_itemmetaproperty USING btree (event_id);


--
-- Name: pretixbase_itemmetaproperty_name_7c74ea09; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_itemmetaproperty_name_7c74ea09 ON public.pretixbase_itemmetaproperty USING btree (name);


--
-- Name: pretixbase_itemmetaproperty_name_7c74ea09_like; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_itemmetaproperty_name_7c74ea09_like ON public.pretixbase_itemmetaproperty USING btree (name); -- varchar_pattern_ops);


--
-- Name: pretixbase_itemmetavalue_item_id_721fc0d4; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_itemmetavalue_item_id_721fc0d4 ON public.pretixbase_itemmetavalue USING btree (item_id);


--
-- Name: pretixbase_itemmetavalue_property_id_2e880dd6; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_itemmetavalue_property_id_2e880dd6 ON public.pretixbase_itemmetavalue USING btree (property_id);


--
-- Name: pretixbase_itemvariation_item_id_e3d28791; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_itemvariation_item_id_e3d28791 ON public.pretixbase_itemvariation USING btree (item_id);


--
-- Name: pretixbase_itemvariation_r_itemvariation_id_f02cc223; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_itemvariation_r_itemvariation_id_f02cc223 ON public.pretixbase_itemvariation_require_membership_types USING btree (itemvariation_id);


--
-- Name: pretixbase_itemvariation_r_membershiptype_id_9503bc9d; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_itemvariation_r_membershiptype_id_9503bc9d ON public.pretixbase_itemvariation_require_membership_types USING btree (membershiptype_id);


--
-- Name: pretixbase_itemvariationmetavalue_property_id_cd4d3754; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_itemvariationmetavalue_property_id_cd4d3754 ON public.pretixbase_itemvariationmetavalue USING btree (property_id);


--
-- Name: pretixbase_itemvariationmetavalue_variation_id_bffd1e6e; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_itemvariationmetavalue_variation_id_bffd1e6e ON public.pretixbase_itemvariationmetavalue USING btree (variation_id);


--
-- Name: pretixbase_logentry_api_token_id_e439bab1; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_logentry_api_token_id_e439bab1 ON public.pretixbase_logentry USING btree (api_token_id);


--
-- Name: pretixbase_logentry_content_type_id_f187b95a; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_logentry_content_type_id_f187b95a ON public.pretixbase_logentry USING btree (content_type_id);


--
-- Name: pretixbase_logentry_datetime_id_5a819491_idx; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_logentry_datetime_id_5a819491_idx ON public.pretixbase_logentry USING btree (datetime, id);


--
-- Name: pretixbase_logentry_device_id_de073446; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_logentry_device_id_de073446 ON public.pretixbase_logentry USING btree (device_id);


--
-- Name: pretixbase_logentry_event_id_3a3653c2; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_logentry_event_id_3a3653c2 ON public.pretixbase_logentry USING btree (event_id);


--
-- Name: pretixbase_logentry_oauth_application_id_1494edd6; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_logentry_oauth_application_id_1494edd6 ON public.pretixbase_logentry USING btree (oauth_application_id);


--
-- Name: pretixbase_logentry_object_id_f43ba680; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_logentry_object_id_f43ba680 ON public.pretixbase_logentry USING btree (object_id);


--
-- Name: pretixbase_logentry_user_id_ba1c5649; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_logentry_user_id_ba1c5649 ON public.pretixbase_logentry USING btree (user_id);


--
-- Name: pretixbase_mediumkeyset_organizer_id_32d0ffd3; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_mediumkeyset_organizer_id_32d0ffd3 ON public.pretixbase_mediumkeyset USING btree (organizer_id);


--
-- Name: pretixbase_membership_customer_id_4ff4042e; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_membership_customer_id_4ff4042e ON public.pretixbase_membership USING btree (customer_id);


--
-- Name: pretixbase_membership_granted_in_id_1b138db4; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_membership_granted_in_id_1b138db4 ON public.pretixbase_membership USING btree (granted_in_id);


--
-- Name: pretixbase_membership_membership_type_id_444c95ba; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_membership_membership_type_id_444c95ba ON public.pretixbase_membership USING btree (membership_type_id);


--
-- Name: pretixbase_membershiptype_organizer_id_2eef68eb; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_membershiptype_organizer_id_2eef68eb ON public.pretixbase_membershiptype USING btree (organizer_id);


--
-- Name: pretixbase_notificationsetting_event_id_f0fd9901; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_notificationsetting_event_id_f0fd9901 ON public.pretixbase_notificationsetting USING btree (event_id);


--
-- Name: pretixbase_notificationsetting_user_id_c493b5ba; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_notificationsetting_user_id_c493b5ba ON public.pretixbase_notificationsetting USING btree (user_id);


--
-- Name: pretixbase_order_code_1a5b4b96; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_order_code_1a5b4b96 ON public.pretixbase_order USING btree (code);


--
-- Name: pretixbase_order_code_1a5b4b96_like; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_order_code_1a5b4b96_like ON public.pretixbase_order USING btree (code); -- varchar_pattern_ops);


--
-- Name: pretixbase_order_customer_id_5b72f50b; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_order_customer_id_5b72f50b ON public.pretixbase_order USING btree (customer_id);


--
-- Name: pretixbase_order_datetime_id_fdbdc55e_idx; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_order_datetime_id_fdbdc55e_idx ON public.pretixbase_order USING btree (datetime, id);


--
-- Name: pretixbase_order_event_id_fcc6f9c6; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_order_event_id_fcc6f9c6 ON public.pretixbase_order USING btree (event_id);


--
-- Name: pretixbase_order_last_modified_id_0a993acf_idx; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_order_last_modified_id_0a993acf_idx ON public.pretixbase_order USING btree (last_modified, id);


--
-- Name: pretixbase_order_status_48db4c28; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_order_status_48db4c28 ON public.pretixbase_order USING btree (status);


--
-- Name: pretixbase_order_status_48db4c28_like; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_order_status_48db4c28_like ON public.pretixbase_order USING btree (status); -- varchar_pattern_ops);


--
-- Name: pretixbase_orderfee_order_id_b8c4a186; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_orderfee_order_id_b8c4a186 ON public.pretixbase_orderfee USING btree (order_id);


--
-- Name: pretixbase_orderfee_tax_rule_id_082755a4; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_orderfee_tax_rule_id_082755a4 ON public.pretixbase_orderfee USING btree (tax_rule_id);


--
-- Name: pretixbase_orderpayment_fee_id_392fba8e; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_orderpayment_fee_id_392fba8e ON public.pretixbase_orderpayment USING btree (fee_id);


--
-- Name: pretixbase_orderpayment_order_id_80a5e1fb; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_orderpayment_order_id_80a5e1fb ON public.pretixbase_orderpayment USING btree (order_id);


--
-- Name: pretixbase_orderposition_addon_to_id_480d4760; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_orderposition_addon_to_id_480d4760 ON public.pretixbase_orderposition USING btree (addon_to_id);


--
-- Name: pretixbase_orderposition_discount_id_158a0083; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_orderposition_discount_id_158a0083 ON public.pretixbase_orderposition USING btree (discount_id);


--
-- Name: pretixbase_orderposition_item_id_6eb5dffe; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_orderposition_item_id_6eb5dffe ON public.pretixbase_orderposition USING btree (item_id);


--
-- Name: pretixbase_orderposition_order_id_0d44232b; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_orderposition_order_id_0d44232b ON public.pretixbase_orderposition USING btree (order_id);


--
-- Name: pretixbase_orderposition_pseudonymization_id_355c7fbd_like; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_orderposition_pseudonymization_id_355c7fbd_like ON public.pretixbase_orderposition USING btree (pseudonymization_id); -- varchar_pattern_ops);


--
-- Name: pretixbase_orderposition_seat_id_37ad0d08; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_orderposition_seat_id_37ad0d08 ON public.pretixbase_orderposition USING btree (seat_id);


--
-- Name: pretixbase_orderposition_secret_ecd577f1; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_orderposition_secret_ecd577f1 ON public.pretixbase_orderposition USING btree (secret);


--
-- Name: pretixbase_orderposition_secret_ecd577f1_like; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_orderposition_secret_ecd577f1_like ON public.pretixbase_orderposition USING btree (secret); -- varchar_pattern_ops);


--
-- Name: pretixbase_orderposition_subevent_id_b1dda9a0; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_orderposition_subevent_id_b1dda9a0 ON public.pretixbase_orderposition USING btree (subevent_id);


--
-- Name: pretixbase_orderposition_tax_rule_id_6564b2f1; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_orderposition_tax_rule_id_6564b2f1 ON public.pretixbase_orderposition USING btree (tax_rule_id);


--
-- Name: pretixbase_orderposition_used_membership_id_1c048a26; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_orderposition_used_membership_id_1c048a26 ON public.pretixbase_orderposition USING btree (used_membership_id);


--
-- Name: pretixbase_orderposition_variation_id_04605fc4; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_orderposition_variation_id_04605fc4 ON public.pretixbase_orderposition USING btree (variation_id);


--
-- Name: pretixbase_orderposition_voucher_id_e1ed13ae; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_orderposition_voucher_id_e1ed13ae ON public.pretixbase_orderposition USING btree (voucher_id);


--
-- Name: pretixbase_orderposition_web_secret_7b80edd8; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_orderposition_web_secret_7b80edd8 ON public.pretixbase_orderposition USING btree (web_secret);


--
-- Name: pretixbase_orderposition_web_secret_7b80edd8_like; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_orderposition_web_secret_7b80edd8_like ON public.pretixbase_orderposition USING btree (web_secret); -- varchar_pattern_ops);


--
-- Name: pretixbase_orderrefund_order_id_029acd4f; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_orderrefund_order_id_029acd4f ON public.pretixbase_orderrefund USING btree (order_id);


--
-- Name: pretixbase_orderrefund_payment_id_9476c326; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_orderrefund_payment_id_9476c326 ON public.pretixbase_orderrefund USING btree (payment_id);


--
-- Name: pretixbase_organizer_slug_8ef8a925_like; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_organizer_slug_8ef8a925_like ON public.pretixbase_organizer USING btree (slug); -- varchar_pattern_ops);


--
-- Name: pretixbase_organizerfooterlink_organizer_id_ffdf1d52; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_organizerfooterlink_organizer_id_ffdf1d52 ON public.pretixbase_organizerfooterlink USING btree (organizer_id);


--
-- Name: pretixbase_organizersetting_object_id_ccc6c775; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_organizersetting_object_id_ccc6c775 ON public.pretixbase_organizer_settingsstore USING btree (object_id);


--
-- Name: pretixbase_question_dependency_question_id_a02199c8; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_question_dependency_question_id_a02199c8 ON public.pretixbase_question USING btree (dependency_question_id);


--
-- Name: pretixbase_question_event_id_ca103445; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_question_event_id_ca103445 ON public.pretixbase_question USING btree (event_id);


--
-- Name: pretixbase_question_items_item_id_ceeaebc0; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_question_items_item_id_ceeaebc0 ON public.pretixbase_question_items USING btree (item_id);


--
-- Name: pretixbase_question_items_question_id_fc7dc2f8; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_question_items_question_id_fc7dc2f8 ON public.pretixbase_question_items USING btree (question_id);


--
-- Name: pretixbase_questionanswer_cartposition_id_de73bb5f; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_questionanswer_cartposition_id_de73bb5f ON public.pretixbase_questionanswer USING btree (cartposition_id);


--
-- Name: pretixbase_questionanswer_options_questionanswer_id_21ac63b6; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_questionanswer_options_questionanswer_id_21ac63b6 ON public.pretixbase_questionanswer_options USING btree (questionanswer_id);


--
-- Name: pretixbase_questionanswer_options_questionoption_id_641ff2f6; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_questionanswer_options_questionoption_id_641ff2f6 ON public.pretixbase_questionanswer_options USING btree (questionoption_id);


--
-- Name: pretixbase_questionanswer_orderposition_id_1ccb6977; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_questionanswer_orderposition_id_1ccb6977 ON public.pretixbase_questionanswer USING btree (orderposition_id);


--
-- Name: pretixbase_questionanswer_question_id_9a80a111; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_questionanswer_question_id_9a80a111 ON public.pretixbase_questionanswer USING btree (question_id);


--
-- Name: pretixbase_questionoption_question_id_67c888dd; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_questionoption_question_id_67c888dd ON public.pretixbase_questionoption USING btree (question_id);


--
-- Name: pretixbase_quota_event_id_e57269de; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_quota_event_id_e57269de ON public.pretixbase_quota USING btree (event_id);


--
-- Name: pretixbase_quota_items_item_id_f7234603; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_quota_items_item_id_f7234603 ON public.pretixbase_quota_items USING btree (item_id);


--
-- Name: pretixbase_quota_items_quota_id_222bf960; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_quota_items_quota_id_222bf960 ON public.pretixbase_quota_items USING btree (quota_id);


--
-- Name: pretixbase_quota_subevent_id_f2fc62f2; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_quota_subevent_id_f2fc62f2 ON public.pretixbase_quota USING btree (subevent_id);


--
-- Name: pretixbase_quota_variations_itemvariation_id_c3ea6748; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_quota_variations_itemvariation_id_c3ea6748 ON public.pretixbase_quota_variations USING btree (itemvariation_id);


--
-- Name: pretixbase_quota_variations_quota_id_73db970d; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_quota_variations_quota_id_73db970d ON public.pretixbase_quota_variations USING btree (quota_id);


--
-- Name: pretixbase_reusablemediu_identifier_type_organize_c07df9b7_idx; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_reusablemediu_identifier_type_organize_c07df9b7_idx ON public.pretixbase_reusablemedium USING btree (identifier, type, organizer_id);


--
-- Name: pretixbase_reusablemedium_customer_id_8b2f59c4; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_reusablemedium_customer_id_8b2f59c4 ON public.pretixbase_reusablemedium USING btree (customer_id);


--
-- Name: pretixbase_reusablemedium_linked_giftcard_id_d585c7de; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_reusablemedium_linked_giftcard_id_d585c7de ON public.pretixbase_reusablemedium USING btree (linked_giftcard_id);


--
-- Name: pretixbase_reusablemedium_linked_orderposition_id_471ad0bd; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_reusablemedium_linked_orderposition_id_471ad0bd ON public.pretixbase_reusablemedium USING btree (linked_orderposition_id);


--
-- Name: pretixbase_reusablemedium_organizer_id_7e593c5c; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_reusablemedium_organizer_id_7e593c5c ON public.pretixbase_reusablemedium USING btree (organizer_id);


--
-- Name: pretixbase_reusablemedium_updated_id_5ecd1e6b_idx; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_reusablemedium_updated_id_5ecd1e6b_idx ON public.pretixbase_reusablemedium USING btree (updated, id);


--
-- Name: pretixbase_revokedticketsecret_event_id_d697417b; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_revokedticketsecret_event_id_d697417b ON public.pretixbase_revokedticketsecret USING btree (event_id);


--
-- Name: pretixbase_revokedticketsecret_position_id_6e4cdbd0; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_revokedticketsecret_position_id_6e4cdbd0 ON public.pretixbase_revokedticketsecret USING btree (position_id);


--
-- Name: pretixbase_revokedticketsecret_secret_ff0a20ad; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_revokedticketsecret_secret_ff0a20ad ON public.pretixbase_revokedticketsecret USING btree (secret);


--
-- Name: pretixbase_revokedticketsecret_secret_ff0a20ad_like; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_revokedticketsecret_secret_ff0a20ad_like ON public.pretixbase_revokedticketsecret USING btree (secret); -- text_pattern_ops);


--
-- Name: pretixbase_scheduledeventexport_event_id_1ffd0c7f; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_scheduledeventexport_event_id_1ffd0c7f ON public.pretixbase_scheduledeventexport USING btree (event_id);


--
-- Name: pretixbase_scheduledeventexport_owner_id_4f33c70f; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_scheduledeventexport_owner_id_4f33c70f ON public.pretixbase_scheduledeventexport USING btree (owner_id);


--
-- Name: pretixbase_scheduledorganizerexport_organizer_id_28f937cc; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_scheduledorganizerexport_organizer_id_28f937cc ON public.pretixbase_scheduledorganizerexport USING btree (organizer_id);


--
-- Name: pretixbase_scheduledorganizerexport_owner_id_c2dd2b2a; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_scheduledorganizerexport_owner_id_c2dd2b2a ON public.pretixbase_scheduledorganizerexport USING btree (owner_id);


--
-- Name: pretixbase_seat_event_id_9a773a14; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_seat_event_id_9a773a14 ON public.pretixbase_seat USING btree (event_id);


--
-- Name: pretixbase_seat_product_id_73407f46; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_seat_product_id_73407f46 ON public.pretixbase_seat USING btree (product_id);


--
-- Name: pretixbase_seat_seat_guid_ad022115; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_seat_seat_guid_ad022115 ON public.pretixbase_seat USING btree (seat_guid);


--
-- Name: pretixbase_seat_seat_guid_ad022115_like; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_seat_seat_guid_ad022115_like ON public.pretixbase_seat USING btree (seat_guid); -- varchar_pattern_ops);


--
-- Name: pretixbase_seat_subevent_id_278a2c92; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_seat_subevent_id_278a2c92 ON public.pretixbase_seat USING btree (subevent_id);


--
-- Name: pretixbase_seatcategorymapping_event_id_f3de411f; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_seatcategorymapping_event_id_f3de411f ON public.pretixbase_seatcategorymapping USING btree (event_id);


--
-- Name: pretixbase_seatcategorymapping_product_id_22916f47; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_seatcategorymapping_product_id_22916f47 ON public.pretixbase_seatcategorymapping USING btree (product_id);


--
-- Name: pretixbase_seatcategorymapping_subevent_id_e0f8e643; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_seatcategorymapping_subevent_id_e0f8e643 ON public.pretixbase_seatcategorymapping USING btree (subevent_id);


--
-- Name: pretixbase_seatingplan_organizer_id_373881ef; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_seatingplan_organizer_id_373881ef ON public.pretixbase_seatingplan USING btree (organizer_id);


--
-- Name: pretixbase_staffsession_user_id_dbe96c7a; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_staffsession_user_id_dbe96c7a ON public.pretixbase_staffsession USING btree (user_id);


--
-- Name: pretixbase_staffsessionauditlog_impersonating_id_7d7562e3; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_staffsessionauditlog_impersonating_id_7d7562e3 ON public.pretixbase_staffsessionauditlog USING btree (impersonating_id);


--
-- Name: pretixbase_staffsessionauditlog_session_id_48ead8a1; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_staffsessionauditlog_session_id_48ead8a1 ON public.pretixbase_staffsessionauditlog USING btree (session_id);


--
-- Name: pretixbase_subevent_event_id_3ca2e6c9; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_subevent_event_id_3ca2e6c9 ON public.pretixbase_subevent USING btree (event_id);


--
-- Name: pretixbase_subevent_last_modified_9ebd2e00; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_subevent_last_modified_9ebd2e00 ON public.pretixbase_subevent USING btree (last_modified);


--
-- Name: pretixbase_subevent_seating_plan_id_5720ab67; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_subevent_seating_plan_id_5720ab67 ON public.pretixbase_subevent USING btree (seating_plan_id);


--
-- Name: pretixbase_subeventitem_item_id_87c1ba29; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_subeventitem_item_id_87c1ba29 ON public.pretixbase_subeventitem USING btree (item_id);


--
-- Name: pretixbase_subeventitem_subevent_id_2da8e314; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_subeventitem_subevent_id_2da8e314 ON public.pretixbase_subeventitem USING btree (subevent_id);


--
-- Name: pretixbase_subeventitemvariation_subevent_id_9fc7911f; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_subeventitemvariation_subevent_id_9fc7911f ON public.pretixbase_subeventitemvariation USING btree (subevent_id);


--
-- Name: pretixbase_subeventitemvariation_variation_id_182b380a; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_subeventitemvariation_variation_id_182b380a ON public.pretixbase_subeventitemvariation USING btree (variation_id);


--
-- Name: pretixbase_subeventmetavalue_property_id_bda97d56; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_subeventmetavalue_property_id_bda97d56 ON public.pretixbase_subeventmetavalue USING btree (property_id);


--
-- Name: pretixbase_subeventmetavalue_subevent_id_b97a87d2; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_subeventmetavalue_subevent_id_b97a87d2 ON public.pretixbase_subeventmetavalue USING btree (subevent_id);


--
-- Name: pretixbase_taxrule_event_id_178a74ee; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_taxrule_event_id_178a74ee ON public.pretixbase_taxrule USING btree (event_id);


--
-- Name: pretixbase_team_limit_events_event_id_f667e127; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_team_limit_events_event_id_f667e127 ON public.pretixbase_team_limit_events USING btree (event_id);


--
-- Name: pretixbase_team_limit_events_team_id_0612e133; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_team_limit_events_team_id_0612e133 ON public.pretixbase_team_limit_events USING btree (team_id);


--
-- Name: pretixbase_team_members_team_id_9136ddb5; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_team_members_team_id_9136ddb5 ON public.pretixbase_team_members USING btree (team_id);


--
-- Name: pretixbase_team_members_user_id_ee9124e2; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_team_members_user_id_ee9124e2 ON public.pretixbase_team_members USING btree (user_id);


--
-- Name: pretixbase_team_organizer_id_05a40a53; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_team_organizer_id_05a40a53 ON public.pretixbase_team USING btree (organizer_id);


--
-- Name: pretixbase_teamapitoken_team_id_7c6c0b4b; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_teamapitoken_team_id_7c6c0b4b ON public.pretixbase_teamapitoken USING btree (team_id);


--
-- Name: pretixbase_teaminvite_team_id_bfe11558; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_teaminvite_team_id_bfe11558 ON public.pretixbase_teaminvite USING btree (team_id);


--
-- Name: pretixbase_transaction_created_d1ac653f; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_transaction_created_d1ac653f ON public.pretixbase_transaction USING btree (created);


--
-- Name: pretixbase_transaction_datetime_id_bde8c131_idx; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_transaction_datetime_id_bde8c131_idx ON public.pretixbase_transaction USING btree (datetime, id);


--
-- Name: pretixbase_transaction_item_id_96bec76f; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_transaction_item_id_96bec76f ON public.pretixbase_transaction USING btree (item_id);


--
-- Name: pretixbase_transaction_order_id_1c33c439; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_transaction_order_id_1c33c439 ON public.pretixbase_transaction USING btree (order_id);


--
-- Name: pretixbase_transaction_subevent_id_679753d8; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_transaction_subevent_id_679753d8 ON public.pretixbase_transaction USING btree (subevent_id);


--
-- Name: pretixbase_transaction_tax_rule_id_f0e678e5; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_transaction_tax_rule_id_f0e678e5 ON public.pretixbase_transaction USING btree (tax_rule_id);


--
-- Name: pretixbase_transaction_variation_id_6ab9f00d; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_transaction_variation_id_6ab9f00d ON public.pretixbase_transaction USING btree (variation_id);


--
-- Name: pretixbase_u2fdevice_user_id_83ffb7c2; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_u2fdevice_user_id_83ffb7c2 ON public.pretixbase_u2fdevice USING btree (user_id);


--
-- Name: pretixbase_user_auth_backend_identifier_44ab37d0; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_user_auth_backend_identifier_44ab37d0 ON public.pretixbase_user USING btree (auth_backend_identifier);


--
-- Name: pretixbase_user_auth_backend_identifier_44ab37d0_like; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_user_auth_backend_identifier_44ab37d0_like ON public.pretixbase_user USING btree (auth_backend_identifier); -- varchar_pattern_ops);


--
-- Name: pretixbase_user_email_2a621a28_like; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_user_email_2a621a28_like ON public.pretixbase_user USING btree (email); -- varchar_pattern_ops);


--
-- Name: pretixbase_user_groups_group_id_98f0aee4; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_user_groups_group_id_98f0aee4 ON public.pretixbase_user_groups USING btree (group_id);


--
-- Name: pretixbase_user_groups_user_id_844303d2; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_user_groups_user_id_844303d2 ON public.pretixbase_user_groups USING btree (user_id);


--
-- Name: pretixbase_user_user_permissions_permission_id_dfd420d0; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_user_user_permissions_permission_id_dfd420d0 ON public.pretixbase_user_user_permissions USING btree (permission_id);


--
-- Name: pretixbase_user_user_permissions_user_id_a8c52ecb; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_user_user_permissions_user_id_a8c52ecb ON public.pretixbase_user_user_permissions USING btree (user_id);


--
-- Name: pretixbase_voucher_code_6691a85b; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_voucher_code_6691a85b ON public.pretixbase_voucher USING btree (code);


--
-- Name: pretixbase_voucher_code_6691a85b_like; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_voucher_code_6691a85b_like ON public.pretixbase_voucher USING btree (code); -- varchar_pattern_ops);


--
-- Name: pretixbase_voucher_event_id_1bd19b72; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_voucher_event_id_1bd19b72 ON public.pretixbase_voucher USING btree (event_id);


--
-- Name: pretixbase_voucher_item_id_7082505d; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_voucher_item_id_7082505d ON public.pretixbase_voucher USING btree (item_id);


--
-- Name: pretixbase_voucher_quota_id_f1a35cde; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_voucher_quota_id_f1a35cde ON public.pretixbase_voucher USING btree (quota_id);


--
-- Name: pretixbase_voucher_seat_id_b7906d99; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_voucher_seat_id_b7906d99 ON public.pretixbase_voucher USING btree (seat_id);


--
-- Name: pretixbase_voucher_subevent_id_dbc0b6a2; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_voucher_subevent_id_dbc0b6a2 ON public.pretixbase_voucher USING btree (subevent_id);


--
-- Name: pretixbase_voucher_tag_e3f384bf; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_voucher_tag_e3f384bf ON public.pretixbase_voucher USING btree (tag);


--
-- Name: pretixbase_voucher_tag_e3f384bf_like; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_voucher_tag_e3f384bf_like ON public.pretixbase_voucher USING btree (tag); -- varchar_pattern_ops);


--
-- Name: pretixbase_voucher_valid_until_774d1851; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_voucher_valid_until_774d1851 ON public.pretixbase_voucher USING btree (valid_until);


--
-- Name: pretixbase_voucher_variation_id_8b959226; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_voucher_variation_id_8b959226 ON public.pretixbase_voucher USING btree (variation_id);


--
-- Name: pretixbase_waitinglistentry_event_id_f29b59b0; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_waitinglistentry_event_id_f29b59b0 ON public.pretixbase_waitinglistentry USING btree (event_id);


--
-- Name: pretixbase_waitinglistentry_item_id_3f39aada; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_waitinglistentry_item_id_3f39aada ON public.pretixbase_waitinglistentry USING btree (item_id);


--
-- Name: pretixbase_waitinglistentry_subevent_id_8bda61c7; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_waitinglistentry_subevent_id_8bda61c7 ON public.pretixbase_waitinglistentry USING btree (subevent_id);


--
-- Name: pretixbase_waitinglistentry_variation_id_8f59d1c1; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_waitinglistentry_variation_id_8f59d1c1 ON public.pretixbase_waitinglistentry USING btree (variation_id);


--
-- Name: pretixbase_waitinglistentry_voucher_id_109e4555; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_waitinglistentry_voucher_id_109e4555 ON public.pretixbase_waitinglistentry USING btree (voucher_id);


--
-- Name: pretixbase_webauthndevice_user_id_7fbd58ca; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixbase_webauthndevice_user_id_7fbd58ca ON public.pretixbase_webauthndevice USING btree (user_id);


--
-- Name: pretixdroid_checkin_position_id_f1431bd2; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixdroid_checkin_position_id_f1431bd2 ON public.pretixbase_checkin USING btree (position_id);


--
-- Name: pretixmultidomain_knowndomain_domainname_b7e764cf_like; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixmultidomain_knowndomain_domainname_b7e764cf_like ON public.pretixmultidomain_knowndomain USING btree (domainname); -- varchar_pattern_ops);


--
-- Name: pretixmultidomain_knowndomain_event_id_4fe10ab5; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixmultidomain_knowndomain_event_id_4fe10ab5 ON public.pretixmultidomain_knowndomain USING btree (event_id);


--
-- Name: pretixmultidomain_knowndomain_organizer_id_2d571a7f; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX pretixmultidomain_knowndomain_organizer_id_2d571a7f ON public.pretixmultidomain_knowndomain USING btree (organizer_id);


--
-- Name: sendmail_rule_event_id_9db08b05; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX sendmail_rule_event_id_9db08b05 ON public.sendmail_rule USING btree (event_id);


--
-- Name: sendmail_rule_limit_products_item_id_8d260469; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX sendmail_rule_limit_products_item_id_8d260469 ON public.sendmail_rule_limit_products USING btree (item_id);


--
-- Name: sendmail_rule_limit_products_rule_id_64da4147; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX sendmail_rule_limit_products_rule_id_64da4147 ON public.sendmail_rule_limit_products USING btree (rule_id);


--
-- Name: sendmail_scheduledmail_computed_datetime_99fda141; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX sendmail_scheduledmail_computed_datetime_99fda141 ON public.sendmail_scheduledmail USING btree (computed_datetime);


--
-- Name: sendmail_scheduledmail_event_id_7b9dd927; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX sendmail_scheduledmail_event_id_7b9dd927 ON public.sendmail_scheduledmail USING btree (event_id);


--
-- Name: sendmail_scheduledmail_rule_id_966c05ac; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX sendmail_scheduledmail_rule_id_966c05ac ON public.sendmail_scheduledmail USING btree (rule_id);


--
-- Name: sendmail_scheduledmail_subevent_id_0d0c676f; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX sendmail_scheduledmail_subevent_id_0d0c676f ON public.sendmail_scheduledmail USING btree (subevent_id);


--
-- Name: stripe_referencedstripeobject_order_id_c9c61aeb; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX stripe_referencedstripeobject_order_id_c9c61aeb ON public.stripe_referencedstripeobject USING btree (order_id);


--
-- Name: stripe_referencedstripeobject_payment_id_51b1ab47; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX stripe_referencedstripeobject_payment_id_51b1ab47 ON public.stripe_referencedstripeobject USING btree (payment_id);


--
-- Name: stripe_referencedstripeobject_reference_049bf84f_like; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX stripe_referencedstripeobject_reference_049bf84f_like ON public.stripe_referencedstripeobject USING btree (reference); -- varchar_pattern_ops);


--
-- Name: ticketoutputpdf_ticketlayout_event_id_7119c6d2; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX ticketoutputpdf_ticketlayout_event_id_7119c6d2 ON public.ticketoutputpdf_ticketlayout USING btree (event_id);


--
-- Name: ticketoutputpdf_ticketlayoutitem_item_id_273d9107; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX ticketoutputpdf_ticketlayoutitem_item_id_273d9107 ON public.ticketoutputpdf_ticketlayoutitem USING btree (item_id);


--
-- Name: ticketoutputpdf_ticketlayoutitem_layout_id_9b76e49f; Type: INDEX; Schema: public; Owner: pretixuser
--

CREATE INDEX ticketoutputpdf_ticketlayoutitem_layout_id_9b76e49f ON public.ticketoutputpdf_ticketlayoutitem USING btree (layout_id);


--
-- Name: auth_group_permissions auth_group_permissio_permission_id_84c5c92e_fk_auth_perm; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissio_permission_id_84c5c92e_fk_auth_perm FOREIGN KEY (permission_id) REFERENCES public.auth_permission(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: auth_group_permissions auth_group_permissions_group_id_b120cbf9_fk_auth_group_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_group_id_b120cbf9_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES public.auth_group(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: auth_permission auth_permission_content_type_id_2f476e4b_fk_django_co; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_content_type_id_2f476e4b_fk_django_co FOREIGN KEY (content_type_id) REFERENCES public.django_content_type(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: badges_badgeitem badges_badgeitem_item_id_f10e9e2b_fk_pretixbase_item_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.badges_badgeitem
    ADD CONSTRAINT badges_badgeitem_item_id_f10e9e2b_fk_pretixbase_item_id FOREIGN KEY (item_id) REFERENCES public.pretixbase_item(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: badges_badgeitem badges_badgeitem_layout_id_e98e19ee_fk_badges_badgelayout_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.badges_badgeitem
    ADD CONSTRAINT badges_badgeitem_layout_id_e98e19ee_fk_badges_badgelayout_id FOREIGN KEY (layout_id) REFERENCES public.badges_badgelayout(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: badges_badgelayout badges_badgelayout_event_id_68746277_fk_pretixbase_event_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.badges_badgelayout
    ADD CONSTRAINT badges_badgelayout_event_id_68746277_fk_pretixbase_event_id FOREIGN KEY (event_id) REFERENCES public.pretixbase_event(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: banktransfer_bankimportjob banktransfer_bankimp_event_id_357c0b48_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.banktransfer_bankimportjob
    ADD CONSTRAINT banktransfer_bankimp_event_id_357c0b48_fk_pretixbas FOREIGN KEY (event_id) REFERENCES public.pretixbase_event(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: banktransfer_bankimportjob banktransfer_bankimp_organizer_id_77cbeb32_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.banktransfer_bankimportjob
    ADD CONSTRAINT banktransfer_bankimp_organizer_id_77cbeb32_fk_pretixbas FOREIGN KEY (organizer_id) REFERENCES public.pretixbase_organizer(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: banktransfer_banktransaction banktransfer_banktra_event_id_96ac4f74_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.banktransfer_banktransaction
    ADD CONSTRAINT banktransfer_banktra_event_id_96ac4f74_fk_pretixbas FOREIGN KEY (event_id) REFERENCES public.pretixbase_event(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: banktransfer_banktransaction banktransfer_banktra_import_job_id_b1439157_fk_banktrans; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.banktransfer_banktransaction
    ADD CONSTRAINT banktransfer_banktra_import_job_id_b1439157_fk_banktrans FOREIGN KEY (import_job_id) REFERENCES public.banktransfer_bankimportjob(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: banktransfer_banktransaction banktransfer_banktra_order_id_f3ac8caf_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.banktransfer_banktransaction
    ADD CONSTRAINT banktransfer_banktra_order_id_f3ac8caf_fk_pretixbas FOREIGN KEY (order_id) REFERENCES public.pretixbase_order(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: banktransfer_banktransaction banktransfer_banktra_organizer_id_a1995eea_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.banktransfer_banktransaction
    ADD CONSTRAINT banktransfer_banktra_organizer_id_a1995eea_fk_pretixbas FOREIGN KEY (organizer_id) REFERENCES public.pretixbase_organizer(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: banktransfer_refundexport banktransfer_refunde_event_id_41729994_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.banktransfer_refundexport
    ADD CONSTRAINT banktransfer_refunde_event_id_41729994_fk_pretixbas FOREIGN KEY (event_id) REFERENCES public.pretixbase_event(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: banktransfer_refundexport banktransfer_refunde_organizer_id_613c779f_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.banktransfer_refundexport
    ADD CONSTRAINT banktransfer_refunde_organizer_id_613c779f_fk_pretixbas FOREIGN KEY (organizer_id) REFERENCES public.pretixbase_organizer(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: otp_static_staticdevice otp_static_staticdevice_user_id_7f9cff2b_fk_pretixbase_user_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.otp_static_staticdevice
    ADD CONSTRAINT otp_static_staticdevice_user_id_7f9cff2b_fk_pretixbase_user_id FOREIGN KEY (user_id) REFERENCES public.pretixbase_user(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: otp_static_statictoken otp_static_statictok_device_id_74b7c7d1_fk_otp_stati; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.otp_static_statictoken
    ADD CONSTRAINT otp_static_statictok_device_id_74b7c7d1_fk_otp_stati FOREIGN KEY (device_id) REFERENCES public.otp_static_staticdevice(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: otp_totp_totpdevice otp_totp_totpdevice_user_id_0fb18292_fk_pretixbase_user_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.otp_totp_totpdevice
    ADD CONSTRAINT otp_totp_totpdevice_user_id_0fb18292_fk_pretixbase_user_id FOREIGN KEY (user_id) REFERENCES public.pretixbase_user(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: paypal_referencedpaypalobject paypal_referencedpay_order_id_969d6ded_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.paypal_referencedpaypalobject
    ADD CONSTRAINT paypal_referencedpay_order_id_969d6ded_fk_pretixbas FOREIGN KEY (order_id) REFERENCES public.pretixbase_order(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: paypal_referencedpaypalobject paypal_referencedpay_payment_id_430996e6_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.paypal_referencedpaypalobject
    ADD CONSTRAINT paypal_referencedpay_payment_id_430996e6_fk_pretixbas FOREIGN KEY (payment_id) REFERENCES public.pretixbase_orderpayment(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixapi_oauthaccesstoken pretixapi_oauthacces_application_id_245596a4_fk_pretixapi; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_oauthaccesstoken
    ADD CONSTRAINT pretixapi_oauthacces_application_id_245596a4_fk_pretixapi FOREIGN KEY (application_id) REFERENCES public.pretixapi_oauthapplication(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixapi_oauthaccesstoken pretixapi_oauthacces_id_token_id_2d71719d_fk_pretixapi; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_oauthaccesstoken
    ADD CONSTRAINT pretixapi_oauthacces_id_token_id_2d71719d_fk_pretixapi FOREIGN KEY (id_token_id) REFERENCES public.pretixapi_oauthidtoken(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixapi_oauthaccesstoken_organizers pretixapi_oauthacces_oauthaccesstoken_id_fe612a29_fk_pretixapi; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_oauthaccesstoken_organizers
    ADD CONSTRAINT pretixapi_oauthacces_oauthaccesstoken_id_fe612a29_fk_pretixapi FOREIGN KEY (oauthaccesstoken_id) REFERENCES public.pretixapi_oauthaccesstoken(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixapi_oauthaccesstoken_organizers pretixapi_oauthacces_organizer_id_226c8320_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_oauthaccesstoken_organizers
    ADD CONSTRAINT pretixapi_oauthacces_organizer_id_226c8320_fk_pretixbas FOREIGN KEY (organizer_id) REFERENCES public.pretixbase_organizer(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixapi_oauthaccesstoken pretixapi_oauthacces_source_refresh_token_c63a223c_fk_pretixapi; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_oauthaccesstoken
    ADD CONSTRAINT pretixapi_oauthacces_source_refresh_token_c63a223c_fk_pretixapi FOREIGN KEY (source_refresh_token_id) REFERENCES public.pretixapi_oauthrefreshtoken(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixapi_oauthaccesstoken pretixapi_oauthacces_user_id_13eca036_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_oauthaccesstoken
    ADD CONSTRAINT pretixapi_oauthacces_user_id_13eca036_fk_pretixbas FOREIGN KEY (user_id) REFERENCES public.pretixbase_user(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixapi_oauthapplication pretixapi_oauthappli_user_id_5c13458d_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_oauthapplication
    ADD CONSTRAINT pretixapi_oauthappli_user_id_5c13458d_fk_pretixbas FOREIGN KEY (user_id) REFERENCES public.pretixbase_user(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixapi_oauthgrant pretixapi_oauthgrant_application_id_9862c02b_fk_pretixapi; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_oauthgrant
    ADD CONSTRAINT pretixapi_oauthgrant_application_id_9862c02b_fk_pretixapi FOREIGN KEY (application_id) REFERENCES public.pretixapi_oauthapplication(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixapi_oauthgrant_organizers pretixapi_oauthgrant_oauthgrant_id_993176dd_fk_pretixapi; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_oauthgrant_organizers
    ADD CONSTRAINT pretixapi_oauthgrant_oauthgrant_id_993176dd_fk_pretixapi FOREIGN KEY (oauthgrant_id) REFERENCES public.pretixapi_oauthgrant(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixapi_oauthgrant_organizers pretixapi_oauthgrant_organizer_id_96dfce8f_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_oauthgrant_organizers
    ADD CONSTRAINT pretixapi_oauthgrant_organizer_id_96dfce8f_fk_pretixbas FOREIGN KEY (organizer_id) REFERENCES public.pretixbase_organizer(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixapi_oauthgrant pretixapi_oauthgrant_user_id_62abb1d8_fk_pretixbase_user_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_oauthgrant
    ADD CONSTRAINT pretixapi_oauthgrant_user_id_62abb1d8_fk_pretixbase_user_id FOREIGN KEY (user_id) REFERENCES public.pretixbase_user(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixapi_oauthidtoken pretixapi_oauthidtok_application_id_5b429f07_fk_pretixapi; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_oauthidtoken
    ADD CONSTRAINT pretixapi_oauthidtok_application_id_5b429f07_fk_pretixapi FOREIGN KEY (application_id) REFERENCES public.pretixapi_oauthapplication(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixapi_oauthidtoken_organizers pretixapi_oauthidtok_oauthidtoken_id_1798dd46_fk_pretixapi; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_oauthidtoken_organizers
    ADD CONSTRAINT pretixapi_oauthidtok_oauthidtoken_id_1798dd46_fk_pretixapi FOREIGN KEY (oauthidtoken_id) REFERENCES public.pretixapi_oauthidtoken(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixapi_oauthidtoken_organizers pretixapi_oauthidtok_organizer_id_c1aaee61_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_oauthidtoken_organizers
    ADD CONSTRAINT pretixapi_oauthidtok_organizer_id_c1aaee61_fk_pretixbas FOREIGN KEY (organizer_id) REFERENCES public.pretixbase_organizer(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixapi_oauthidtoken pretixapi_oauthidtoken_user_id_75c907e8_fk_pretixbase_user_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_oauthidtoken
    ADD CONSTRAINT pretixapi_oauthidtoken_user_id_75c907e8_fk_pretixbase_user_id FOREIGN KEY (user_id) REFERENCES public.pretixbase_user(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixapi_oauthrefreshtoken pretixapi_oauthrefre_access_token_id_a2b77010_fk_pretixapi; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_oauthrefreshtoken
    ADD CONSTRAINT pretixapi_oauthrefre_access_token_id_a2b77010_fk_pretixapi FOREIGN KEY (access_token_id) REFERENCES public.pretixapi_oauthaccesstoken(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixapi_oauthrefreshtoken pretixapi_oauthrefre_application_id_a7e865e1_fk_pretixapi; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_oauthrefreshtoken
    ADD CONSTRAINT pretixapi_oauthrefre_application_id_a7e865e1_fk_pretixapi FOREIGN KEY (application_id) REFERENCES public.pretixapi_oauthapplication(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixapi_oauthrefreshtoken pretixapi_oauthrefre_user_id_a24feddf_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_oauthrefreshtoken
    ADD CONSTRAINT pretixapi_oauthrefre_user_id_a24feddf_fk_pretixbas FOREIGN KEY (user_id) REFERENCES public.pretixbase_user(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixapi_webhook_limit_events pretixapi_webhook_li_event_id_76919dfd_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_webhook_limit_events
    ADD CONSTRAINT pretixapi_webhook_li_event_id_76919dfd_fk_pretixbas FOREIGN KEY (event_id) REFERENCES public.pretixbase_event(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixapi_webhook_limit_events pretixapi_webhook_li_webhook_id_763c4a3f_fk_pretixapi; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_webhook_limit_events
    ADD CONSTRAINT pretixapi_webhook_li_webhook_id_763c4a3f_fk_pretixapi FOREIGN KEY (webhook_id) REFERENCES public.pretixapi_webhook(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixapi_webhook pretixapi_webhook_organizer_id_10a41f04_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_webhook
    ADD CONSTRAINT pretixapi_webhook_organizer_id_10a41f04_fk_pretixbas FOREIGN KEY (organizer_id) REFERENCES public.pretixbase_organizer(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixapi_webhookcallretry pretixapi_webhookcal_logentry_id_3b11ec45_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_webhookcallretry
    ADD CONSTRAINT pretixapi_webhookcal_logentry_id_3b11ec45_fk_pretixbas FOREIGN KEY (logentry_id) REFERENCES public.pretixbase_logentry(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixapi_webhookcallretry pretixapi_webhookcal_webhook_id_a598b82c_fk_pretixapi; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_webhookcallretry
    ADD CONSTRAINT pretixapi_webhookcal_webhook_id_a598b82c_fk_pretixapi FOREIGN KEY (webhook_id) REFERENCES public.pretixapi_webhook(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixapi_webhookcall pretixapi_webhookcal_webhook_id_e138c438_fk_pretixapi; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_webhookcall
    ADD CONSTRAINT pretixapi_webhookcal_webhook_id_e138c438_fk_pretixapi FOREIGN KEY (webhook_id) REFERENCES public.pretixapi_webhook(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixapi_webhookeventlistener pretixapi_webhookeve_webhook_id_5518ad8d_fk_pretixapi; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixapi_webhookeventlistener
    ADD CONSTRAINT pretixapi_webhookeve_webhook_id_5518ad8d_fk_pretixapi FOREIGN KEY (webhook_id) REFERENCES public.pretixapi_webhook(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_attendeeprofile pretixbase_attendeep_customer_id_847a5c3a_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_attendeeprofile
    ADD CONSTRAINT pretixbase_attendeep_customer_id_847a5c3a_fk_pretixbas FOREIGN KEY (customer_id) REFERENCES public.pretixbase_customer(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_blockedticketsecret pretixbase_blockedti_event_id_9759946f_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_blockedticketsecret
    ADD CONSTRAINT pretixbase_blockedti_event_id_9759946f_fk_pretixbas FOREIGN KEY (event_id) REFERENCES public.pretixbase_event(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_blockedticketsecret pretixbase_blockedti_position_id_0f3564d1_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_blockedticketsecret
    ADD CONSTRAINT pretixbase_blockedti_position_id_0f3564d1_fk_pretixbas FOREIGN KEY (position_id) REFERENCES public.pretixbase_orderposition(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_cachedcombinedticket pretixbase_cachedcom_order_id_45509bc4_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_cachedcombinedticket
    ADD CONSTRAINT pretixbase_cachedcom_order_id_45509bc4_fk_pretixbas FOREIGN KEY (order_id) REFERENCES public.pretixbase_order(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_cachedticket pretixbase_cachedtic_order_position_id_b2c232a6_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_cachedticket
    ADD CONSTRAINT pretixbase_cachedtic_order_position_id_b2c232a6_fk_pretixbas FOREIGN KEY (order_position_id) REFERENCES public.pretixbase_orderposition(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_cancellationrequest pretixbase_cancellat_order_id_5a61ecf9_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_cancellationrequest
    ADD CONSTRAINT pretixbase_cancellat_order_id_5a61ecf9_fk_pretixbas FOREIGN KEY (order_id) REFERENCES public.pretixbase_order(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_cartposition pretixbase_cartposit_addon_to_id_d9ab2dee_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_cartposition
    ADD CONSTRAINT pretixbase_cartposit_addon_to_id_d9ab2dee_fk_pretixbas FOREIGN KEY (addon_to_id) REFERENCES public.pretixbase_cartposition(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_cartposition pretixbase_cartposit_discount_id_ee598399_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_cartposition
    ADD CONSTRAINT pretixbase_cartposit_discount_id_ee598399_fk_pretixbas FOREIGN KEY (discount_id) REFERENCES public.pretixbase_discount(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_cartposition pretixbase_cartposit_event_id_c8039949_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_cartposition
    ADD CONSTRAINT pretixbase_cartposit_event_id_c8039949_fk_pretixbas FOREIGN KEY (event_id) REFERENCES public.pretixbase_event(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_cartposition pretixbase_cartposit_subevent_id_8adb3b32_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_cartposition
    ADD CONSTRAINT pretixbase_cartposit_subevent_id_8adb3b32_fk_pretixbas FOREIGN KEY (subevent_id) REFERENCES public.pretixbase_subevent(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_cartposition pretixbase_cartposit_used_membership_id_50406d4a_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_cartposition
    ADD CONSTRAINT pretixbase_cartposit_used_membership_id_50406d4a_fk_pretixbas FOREIGN KEY (used_membership_id) REFERENCES public.pretixbase_membership(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_cartposition pretixbase_cartposit_variation_id_af1f0dfd_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_cartposition
    ADD CONSTRAINT pretixbase_cartposit_variation_id_af1f0dfd_fk_pretixbas FOREIGN KEY (variation_id) REFERENCES public.pretixbase_itemvariation(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_cartposition pretixbase_cartposit_voucher_id_a79e1879_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_cartposition
    ADD CONSTRAINT pretixbase_cartposit_voucher_id_a79e1879_fk_pretixbas FOREIGN KEY (voucher_id) REFERENCES public.pretixbase_voucher(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_cartposition pretixbase_cartposition_item_id_453bc23d_fk_pretixbase_item_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_cartposition
    ADD CONSTRAINT pretixbase_cartposition_item_id_453bc23d_fk_pretixbase_item_id FOREIGN KEY (item_id) REFERENCES public.pretixbase_item(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_cartposition pretixbase_cartposition_seat_id_1b6c3faf_fk_pretixbase_seat_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_cartposition
    ADD CONSTRAINT pretixbase_cartposition_seat_id_1b6c3faf_fk_pretixbase_seat_id FOREIGN KEY (seat_id) REFERENCES public.pretixbase_seat(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_checkin pretixbase_checkin_device_id_b7b00655_fk_pretixbase_device_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_checkin
    ADD CONSTRAINT pretixbase_checkin_device_id_b7b00655_fk_pretixbase_device_id FOREIGN KEY (device_id) REFERENCES public.pretixbase_device(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_checkin pretixbase_checkin_gate_id_be6dcaba_fk_pretixbase_gate_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_checkin
    ADD CONSTRAINT pretixbase_checkin_gate_id_be6dcaba_fk_pretixbase_gate_id FOREIGN KEY (gate_id) REFERENCES public.pretixbase_gate(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_checkin pretixbase_checkin_list_id_edd48d9f_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_checkin
    ADD CONSTRAINT pretixbase_checkin_list_id_edd48d9f_fk_pretixbas FOREIGN KEY (list_id) REFERENCES public.pretixbase_checkinlist(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_checkin pretixbase_checkin_position_id_2b4241d7_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_checkin
    ADD CONSTRAINT pretixbase_checkin_position_id_2b4241d7_fk_pretixbas FOREIGN KEY (position_id) REFERENCES public.pretixbase_orderposition(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_checkin pretixbase_checkin_raw_item_id_30958c24_fk_pretixbase_item_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_checkin
    ADD CONSTRAINT pretixbase_checkin_raw_item_id_30958c24_fk_pretixbase_item_id FOREIGN KEY (raw_item_id) REFERENCES public.pretixbase_item(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_checkin pretixbase_checkin_raw_subevent_id_2524e6b7_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_checkin
    ADD CONSTRAINT pretixbase_checkin_raw_subevent_id_2524e6b7_fk_pretixbas FOREIGN KEY (raw_subevent_id) REFERENCES public.pretixbase_subevent(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_checkin pretixbase_checkin_raw_variation_id_7a127580_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_checkin
    ADD CONSTRAINT pretixbase_checkin_raw_variation_id_7a127580_fk_pretixbas FOREIGN KEY (raw_variation_id) REFERENCES public.pretixbase_itemvariation(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_checkinlist_limit_products pretixbase_checkinli_checkinlist_id_95aa970b_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_checkinlist_limit_products
    ADD CONSTRAINT pretixbase_checkinli_checkinlist_id_95aa970b_fk_pretixbas FOREIGN KEY (checkinlist_id) REFERENCES public.pretixbase_checkinlist(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_checkinlist_gates pretixbase_checkinli_checkinlist_id_a02b8e74_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_checkinlist_gates
    ADD CONSTRAINT pretixbase_checkinli_checkinlist_id_a02b8e74_fk_pretixbas FOREIGN KEY (checkinlist_id) REFERENCES public.pretixbase_checkinlist(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_checkinlist_gates pretixbase_checkinli_gate_id_0416bd0f_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_checkinlist_gates
    ADD CONSTRAINT pretixbase_checkinli_gate_id_0416bd0f_fk_pretixbas FOREIGN KEY (gate_id) REFERENCES public.pretixbase_gate(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_checkinlist_limit_products pretixbase_checkinli_item_id_d88aefb1_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_checkinlist_limit_products
    ADD CONSTRAINT pretixbase_checkinli_item_id_d88aefb1_fk_pretixbas FOREIGN KEY (item_id) REFERENCES public.pretixbase_item(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_checkinlist pretixbase_checkinli_subevent_id_bd5b8106_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_checkinlist
    ADD CONSTRAINT pretixbase_checkinli_subevent_id_bd5b8106_fk_pretixbas FOREIGN KEY (subevent_id) REFERENCES public.pretixbase_subevent(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_checkinlist pretixbase_checkinlist_event_id_cf987659_fk_pretixbase_event_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_checkinlist
    ADD CONSTRAINT pretixbase_checkinlist_event_id_cf987659_fk_pretixbase_event_id FOREIGN KEY (event_id) REFERENCES public.pretixbase_event(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_customer pretixbase_customer_organizer_id_f65b87f8_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_customer
    ADD CONSTRAINT pretixbase_customer_organizer_id_f65b87f8_fk_pretixbas FOREIGN KEY (organizer_id) REFERENCES public.pretixbase_organizer(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_customer pretixbase_customer_provider_id_143d6a89_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_customer
    ADD CONSTRAINT pretixbase_customer_provider_id_143d6a89_fk_pretixbas FOREIGN KEY (provider_id) REFERENCES public.pretixbase_customerssoprovider(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_customerssoaccesstoken pretixbase_customers_client_id_f7d43671_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_customerssoaccesstoken
    ADD CONSTRAINT pretixbase_customers_client_id_f7d43671_fk_pretixbas FOREIGN KEY (client_id) REFERENCES public.pretixbase_customerssoclient(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_customerssogrant pretixbase_customers_client_id_fd3ca1c0_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_customerssogrant
    ADD CONSTRAINT pretixbase_customers_client_id_fd3ca1c0_fk_pretixbas FOREIGN KEY (client_id) REFERENCES public.pretixbase_customerssoclient(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_customerssogrant pretixbase_customers_customer_id_1e011d8e_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_customerssogrant
    ADD CONSTRAINT pretixbase_customers_customer_id_1e011d8e_fk_pretixbas FOREIGN KEY (customer_id) REFERENCES public.pretixbase_customer(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_customerssoaccesstoken pretixbase_customers_customer_id_f03b0bae_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_customerssoaccesstoken
    ADD CONSTRAINT pretixbase_customers_customer_id_f03b0bae_fk_pretixbas FOREIGN KEY (customer_id) REFERENCES public.pretixbase_customer(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_customerssoprovider pretixbase_customers_organizer_id_a6716a65_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_customerssoprovider
    ADD CONSTRAINT pretixbase_customers_organizer_id_a6716a65_fk_pretixbas FOREIGN KEY (organizer_id) REFERENCES public.pretixbase_organizer(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_customerssoclient pretixbase_customers_organizer_id_d84ecb5e_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_customerssoclient
    ADD CONSTRAINT pretixbase_customers_organizer_id_d84ecb5e_fk_pretixbas FOREIGN KEY (organizer_id) REFERENCES public.pretixbase_organizer(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_device pretixbase_device_gate_id_eea62af2_fk_pretixbase_gate_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_device
    ADD CONSTRAINT pretixbase_device_gate_id_eea62af2_fk_pretixbase_gate_id FOREIGN KEY (gate_id) REFERENCES public.pretixbase_gate(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_device_limit_events pretixbase_device_li_device_id_8c1335ff_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_device_limit_events
    ADD CONSTRAINT pretixbase_device_li_device_id_8c1335ff_fk_pretixbas FOREIGN KEY (device_id) REFERENCES public.pretixbase_device(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_device_limit_events pretixbase_device_li_event_id_cabc9720_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_device_limit_events
    ADD CONSTRAINT pretixbase_device_li_event_id_cabc9720_fk_pretixbas FOREIGN KEY (event_id) REFERENCES public.pretixbase_event(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_device pretixbase_device_organizer_id_1fab75fa_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_device
    ADD CONSTRAINT pretixbase_device_organizer_id_1fab75fa_fk_pretixbas FOREIGN KEY (organizer_id) REFERENCES public.pretixbase_organizer(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_discount_condition_limit_products pretixbase_discount__discount_id_2268392e_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_discount_condition_limit_products
    ADD CONSTRAINT pretixbase_discount__discount_id_2268392e_fk_pretixbas FOREIGN KEY (discount_id) REFERENCES public.pretixbase_discount(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_discount_condition_limit_products pretixbase_discount__item_id_b895c6c9_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_discount_condition_limit_products
    ADD CONSTRAINT pretixbase_discount__item_id_b895c6c9_fk_pretixbas FOREIGN KEY (item_id) REFERENCES public.pretixbase_item(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_discount pretixbase_discount_event_id_15ffc96d_fk_pretixbase_event_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_discount
    ADD CONSTRAINT pretixbase_discount_event_id_15ffc96d_fk_pretixbase_event_id FOREIGN KEY (event_id) REFERENCES public.pretixbase_event(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_event pretixbase_event_organizer_id_f31b86fa_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_event
    ADD CONSTRAINT pretixbase_event_organizer_id_f31b86fa_fk_pretixbas FOREIGN KEY (organizer_id) REFERENCES public.pretixbase_organizer(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_event pretixbase_event_seating_plan_id_11bc56fa_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_event
    ADD CONSTRAINT pretixbase_event_seating_plan_id_11bc56fa_fk_pretixbas FOREIGN KEY (seating_plan_id) REFERENCES public.pretixbase_seatingplan(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_eventfooterlink pretixbase_eventfoot_event_id_b74bc831_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_eventfooterlink
    ADD CONSTRAINT pretixbase_eventfoot_event_id_b74bc831_fk_pretixbas FOREIGN KEY (event_id) REFERENCES public.pretixbase_event(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_eventmetavalue pretixbase_eventmeta_event_id_567f5820_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_eventmetavalue
    ADD CONSTRAINT pretixbase_eventmeta_event_id_567f5820_fk_pretixbas FOREIGN KEY (event_id) REFERENCES public.pretixbase_event(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_eventmetaproperty pretixbase_eventmeta_organizer_id_595552fd_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_eventmetaproperty
    ADD CONSTRAINT pretixbase_eventmeta_organizer_id_595552fd_fk_pretixbas FOREIGN KEY (organizer_id) REFERENCES public.pretixbase_organizer(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_eventmetavalue pretixbase_eventmeta_property_id_28f8ebf7_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_eventmetavalue
    ADD CONSTRAINT pretixbase_eventmeta_property_id_28f8ebf7_fk_pretixbas FOREIGN KEY (property_id) REFERENCES public.pretixbase_eventmetaproperty(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_event_settingsstore pretixbase_eventsett_object_id_d39bc956_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_event_settingsstore
    ADD CONSTRAINT pretixbase_eventsett_object_id_d39bc956_fk_pretixbas FOREIGN KEY (object_id) REFERENCES public.pretixbase_event(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_gate pretixbase_gate_organizer_id_d6070b77_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_gate
    ADD CONSTRAINT pretixbase_gate_organizer_id_d6070b77_fk_pretixbas FOREIGN KEY (organizer_id) REFERENCES public.pretixbase_organizer(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_giftcard pretixbase_giftcard_issued_in_id_8e59beb9_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_giftcard
    ADD CONSTRAINT pretixbase_giftcard_issued_in_id_8e59beb9_fk_pretixbas FOREIGN KEY (issued_in_id) REFERENCES public.pretixbase_orderposition(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_giftcard pretixbase_giftcard_issuer_id_57c2f4dd_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_giftcard
    ADD CONSTRAINT pretixbase_giftcard_issuer_id_57c2f4dd_fk_pretixbas FOREIGN KEY (issuer_id) REFERENCES public.pretixbase_organizer(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_giftcard pretixbase_giftcard_owner_ticket_id_d35b98d5_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_giftcard
    ADD CONSTRAINT pretixbase_giftcard_owner_ticket_id_d35b98d5_fk_pretixbas FOREIGN KEY (owner_ticket_id) REFERENCES public.pretixbase_orderposition(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_giftcardacceptance pretixbase_giftcarda_acceptor_id_5f8d47de_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_giftcardacceptance
    ADD CONSTRAINT pretixbase_giftcarda_acceptor_id_5f8d47de_fk_pretixbas FOREIGN KEY (acceptor_id) REFERENCES public.pretixbase_organizer(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_giftcardacceptance pretixbase_giftcarda_issuer_id_740d7cdc_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_giftcardacceptance
    ADD CONSTRAINT pretixbase_giftcarda_issuer_id_740d7cdc_fk_pretixbas FOREIGN KEY (issuer_id) REFERENCES public.pretixbase_organizer(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_giftcardtransaction pretixbase_giftcardt_acceptor_id_790772af_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_giftcardtransaction
    ADD CONSTRAINT pretixbase_giftcardt_acceptor_id_790772af_fk_pretixbas FOREIGN KEY (acceptor_id) REFERENCES public.pretixbase_organizer(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_giftcardtransaction pretixbase_giftcardt_card_id_2b213307_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_giftcardtransaction
    ADD CONSTRAINT pretixbase_giftcardt_card_id_2b213307_fk_pretixbas FOREIGN KEY (card_id) REFERENCES public.pretixbase_giftcard(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_giftcardtransaction pretixbase_giftcardt_order_id_9cc06375_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_giftcardtransaction
    ADD CONSTRAINT pretixbase_giftcardt_order_id_9cc06375_fk_pretixbas FOREIGN KEY (order_id) REFERENCES public.pretixbase_order(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_giftcardtransaction pretixbase_giftcardt_payment_id_21f4d416_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_giftcardtransaction
    ADD CONSTRAINT pretixbase_giftcardt_payment_id_21f4d416_fk_pretixbas FOREIGN KEY (payment_id) REFERENCES public.pretixbase_orderpayment(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_giftcardtransaction pretixbase_giftcardt_refund_id_4852a01b_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_giftcardtransaction
    ADD CONSTRAINT pretixbase_giftcardt_refund_id_4852a01b_fk_pretixbas FOREIGN KEY (refund_id) REFERENCES public.pretixbase_orderrefund(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_invoice pretixbase_invoice_event_id_4eb1793c_fk_pretixbase_event_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_invoice
    ADD CONSTRAINT pretixbase_invoice_event_id_4eb1793c_fk_pretixbase_event_id FOREIGN KEY (event_id) REFERENCES public.pretixbase_event(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_invoice pretixbase_invoice_order_id_ffa32f5d_fk_pretixbase_order_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_invoice
    ADD CONSTRAINT pretixbase_invoice_order_id_ffa32f5d_fk_pretixbase_order_id FOREIGN KEY (order_id) REFERENCES public.pretixbase_order(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_invoice pretixbase_invoice_organizer_id_928d7304_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_invoice
    ADD CONSTRAINT pretixbase_invoice_organizer_id_928d7304_fk_pretixbas FOREIGN KEY (organizer_id) REFERENCES public.pretixbase_organizer(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_invoice pretixbase_invoice_refers_id_6ccf8629_fk_pretixbase_invoice_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_invoice
    ADD CONSTRAINT pretixbase_invoice_refers_id_6ccf8629_fk_pretixbase_invoice_id FOREIGN KEY (refers_id) REFERENCES public.pretixbase_invoice(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_invoiceaddress pretixbase_invoicead_customer_id_b7780c27_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_invoiceaddress
    ADD CONSTRAINT pretixbase_invoicead_customer_id_b7780c27_fk_pretixbas FOREIGN KEY (customer_id) REFERENCES public.pretixbase_customer(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_invoiceaddress pretixbase_invoicead_order_id_3e8d3c70_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_invoiceaddress
    ADD CONSTRAINT pretixbase_invoicead_order_id_3e8d3c70_fk_pretixbas FOREIGN KEY (order_id) REFERENCES public.pretixbase_order(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_invoiceline pretixbase_invoiceli_invoice_id_8e8da2c5_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_invoiceline
    ADD CONSTRAINT pretixbase_invoiceli_invoice_id_8e8da2c5_fk_pretixbas FOREIGN KEY (invoice_id) REFERENCES public.pretixbase_invoice(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_invoiceline pretixbase_invoiceli_subevent_id_69f4adc8_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_invoiceline
    ADD CONSTRAINT pretixbase_invoiceli_subevent_id_69f4adc8_fk_pretixbas FOREIGN KEY (subevent_id) REFERENCES public.pretixbase_subevent(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_invoiceline pretixbase_invoiceli_variation_id_1bf843e9_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_invoiceline
    ADD CONSTRAINT pretixbase_invoiceli_variation_id_1bf843e9_fk_pretixbas FOREIGN KEY (variation_id) REFERENCES public.pretixbase_itemvariation(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_invoiceline pretixbase_invoiceline_item_id_4f120b6a_fk_pretixbase_item_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_invoiceline
    ADD CONSTRAINT pretixbase_invoiceline_item_id_4f120b6a_fk_pretixbase_item_id FOREIGN KEY (item_id) REFERENCES public.pretixbase_item(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_item pretixbase_item_category_id_8fa63715_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_item
    ADD CONSTRAINT pretixbase_item_category_id_8fa63715_fk_pretixbas FOREIGN KEY (category_id) REFERENCES public.pretixbase_itemcategory(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_item pretixbase_item_event_id_6e8233b4_fk_pretixbase_event_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_item
    ADD CONSTRAINT pretixbase_item_event_id_6e8233b4_fk_pretixbase_event_id FOREIGN KEY (event_id) REFERENCES public.pretixbase_event(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_item pretixbase_item_grant_membership_typ_6949efbf_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_item
    ADD CONSTRAINT pretixbase_item_grant_membership_typ_6949efbf_fk_pretixbas FOREIGN KEY (grant_membership_type_id) REFERENCES public.pretixbase_membershiptype(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_item pretixbase_item_hidden_if_available__6d97361e_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_item
    ADD CONSTRAINT pretixbase_item_hidden_if_available__6d97361e_fk_pretixbas FOREIGN KEY (hidden_if_available_id) REFERENCES public.pretixbase_quota(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_item_require_membership_types pretixbase_item_requ_item_id_9a38c019_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_item_require_membership_types
    ADD CONSTRAINT pretixbase_item_requ_item_id_9a38c019_fk_pretixbas FOREIGN KEY (item_id) REFERENCES public.pretixbase_item(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_item_require_membership_types pretixbase_item_requ_membershiptype_id_6dff585d_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_item_require_membership_types
    ADD CONSTRAINT pretixbase_item_requ_membershiptype_id_6dff585d_fk_pretixbas FOREIGN KEY (membershiptype_id) REFERENCES public.pretixbase_membershiptype(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_item pretixbase_item_tax_rule_id_f501b784_fk_pretixbase_taxrule_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_item
    ADD CONSTRAINT pretixbase_item_tax_rule_id_f501b784_fk_pretixbase_taxrule_id FOREIGN KEY (tax_rule_id) REFERENCES public.pretixbase_taxrule(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_itemaddon pretixbase_itemaddon_addon_category_id_370defeb_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_itemaddon
    ADD CONSTRAINT pretixbase_itemaddon_addon_category_id_370defeb_fk_pretixbas FOREIGN KEY (addon_category_id) REFERENCES public.pretixbase_itemcategory(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_itemaddon pretixbase_itemaddon_base_item_id_1f94d65a_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_itemaddon
    ADD CONSTRAINT pretixbase_itemaddon_base_item_id_1f94d65a_fk_pretixbas FOREIGN KEY (base_item_id) REFERENCES public.pretixbase_item(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_itembundle pretixbase_itembundl_base_item_id_ac6691f3_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_itembundle
    ADD CONSTRAINT pretixbase_itembundl_base_item_id_ac6691f3_fk_pretixbas FOREIGN KEY (base_item_id) REFERENCES public.pretixbase_item(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_itembundle pretixbase_itembundl_bundled_item_id_9f6f0a8f_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_itembundle
    ADD CONSTRAINT pretixbase_itembundl_bundled_item_id_9f6f0a8f_fk_pretixbas FOREIGN KEY (bundled_item_id) REFERENCES public.pretixbase_item(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_itembundle pretixbase_itembundl_bundled_variation_id_cd1fba5f_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_itembundle
    ADD CONSTRAINT pretixbase_itembundl_bundled_variation_id_cd1fba5f_fk_pretixbas FOREIGN KEY (bundled_variation_id) REFERENCES public.pretixbase_itemvariation(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_itemcategory pretixbase_itemcateg_event_id_0827a86a_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_itemcategory
    ADD CONSTRAINT pretixbase_itemcateg_event_id_0827a86a_fk_pretixbas FOREIGN KEY (event_id) REFERENCES public.pretixbase_event(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_itemmetaproperty pretixbase_itemmetap_event_id_3737ebd9_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_itemmetaproperty
    ADD CONSTRAINT pretixbase_itemmetap_event_id_3737ebd9_fk_pretixbas FOREIGN KEY (event_id) REFERENCES public.pretixbase_event(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_itemmetavalue pretixbase_itemmetav_property_id_2e880dd6_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_itemmetavalue
    ADD CONSTRAINT pretixbase_itemmetav_property_id_2e880dd6_fk_pretixbas FOREIGN KEY (property_id) REFERENCES public.pretixbase_itemmetaproperty(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_itemmetavalue pretixbase_itemmetavalue_item_id_721fc0d4_fk_pretixbase_item_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_itemmetavalue
    ADD CONSTRAINT pretixbase_itemmetavalue_item_id_721fc0d4_fk_pretixbase_item_id FOREIGN KEY (item_id) REFERENCES public.pretixbase_item(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_itemvariation_require_membership_types pretixbase_itemvaria_itemvariation_id_f02cc223_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_itemvariation_require_membership_types
    ADD CONSTRAINT pretixbase_itemvaria_itemvariation_id_f02cc223_fk_pretixbas FOREIGN KEY (itemvariation_id) REFERENCES public.pretixbase_itemvariation(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_itemvariation_require_membership_types pretixbase_itemvaria_membershiptype_id_9503bc9d_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_itemvariation_require_membership_types
    ADD CONSTRAINT pretixbase_itemvaria_membershiptype_id_9503bc9d_fk_pretixbas FOREIGN KEY (membershiptype_id) REFERENCES public.pretixbase_membershiptype(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_itemvariationmetavalue pretixbase_itemvaria_property_id_cd4d3754_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_itemvariationmetavalue
    ADD CONSTRAINT pretixbase_itemvaria_property_id_cd4d3754_fk_pretixbas FOREIGN KEY (property_id) REFERENCES public.pretixbase_itemmetaproperty(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_itemvariationmetavalue pretixbase_itemvaria_variation_id_bffd1e6e_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_itemvariationmetavalue
    ADD CONSTRAINT pretixbase_itemvaria_variation_id_bffd1e6e_fk_pretixbas FOREIGN KEY (variation_id) REFERENCES public.pretixbase_itemvariation(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_itemvariation pretixbase_itemvariation_item_id_e3d28791_fk_pretixbase_item_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_itemvariation
    ADD CONSTRAINT pretixbase_itemvariation_item_id_e3d28791_fk_pretixbase_item_id FOREIGN KEY (item_id) REFERENCES public.pretixbase_item(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_logentry pretixbase_logentry_api_token_id_e439bab1_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_logentry
    ADD CONSTRAINT pretixbase_logentry_api_token_id_e439bab1_fk_pretixbas FOREIGN KEY (api_token_id) REFERENCES public.pretixbase_teamapitoken(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_logentry pretixbase_logentry_content_type_id_f187b95a_fk_django_co; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_logentry
    ADD CONSTRAINT pretixbase_logentry_content_type_id_f187b95a_fk_django_co FOREIGN KEY (content_type_id) REFERENCES public.django_content_type(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_logentry pretixbase_logentry_device_id_de073446_fk_pretixbase_device_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_logentry
    ADD CONSTRAINT pretixbase_logentry_device_id_de073446_fk_pretixbase_device_id FOREIGN KEY (device_id) REFERENCES public.pretixbase_device(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_logentry pretixbase_logentry_event_id_3a3653c2_fk_pretixbase_event_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_logentry
    ADD CONSTRAINT pretixbase_logentry_event_id_3a3653c2_fk_pretixbase_event_id FOREIGN KEY (event_id) REFERENCES public.pretixbase_event(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_logentry pretixbase_logentry_oauth_application_id_1494edd6_fk_pretixapi; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_logentry
    ADD CONSTRAINT pretixbase_logentry_oauth_application_id_1494edd6_fk_pretixapi FOREIGN KEY (oauth_application_id) REFERENCES public.pretixapi_oauthapplication(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_logentry pretixbase_logentry_user_id_ba1c5649_fk_pretixbase_user_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_logentry
    ADD CONSTRAINT pretixbase_logentry_user_id_ba1c5649_fk_pretixbase_user_id FOREIGN KEY (user_id) REFERENCES public.pretixbase_user(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_mediumkeyset pretixbase_mediumkey_organizer_id_32d0ffd3_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_mediumkeyset
    ADD CONSTRAINT pretixbase_mediumkey_organizer_id_32d0ffd3_fk_pretixbas FOREIGN KEY (organizer_id) REFERENCES public.pretixbase_organizer(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_membership pretixbase_membershi_customer_id_4ff4042e_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_membership
    ADD CONSTRAINT pretixbase_membershi_customer_id_4ff4042e_fk_pretixbas FOREIGN KEY (customer_id) REFERENCES public.pretixbase_customer(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_membership pretixbase_membershi_granted_in_id_1b138db4_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_membership
    ADD CONSTRAINT pretixbase_membershi_granted_in_id_1b138db4_fk_pretixbas FOREIGN KEY (granted_in_id) REFERENCES public.pretixbase_orderposition(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_membership pretixbase_membershi_membership_type_id_444c95ba_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_membership
    ADD CONSTRAINT pretixbase_membershi_membership_type_id_444c95ba_fk_pretixbas FOREIGN KEY (membership_type_id) REFERENCES public.pretixbase_membershiptype(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_membershiptype pretixbase_membershi_organizer_id_2eef68eb_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_membershiptype
    ADD CONSTRAINT pretixbase_membershi_organizer_id_2eef68eb_fk_pretixbas FOREIGN KEY (organizer_id) REFERENCES public.pretixbase_organizer(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_notificationsetting pretixbase_notificat_event_id_f0fd9901_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_notificationsetting
    ADD CONSTRAINT pretixbase_notificat_event_id_f0fd9901_fk_pretixbas FOREIGN KEY (event_id) REFERENCES public.pretixbase_event(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_notificationsetting pretixbase_notificat_user_id_c493b5ba_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_notificationsetting
    ADD CONSTRAINT pretixbase_notificat_user_id_c493b5ba_fk_pretixbas FOREIGN KEY (user_id) REFERENCES public.pretixbase_user(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_order pretixbase_order_customer_id_5b72f50b_fk_pretixbase_customer_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_order
    ADD CONSTRAINT pretixbase_order_customer_id_5b72f50b_fk_pretixbase_customer_id FOREIGN KEY (customer_id) REFERENCES public.pretixbase_customer(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_order pretixbase_order_event_id_fcc6f9c6_fk_pretixbase_event_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_order
    ADD CONSTRAINT pretixbase_order_event_id_fcc6f9c6_fk_pretixbase_event_id FOREIGN KEY (event_id) REFERENCES public.pretixbase_event(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_orderfee pretixbase_orderfee_order_id_b8c4a186_fk_pretixbase_order_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_orderfee
    ADD CONSTRAINT pretixbase_orderfee_order_id_b8c4a186_fk_pretixbase_order_id FOREIGN KEY (order_id) REFERENCES public.pretixbase_order(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_orderfee pretixbase_orderfee_tax_rule_id_082755a4_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_orderfee
    ADD CONSTRAINT pretixbase_orderfee_tax_rule_id_082755a4_fk_pretixbas FOREIGN KEY (tax_rule_id) REFERENCES public.pretixbase_taxrule(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_orderpayment pretixbase_orderpaym_fee_id_392fba8e_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_orderpayment
    ADD CONSTRAINT pretixbase_orderpaym_fee_id_392fba8e_fk_pretixbas FOREIGN KEY (fee_id) REFERENCES public.pretixbase_orderfee(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_orderpayment pretixbase_orderpaym_order_id_80a5e1fb_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_orderpayment
    ADD CONSTRAINT pretixbase_orderpaym_order_id_80a5e1fb_fk_pretixbas FOREIGN KEY (order_id) REFERENCES public.pretixbase_order(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_orderposition pretixbase_orderposi_addon_to_id_480d4760_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_orderposition
    ADD CONSTRAINT pretixbase_orderposi_addon_to_id_480d4760_fk_pretixbas FOREIGN KEY (addon_to_id) REFERENCES public.pretixbase_orderposition(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_orderposition pretixbase_orderposi_discount_id_158a0083_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_orderposition
    ADD CONSTRAINT pretixbase_orderposi_discount_id_158a0083_fk_pretixbas FOREIGN KEY (discount_id) REFERENCES public.pretixbase_discount(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_orderposition pretixbase_orderposi_order_id_0d44232b_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_orderposition
    ADD CONSTRAINT pretixbase_orderposi_order_id_0d44232b_fk_pretixbas FOREIGN KEY (order_id) REFERENCES public.pretixbase_order(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_orderposition pretixbase_orderposi_subevent_id_b1dda9a0_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_orderposition
    ADD CONSTRAINT pretixbase_orderposi_subevent_id_b1dda9a0_fk_pretixbas FOREIGN KEY (subevent_id) REFERENCES public.pretixbase_subevent(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_orderposition pretixbase_orderposi_tax_rule_id_6564b2f1_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_orderposition
    ADD CONSTRAINT pretixbase_orderposi_tax_rule_id_6564b2f1_fk_pretixbas FOREIGN KEY (tax_rule_id) REFERENCES public.pretixbase_taxrule(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_orderposition pretixbase_orderposi_used_membership_id_1c048a26_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_orderposition
    ADD CONSTRAINT pretixbase_orderposi_used_membership_id_1c048a26_fk_pretixbas FOREIGN KEY (used_membership_id) REFERENCES public.pretixbase_membership(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_orderposition pretixbase_orderposi_variation_id_04605fc4_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_orderposition
    ADD CONSTRAINT pretixbase_orderposi_variation_id_04605fc4_fk_pretixbas FOREIGN KEY (variation_id) REFERENCES public.pretixbase_itemvariation(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_orderposition pretixbase_orderposi_voucher_id_e1ed13ae_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_orderposition
    ADD CONSTRAINT pretixbase_orderposi_voucher_id_e1ed13ae_fk_pretixbas FOREIGN KEY (voucher_id) REFERENCES public.pretixbase_voucher(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_orderposition pretixbase_orderposition_item_id_6eb5dffe_fk_pretixbase_item_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_orderposition
    ADD CONSTRAINT pretixbase_orderposition_item_id_6eb5dffe_fk_pretixbase_item_id FOREIGN KEY (item_id) REFERENCES public.pretixbase_item(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_orderposition pretixbase_orderposition_seat_id_37ad0d08_fk_pretixbase_seat_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_orderposition
    ADD CONSTRAINT pretixbase_orderposition_seat_id_37ad0d08_fk_pretixbase_seat_id FOREIGN KEY (seat_id) REFERENCES public.pretixbase_seat(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_orderrefund pretixbase_orderrefu_payment_id_9476c326_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_orderrefund
    ADD CONSTRAINT pretixbase_orderrefu_payment_id_9476c326_fk_pretixbas FOREIGN KEY (payment_id) REFERENCES public.pretixbase_orderpayment(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_orderrefund pretixbase_orderrefund_order_id_029acd4f_fk_pretixbase_order_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_orderrefund
    ADD CONSTRAINT pretixbase_orderrefund_order_id_029acd4f_fk_pretixbase_order_id FOREIGN KEY (order_id) REFERENCES public.pretixbase_order(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_organizer_settingsstore pretixbase_organizer_object_id_ccc6c775_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_organizer_settingsstore
    ADD CONSTRAINT pretixbase_organizer_object_id_ccc6c775_fk_pretixbas FOREIGN KEY (object_id) REFERENCES public.pretixbase_organizer(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_organizerfooterlink pretixbase_organizer_organizer_id_ffdf1d52_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_organizerfooterlink
    ADD CONSTRAINT pretixbase_organizer_organizer_id_ffdf1d52_fk_pretixbas FOREIGN KEY (organizer_id) REFERENCES public.pretixbase_organizer(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_question_items pretixbase_question__item_id_ceeaebc0_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_question_items
    ADD CONSTRAINT pretixbase_question__item_id_ceeaebc0_fk_pretixbas FOREIGN KEY (item_id) REFERENCES public.pretixbase_item(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_question_items pretixbase_question__question_id_fc7dc2f8_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_question_items
    ADD CONSTRAINT pretixbase_question__question_id_fc7dc2f8_fk_pretixbas FOREIGN KEY (question_id) REFERENCES public.pretixbase_question(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_question pretixbase_question_dependency_question__a02199c8_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_question
    ADD CONSTRAINT pretixbase_question_dependency_question__a02199c8_fk_pretixbas FOREIGN KEY (dependency_question_id) REFERENCES public.pretixbase_question(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_question pretixbase_question_event_id_ca103445_fk_pretixbase_event_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_question
    ADD CONSTRAINT pretixbase_question_event_id_ca103445_fk_pretixbase_event_id FOREIGN KEY (event_id) REFERENCES public.pretixbase_event(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_questionanswer pretixbase_questiona_cartposition_id_de73bb5f_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_questionanswer
    ADD CONSTRAINT pretixbase_questiona_cartposition_id_de73bb5f_fk_pretixbas FOREIGN KEY (cartposition_id) REFERENCES public.pretixbase_cartposition(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_questionanswer pretixbase_questiona_orderposition_id_1ccb6977_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_questionanswer
    ADD CONSTRAINT pretixbase_questiona_orderposition_id_1ccb6977_fk_pretixbas FOREIGN KEY (orderposition_id) REFERENCES public.pretixbase_orderposition(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_questionanswer pretixbase_questiona_question_id_9a80a111_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_questionanswer
    ADD CONSTRAINT pretixbase_questiona_question_id_9a80a111_fk_pretixbas FOREIGN KEY (question_id) REFERENCES public.pretixbase_question(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_questionanswer_options pretixbase_questiona_questionanswer_id_21ac63b6_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_questionanswer_options
    ADD CONSTRAINT pretixbase_questiona_questionanswer_id_21ac63b6_fk_pretixbas FOREIGN KEY (questionanswer_id) REFERENCES public.pretixbase_questionanswer(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_questionanswer_options pretixbase_questiona_questionoption_id_641ff2f6_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_questionanswer_options
    ADD CONSTRAINT pretixbase_questiona_questionoption_id_641ff2f6_fk_pretixbas FOREIGN KEY (questionoption_id) REFERENCES public.pretixbase_questionoption(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_questionoption pretixbase_questiono_question_id_67c888dd_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_questionoption
    ADD CONSTRAINT pretixbase_questiono_question_id_67c888dd_fk_pretixbas FOREIGN KEY (question_id) REFERENCES public.pretixbase_question(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_quota pretixbase_quota_event_id_e57269de_fk_pretixbase_event_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_quota
    ADD CONSTRAINT pretixbase_quota_event_id_e57269de_fk_pretixbase_event_id FOREIGN KEY (event_id) REFERENCES public.pretixbase_event(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_quota_items pretixbase_quota_items_item_id_f7234603_fk_pretixbase_item_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_quota_items
    ADD CONSTRAINT pretixbase_quota_items_item_id_f7234603_fk_pretixbase_item_id FOREIGN KEY (item_id) REFERENCES public.pretixbase_item(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_quota_items pretixbase_quota_items_quota_id_222bf960_fk_pretixbase_quota_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_quota_items
    ADD CONSTRAINT pretixbase_quota_items_quota_id_222bf960_fk_pretixbase_quota_id FOREIGN KEY (quota_id) REFERENCES public.pretixbase_quota(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_quota pretixbase_quota_subevent_id_f2fc62f2_fk_pretixbase_subevent_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_quota
    ADD CONSTRAINT pretixbase_quota_subevent_id_f2fc62f2_fk_pretixbase_subevent_id FOREIGN KEY (subevent_id) REFERENCES public.pretixbase_subevent(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_quota_variations pretixbase_quota_var_itemvariation_id_c3ea6748_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_quota_variations
    ADD CONSTRAINT pretixbase_quota_var_itemvariation_id_c3ea6748_fk_pretixbas FOREIGN KEY (itemvariation_id) REFERENCES public.pretixbase_itemvariation(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_quota_variations pretixbase_quota_var_quota_id_73db970d_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_quota_variations
    ADD CONSTRAINT pretixbase_quota_var_quota_id_73db970d_fk_pretixbas FOREIGN KEY (quota_id) REFERENCES public.pretixbase_quota(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_reusablemedium pretixbase_reusablem_customer_id_8b2f59c4_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_reusablemedium
    ADD CONSTRAINT pretixbase_reusablem_customer_id_8b2f59c4_fk_pretixbas FOREIGN KEY (customer_id) REFERENCES public.pretixbase_customer(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_reusablemedium pretixbase_reusablem_linked_giftcard_id_d585c7de_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_reusablemedium
    ADD CONSTRAINT pretixbase_reusablem_linked_giftcard_id_d585c7de_fk_pretixbas FOREIGN KEY (linked_giftcard_id) REFERENCES public.pretixbase_giftcard(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_reusablemedium pretixbase_reusablem_linked_orderposition_471ad0bd_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_reusablemedium
    ADD CONSTRAINT pretixbase_reusablem_linked_orderposition_471ad0bd_fk_pretixbas FOREIGN KEY (linked_orderposition_id) REFERENCES public.pretixbase_orderposition(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_reusablemedium pretixbase_reusablem_organizer_id_7e593c5c_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_reusablemedium
    ADD CONSTRAINT pretixbase_reusablem_organizer_id_7e593c5c_fk_pretixbas FOREIGN KEY (organizer_id) REFERENCES public.pretixbase_organizer(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_revokedticketsecret pretixbase_revokedti_event_id_d697417b_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_revokedticketsecret
    ADD CONSTRAINT pretixbase_revokedti_event_id_d697417b_fk_pretixbas FOREIGN KEY (event_id) REFERENCES public.pretixbase_event(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_revokedticketsecret pretixbase_revokedti_position_id_6e4cdbd0_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_revokedticketsecret
    ADD CONSTRAINT pretixbase_revokedti_position_id_6e4cdbd0_fk_pretixbas FOREIGN KEY (position_id) REFERENCES public.pretixbase_orderposition(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_scheduledeventexport pretixbase_scheduled_event_id_1ffd0c7f_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_scheduledeventexport
    ADD CONSTRAINT pretixbase_scheduled_event_id_1ffd0c7f_fk_pretixbas FOREIGN KEY (event_id) REFERENCES public.pretixbase_event(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_scheduledorganizerexport pretixbase_scheduled_organizer_id_28f937cc_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_scheduledorganizerexport
    ADD CONSTRAINT pretixbase_scheduled_organizer_id_28f937cc_fk_pretixbas FOREIGN KEY (organizer_id) REFERENCES public.pretixbase_organizer(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_scheduledeventexport pretixbase_scheduled_owner_id_4f33c70f_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_scheduledeventexport
    ADD CONSTRAINT pretixbase_scheduled_owner_id_4f33c70f_fk_pretixbas FOREIGN KEY (owner_id) REFERENCES public.pretixbase_user(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_scheduledorganizerexport pretixbase_scheduled_owner_id_c2dd2b2a_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_scheduledorganizerexport
    ADD CONSTRAINT pretixbase_scheduled_owner_id_c2dd2b2a_fk_pretixbas FOREIGN KEY (owner_id) REFERENCES public.pretixbase_user(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_seat pretixbase_seat_event_id_9a773a14_fk_pretixbase_event_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_seat
    ADD CONSTRAINT pretixbase_seat_event_id_9a773a14_fk_pretixbase_event_id FOREIGN KEY (event_id) REFERENCES public.pretixbase_event(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_seat pretixbase_seat_product_id_73407f46_fk_pretixbase_item_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_seat
    ADD CONSTRAINT pretixbase_seat_product_id_73407f46_fk_pretixbase_item_id FOREIGN KEY (product_id) REFERENCES public.pretixbase_item(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_seat pretixbase_seat_subevent_id_278a2c92_fk_pretixbase_subevent_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_seat
    ADD CONSTRAINT pretixbase_seat_subevent_id_278a2c92_fk_pretixbase_subevent_id FOREIGN KEY (subevent_id) REFERENCES public.pretixbase_subevent(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_seatcategorymapping pretixbase_seatcateg_event_id_f3de411f_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_seatcategorymapping
    ADD CONSTRAINT pretixbase_seatcateg_event_id_f3de411f_fk_pretixbas FOREIGN KEY (event_id) REFERENCES public.pretixbase_event(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_seatcategorymapping pretixbase_seatcateg_product_id_22916f47_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_seatcategorymapping
    ADD CONSTRAINT pretixbase_seatcateg_product_id_22916f47_fk_pretixbas FOREIGN KEY (product_id) REFERENCES public.pretixbase_item(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_seatcategorymapping pretixbase_seatcateg_subevent_id_e0f8e643_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_seatcategorymapping
    ADD CONSTRAINT pretixbase_seatcateg_subevent_id_e0f8e643_fk_pretixbas FOREIGN KEY (subevent_id) REFERENCES public.pretixbase_subevent(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_seatingplan pretixbase_seatingpl_organizer_id_373881ef_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_seatingplan
    ADD CONSTRAINT pretixbase_seatingpl_organizer_id_373881ef_fk_pretixbas FOREIGN KEY (organizer_id) REFERENCES public.pretixbase_organizer(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_staffsessionauditlog pretixbase_staffsess_impersonating_id_7d7562e3_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_staffsessionauditlog
    ADD CONSTRAINT pretixbase_staffsess_impersonating_id_7d7562e3_fk_pretixbas FOREIGN KEY (impersonating_id) REFERENCES public.pretixbase_user(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_staffsessionauditlog pretixbase_staffsess_session_id_48ead8a1_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_staffsessionauditlog
    ADD CONSTRAINT pretixbase_staffsess_session_id_48ead8a1_fk_pretixbas FOREIGN KEY (session_id) REFERENCES public.pretixbase_staffsession(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_staffsession pretixbase_staffsession_user_id_dbe96c7a_fk_pretixbase_user_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_staffsession
    ADD CONSTRAINT pretixbase_staffsession_user_id_dbe96c7a_fk_pretixbase_user_id FOREIGN KEY (user_id) REFERENCES public.pretixbase_user(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_subevent pretixbase_subevent_event_id_3ca2e6c9_fk_pretixbase_event_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_subevent
    ADD CONSTRAINT pretixbase_subevent_event_id_3ca2e6c9_fk_pretixbase_event_id FOREIGN KEY (event_id) REFERENCES public.pretixbase_event(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_subevent pretixbase_subevent_seating_plan_id_5720ab67_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_subevent
    ADD CONSTRAINT pretixbase_subevent_seating_plan_id_5720ab67_fk_pretixbas FOREIGN KEY (seating_plan_id) REFERENCES public.pretixbase_seatingplan(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_subeventitem pretixbase_subeventi_subevent_id_2da8e314_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_subeventitem
    ADD CONSTRAINT pretixbase_subeventi_subevent_id_2da8e314_fk_pretixbas FOREIGN KEY (subevent_id) REFERENCES public.pretixbase_subevent(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_subeventitemvariation pretixbase_subeventi_subevent_id_9fc7911f_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_subeventitemvariation
    ADD CONSTRAINT pretixbase_subeventi_subevent_id_9fc7911f_fk_pretixbas FOREIGN KEY (subevent_id) REFERENCES public.pretixbase_subevent(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_subeventitemvariation pretixbase_subeventi_variation_id_182b380a_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_subeventitemvariation
    ADD CONSTRAINT pretixbase_subeventi_variation_id_182b380a_fk_pretixbas FOREIGN KEY (variation_id) REFERENCES public.pretixbase_itemvariation(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_subeventitem pretixbase_subeventitem_item_id_87c1ba29_fk_pretixbase_item_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_subeventitem
    ADD CONSTRAINT pretixbase_subeventitem_item_id_87c1ba29_fk_pretixbase_item_id FOREIGN KEY (item_id) REFERENCES public.pretixbase_item(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_subeventmetavalue pretixbase_subeventm_property_id_bda97d56_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_subeventmetavalue
    ADD CONSTRAINT pretixbase_subeventm_property_id_bda97d56_fk_pretixbas FOREIGN KEY (property_id) REFERENCES public.pretixbase_eventmetaproperty(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_subeventmetavalue pretixbase_subeventm_subevent_id_b97a87d2_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_subeventmetavalue
    ADD CONSTRAINT pretixbase_subeventm_subevent_id_b97a87d2_fk_pretixbas FOREIGN KEY (subevent_id) REFERENCES public.pretixbase_subevent(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_taxrule pretixbase_taxrule_event_id_178a74ee_fk_pretixbase_event_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_taxrule
    ADD CONSTRAINT pretixbase_taxrule_event_id_178a74ee_fk_pretixbase_event_id FOREIGN KEY (event_id) REFERENCES public.pretixbase_event(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_team_limit_events pretixbase_team_limi_event_id_f667e127_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_team_limit_events
    ADD CONSTRAINT pretixbase_team_limi_event_id_f667e127_fk_pretixbas FOREIGN KEY (event_id) REFERENCES public.pretixbase_event(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_team_limit_events pretixbase_team_limi_team_id_0612e133_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_team_limit_events
    ADD CONSTRAINT pretixbase_team_limi_team_id_0612e133_fk_pretixbas FOREIGN KEY (team_id) REFERENCES public.pretixbase_team(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_team_members pretixbase_team_members_team_id_9136ddb5_fk_pretixbase_team_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_team_members
    ADD CONSTRAINT pretixbase_team_members_team_id_9136ddb5_fk_pretixbase_team_id FOREIGN KEY (team_id) REFERENCES public.pretixbase_team(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_team_members pretixbase_team_members_user_id_ee9124e2_fk_pretixbase_user_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_team_members
    ADD CONSTRAINT pretixbase_team_members_user_id_ee9124e2_fk_pretixbase_user_id FOREIGN KEY (user_id) REFERENCES public.pretixbase_user(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_team pretixbase_team_organizer_id_05a40a53_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_team
    ADD CONSTRAINT pretixbase_team_organizer_id_05a40a53_fk_pretixbas FOREIGN KEY (organizer_id) REFERENCES public.pretixbase_organizer(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_teamapitoken pretixbase_teamapitoken_team_id_7c6c0b4b_fk_pretixbase_team_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_teamapitoken
    ADD CONSTRAINT pretixbase_teamapitoken_team_id_7c6c0b4b_fk_pretixbase_team_id FOREIGN KEY (team_id) REFERENCES public.pretixbase_team(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_teaminvite pretixbase_teaminvite_team_id_bfe11558_fk_pretixbase_team_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_teaminvite
    ADD CONSTRAINT pretixbase_teaminvite_team_id_bfe11558_fk_pretixbase_team_id FOREIGN KEY (team_id) REFERENCES public.pretixbase_team(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_transaction pretixbase_transacti_subevent_id_679753d8_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_transaction
    ADD CONSTRAINT pretixbase_transacti_subevent_id_679753d8_fk_pretixbas FOREIGN KEY (subevent_id) REFERENCES public.pretixbase_subevent(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_transaction pretixbase_transacti_tax_rule_id_f0e678e5_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_transaction
    ADD CONSTRAINT pretixbase_transacti_tax_rule_id_f0e678e5_fk_pretixbas FOREIGN KEY (tax_rule_id) REFERENCES public.pretixbase_taxrule(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_transaction pretixbase_transacti_variation_id_6ab9f00d_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_transaction
    ADD CONSTRAINT pretixbase_transacti_variation_id_6ab9f00d_fk_pretixbas FOREIGN KEY (variation_id) REFERENCES public.pretixbase_itemvariation(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_transaction pretixbase_transaction_item_id_96bec76f_fk_pretixbase_item_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_transaction
    ADD CONSTRAINT pretixbase_transaction_item_id_96bec76f_fk_pretixbase_item_id FOREIGN KEY (item_id) REFERENCES public.pretixbase_item(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_transaction pretixbase_transaction_order_id_1c33c439_fk_pretixbase_order_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_transaction
    ADD CONSTRAINT pretixbase_transaction_order_id_1c33c439_fk_pretixbase_order_id FOREIGN KEY (order_id) REFERENCES public.pretixbase_order(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_u2fdevice pretixbase_u2fdevice_user_id_83ffb7c2_fk_pretixbase_user_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_u2fdevice
    ADD CONSTRAINT pretixbase_u2fdevice_user_id_83ffb7c2_fk_pretixbase_user_id FOREIGN KEY (user_id) REFERENCES public.pretixbase_user(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_user_groups pretixbase_user_groups_group_id_98f0aee4_fk_auth_group_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_user_groups
    ADD CONSTRAINT pretixbase_user_groups_group_id_98f0aee4_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES public.auth_group(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_user_groups pretixbase_user_groups_user_id_844303d2_fk_pretixbase_user_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_user_groups
    ADD CONSTRAINT pretixbase_user_groups_user_id_844303d2_fk_pretixbase_user_id FOREIGN KEY (user_id) REFERENCES public.pretixbase_user(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_user_user_permissions pretixbase_user_user_permission_id_dfd420d0_fk_auth_perm; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_user_user_permissions
    ADD CONSTRAINT pretixbase_user_user_permission_id_dfd420d0_fk_auth_perm FOREIGN KEY (permission_id) REFERENCES public.auth_permission(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_user_user_permissions pretixbase_user_user_user_id_a8c52ecb_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_user_user_permissions
    ADD CONSTRAINT pretixbase_user_user_user_id_a8c52ecb_fk_pretixbas FOREIGN KEY (user_id) REFERENCES public.pretixbase_user(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_voucher pretixbase_voucher_event_id_1bd19b72_fk_pretixbase_event_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_voucher
    ADD CONSTRAINT pretixbase_voucher_event_id_1bd19b72_fk_pretixbase_event_id FOREIGN KEY (event_id) REFERENCES public.pretixbase_event(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_voucher pretixbase_voucher_item_id_7082505d_fk_pretixbase_item_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_voucher
    ADD CONSTRAINT pretixbase_voucher_item_id_7082505d_fk_pretixbase_item_id FOREIGN KEY (item_id) REFERENCES public.pretixbase_item(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_voucher pretixbase_voucher_quota_id_f1a35cde_fk_pretixbase_quota_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_voucher
    ADD CONSTRAINT pretixbase_voucher_quota_id_f1a35cde_fk_pretixbase_quota_id FOREIGN KEY (quota_id) REFERENCES public.pretixbase_quota(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_voucher pretixbase_voucher_seat_id_b7906d99_fk_pretixbase_seat_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_voucher
    ADD CONSTRAINT pretixbase_voucher_seat_id_b7906d99_fk_pretixbase_seat_id FOREIGN KEY (seat_id) REFERENCES public.pretixbase_seat(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_voucher pretixbase_voucher_subevent_id_dbc0b6a2_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_voucher
    ADD CONSTRAINT pretixbase_voucher_subevent_id_dbc0b6a2_fk_pretixbas FOREIGN KEY (subevent_id) REFERENCES public.pretixbase_subevent(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_voucher pretixbase_voucher_variation_id_8b959226_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_voucher
    ADD CONSTRAINT pretixbase_voucher_variation_id_8b959226_fk_pretixbas FOREIGN KEY (variation_id) REFERENCES public.pretixbase_itemvariation(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_waitinglistentry pretixbase_waitingli_event_id_f29b59b0_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_waitinglistentry
    ADD CONSTRAINT pretixbase_waitingli_event_id_f29b59b0_fk_pretixbas FOREIGN KEY (event_id) REFERENCES public.pretixbase_event(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_waitinglistentry pretixbase_waitingli_item_id_3f39aada_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_waitinglistentry
    ADD CONSTRAINT pretixbase_waitingli_item_id_3f39aada_fk_pretixbas FOREIGN KEY (item_id) REFERENCES public.pretixbase_item(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_waitinglistentry pretixbase_waitingli_subevent_id_8bda61c7_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_waitinglistentry
    ADD CONSTRAINT pretixbase_waitingli_subevent_id_8bda61c7_fk_pretixbas FOREIGN KEY (subevent_id) REFERENCES public.pretixbase_subevent(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_waitinglistentry pretixbase_waitingli_variation_id_8f59d1c1_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_waitinglistentry
    ADD CONSTRAINT pretixbase_waitingli_variation_id_8f59d1c1_fk_pretixbas FOREIGN KEY (variation_id) REFERENCES public.pretixbase_itemvariation(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_waitinglistentry pretixbase_waitingli_voucher_id_109e4555_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_waitinglistentry
    ADD CONSTRAINT pretixbase_waitingli_voucher_id_109e4555_fk_pretixbas FOREIGN KEY (voucher_id) REFERENCES public.pretixbase_voucher(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixbase_webauthndevice pretixbase_webauthnd_user_id_7fbd58ca_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixbase_webauthndevice
    ADD CONSTRAINT pretixbase_webauthnd_user_id_7fbd58ca_fk_pretixbas FOREIGN KEY (user_id) REFERENCES public.pretixbase_user(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixmultidomain_knowndomain pretixmultidomain_kn_event_id_4fe10ab5_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixmultidomain_knowndomain
    ADD CONSTRAINT pretixmultidomain_kn_event_id_4fe10ab5_fk_pretixbas FOREIGN KEY (event_id) REFERENCES public.pretixbase_event(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: pretixmultidomain_knowndomain pretixmultidomain_kn_organizer_id_2d571a7f_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.pretixmultidomain_knowndomain
    ADD CONSTRAINT pretixmultidomain_kn_organizer_id_2d571a7f_fk_pretixbas FOREIGN KEY (organizer_id) REFERENCES public.pretixbase_organizer(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: sendmail_rule sendmail_rule_event_id_9db08b05_fk_pretixbase_event_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.sendmail_rule
    ADD CONSTRAINT sendmail_rule_event_id_9db08b05_fk_pretixbase_event_id FOREIGN KEY (event_id) REFERENCES public.pretixbase_event(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: sendmail_rule_limit_products sendmail_rule_limit__item_id_8d260469_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.sendmail_rule_limit_products
    ADD CONSTRAINT sendmail_rule_limit__item_id_8d260469_fk_pretixbas FOREIGN KEY (item_id) REFERENCES public.pretixbase_item(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: sendmail_rule_limit_products sendmail_rule_limit__rule_id_64da4147_fk_sendmail_; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.sendmail_rule_limit_products
    ADD CONSTRAINT sendmail_rule_limit__rule_id_64da4147_fk_sendmail_ FOREIGN KEY (rule_id) REFERENCES public.sendmail_rule(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: sendmail_scheduledmail sendmail_scheduledma_subevent_id_0d0c676f_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.sendmail_scheduledmail
    ADD CONSTRAINT sendmail_scheduledma_subevent_id_0d0c676f_fk_pretixbas FOREIGN KEY (subevent_id) REFERENCES public.pretixbase_subevent(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: sendmail_scheduledmail sendmail_scheduledmail_event_id_7b9dd927_fk_pretixbase_event_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.sendmail_scheduledmail
    ADD CONSTRAINT sendmail_scheduledmail_event_id_7b9dd927_fk_pretixbase_event_id FOREIGN KEY (event_id) REFERENCES public.pretixbase_event(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: sendmail_scheduledmail sendmail_scheduledmail_rule_id_966c05ac_fk_sendmail_rule_id; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.sendmail_scheduledmail
    ADD CONSTRAINT sendmail_scheduledmail_rule_id_966c05ac_fk_sendmail_rule_id FOREIGN KEY (rule_id) REFERENCES public.sendmail_rule(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: stripe_referencedstripeobject stripe_referencedstr_order_id_c9c61aeb_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.stripe_referencedstripeobject
    ADD CONSTRAINT stripe_referencedstr_order_id_c9c61aeb_fk_pretixbas FOREIGN KEY (order_id) REFERENCES public.pretixbase_order(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: stripe_referencedstripeobject stripe_referencedstr_payment_id_51b1ab47_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.stripe_referencedstripeobject
    ADD CONSTRAINT stripe_referencedstr_payment_id_51b1ab47_fk_pretixbas FOREIGN KEY (payment_id) REFERENCES public.pretixbase_orderpayment(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: ticketoutputpdf_ticketlayout ticketoutputpdf_tick_event_id_7119c6d2_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.ticketoutputpdf_ticketlayout
    ADD CONSTRAINT ticketoutputpdf_tick_event_id_7119c6d2_fk_pretixbas FOREIGN KEY (event_id) REFERENCES public.pretixbase_event(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: ticketoutputpdf_ticketlayoutitem ticketoutputpdf_tick_item_id_273d9107_fk_pretixbas; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.ticketoutputpdf_ticketlayoutitem
    ADD CONSTRAINT ticketoutputpdf_tick_item_id_273d9107_fk_pretixbas FOREIGN KEY (item_id) REFERENCES public.pretixbase_item(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- Name: ticketoutputpdf_ticketlayoutitem ticketoutputpdf_tick_layout_id_9b76e49f_fk_ticketout; Type: FK CONSTRAINT; Schema: public; Owner: pretixuser
--

ALTER TABLE ONLY public.ticketoutputpdf_ticketlayoutitem
    ADD CONSTRAINT ticketoutputpdf_tick_layout_id_9b76e49f_fk_ticketout FOREIGN KEY (layout_id) REFERENCES public.ticketoutputpdf_ticketlayout(id) ; -- DEFERRABLE INITIALLY DEFERRED;


--
-- PostgreSQL database dump complete
--

