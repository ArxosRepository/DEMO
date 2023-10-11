prompt --application/pages/page_groups
begin
--   Manifest
--     PAGE GROUPS: 114
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.04.28'
,p_release=>'23.1.0'
,p_default_workspace_id=>9021288505501819
,p_default_application_id=>101
,p_default_id_offset=>5846662016356425
,p_default_owner=>'UWE'
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(11170132377926439)
,p_group_name=>'Administration'
);
wwv_flow_imp.component_end;
end;
/
