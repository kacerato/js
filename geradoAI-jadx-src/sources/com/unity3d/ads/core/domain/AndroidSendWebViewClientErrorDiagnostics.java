package com.unity3d.ads.core.domain;

import com.unity3d.ads.adplayer.model.WebViewClientError;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import p024x.k90;
import p024x.pm0;
import p024x.re0;
import p024x.se0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001e\u0010\n\u001a\u00020\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0096\u0002¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\f¨\u0006\r"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/AndroidSendWebViewClientErrorDiagnostics;", "Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "<init>", "(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V", "", "Lcom/unity3d/ads/adplayer/model/WebViewClientError;", "errors", "Lx/c91;", "invoke", "(Ljava/util/List;)V", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidSendWebViewClientErrorDiagnostics implements SendWebViewClientErrorDiagnostics {
    private final SendDiagnosticEvent sendDiagnosticEvent;

    public AndroidSendWebViewClientErrorDiagnostics(SendDiagnosticEvent sendDiagnosticEvent) {
        k90.m5749e(sendDiagnosticEvent, "sendDiagnosticEvent");
        this.sendDiagnosticEvent = sendDiagnosticEvent;
    }

    @Override // com.unity3d.ads.core.domain.SendWebViewClientErrorDiagnostics
    public void invoke(List<WebViewClientError> errors) {
        k90.m5749e(errors, "errors");
        for (WebViewClientError webViewClientError : errors) {
            String url = webViewClientError.getUrl();
            Map mapM8220E = (url == null || url.length() == 0) ? null : re0.m8220E(new pm0("webview_url", webViewClientError.getUrl()));
            LinkedHashMap linkedHashMapM8494H = se0.m8494H(new pm0("reason", Integer.valueOf(webViewClientError.getReason().getCode())));
            if (webViewClientError.getStatusCode() != null) {
                linkedHashMapM8494H.put("webview_error_code", webViewClientError.getStatusCode());
            }
            SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "webview_error", null, mapM8220E, linkedHashMapM8494H, null, 18, null);
        }
    }
}
