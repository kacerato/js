package com.unity3d.ads.core.utils;

import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import com.unity3d.ads.core.data.model.exception.ExposureException;
import com.unity3d.services.core.webview.bridge.WebViewCallback;
import kotlin.Metadata;
import p024x.InterfaceC2577xj;
import p024x.k90;
import p024x.ou0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J(\u0010\n\u001a\u00020\t2\u0016\u0010\b\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00030\u0007\"\u0004\u0018\u00010\u0003H\u0096\u0002¢\u0006\u0004\b\n\u0010\u000bJ5\u0010\r\u001a\u00020\t2\f\u0010\r\u001a\b\u0012\u0002\b\u0003\u0018\u00010\f2\u0016\u0010\b\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00030\u0007\"\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u000f¨\u0006\u0010"}, m1724d2 = {"Lcom/unity3d/ads/core/utils/ContinuationFromCallback;", "Lcom/unity3d/services/core/webview/bridge/WebViewCallback;", "Lx/xj;", "", "continuation", "<init>", "(Lx/xj;)V", "", OutcomeEventsTable.COLUMN_NAME_PARAMS, "Lx/c91;", "invoke", "([Ljava/lang/Object;)V", "", "error", "(Ljava/lang/Enum;[Ljava/lang/Object;)V", "Lx/xj;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class ContinuationFromCallback extends WebViewCallback {
    private final InterfaceC2577xj<Object> continuation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContinuationFromCallback(InterfaceC2577xj<Object> interfaceC2577xj) {
        super("", 0);
        k90.m5749e(interfaceC2577xj, "continuation");
        this.continuation = interfaceC2577xj;
    }

    @Override // com.unity3d.services.core.webview.bridge.WebViewCallback
    public void error(Enum<?> error, Object... params) {
        k90.m5749e(params, OutcomeEventsTable.COLUMN_NAME_PARAMS);
        this.continuation.resumeWith(ou0.m7213a(new ExposureException("Invocation failed with: " + error, params)));
    }

    @Override // com.unity3d.services.core.webview.bridge.WebViewCallback
    public void invoke(Object... params) {
        k90.m5749e(params, OutcomeEventsTable.COLUMN_NAME_PARAMS);
        this.continuation.resumeWith(params);
    }
}
