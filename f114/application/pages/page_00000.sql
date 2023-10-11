prompt --application/pages/page_00000
begin
--   Manifest
--     PAGE: 00000
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.04.28'
,p_release=>'23.1.0'
,p_default_workspace_id=>9021288505501819
,p_default_application_id=>101
,p_default_id_offset=>5846662016356425
,p_default_owner=>'UWE'
);
wwv_flow_imp_page.create_page(
 p_id=>0
,p_name=>'Globale Seite'
,p_step_title=>'Globale Seite'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'D'
,p_page_component_map=>'14'
,p_last_updated_by=>'UWE'
,p_last_upd_yyyymmddhh24miss=>'20230808172932'
);
wwv_flow_imp.component_end;
end;
/
