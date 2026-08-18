package com.unity3d.ads.adplayer;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import com.unity3d.ads.adplayer.model.WebViewEvent;
import kotlin.Metadata;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.wz0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J'\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H&¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\fH¦@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ=\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00010\u00122\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0012\u0010\u0013\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u0012\"\u00020\u0001H¦@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00170\u00168&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001b"}, m1724d2 = {"Lcom/unity3d/ads/adplayer/WebViewBridge;", "", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "Lx/c91;", "handleInvocation", "(Ljava/lang/String;)V", "callbackId", "callbackStatus", "rawParameters", "handleCallback", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Lcom/unity3d/ads/adplayer/model/WebViewEvent;", "event", "sendEvent", "(Lcom/unity3d/ads/adplayer/model/WebViewEvent;Lx/xj;)Ljava/lang/Object;", "className", "method", "", OutcomeEventsTable.COLUMN_NAME_PARAMS, "request", "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;", "Lx/wz0;", "Lcom/unity3d/ads/adplayer/Invocation;", "getOnInvocation", "()Lx/wz0;", "onInvocation", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public interface WebViewBridge {
    wz0<Invocation> getOnInvocation();

    void handleCallback(String callbackId, String callbackStatus, String rawParameters);

    void handleInvocation(String message);

    Object request(String str, String str2, Object[] objArr, InterfaceC2577xj<? super Object[]> interfaceC2577xj);

    Object sendEvent(WebViewEvent webViewEvent, InterfaceC2577xj<? super c91> interfaceC2577xj);
}
