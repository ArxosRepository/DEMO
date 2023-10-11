prompt --application/pages/page_00001
begin
--   Manifest
--     PAGE: 00001
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
 p_id=>1
,p_name=>'Home'
,p_alias=>'HOME'
,p_step_title=>'json-region-demo'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'13'
,p_last_updated_by=>'MAMARNEH'
,p_last_upd_yyyymmddhh24miss=>'20231001223920'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(11177614075926475)
,p_plug_name=>'json-region-demo'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(10969267235926189)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_query_num_rows=>15
,p_region_image=>'#APP_FILES#icons/app-icon-512.png'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'Y'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(12181088775125249)
,p_name=>'P1_JSON'
,p_item_sequence=>20
,p_prompt=>'Full-Example'
,p_source=>'select object_schema from object_type where object_type_name=''Full-Example'''
,p_source_type=>'QUERY'
,p_display_as=>'NATIVE_TEXTAREA'
,p_cSize=>30
,p_cHeight=>30
,p_field_template=>wwv_flow_imp.id(11055790141926248)
,p_item_template_options=>'#DEFAULT#'
,p_attribute_01=>'Y'
,p_attribute_02=>'Y'
,p_attribute_03=>'N'
,p_attribute_04=>'BOTH'
);
wwv_flow_imp.component_end;
end;
/
