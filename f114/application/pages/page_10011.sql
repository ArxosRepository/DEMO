prompt --application/pages/page_10011
begin
--   Manifest
--     PAGE: 10011
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
 p_id=>10011
,p_name=>'Hilfe'
,p_alias=>'PAGE_HELP'
,p_page_mode=>'MODAL'
,p_step_title=>'Hilfe'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_required_patch=>wwv_flow_imp.id(11169296032926435)
,p_dialog_chained=>'N'
,p_protection_level=>'C'
,p_page_component_map=>'25'
,p_last_updated_by=>'UWE'
,p_last_upd_yyyymmddhh24miss=>'20230808172933'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(11179490278926492)
,p_plug_name=>'Suchdialog'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_imp.id(10918450793926158)
,p_plug_display_sequence=>10
,p_function_body_language=>'PLSQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'for l_page in ( select page_title,',
'                       help_text',
'                  from apex_application_pages',
'                 where application_id = :APP_ID',
'                   and page_id = :P10011_PAGE_ID )',
'loop',
'    if l_page.help_text is null then',
unistr('        return ''F\00FCr diese Seite ist keine Hilfe verf\00FCgbar.'';'),
'    else',
'        return case when substr(l_page.help_text, 1, 3) != ''<p>'' then ''<p>'' end ||',
'               apex_application.do_substitutions(l_page.help_text) ||',
'               case when substr(trim(l_page.help_text), -4) != ''</p>'' then ''</p>'' end;',
'    end if;',
'end loop;'))
,p_plug_source_type=>'NATIVE_DYNAMIC_CONTENT'
,p_plug_query_num_rows=>15
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(11179895023926493)
,p_name=>'P10011_PAGE_ID'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(11179490278926492)
,p_display_as=>'NATIVE_HIDDEN'
,p_lov_display_extra=>'NO'
,p_protection_level=>'S'
,p_attribute_01=>'Y'
);
wwv_flow_imp.component_end;
end;
/
