package com.unity3d.services.core.request;

import android.os.Bundle;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.misc.Utilities;
import com.unity3d.services.core.request.metrics.SDKMetricsSender;
import java.net.MalformedURLException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class WebRequestRunnable implements Runnable {
    private final String _body;
    private boolean _canceled = false;
    private final int _connectTimeout;
    private WebRequest _currentRequest;
    private final Map<String, List<String>> _headers;
    private final IWebRequestListener _listener;
    private final int _readTimeout;
    private final String _type;
    private final String _url;

    public WebRequestRunnable(String str, String str2, String str3, int i, int i2, Map<String, List<String>> map, IWebRequestListener iWebRequestListener) {
        this._url = str;
        this._type = str2;
        this._body = str3;
        this._connectTimeout = i;
        this._readTimeout = i2;
        this._headers = map;
        this._listener = iWebRequestListener;
    }

    private Map<String, List<String>> getResponseHeaders(Bundle bundle) {
        if (bundle.isEmpty()) {
            return null;
        }
        HashMap map = new HashMap();
        for (String str : bundle.keySet()) {
            String[] stringArray = bundle.getStringArray(str);
            if (stringArray != null) {
                map.put(str, new ArrayList(Arrays.asList(stringArray)));
            }
        }
        return map;
    }

    private void makeRequest(String str, String str2, Map<String, List<String>> map, String str3, int i, int i2) {
        if (this._canceled) {
            return;
        }
        WebRequest webRequest = new WebRequest(str, str2, map, i, i2);
        this._currentRequest = webRequest;
        if (str3 != null) {
            webRequest.setBody(str3);
        }
        try {
            String strMakeRequest = this._currentRequest.makeRequest();
            if (this._currentRequest.isCanceled()) {
                return;
            }
            Bundle bundle = new Bundle();
            Map<String, List<String>> responseHeaders = this._currentRequest.getResponseHeaders();
            if (responseHeaders != null) {
                for (String str4 : responseHeaders.keySet()) {
                    if (str4 != null && !str4.contentEquals("null")) {
                        String[] strArr = new String[responseHeaders.get(str4).size()];
                        for (int i3 = 0; i3 < responseHeaders.get(str4).size(); i3++) {
                            strArr[i3] = responseHeaders.get(str4).get(i3);
                        }
                        bundle.putStringArray(str4, strArr);
                    }
                }
            }
            if (this._currentRequest.isCanceled()) {
                return;
            }
            onSucceed(strMakeRequest, this._currentRequest.getResponseCode(), getResponseHeaders(bundle));
        } catch (Exception e) {
            DeviceLog.exception("Error completing request", e);
            onFailed(e.getClass().getName() + ": " + e.getMessage());
        }
    }

    private void onFailed(String str) {
        this._listener.onFailed(this._url, str);
    }

    private void onSucceed(String str, int i, Map<String, List<String>> map) {
        this._listener.onComplete(this._url, str, i, map);
    }

    @Override // java.lang.Runnable
    public void run() {
        DeviceLog.debug("Handling request message: " + this._url + " type=" + this._type);
        try {
            try {
                makeRequest(this._url, this._type, this._headers, this._body, this._connectTimeout, this._readTimeout);
            } catch (Error unused) {
                DeviceLog.error("Out of memory error while doing web request.");
                ((SDKMetricsSender) Utilities.getService(SDKMetricsSender.class)).sendEvent("native_webview_oom", null, new HashMap<String, String>() { // from class: com.unity3d.services.core.request.WebRequestRunnable.1
                    {
                        put("src", "WebRequestRunnable");
                        put("url", WebRequestRunnable.this._url);
                        put(WebViewManager.EVENT_TYPE_KEY, WebRequestRunnable.this._type);
                    }
                });
                onFailed("Out of memory error while doing web request.");
            } catch (MalformedURLException e) {
                e = e;
                DeviceLog.exception("Malformed URL", e);
                onFailed("Malformed URL");
            }
        } catch (Error unused2) {
        } catch (MalformedURLException e2) {
            e = e2;
        }
    }

    public void setCancelStatus(boolean z) {
        WebRequest webRequest;
        this._canceled = z;
        if (!z || (webRequest = this._currentRequest) == null) {
            return;
        }
        webRequest.cancel();
    }
}
