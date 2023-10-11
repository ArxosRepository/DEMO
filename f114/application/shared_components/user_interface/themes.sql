prompt --application/shared_components/user_interface/themes
begin
--   Manifest
--     THEME: 114
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.04.28'
,p_release=>'23.1.0'
,p_default_workspace_id=>9021288505501819
,p_default_application_id=>101
,p_default_id_offset=>5846662016356425
,p_default_owner=>'UWE'
);
wwv_flow_imp_shared.create_theme(
 p_id=>wwv_flow_imp.id(11143224117926385)
,p_theme_id=>42
,p_theme_name=>'Universal Theme'
,p_theme_internal_name=>'UNIVERSAL_THEME'
,p_navigation_type=>'L'
,p_nav_bar_type=>'LIST'
,p_reference_id=>4070917134413059350
,p_is_locked=>false
,p_default_page_template=>wwv_flow_imp.id(10896804042926139)
,p_default_dialog_template=>wwv_flow_imp.id(10911777458926149)
,p_error_template=>wwv_flow_imp.id(10909196084926145)
,p_printer_friendly_template=>wwv_flow_imp.id(10896804042926139)
,p_breadcrumb_display_point=>'REGION_POSITION_01'
,p_sidebar_display_point=>'REGION_POSITION_02'
,p_login_template=>wwv_flow_imp.id(10909196084926145)
,p_default_button_template=>wwv_flow_imp.id(11058298205926254)
,p_default_region_template=>wwv_flow_imp.id(10985060259926197)
,p_default_chart_template=>wwv_flow_imp.id(10985060259926197)
,p_default_form_template=>wwv_flow_imp.id(10985060259926197)
,p_default_reportr_template=>wwv_flow_imp.id(10985060259926197)
,p_default_tabform_template=>wwv_flow_imp.id(10985060259926197)
,p_default_wizard_template=>wwv_flow_imp.id(10985060259926197)
,p_default_menur_template=>wwv_flow_imp.id(10997434771926204)
,p_default_listr_template=>wwv_flow_imp.id(10985060259926197)
,p_default_irr_template=>wwv_flow_imp.id(10957350521926182)
,p_default_report_template=>wwv_flow_imp.id(11020803671926220)
,p_default_label_template=>wwv_flow_imp.id(11055790141926248)
,p_default_menu_template=>wwv_flow_imp.id(11059807073926255)
,p_default_calendar_template=>wwv_flow_imp.id(11059944651926257)
,p_default_list_template=>wwv_flow_imp.id(11045642544926237)
,p_default_nav_list_template=>wwv_flow_imp.id(11054468580926244)
,p_default_top_nav_list_temp=>wwv_flow_imp.id(11054468580926244)
,p_default_side_nav_list_temp=>wwv_flow_imp.id(11052610714926243)
,p_default_nav_list_position=>'SIDE'
,p_default_dialogbtnr_template=>wwv_flow_imp.id(10948600105926177)
,p_default_dialogr_template=>wwv_flow_imp.id(10918450793926158)
,p_default_option_label=>wwv_flow_imp.id(11055790141926248)
,p_default_required_label=>wwv_flow_imp.id(11057037381926250)
,p_default_navbar_list_template=>wwv_flow_imp.id(11052291322926242)
,p_file_prefix => nvl(wwv_flow_application_install.get_static_theme_file_prefix(42),'#APEX_FILES#themes/theme_42/23.1/')
,p_files_version=>64
,p_icon_library=>'FONTAPEX'
,p_javascript_file_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'#APEX_FILES#libraries/apex/#MIN_DIRECTORY#widget.stickyWidget#MIN#.js?v=#APEX_VERSION#',
'#THEME_FILES#js/theme42#MIN#.js?v=#APEX_VERSION#'))
,p_css_file_urls=>'#THEME_FILES#css/Core#MIN#.css?v=#APEX_VERSION#'
);
wwv_flow_imp.component_end;
end;
/
