package com.unity3d.ads.core.data.repository;

import gatewayprotocol.p007v1.DiagnosticEventRequestOuterClass;
import gatewayprotocol.p007v1.NativeConfigurationOuterClass;
import java.util.List;
import kotlin.Metadata;
import p024x.wz0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0004H&¢\u0006\u0004\b\t\u0010\bJ\u0017\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\f\u0010\rR \u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u000f0\u000e8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, m1724d2 = {"Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;", "", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;", "diagnosticEvent", "Lx/c91;", "addDiagnosticEvent", "(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V", "flush", "()V", "clear", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;", "diagnosticsEventsConfiguration", "configure", "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V", "Lx/wz0;", "", "getDiagnosticEvents", "()Lx/wz0;", "diagnosticEvents", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public interface DiagnosticEventRepository {
    void addDiagnosticEvent(DiagnosticEventRequestOuterClass.DiagnosticEvent diagnosticEvent);

    void clear();

    void configure(NativeConfigurationOuterClass.DiagnosticEventsConfiguration diagnosticsEventsConfiguration);

    void flush();

    wz0<List<DiagnosticEventRequestOuterClass.DiagnosticEvent>> getDiagnosticEvents();
}
