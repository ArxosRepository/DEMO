prompt --application/pages/page_00006
begin
--   Manifest
--     PAGE: 00006
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
 p_id=>6
,p_name=>'PAGE ITEMS'
,p_alias=>'PAGE-ITEMS'
,p_page_mode=>'MODAL'
,p_step_title=>'PAGE ITEMS'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>wwv_flow_imp.id(10882589535926117)
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_protection_level=>'C'
,p_page_component_map=>'21'
,p_last_updated_by=>'MAMARNEH'
,p_last_upd_yyyymmddhh24miss=>'20231004101924'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(4807360135300)
,p_plug_name=>'New'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(10948600105926177)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_03'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(203948997249462)
,p_plug_name=>'PAGE ITEMS'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(10957350521926182)
,p_plug_display_sequence=>20
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select SERIAL,',
'       SERIALFK,',
'       ITEM_NAME,',
'       ITEM_TYPE,',
'       ITEM_LOV,',
'       ITEM_DESCRIPTION,',
'       CREATED_DATE,',
'       UPDATED_DATE,',
'       CREATED_BY,',
'       UPDATED_BY',
'  from FG_PAGE_ITEMS where serialfk =:P6_SERIALFK'))
,p_plug_source_type=>'NATIVE_IG'
,p_ajax_items_to_submit=>'P6_SERIALFK'
,p_prn_page_header=>'PAGE ITEMS'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(5674050135309)
,p_name=>'ITEM_NAME'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'ITEM_NAME'
,p_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Item Name'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>100
,p_value_alignment=>'LEFT'
,p_attribute_05=>'BOTH'
,p_is_required=>false
,p_max_length=>140
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(5645611135308)
,p_name=>'ITEM_TYPE'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'ITEM_TYPE'
,p_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_SELECT_LIST'
,p_heading=>'Item Type'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>110
,p_value_alignment=>'LEFT'
,p_is_required=>false
,p_lov_type=>'STATIC'
,p_lov_source=>'STATIC:boolean;boolean,integer;integer,string;string'
,p_lov_display_extra=>true
,p_lov_display_null=>true
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'LOV'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(5536485135307)
,p_name=>'ITEM_LOV'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'ITEM_LOV'
,p_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Item Lov'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>120
,p_value_alignment=>'LEFT'
,p_attribute_05=>'BOTH'
,p_is_required=>false
,p_max_length=>140
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(5460875135306)
,p_name=>'ITEM_DESCRIPTION'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'ITEM_DESCRIPTION'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXTAREA'
,p_heading=>'Item Description'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>130
,p_value_alignment=>'LEFT'
,p_attribute_01=>'Y'
,p_attribute_02=>'N'
,p_attribute_03=>'N'
,p_attribute_04=>'BOTH'
,p_is_required=>false
,p_max_length=>550
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_lov_type=>'NONE'
,p_use_as_row_header=>false
,p_enable_sort_group=>false
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(205294850249469)
,p_name=>'APEX$ROW_SELECTOR'
,p_item_type=>'NATIVE_ROW_SELECTOR'
,p_display_sequence=>10
,p_attribute_01=>'Y'
,p_attribute_02=>'Y'
,p_attribute_03=>'N'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(205799497249471)
,p_name=>'APEX$ROW_ACTION'
,p_item_type=>'NATIVE_ROW_ACTION'
,p_label=>'Actions'
,p_heading_alignment=>'CENTER'
,p_display_sequence=>20
,p_value_alignment=>'CENTER'
,p_enable_hide=>true
,p_is_primary_key=>false
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(206751778249479)
,p_name=>'SERIAL'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'SERIAL'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_HIDDEN'
,p_display_sequence=>40
,p_attribute_01=>'Y'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_is_primary_key=>true
,p_duplicate_value=>true
,p_include_in_export=>false
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(207762951249481)
,p_name=>'SERIALFK'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'SERIALFK'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_HIDDEN'
,p_display_sequence=>50
,p_attribute_01=>'Y'
,p_filter_is_required=>false
,p_use_as_row_header=>false
,p_enable_sort_group=>false
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_default_type=>'ITEM'
,p_default_expression=>'P6_SERIALFK'
,p_duplicate_value=>true
,p_include_in_export=>false
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(211816812249492)
,p_name=>'CREATED_DATE'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'CREATED_DATE'
,p_data_type=>'DATE'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_HIDDEN'
,p_display_sequence=>60
,p_attribute_01=>'Y'
,p_filter_is_required=>false
,p_use_as_row_header=>false
,p_enable_sort_group=>false
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>false
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(212824243249495)
,p_name=>'UPDATED_DATE'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'UPDATED_DATE'
,p_data_type=>'DATE'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_HIDDEN'
,p_display_sequence=>70
,p_attribute_01=>'Y'
,p_filter_is_required=>false
,p_use_as_row_header=>false
,p_enable_sort_group=>false
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>false
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(213820347249497)
,p_name=>'CREATED_BY'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'CREATED_BY'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_HIDDEN'
,p_display_sequence=>80
,p_attribute_01=>'Y'
,p_filter_is_required=>false
,p_use_as_row_header=>false
,p_enable_sort_group=>false
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>false
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(214826453249499)
,p_name=>'UPDATED_BY'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'UPDATED_BY'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_HIDDEN'
,p_display_sequence=>90
,p_attribute_01=>'Y'
,p_filter_is_required=>false
,p_use_as_row_header=>false
,p_enable_sort_group=>false
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>false
);
wwv_flow_imp_page.create_interactive_grid(
 p_id=>wwv_flow_imp.id(204493228249464)
,p_internal_uid=>6051155244605889
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_add_row_if_empty=>true
,p_submit_checked_rows=>false
,p_lazy_loading=>false
,p_requires_filter=>false
,p_select_first_row=>true
,p_fixed_row_height=>true
,p_pagination_type=>'SCROLL'
,p_show_total_row_count=>true
,p_show_toolbar=>true
,p_enable_save_public_report=>false
,p_enable_subscriptions=>true
,p_enable_flashback=>true
,p_define_chart_view=>true
,p_enable_download=>true
,p_enable_mail_download=>true
,p_fixed_header=>'REGION'
,p_fixed_header_max_height=>300
,p_show_icon_view=>false
,p_show_detail_view=>false
);
wwv_flow_imp_page.create_ig_report(
 p_id=>wwv_flow_imp.id(204845627249466)
,p_interactive_grid_id=>wwv_flow_imp.id(204493228249464)
,p_static_id=>'60516'
,p_type=>'PRIMARY'
,p_default_view=>'GRID'
,p_show_row_number=>false
,p_settings_area_expanded=>true
);
wwv_flow_imp_page.create_ig_report_view(
 p_id=>wwv_flow_imp.id(205136758249468)
,p_report_id=>wwv_flow_imp.id(204845627249466)
,p_view_type=>'GRID'
,p_srv_exclude_null_values=>false
,p_srv_only_display_columns=>true
,p_edit_mode=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(206195030249474)
,p_view_id=>wwv_flow_imp.id(205136758249468)
,p_display_seq=>0
,p_column_id=>wwv_flow_imp.id(205799497249471)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(207172908249479)
,p_view_id=>wwv_flow_imp.id(205136758249468)
,p_display_seq=>1
,p_column_id=>wwv_flow_imp.id(206751778249479)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(208166080249482)
,p_view_id=>wwv_flow_imp.id(205136758249468)
,p_display_seq=>2
,p_column_id=>wwv_flow_imp.id(207762951249481)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(212235431249493)
,p_view_id=>wwv_flow_imp.id(205136758249468)
,p_display_seq=>6
,p_column_id=>wwv_flow_imp.id(211816812249492)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(213215113249495)
,p_view_id=>wwv_flow_imp.id(205136758249468)
,p_display_seq=>7
,p_column_id=>wwv_flow_imp.id(212824243249495)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(214182044249497)
,p_view_id=>wwv_flow_imp.id(205136758249468)
,p_display_seq=>8
,p_column_id=>wwv_flow_imp.id(213820347249497)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(215208655249500)
,p_view_id=>wwv_flow_imp.id(205136758249468)
,p_display_seq=>9
,p_column_id=>wwv_flow_imp.id(214826453249499)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(227065056831618)
,p_view_id=>wwv_flow_imp.id(205136758249468)
,p_display_seq=>10
,p_column_id=>wwv_flow_imp.id(5674050135309)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(228005075831625)
,p_view_id=>wwv_flow_imp.id(205136758249468)
,p_display_seq=>11
,p_column_id=>wwv_flow_imp.id(5645611135308)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(228862361831631)
,p_view_id=>wwv_flow_imp.id(205136758249468)
,p_display_seq=>12
,p_column_id=>wwv_flow_imp.id(5536485135307)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(229779152831637)
,p_view_id=>wwv_flow_imp.id(205136758249468)
,p_display_seq=>13
,p_column_id=>wwv_flow_imp.id(5460875135306)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(4731587135299)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(4807360135300)
,p_button_name=>'genarat-form'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(11058298205926254)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Genarat form'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(4913320135301)
,p_name=>'P6_SERIALFK'
,p_item_sequence=>30
,p_display_as=>'NATIVE_HIDDEN'
,p_attribute_01=>'N'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(215817242249502)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(203948997249462)
,p_process_type=>'NATIVE_IG_DML'
,p_process_name=>'PAGE ITEMS - Save Interactive Grid Data'
,p_attribute_01=>'REGION_SOURCE'
,p_attribute_05=>'Y'
,p_attribute_06=>'Y'
,p_attribute_08=>'Y'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>6062479258605927
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(5262038135305)
,p_process_sequence=>20
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'New'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'DECLARE',
'  json_data CLOB;',
'  properties_json CLOB;',
'  first_property BOOLEAN := TRUE;',
'BEGIN',
'  -- Initialize the base JSON structure',
'  json_data := ''{',
'    "type": "object",',
'    "required": ["lastname", "gender"],',
'    "properties": {}',
'  '';',
'',
'  -- Query FG_PAGE_ITEMS and add properties dynamically',
'  FOR item_rec IN (',
'    SELECT ITEM_NAME, ITEM_TYPE',
'    FROM FG_PAGE_ITEMS WHERE serialfk = :p6_serialfk',
'  )',
'  LOOP',
'    -- Create a JSON object for the property',
'    properties_json := ''',
'      "'' || item_rec.ITEM_NAME || ''": {',
'        "type": "'' || item_rec.ITEM_TYPE || ''"',
'      }',
'    '';',
'',
'    -- Check if it''s the first property; no comma needed',
'    IF first_property THEN',
'      json_data := REPLACE(json_data, ''"properties": {}'', ''"properties":{ '' || properties_json);',
'      first_property := FALSE;',
'    ELSE',
'      -- Add a comma before the new property',
'      json_data := json_data || '', '' || properties_json;',
'    END IF;',
'  END LOOP;',
'',
'  -- Close the properties object and print the JSON data',
'  json_data := json_data || ''}}'';',
'',
'  -- Print the JSON data or do something else with it',
'  DBMS_OUTPUT.PUT_LINE(json_data);',
'',
'  -- Insert the JSON data into the OBJECT_TYPE table',
'  INSERT INTO OBJECT_TYPE ( OBJECT_TYPE_NAME, OBJECT_SCHEMA)',
' select form_name  , to_char(json_data) from fg_form where serial = :P6_SERIALFK; -- Replace ''YourObjectType'' with the actual object type name',
'  COMMIT; -- Commit the transaction',
'',
'END;'))
,p_process_clob_language=>'PLSQL'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>5841399978221120
);
wwv_flow_imp.component_end;
//this comment was added to track changes.
end;
/
