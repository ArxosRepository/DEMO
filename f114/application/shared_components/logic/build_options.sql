prompt --application/shared_components/logic/build_options
begin
--   Manifest
--     BUILD OPTIONS: 114
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.04.28'
,p_release=>'23.1.0'
,p_default_workspace_id=>9021288505501819
,p_default_application_id=>101
,p_default_id_offset=>5846662016356425
,p_default_owner=>'UWE'
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(10881108577926096)
,p_build_option_name=>'Auskommentiert'
,p_build_option_status=>'EXCLUDE'
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(11169296032926435)
,p_build_option_name=>'Feature: Info-Seite'
,p_build_option_status=>'INCLUDE'
,p_feature_identifier=>'APPLICATION_ABOUT_PAGE'
,p_build_option_comment=>'Seite mit Informationen zu dieser Anwendung.'
);
wwv_flow_imp.component_end;
end;
/
