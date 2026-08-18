package com.onesignal.debug.internal.logging.otel.android;

import android.content.Context;
import android.content.SharedPreferences;
import com.onesignal.common.IDManager;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.config.ConfigModel;
import com.onesignal.core.internal.preferences.PreferenceOneSignalKeys;
import com.onesignal.core.internal.preferences.PreferenceStores;
import com.onesignal.debug.LogLevel;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.user.internal.backend.IdentityConstants;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.ch0;
import p024x.k90;
import p024x.xo0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002J\n\u0010\b\u001a\u0004\u0018\u00010\tH\u0002J\b\u0010\n\u001a\u00020\u000bH\u0002J\u0006\u0010\f\u001a\u00020\rJ\u0014\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\tH\u0002J\u0012\u0010\u0010\u001a\u00020\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\tH\u0002J\b\u0010\u0011\u001a\u0004\u0018\u00010\rJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0013\u001a\u00020\rH\u0002J\b\u0010\u0014\u001a\u0004\u0018\u00010\rJ\u0006\u0010\u0015\u001a\u00020\u000bJ\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\tH\u0002J\u0006\u0010\u001a\u001a\u00020\rR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"}, m1724d2 = {"Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "getSharedPreferences", "Landroid/content/SharedPreferences;", "readConfigModel", "Lorg/json/JSONObject;", "hasEmptyConfigStore", "", "resolveAppId", "", "extractAppIdFromConfig", "configModel", "resolveAppIdFromLegacy", "resolveOnesignalId", "extractOnesignalIdFromJson", "identityStoreJson", "resolvePushSubscriptionId", "resolveRemoteLoggingEnabled", "resolveRemoteLogLevel", "Lcom/onesignal/debug/LogLevel;", "extractLogLevelFromParams", "remoteLoggingParams", "resolveInstallId", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class OtelIdResolver {
    private static final String ERROR_APP_ID_PREFIX_NO_APPID_IN_CONFIG = "e1100000-0000-4000-a000-000000000001";
    private static final String ERROR_APP_ID_PREFIX_NO_APPID_IN_CONFIG_STORE = "e1100000-0000-4000-a000-000000000003";
    private static final String ERROR_APP_ID_PREFIX_NO_CONFIG_STORE = "e1100000-0000-4000-a000-000000000002";
    private static final String ERROR_APP_ID_PREFIX_NO_CONTEXT = "e1100000-0000-4000-a000-000000000004";
    private static final String ERROR_APP_ID_PREFIX_UNKNOWN = "e1100000-0000-4000-a000-000000000000";
    private static final String ERROR_APP_ID_RESOLVE = "00000000-0000-4000-a000-000000000000";
    private final Context context;

    public OtelIdResolver(Context context) {
        this.context = context;
    }

    private final String extractAppIdFromConfig(JSONObject configModel) throws JSONException {
        if (configModel == null) {
            return null;
        }
        OtelIdResolver$extractAppIdFromConfig$appIdProperty$1 otelIdResolver$extractAppIdFromConfig$appIdProperty$1 = new ch0() { // from class: com.onesignal.debug.internal.logging.otel.android.OtelIdResolver$extractAppIdFromConfig$appIdProperty$1
            @Override // p024x.ch0, p024x.db0
            public Object get(Object obj) {
                return ((ConfigModel) obj).getAppId();
            }

            @Override // p024x.ch0
            public void set(Object obj, Object obj2) {
                ((ConfigModel) obj).setAppId((String) obj2);
            }
        };
        if (!configModel.has(otelIdResolver$extractAppIdFromConfig$appIdProperty$1.getName())) {
            return null;
        }
        String string = configModel.getString(otelIdResolver$extractAppIdFromConfig$appIdProperty$1.getName());
        if (string.length() == 0) {
            return null;
        }
        return string;
    }

    private final LogLevel extractLogLevelFromParams(JSONObject remoteLoggingParams) {
        return LogLevel.INSTANCE.fromString(remoteLoggingParams.has("logLevel") ? remoteLoggingParams.getString("logLevel") : null);
    }

    private final String extractOnesignalIdFromJson(String identityStoreJson) throws JSONException {
        JSONArray jSONArray = new JSONArray(identityStoreJson);
        if (jSONArray.length() > 0) {
            JSONObject jSONObject = jSONArray.getJSONObject(0);
            if (jSONObject.has(IdentityConstants.ONESIGNAL_ID)) {
                String string = jSONObject.getString(IdentityConstants.ONESIGNAL_ID);
                k90.m5746b(string);
                if (string.length() > 0 && !IDManager.INSTANCE.isLocalId(string)) {
                    return string;
                }
            }
        }
        return null;
    }

    private final SharedPreferences getSharedPreferences() {
        Context context = this.context;
        if (context != null) {
            return context.getSharedPreferences(PreferenceStores.ONESIGNAL, 0);
        }
        return null;
    }

    private final boolean hasEmptyConfigStore() {
        try {
            SharedPreferences sharedPreferences = getSharedPreferences();
            String string = sharedPreferences != null ? sharedPreferences.getString("MODEL_STORE_config", null) : null;
            return string != null && string.length() > 0 && new JSONArray(string).length() == 0;
        } catch (Exception unused) {
            return false;
        }
    }

    private final JSONObject readConfigModel() {
        try {
            SharedPreferences sharedPreferences = getSharedPreferences();
            String string = sharedPreferences != null ? sharedPreferences.getString("MODEL_STORE_config", null) : null;
            if (string == null || string.length() <= 0) {
                return null;
            }
            JSONArray jSONArray = new JSONArray(string);
            if (jSONArray.length() > 0) {
                return jSONArray.getJSONObject(0);
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    private final String resolveAppIdFromLegacy(JSONObject configModel) {
        String string;
        String str = null;
        try {
            SharedPreferences sharedPreferences = getSharedPreferences();
            if (sharedPreferences != null && (string = sharedPreferences.getString(PreferenceOneSignalKeys.PREFS_LEGACY_APP_ID, null)) != null && string.length() > 0) {
                str = string;
            }
        } catch (Exception unused) {
        }
        if (str != null) {
            return str;
        }
        if (this.context == null) {
            return ERROR_APP_ID_PREFIX_NO_CONTEXT;
        }
        if (hasEmptyConfigStore()) {
            return ERROR_APP_ID_PREFIX_NO_APPID_IN_CONFIG_STORE;
        }
        if (configModel == null) {
            return ERROR_APP_ID_PREFIX_NO_CONFIG_STORE;
        }
        return !configModel.has("appId") ? ERROR_APP_ID_PREFIX_NO_APPID_IN_CONFIG : ERROR_APP_ID_PREFIX_UNKNOWN;
    }

    public final String resolveAppId() {
        try {
            JSONObject configModel = readConfigModel();
            String strExtractAppIdFromConfig = extractAppIdFromConfig(configModel);
            return strExtractAppIdFromConfig == null ? resolveAppIdFromLegacy(configModel) : strExtractAppIdFromConfig;
        } catch (Exception e) {
            Logging.error$default("Trying resolve the app Id" + e.getMessage(), null, 2, null);
            return ERROR_APP_ID_RESOLVE;
        }
    }

    public final String resolveInstallId() {
        try {
            SharedPreferences sharedPreferences = getSharedPreferences();
            String string = sharedPreferences != null ? sharedPreferences.getString(PreferenceOneSignalKeys.PREFS_OS_INSTALL_ID, "InstallId-Null") : null;
            return string == null ? "InstallId-Null" : string;
        } catch (Exception unused) {
            return "InstallId-NotFound";
        }
    }

    public final String resolveOnesignalId() {
        try {
            SharedPreferences sharedPreferences = getSharedPreferences();
            String string = sharedPreferences != null ? sharedPreferences.getString("MODEL_STORE_identity", null) : null;
            if (string == null || string.length() <= 0) {
                return null;
            }
            return extractOnesignalIdFromJson(string);
        } catch (Exception unused) {
            return null;
        }
    }

    public final String resolvePushSubscriptionId() {
        try {
            JSONObject configModel = readConfigModel();
            C0373xd0864451 c0373xd0864451 = new ch0() { // from class: com.onesignal.debug.internal.logging.otel.android.OtelIdResolver$resolvePushSubscriptionId$pushSubscriptionIdProperty$1
                @Override // p024x.ch0, p024x.db0
                public Object get(Object obj) {
                    return ((ConfigModel) obj).getPushSubscriptionId();
                }

                @Override // p024x.ch0
                public void set(Object obj, Object obj2) {
                    ((ConfigModel) obj).setPushSubscriptionId((String) obj2);
                }
            };
            if (configModel != null && configModel.has(c0373xd0864451.getName())) {
                String string = configModel.getString(c0373xd0864451.getName());
                k90.m5746b(string);
                if (string.length() > 0 && !IDManager.INSTANCE.isLocalId(string)) {
                    return string;
                }
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public final LogLevel resolveRemoteLogLevel() {
        try {
            JSONObject configModel = readConfigModel();
            C0374x5dca1438 c0374x5dca1438 = new xo0() { // from class: com.onesignal.debug.internal.logging.otel.android.OtelIdResolver$resolveRemoteLogLevel$remoteLoggingParamsProperty$1
                @Override // p024x.xo0, p024x.db0
                public Object get(Object obj) {
                    return ((ConfigModel) obj).getRemoteLoggingParams();
                }
            };
            if (configModel == null || !configModel.has(c0374x5dca1438.getName())) {
                return null;
            }
            JSONObject jSONObject = configModel.getJSONObject(c0374x5dca1438.getName());
            k90.m5748d(jSONObject, "getJSONObject(...)");
            return extractLogLevelFromParams(jSONObject);
        } catch (Exception unused) {
            return null;
        }
    }

    public final boolean resolveRemoteLoggingEnabled() {
        try {
            LogLevel logLevelResolveRemoteLogLevel = resolveRemoteLogLevel();
            return (logLevelResolveRemoteLogLevel == null || logLevelResolveRemoteLogLevel == LogLevel.NONE) ? false : true;
        } catch (Exception unused) {
            return false;
        }
    }
}
