prompt --application/shared_components/security/authorizations/administrationsrechte
begin
--   Manifest
--     SECURITY SCHEME: Administrationsrechte
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.04.28'
,p_release=>'23.1.0'
,p_default_workspace_id=>9021288505501819
,p_default_application_id=>101
,p_default_id_offset=>5846662016356425
,p_default_owner=>'UWE'
);
wwv_flow_imp_shared.create_security_scheme(
 p_id=>wwv_flow_imp.id(11169819610926437)
,p_name=>'Administrationsrechte'
,p_scheme_type=>'NATIVE_FUNCTION_BODY'
,p_attribute_01=>'return true;'
,p_error_message=>'Keine ausreichenden Berechtigungen. Benutzer ist kein Administrator'
,p_caching=>'BY_USER_BY_PAGE_VIEW'
);
wwv_flow_imp.component_end;
end;
/
