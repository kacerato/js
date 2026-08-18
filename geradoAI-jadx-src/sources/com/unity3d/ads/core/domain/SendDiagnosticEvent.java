package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.data.model.AdObject;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fJ`\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\b\u0018\u00010\u00062\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH¦\u0002¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "", "", "event", "", "value", "", "tags", "", "intTags", "Lcom/unity3d/ads/core/data/model/AdObject;", "adObject", "Lx/c91;", "invoke", "(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;)V", "Companion", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public interface SendDiagnosticEvent {
    public static final String APP_ACTIVE = "app_active";
    public static final String ATTEMPT_INSERT_NULL_DIAGNOSTIC_EVENT = "attempt_insert_null_diagnostic_event";
    public static final String AWAITED_INIT = "awaited_init";
    public static final String BILLING_SERVICE_UNAVAILABLE = "billing_service_unavailable";
    public static final String BRIDGE_SEND_EVENT_FAILED = "bridge_send_event_failed";
    public static final String CACHE_SOURCE = "cache_source";
    public static final String COMPLETE_STATE = "complete_state";
    public static final String COROUTINE_NAME = "coroutine_name";

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;
    public static final String HB_FAILURE = "native_gateway_token_failure_time";
    public static final String HB_STARTED = "native_gateway_token_started";
    public static final String HB_SUCCESS = "native_gateway_token_success_time";
    public static final String INIT_CLEAR_CACHE = "native_initialize_clear_cache_time";
    public static final String INIT_COMPLETED_FAILURE = "native_initialize_completed_task_failure_time";
    public static final String INIT_COMPLETED_STARTED = "native_initialization_completed_started";
    public static final String INIT_COMPLETED_SUCCESS = "native_initialize_completed_task_success_time";
    public static final String INIT_FAILURE = "native_initialize_task_failure_time";
    public static final String INIT_MISSED_NATIVE_PARSING = "native_initialize_missed_native_parsing";
    public static final String INIT_STARTED = "native_initialization_started";
    public static final String INIT_SUCCESS = "native_initialize_task_success_time";
    public static final String LOAD_CACHE_FAILURE = "native_load_cache_failure_time";
    public static final String LOAD_CACHE_SUCCESS = "native_load_cache_success_time";
    public static final String LOAD_FAILURE = "native_load_failure_time";
    public static final String LOAD_STARTED = "native_load_started";
    public static final String LOAD_STARTED_AD_VIEWER = "native_load_started_ad_viewer";
    public static final String LOAD_SUCCESS = "native_load_success_time";
    public static final String NETWORK_CLIENT = "network_client";
    public static final String NETWORK_FAILURE = "native_network_failure_time";
    public static final String NETWORK_PARSE = "native_network_parse_failure";
    public static final String NETWORK_SUCCESS = "native_network_success_time";
    public static final String NULL_DIAGNOSTIC_EVENT = "null_diagnostic_event";
    public static final String OM_ACTIVATE_FAILURE = "om_activate_failure_time";
    public static final String OM_ACTIVATE_STARTED = "om_activate_started";
    public static final String OM_ACTIVATE_SUCCESS = "om_activate_success_time";
    public static final String OM_IMPRESSION_OCCURRED_FAILURE = "om_impression_occurred_failure";
    public static final String OM_IMPRESSION_OCCURRED_SUCCESS = "om_impression_occurred_success";
    public static final String OM_SESSION_FINISH_FAILURE = "om_session_finish_failure";
    public static final String OM_SESSION_FINISH_SUCCESS = "om_session_finish_success";
    public static final String OM_SESSION_START_FAILURE = "om_session_start_failure";
    public static final String OM_SESSION_START_SUCCESS = "om_session_start_success";
    public static final String OPERATION = "operation";
    public static final String PROTOCOL = "protocol";
    public static final String REASON = "reason";
    public static final String REASON_AD_MARKUP_PARSE = "invalid_admarkup";
    public static final String REASON_AD_OBJECT_NOT_FOUND = "ad_object_not_found";
    public static final String REASON_AD_PLAYER_SCOPE = "ad_player_scope_not_active";
    public static final String REASON_AD_VIEWER = "adviewer";
    public static final String REASON_ALREADY_SHOWING = "already_showing";
    public static final String REASON_CODE = "reason_code";
    public static final String REASON_DEBUG = "reason_debug";
    public static final String REASON_GATEWAY = "gateway";
    public static final String REASON_INVALID_ENTRY_POINT = "invalid_url";
    public static final String REASON_LISTENER_NULL = "listener_null";
    public static final String REASON_NETWORK = "network";
    public static final String REASON_NOT_INITIALIZED = "not_initialized";
    public static final String REASON_NO_FILL = "no_fill";
    public static final String REASON_NO_WEBVIEW_ENTRY_POINT = "no_webview_entry_point";
    public static final String REASON_OM_ALREADY_ACTIVE = "om_already_active";
    public static final String REASON_OM_CREATIVE_TYPE_INVALID = "om_creative_type_invalid";
    public static final String REASON_OM_CREATIVE_TYPE_NULL = "om_creative_type_null";
    public static final String REASON_OM_NOT_ACTIVE = "om_not_active";
    public static final String REASON_OM_SESSION_ALREADY_EXISTS = "om_session_already_exists";
    public static final String REASON_OM_SESSION_NOT_FOUND = "om_session_not_found";
    public static final String REASON_OPPORTUNITY_ID = "no_opportunity_id";
    public static final String REASON_OPPORTUNITY_USED = "opportunity_id_used";
    public static final String REASON_PLACEMENT_NULL = "placement_null";
    public static final String REASON_PLACEMENT_VALIDATION = "placement_validation";
    public static final String REASON_PROTOBUF_PARSING = "protobuf_parsing";
    public static final String REASON_TIMEOUT = "timeout";
    public static final String REASON_UNCAUGHT_EXCEPTION = "uncaught_exception";
    public static final String REASON_UNKNOWN = "unknown";
    public static final String RETRIES = "retries";
    public static final String SAME_SESSION = "same_session";
    public static final String SHOW_CANCEL_TIMEOUT = "native_show_cancel_timeout";
    public static final String SHOW_CLICKED = "native_show_clicked";
    public static final String SHOW_FAILURE = "native_show_failure_time";
    public static final String SHOW_HAS_STARTED = "show_has_started";
    public static final String SHOW_IS_FILE_CACHED_FAILURE = "native_show_is_file_cached_failure_time";
    public static final String SHOW_IS_FILE_CACHED_SUCCESS = "native_show_is_file_cached_success_time";
    public static final String SHOW_LEFT_APPLICATION = "native_show_left_app";
    public static final String SHOW_STARTED = "native_show_started";
    public static final String SHOW_STARTED_AD_VIEWER = "native_show_started_ad_viewer";
    public static final String SHOW_SUCCESS = "native_show_success_time";
    public static final String SHOW_WV_STARTED = "native_show_wv_started";
    public static final String SIZE_KB = "size_kb";
    public static final String STATE = "state";
    public static final String SYNC = "sync";
    public static final String SYSTEM_CRONET_FAILURE = "native_cronet_failure_time";
    public static final String SYSTEM_CRONET_SUCCESS = "native_cronet_success_time";
    public static final String URL = "url";
    public static final String WEBVIEW_ERROR = "webview_error";
    public static final String WEBVIEW_ERROR_CODE = "webview_error_code";
    public static final String WEBVIEW_URL = "webview_url";

    @Metadata(m1723d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\\\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010Y\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010_\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006`"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$Companion;", "", "()V", "APP_ACTIVE", "", "ATTEMPT_INSERT_NULL_DIAGNOSTIC_EVENT", "AWAITED_INIT", "BILLING_SERVICE_UNAVAILABLE", "BRIDGE_SEND_EVENT_FAILED", "CACHE_SOURCE", "COMPLETE_STATE", "COROUTINE_NAME", "HB_FAILURE", "HB_STARTED", "HB_SUCCESS", "INIT_CLEAR_CACHE", "INIT_COMPLETED_FAILURE", "INIT_COMPLETED_STARTED", "INIT_COMPLETED_SUCCESS", "INIT_FAILURE", "INIT_MISSED_NATIVE_PARSING", "INIT_STARTED", "INIT_SUCCESS", "LOAD_CACHE_FAILURE", "LOAD_CACHE_SUCCESS", "LOAD_FAILURE", "LOAD_STARTED", "LOAD_STARTED_AD_VIEWER", "LOAD_SUCCESS", "NETWORK_CLIENT", "NETWORK_FAILURE", "NETWORK_PARSE", "NETWORK_SUCCESS", "NULL_DIAGNOSTIC_EVENT", "OM_ACTIVATE_FAILURE", "OM_ACTIVATE_STARTED", "OM_ACTIVATE_SUCCESS", "OM_IMPRESSION_OCCURRED_FAILURE", "OM_IMPRESSION_OCCURRED_SUCCESS", "OM_SESSION_FINISH_FAILURE", "OM_SESSION_FINISH_SUCCESS", "OM_SESSION_START_FAILURE", "OM_SESSION_START_SUCCESS", "OPERATION", "PROTOCOL", "REASON", "REASON_AD_MARKUP_PARSE", "REASON_AD_OBJECT_NOT_FOUND", "REASON_AD_PLAYER_SCOPE", "REASON_AD_VIEWER", "REASON_ALREADY_SHOWING", "REASON_CODE", "REASON_DEBUG", "REASON_GATEWAY", "REASON_INVALID_ENTRY_POINT", "REASON_LISTENER_NULL", "REASON_NETWORK", "REASON_NOT_INITIALIZED", "REASON_NO_FILL", "REASON_NO_WEBVIEW_ENTRY_POINT", "REASON_OM_ALREADY_ACTIVE", "REASON_OM_CREATIVE_TYPE_INVALID", "REASON_OM_CREATIVE_TYPE_NULL", "REASON_OM_NOT_ACTIVE", "REASON_OM_SESSION_ALREADY_EXISTS", "REASON_OM_SESSION_NOT_FOUND", "REASON_OPPORTUNITY_ID", "REASON_OPPORTUNITY_USED", "REASON_PLACEMENT_NULL", "REASON_PLACEMENT_VALIDATION", "REASON_PROTOBUF_PARSING", "REASON_TIMEOUT", "REASON_UNCAUGHT_EXCEPTION", "REASON_UNKNOWN", "RETRIES", "SAME_SESSION", "SHOW_CANCEL_TIMEOUT", "SHOW_CLICKED", "SHOW_FAILURE", "SHOW_HAS_STARTED", "SHOW_IS_FILE_CACHED_FAILURE", "SHOW_IS_FILE_CACHED_SUCCESS", "SHOW_LEFT_APPLICATION", "SHOW_STARTED", "SHOW_STARTED_AD_VIEWER", "SHOW_SUCCESS", "SHOW_WV_STARTED", "SIZE_KB", "STATE", "SYNC", "SYSTEM_CRONET_FAILURE", "SYSTEM_CRONET_SUCCESS", "URL", "WEBVIEW_ERROR", "WEBVIEW_ERROR_CODE", "WEBVIEW_URL", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        public static final String APP_ACTIVE = "app_active";
        public static final String ATTEMPT_INSERT_NULL_DIAGNOSTIC_EVENT = "attempt_insert_null_diagnostic_event";
        public static final String AWAITED_INIT = "awaited_init";
        public static final String BILLING_SERVICE_UNAVAILABLE = "billing_service_unavailable";
        public static final String BRIDGE_SEND_EVENT_FAILED = "bridge_send_event_failed";
        public static final String CACHE_SOURCE = "cache_source";
        public static final String COMPLETE_STATE = "complete_state";
        public static final String COROUTINE_NAME = "coroutine_name";
        public static final String HB_FAILURE = "native_gateway_token_failure_time";
        public static final String HB_STARTED = "native_gateway_token_started";
        public static final String HB_SUCCESS = "native_gateway_token_success_time";
        public static final String INIT_CLEAR_CACHE = "native_initialize_clear_cache_time";
        public static final String INIT_COMPLETED_FAILURE = "native_initialize_completed_task_failure_time";
        public static final String INIT_COMPLETED_STARTED = "native_initialization_completed_started";
        public static final String INIT_COMPLETED_SUCCESS = "native_initialize_completed_task_success_time";
        public static final String INIT_FAILURE = "native_initialize_task_failure_time";
        public static final String INIT_MISSED_NATIVE_PARSING = "native_initialize_missed_native_parsing";
        public static final String INIT_STARTED = "native_initialization_started";
        public static final String INIT_SUCCESS = "native_initialize_task_success_time";
        public static final String LOAD_CACHE_FAILURE = "native_load_cache_failure_time";
        public static final String LOAD_CACHE_SUCCESS = "native_load_cache_success_time";
        public static final String LOAD_FAILURE = "native_load_failure_time";
        public static final String LOAD_STARTED = "native_load_started";
        public static final String LOAD_STARTED_AD_VIEWER = "native_load_started_ad_viewer";
        public static final String LOAD_SUCCESS = "native_load_success_time";
        public static final String NETWORK_CLIENT = "network_client";
        public static final String NETWORK_FAILURE = "native_network_failure_time";
        public static final String NETWORK_PARSE = "native_network_parse_failure";
        public static final String NETWORK_SUCCESS = "native_network_success_time";
        public static final String NULL_DIAGNOSTIC_EVENT = "null_diagnostic_event";
        public static final String OM_ACTIVATE_FAILURE = "om_activate_failure_time";
        public static final String OM_ACTIVATE_STARTED = "om_activate_started";
        public static final String OM_ACTIVATE_SUCCESS = "om_activate_success_time";
        public static final String OM_IMPRESSION_OCCURRED_FAILURE = "om_impression_occurred_failure";
        public static final String OM_IMPRESSION_OCCURRED_SUCCESS = "om_impression_occurred_success";
        public static final String OM_SESSION_FINISH_FAILURE = "om_session_finish_failure";
        public static final String OM_SESSION_FINISH_SUCCESS = "om_session_finish_success";
        public static final String OM_SESSION_START_FAILURE = "om_session_start_failure";
        public static final String OM_SESSION_START_SUCCESS = "om_session_start_success";
        public static final String OPERATION = "operation";
        public static final String PROTOCOL = "protocol";
        public static final String REASON = "reason";
        public static final String REASON_AD_MARKUP_PARSE = "invalid_admarkup";
        public static final String REASON_AD_OBJECT_NOT_FOUND = "ad_object_not_found";
        public static final String REASON_AD_PLAYER_SCOPE = "ad_player_scope_not_active";
        public static final String REASON_AD_VIEWER = "adviewer";
        public static final String REASON_ALREADY_SHOWING = "already_showing";
        public static final String REASON_CODE = "reason_code";
        public static final String REASON_DEBUG = "reason_debug";
        public static final String REASON_GATEWAY = "gateway";
        public static final String REASON_INVALID_ENTRY_POINT = "invalid_url";
        public static final String REASON_LISTENER_NULL = "listener_null";
        public static final String REASON_NETWORK = "network";
        public static final String REASON_NOT_INITIALIZED = "not_initialized";
        public static final String REASON_NO_FILL = "no_fill";
        public static final String REASON_NO_WEBVIEW_ENTRY_POINT = "no_webview_entry_point";
        public static final String REASON_OM_ALREADY_ACTIVE = "om_already_active";
        public static final String REASON_OM_CREATIVE_TYPE_INVALID = "om_creative_type_invalid";
        public static final String REASON_OM_CREATIVE_TYPE_NULL = "om_creative_type_null";
        public static final String REASON_OM_NOT_ACTIVE = "om_not_active";
        public static final String REASON_OM_SESSION_ALREADY_EXISTS = "om_session_already_exists";
        public static final String REASON_OM_SESSION_NOT_FOUND = "om_session_not_found";
        public static final String REASON_OPPORTUNITY_ID = "no_opportunity_id";
        public static final String REASON_OPPORTUNITY_USED = "opportunity_id_used";
        public static final String REASON_PLACEMENT_NULL = "placement_null";
        public static final String REASON_PLACEMENT_VALIDATION = "placement_validation";
        public static final String REASON_PROTOBUF_PARSING = "protobuf_parsing";
        public static final String REASON_TIMEOUT = "timeout";
        public static final String REASON_UNCAUGHT_EXCEPTION = "uncaught_exception";
        public static final String REASON_UNKNOWN = "unknown";
        public static final String RETRIES = "retries";
        public static final String SAME_SESSION = "same_session";
        public static final String SHOW_CANCEL_TIMEOUT = "native_show_cancel_timeout";
        public static final String SHOW_CLICKED = "native_show_clicked";
        public static final String SHOW_FAILURE = "native_show_failure_time";
        public static final String SHOW_HAS_STARTED = "show_has_started";
        public static final String SHOW_IS_FILE_CACHED_FAILURE = "native_show_is_file_cached_failure_time";
        public static final String SHOW_IS_FILE_CACHED_SUCCESS = "native_show_is_file_cached_success_time";
        public static final String SHOW_LEFT_APPLICATION = "native_show_left_app";
        public static final String SHOW_STARTED = "native_show_started";
        public static final String SHOW_STARTED_AD_VIEWER = "native_show_started_ad_viewer";
        public static final String SHOW_SUCCESS = "native_show_success_time";
        public static final String SHOW_WV_STARTED = "native_show_wv_started";
        public static final String SIZE_KB = "size_kb";
        public static final String STATE = "state";
        public static final String SYNC = "sync";
        public static final String SYSTEM_CRONET_FAILURE = "native_cronet_failure_time";
        public static final String SYSTEM_CRONET_SUCCESS = "native_cronet_success_time";
        public static final String URL = "url";
        public static final String WEBVIEW_ERROR = "webview_error";
        public static final String WEBVIEW_ERROR_CODE = "webview_error_code";
        public static final String WEBVIEW_URL = "webview_url";

        private Companion() {
        }
    }

    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class DefaultImpls {
        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ void invoke$default(SendDiagnosticEvent sendDiagnosticEvent, String str, Double d, Map map, Map map2, AdObject adObject, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: invoke");
            }
            if ((i & 2) != 0) {
                d = null;
            }
            if ((i & 4) != 0) {
                map = null;
            }
            if ((i & 8) != 0) {
                map2 = null;
            }
            if ((i & 16) != 0) {
                adObject = null;
            }
            sendDiagnosticEvent.invoke(str, d, map, map2, adObject);
        }
    }

    void invoke(String event, Double value, Map<String, String> tags, Map<String, Integer> intTags, AdObject adObject);
}
