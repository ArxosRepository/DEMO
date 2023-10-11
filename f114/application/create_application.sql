prompt --application/create_application
begin
--   Manifest
--     FLOW: 114
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.04.28'
,p_release=>'23.1.0'
,p_default_workspace_id=>9021288505501819
,p_default_application_id=>101
,p_default_id_offset=>5846662016356425
,p_default_owner=>'UWE'
);
wwv_imp_workspace.create_flow(
 p_id=>wwv_flow.g_flow_id
,p_owner=>nvl(wwv_flow_application_install.get_schema,'UWE')
,p_name=>nvl(wwv_flow_application_install.get_application_name,'json-region-demo')
,p_alias=>nvl(wwv_flow_application_install.get_application_alias,'JSON-REGION-DEMO')
,p_application_group=>wwv_flow_imp.id(14752732366348151)
,p_application_group_name=>'22.1 Sample Apps'
,p_page_view_logging=>'YES'
,p_page_protection_enabled_y_n=>'Y'
,p_checksum_salt=>'1FA0AD9E69E302686B48A1383EC168A0FD288611D3CC68D6DF58A35700DF65E8'
,p_bookmark_checksum_function=>'SH512'
,p_compatibility_mode=>'21.2'
,p_flow_language=>'en-gb'
,p_flow_language_derived_from=>'FLOW_PRIMARY_LANGUAGE'
,p_allow_feedback_yn=>'Y'
,p_date_format=>'YYYY-MM-DD'
,p_date_time_format=>'YYYY-MM-DD'
,p_timestamp_format=>'DD-MON-YYYY HH24:MI'
,p_timestamp_tz_format=>'DD-MON-YYYY HH24:MI'
,p_direction_right_to_left=>'N'
,p_flow_image_prefix => nvl(wwv_flow_application_install.get_image_prefix,'')
,p_authentication_id=>wwv_flow_imp.id(12820591369739022)
,p_application_tab_set=>1
,p_logo_type=>'T'
,p_logo_text=>'json-region-demo'
,p_proxy_server=>nvl(wwv_flow_application_install.get_proxy,'')
,p_no_proxy_domains=>nvl(wwv_flow_application_install.get_no_proxy_domains,'')
,p_flow_version=>'Release 0.4'
,p_flow_status=>'AVAILABLE_W_EDIT_LINK'
,p_flow_unavailable_text=>unistr('Diese Anwendung ist aktuell nicht verf\00FCgbar.')
,p_exact_substitutions_only=>'Y'
,p_browser_cache=>'N'
,p_browser_frame=>'D'
,p_rejoin_existing_sessions=>'N'
,p_csv_encoding=>'Y'
,p_auto_time_zone=>'N'
,p_substitution_string_01=>'APP_NAME'
,p_substitution_value_01=>'json-region-demo'
,p_last_updated_by=>'MAMARNEH'
,p_last_upd_yyyymmddhh24miss=>'20231004101924'
,p_file_prefix => nvl(wwv_flow_application_install.get_static_app_file_prefix,'')
,p_files_version=>6
,p_print_server_type=>'NATIVE'
,p_is_pwa=>'Y'
,p_pwa_is_installable=>'N'
,p_pwa_is_push_enabled=>'N'
);
wwv_flow_imp.component_end;
end;
/
