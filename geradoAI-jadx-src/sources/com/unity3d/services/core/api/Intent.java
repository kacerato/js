package com.unity3d.services.core.api;

import android.app.Activity;
import android.net.Uri;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.properties.ClientProperties;
import com.unity3d.services.core.webview.bridge.WebViewCallback;
import com.unity3d.services.core.webview.bridge.WebViewExposed;
import java.lang.ref.WeakReference;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class Intent {
    private static WeakReference<Activity> _activeActivity;

    public enum IntentError {
        COULDNT_PARSE_EXTRAS,
        COULDNT_PARSE_CATEGORIES,
        INTENT_WAS_NULL,
        JSON_EXCEPTION,
        ACTIVITY_WAS_NULL
    }

    public static class IntentException extends Exception {
        private IntentError error;
        private Object field;

        public IntentException(IntentError intentError, Object obj) {
            this.error = intentError;
            this.field = obj;
        }

        public IntentError getError() {
            return this.error;
        }

        public Object getField() {
            return this.field;
        }
    }

    @WebViewExposed
    public static void canOpenIntent(JSONObject jSONObject, WebViewCallback webViewCallback) {
        try {
            webViewCallback.invoke(Boolean.valueOf(checkIntentResolvable(intentFromMetadata(jSONObject))));
        } catch (IntentException e) {
            DeviceLog.exception("Couldn't resolve intent", e);
            webViewCallback.error(e.getError(), e.getField());
        }
    }

    @WebViewExposed
    public static void canOpenIntents(JSONArray jSONArray, WebViewCallback webViewCallback) {
        JSONObject jSONObject = new JSONObject();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            try {
                jSONObject.put(jSONObjectOptJSONObject.optString(OutcomeConstants.OUTCOME_ID), checkIntentResolvable(intentFromMetadata(jSONObjectOptJSONObject)));
            } catch (IntentException e) {
                DeviceLog.exception("Exception parsing intent", e);
                webViewCallback.error(e.getError(), e.getField());
                return;
            } catch (JSONException e2) {
                webViewCallback.error(IntentError.JSON_EXCEPTION, e2.getMessage());
                return;
            }
        }
        webViewCallback.invoke(jSONObject);
    }

    private static boolean checkIntentResolvable(android.content.Intent intent) {
        return ClientProperties.getApplicationContext().getPackageManager().resolveActivity(intent, 0) != null;
    }

    private static Activity getStartingActivity() {
        WeakReference<Activity> weakReference = _activeActivity;
        if (weakReference != null && weakReference.get() != null) {
            return _activeActivity.get();
        }
        if (ClientProperties.getActivity() != null) {
            return ClientProperties.getActivity();
        }
        return null;
    }

    private static android.content.Intent intentFromMetadata(JSONObject jSONObject) throws IntentException {
        String str = (String) jSONObject.opt("className");
        String str2 = (String) jSONObject.opt(HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME);
        String str3 = (String) jSONObject.opt("action");
        String str4 = (String) jSONObject.opt("uri");
        String str5 = (String) jSONObject.opt("mimeType");
        JSONArray jSONArray = (JSONArray) jSONObject.opt("categories");
        Integer num = (Integer) jSONObject.opt("flags");
        JSONArray jSONArray2 = (JSONArray) jSONObject.opt("extras");
        if (str2 != null && str == null && str3 == null && str5 == null) {
            android.content.Intent launchIntentForPackage = ClientProperties.getApplicationContext().getPackageManager().getLaunchIntentForPackage(str2);
            if (launchIntentForPackage != null && num.intValue() > -1) {
                launchIntentForPackage.addFlags(num.intValue());
            }
            return launchIntentForPackage;
        }
        android.content.Intent intent = new android.content.Intent();
        if (str != null && str2 != null) {
            intent.setClassName(str2, str);
        }
        if (str3 != null) {
            intent.setAction(str3);
        }
        if (str4 != null) {
            intent.setData(Uri.parse(str4));
        }
        if (str5 != null) {
            intent.setType(str5);
        }
        if (num != null && num.intValue() > -1) {
            intent.setFlags(num.intValue());
        }
        if (!setCategories(intent, jSONArray)) {
            throw new IntentException(IntentError.COULDNT_PARSE_CATEGORIES, jSONArray);
        }
        if (setExtras(intent, jSONArray2)) {
            return intent;
        }
        throw new IntentException(IntentError.COULDNT_PARSE_EXTRAS, jSONArray2);
    }

    @WebViewExposed
    public static void launch(JSONObject jSONObject, WebViewCallback webViewCallback) {
        android.content.Intent launchIntentForPackage;
        String str = (String) jSONObject.opt("className");
        String str2 = (String) jSONObject.opt(HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME);
        String str3 = (String) jSONObject.opt("action");
        String str4 = (String) jSONObject.opt("uri");
        String str5 = (String) jSONObject.opt("mimeType");
        JSONArray jSONArray = (JSONArray) jSONObject.opt("categories");
        Integer num = (Integer) jSONObject.opt("flags");
        JSONArray jSONArray2 = (JSONArray) jSONObject.opt("extras");
        if (str2 != null && str == null && str3 == null && str5 == null) {
            launchIntentForPackage = ClientProperties.getApplicationContext().getPackageManager().getLaunchIntentForPackage(str2);
            if (launchIntentForPackage != null && num.intValue() > -1) {
                launchIntentForPackage.addFlags(num.intValue());
            }
        } else {
            android.content.Intent intent = new android.content.Intent();
            if (str != null && str2 != null) {
                intent.setClassName(str2, str);
            } else if (str2 != null) {
                intent.setPackage(str2);
            }
            if (str3 != null) {
                intent.setAction(str3);
            }
            if (str4 != null && str5 != null) {
                intent.setDataAndType(Uri.parse(str4), str5);
            } else if (str4 != null) {
                intent.setData(Uri.parse(str4));
            } else if (str5 != null) {
                intent.setType(str5);
            }
            if (num != null && num.intValue() > -1) {
                intent.setFlags(num.intValue());
            }
            if (!setCategories(intent, jSONArray)) {
                webViewCallback.error(IntentError.COULDNT_PARSE_CATEGORIES, jSONArray);
            }
            if (!setExtras(intent, jSONArray2)) {
                webViewCallback.error(IntentError.COULDNT_PARSE_EXTRAS, jSONArray2);
            }
            launchIntentForPackage = intent;
        }
        if (launchIntentForPackage == null) {
            webViewCallback.error(IntentError.INTENT_WAS_NULL, new Object[0]);
        } else if (getStartingActivity() == null) {
            webViewCallback.error(IntentError.ACTIVITY_WAS_NULL, new Object[0]);
        } else {
            getStartingActivity().startActivity(launchIntentForPackage);
            webViewCallback.invoke(new Object[0]);
        }
    }

    public static void removeActiveActivity(Activity activity) {
        WeakReference<Activity> weakReference = _activeActivity;
        if (weakReference == null || weakReference.get() == null || activity == null || !activity.equals(_activeActivity.get())) {
            return;
        }
        _activeActivity = null;
    }

    public static void setActiveActivity(Activity activity) {
        if (activity == null) {
            _activeActivity = null;
        } else {
            _activeActivity = new WeakReference<>(activity);
        }
    }

    private static boolean setCategories(android.content.Intent intent, JSONArray jSONArray) {
        if (jSONArray == null || jSONArray.length() <= 0) {
            return true;
        }
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                intent.addCategory(jSONArray.getString(i));
            } catch (Exception e) {
                DeviceLog.exception("Couldn't parse categories for intent", e);
                return false;
            }
        }
        return true;
    }

    private static boolean setExtra(android.content.Intent intent, String str, Object obj) {
        if (obj instanceof String) {
            intent.putExtra(str, (String) obj);
            return true;
        }
        if (obj instanceof Integer) {
            intent.putExtra(str, ((Integer) obj).intValue());
            return true;
        }
        if (obj instanceof Double) {
            intent.putExtra(str, ((Double) obj).doubleValue());
            return true;
        }
        if (obj instanceof Boolean) {
            intent.putExtra(str, ((Boolean) obj).booleanValue());
            return true;
        }
        DeviceLog.error("Unable to parse launch intent extra " + str);
        return false;
    }

    private static boolean setExtras(android.content.Intent intent, JSONArray jSONArray) {
        if (jSONArray == null) {
            return true;
        }
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                if (!setExtra(intent, jSONObject.getString("key"), jSONObject.get("value"))) {
                    return false;
                }
            } catch (Exception e) {
                DeviceLog.exception("Couldn't parse extras", e);
                return false;
            }
        }
        return true;
    }
}
