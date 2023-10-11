prompt --application/pages/page_10010
begin
--   Manifest
--     PAGE: 10010
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
 p_id=>10010
,p_name=>'Info'
,p_alias=>'HELP'
,p_step_title=>'Info'
,p_warn_on_unsaved_changes=>'N'
,p_first_item=>'AUTO_FIRST_ITEM'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(11170132377926439)
,p_page_template_options=>'#DEFAULT#'
,p_required_patch=>wwv_flow_imp.id(11169296032926435)
,p_protection_level=>'C'
,p_help_text=>unistr('Von dieser Seite aus kann auf den gesamten Hilfetext f\00FCr die Anwendung zugegriffen werden. Die Links in der Region "Dokumentation" bieten ausf\00FChrlichere Erkl\00E4rungen zu den Features und Funktionen der Anwendung.')
,p_page_component_map=>'11'
,p_last_updated_by=>'UWE'
,p_last_upd_yyyymmddhh24miss=>'20230808172933'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(11178759227926491)
,p_plug_name=>'Info-Seite'
,p_region_template_options=>'#DEFAULT#:t-ContentBlock--padded:t-ContentBlock--h1:t-ContentBlock--lightBG'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_imp.id(10952712678926180)
,p_plug_display_sequence=>20
,p_query_type=>'SQL'
,p_plug_source=>'Text zu dieser Anwendung kann hier platziert werden.'
,p_plug_query_num_rows=>15
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'Y'
);
wwv_flow_imp.component_end;
end;
/
