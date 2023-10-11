prompt --application/shared_components/navigation/breadcrumbs/navigationspfad
begin
--   Manifest
--     MENU: Navigationspfad
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.04.28'
,p_release=>'23.1.0'
,p_default_workspace_id=>9021288505501819
,p_default_application_id=>101
,p_default_id_offset=>5846662016356425
,p_default_owner=>'UWE'
);
wwv_flow_imp_shared.create_menu(
 p_id=>wwv_flow_imp.id(10881789585926102)
,p_name=>'Navigationspfad'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(198527806976805)
,p_short_name=>'FORMS'
,p_link=>'f?p=&APP_ID.:4:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>4
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(10881990059926103)
,p_short_name=>'Home'
,p_link=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>1
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(11271191633073145)
,p_parent_id=>wwv_flow_imp.id(10881990059926103)
,p_short_name=>'relation_types'
,p_link=>'f?p=&APP_ID.:11:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>11
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(11288143662775644)
,p_parent_id=>wwv_flow_imp.id(10881990059926103)
,p_short_name=>'object_types'
,p_link=>'f?p=&APP_ID.:13:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>13
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(11308545232840761)
,p_parent_id=>wwv_flow_imp.id(10881990059926103)
,p_short_name=>'objects'
,p_link=>'f?p=&APP_ID.:15:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>15
);
wwv_flow_imp.component_end;
end;
/
