package com.unity3d.services.core.api;

import android.annotation.TargetApi;
import com.unity3d.services.core.lifecycle.LifecycleError;
import com.unity3d.services.core.lifecycle.LifecycleListener;
import com.unity3d.services.core.properties.ClientProperties;
import com.unity3d.services.core.webview.bridge.WebViewCallback;
import com.unity3d.services.core.webview.bridge.WebViewExposed;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
@TargetApi(14)
public class Lifecycle {
    private static LifecycleListener _listener;

    public static LifecycleListener getLifecycleListener() {
        return _listener;
    }

    @WebViewExposed
    public static void register(JSONArray jSONArray, WebViewCallback webViewCallback) {
        if (ClientProperties.getApplication() == null) {
            webViewCallback.error(LifecycleError.APPLICATION_NULL, new Object[0]);
            return;
        }
        if (getLifecycleListener() != null) {
            webViewCallback.error(LifecycleError.LISTENER_NOT_NULL, new Object[0]);
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                arrayList.add((String) jSONArray.get(i));
            } catch (JSONException unused) {
                webViewCallback.error(LifecycleError.JSON_ERROR, new Object[0]);
                return;
            }
        }
        setLifecycleListener(new LifecycleListener(arrayList));
        ClientProperties.getApplication().registerActivityLifecycleCallbacks(getLifecycleListener());
        webViewCallback.invoke(new Object[0]);
    }

    public static void setLifecycleListener(LifecycleListener lifecycleListener) {
        _listener = lifecycleListener;
    }

    @WebViewExposed
    public static void unregister(WebViewCallback webViewCallback) {
        if (ClientProperties.getApplication() == null) {
            webViewCallback.error(LifecycleError.APPLICATION_NULL, new Object[0]);
            return;
        }
        if (getLifecycleListener() != null) {
            ClientProperties.getApplication().unregisterActivityLifecycleCallbacks(getLifecycleListener());
            setLifecycleListener(null);
        }
        webViewCallback.invoke(new Object[0]);
    }
}
