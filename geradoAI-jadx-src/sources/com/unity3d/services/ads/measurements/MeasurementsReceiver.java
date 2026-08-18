package com.unity3d.services.ads.measurements;

import android.annotation.SuppressLint;
import android.p001os.OutcomeReceiver;
import com.unity3d.services.core.webview.WebViewEventCategory;
import com.unity3d.services.core.webview.bridge.IEventSender;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\b\u0012\u00060\u0003j\u0002`\u00040\u0001B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0011\u001a\u00020\r2\n\u0010\u0010\u001a\u00060\u0003j\u0002`\u0004H\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0013R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0014R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0014¨\u0006\u0015"}, m1724d2 = {"Lcom/unity3d/services/ads/measurements/MeasurementsReceiver;", "Landroid/os/OutcomeReceiver;", "", "Ljava/lang/Exception;", "Lkotlin/Exception;", "Lcom/unity3d/services/core/webview/bridge/IEventSender;", "eventSender", "Lcom/unity3d/services/ads/measurements/MeasurementsEvents;", "successEvent", "errorEvent", "<init>", "(Lcom/unity3d/services/core/webview/bridge/IEventSender;Lcom/unity3d/services/ads/measurements/MeasurementsEvents;Lcom/unity3d/services/ads/measurements/MeasurementsEvents;)V", "p0", "Lx/c91;", "onResult", "(Ljava/lang/Object;)V", "error", "onError", "(Ljava/lang/Exception;)V", "Lcom/unity3d/services/core/webview/bridge/IEventSender;", "Lcom/unity3d/services/ads/measurements/MeasurementsEvents;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
@SuppressLint({"NewApi", "MissingPermission"})
public final class MeasurementsReceiver implements OutcomeReceiver {
    private final MeasurementsEvents errorEvent;
    private final IEventSender eventSender;
    private final MeasurementsEvents successEvent;

    public MeasurementsReceiver(IEventSender iEventSender, MeasurementsEvents measurementsEvents, MeasurementsEvents measurementsEvents2) {
        k90.m5749e(iEventSender, "eventSender");
        k90.m5749e(measurementsEvents, "successEvent");
        k90.m5749e(measurementsEvents2, "errorEvent");
        this.eventSender = iEventSender;
        this.successEvent = measurementsEvents;
        this.errorEvent = measurementsEvents2;
    }

    public void onResult(Object p0) {
        k90.m5749e(p0, "p0");
        this.eventSender.sendEvent(WebViewEventCategory.MEASUREMENTS, this.successEvent, new Object[0]);
    }

    public void onError(Exception error) {
        k90.m5749e(error, "error");
        this.eventSender.sendEvent(WebViewEventCategory.MEASUREMENTS, this.errorEvent, error.toString());
    }
}
