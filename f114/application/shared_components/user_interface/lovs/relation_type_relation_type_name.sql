prompt --application/shared_components/user_interface/lovs/relation_type_relation_type_name
begin
--   Manifest
--     RELATION_TYPE.RELATION_TYPE_NAME
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.04.28'
,p_release=>'23.1.0'
,p_default_workspace_id=>9021288505501819
,p_default_application_id=>101
,p_default_id_offset=>5846662016356425
,p_default_owner=>'UWE'
);
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(11409923310284940)
,p_lov_name=>'RELATION_TYPE.RELATION_TYPE_NAME'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'RELATION_TYPE'
,p_return_column_name=>'RELATION_TYPE_ID'
,p_display_column_name=>'RELATION_TYPE_NAME'
,p_default_sort_column_name=>'RELATION_TYPE_NAME'
,p_default_sort_direction=>'ASC'
);
wwv_flow_imp.component_end;
end;
/
