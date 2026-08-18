package com.unity3d.ads.core.data.repository;

import com.unity3d.ads.core.domain.events.GetDiagnosticEventRequest;
import com.unity3d.ads.core.utils.CoroutineTimer;
import com.unity3d.services.core.log.DeviceLog;
import gatewayprotocol.p007v1.DiagnosticEventRequestOuterClass;
import gatewayprotocol.p007v1.NativeConfigurationOuterClass;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import p024x.C1397bf;
import p024x.C1628fx;
import p024x.C2469vo;
import p024x.EnumC1751ib;
import p024x.bj1;
import p024x.c91;
import p024x.eh0;
import p024x.fh0;
import p024x.g10;
import p024x.hz0;
import p024x.k90;
import p024x.nb0;
import p024x.u71;
import p024x.vr0;
import p024x.wz0;
import p024x.xz0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000f\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0015R \u0010\u0018\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00170\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR8\u0010!\u001a&\u0012\f\u0012\n \u001f*\u0004\u0018\u00010\u001e0\u001e \u001f*\u0012\u0012\f\u0012\n \u001f*\u0004\u0018\u00010\u001e0\u001e\u0018\u00010 0\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R8\u0010#\u001a&\u0012\f\u0012\n \u001f*\u0004\u0018\u00010\u001e0\u001e \u001f*\u0012\u0012\f\u0012\n \u001f*\u0004\u0018\u00010\u001e0\u001e\u0018\u00010 0\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010\"R\u001a\u0010%\u001a\b\u0012\u0004\u0012\u00020$0\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010\u0019R\u001a\u0010&\u001a\b\u0012\u0004\u0012\u00020$0\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010\u0019R \u0010)\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0(0'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R&\u0010,\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0(0+8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/¨\u00060"}, m1724d2 = {"Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;", "Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;", "Lcom/unity3d/ads/core/utils/CoroutineTimer;", "flushTimer", "Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;", "getDiagnosticEventRequest", "<init>", "(Lcom/unity3d/ads/core/utils/CoroutineTimer;Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;)V", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;", "diagnosticEvent", "Lx/c91;", "addDiagnosticEvent", "(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V", "flush", "()V", "clear", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;", "diagnosticsEventsConfiguration", "configure", "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V", "Lcom/unity3d/ads/core/utils/CoroutineTimer;", "Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;", "Lx/fh0;", "", "batch", "Lx/fh0;", "", "maxBatchSize", "I", "", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;", "kotlin.jvm.PlatformType", "", "allowedEvents", "Ljava/util/Set;", "blockedEvents", "", "enabled", "configured", "Lx/eh0;", "", "_diagnosticEvents", "Lx/eh0;", "Lx/wz0;", "diagnosticEvents", "Lx/wz0;", "getDiagnosticEvents", "()Lx/wz0;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidDiagnosticEventRepository implements DiagnosticEventRepository {
    private final eh0<List<DiagnosticEventRequestOuterClass.DiagnosticEvent>> _diagnosticEvents;
    private final Set<DiagnosticEventRequestOuterClass.DiagnosticEventType> allowedEvents;
    private final fh0<List<DiagnosticEventRequestOuterClass.DiagnosticEvent>> batch;
    private final Set<DiagnosticEventRequestOuterClass.DiagnosticEventType> blockedEvents;
    private final fh0<Boolean> configured;
    private final wz0<List<DiagnosticEventRequestOuterClass.DiagnosticEvent>> diagnosticEvents;
    private final fh0<Boolean> enabled;
    private final CoroutineTimer flushTimer;
    private final GetDiagnosticEventRequest getDiagnosticEventRequest;
    private int maxBatchSize;

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidDiagnosticEventRepository$configure$1 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m1724d2 = {"Lx/c91;", "invoke", "()V", "<anonymous>"}, m1725k = 3, m1726mv = {1, 8, 0})
    public static final class C06931 extends nb0 implements g10<c91> {
        public C06931() {
            super(0);
        }

        @Override // p024x.g10
        public /* bridge */ /* synthetic */ c91 invoke() {
            invoke2();
            return c91.f4616a;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            AndroidDiagnosticEventRepository.this.flush();
        }
    }

    public AndroidDiagnosticEventRepository(CoroutineTimer coroutineTimer, GetDiagnosticEventRequest getDiagnosticEventRequest) {
        k90.m5749e(coroutineTimer, "flushTimer");
        k90.m5749e(getDiagnosticEventRequest, "getDiagnosticEventRequest");
        this.flushTimer = coroutineTimer;
        this.getDiagnosticEventRequest = getDiagnosticEventRequest;
        List listSynchronizedList = Collections.synchronizedList(new ArrayList());
        k90.m5748d(listSynchronizedList, "synchronizedList(mutableListOf())");
        this.batch = C2469vo.m9553a(listSynchronizedList);
        this.maxBatchSize = Integer.MAX_VALUE;
        this.allowedEvents = Collections.synchronizedSet(new LinkedHashSet());
        this.blockedEvents = Collections.synchronizedSet(new LinkedHashSet());
        Boolean bool = Boolean.FALSE;
        this.enabled = C2469vo.m9553a(bool);
        this.configured = C2469vo.m9553a(bool);
        xz0 xz0VarM2617i = bj1.m2617i(10, 10, EnumC1751ib.f9292k);
        this._diagnosticEvents = xz0VarM2617i;
        this.diagnosticEvents = new vr0(xz0VarM2617i, null);
    }

    @Override // com.unity3d.ads.core.data.repository.DiagnosticEventRepository
    public void addDiagnosticEvent(DiagnosticEventRequestOuterClass.DiagnosticEvent diagnosticEvent) {
        List<DiagnosticEventRequestOuterClass.DiagnosticEvent> value;
        List<DiagnosticEventRequestOuterClass.DiagnosticEvent> list;
        List<DiagnosticEventRequestOuterClass.DiagnosticEvent> value2;
        List<DiagnosticEventRequestOuterClass.DiagnosticEvent> list2;
        k90.m5749e(diagnosticEvent, "diagnosticEvent");
        if (!this.configured.getValue().booleanValue()) {
            fh0<List<DiagnosticEventRequestOuterClass.DiagnosticEvent>> fh0Var = this.batch;
            do {
                value2 = fh0Var.getValue();
                list2 = value2;
                list2.add(diagnosticEvent);
            } while (!fh0Var.mo4131a(value2, list2));
            return;
        }
        if (this.enabled.getValue().booleanValue()) {
            fh0<List<DiagnosticEventRequestOuterClass.DiagnosticEvent>> fh0Var2 = this.batch;
            do {
                value = fh0Var2.getValue();
                list = value;
                list.add(diagnosticEvent);
            } while (!fh0Var2.mo4131a(value, list));
            if (this.batch.getValue().size() >= this.maxBatchSize) {
                flush();
            }
        }
    }

    @Override // com.unity3d.ads.core.data.repository.DiagnosticEventRepository
    public void clear() {
        fh0<List<DiagnosticEventRequestOuterClass.DiagnosticEvent>> fh0Var = this.batch;
        while (!fh0Var.mo4131a(fh0Var.getValue(), new ArrayList())) {
        }
    }

    @Override // com.unity3d.ads.core.data.repository.DiagnosticEventRepository
    public void configure(NativeConfigurationOuterClass.DiagnosticEventsConfiguration diagnosticsEventsConfiguration) {
        k90.m5749e(diagnosticsEventsConfiguration, "diagnosticsEventsConfiguration");
        this.configured.setValue(Boolean.TRUE);
        this.enabled.setValue(Boolean.valueOf(diagnosticsEventsConfiguration.getEnabled()));
        if (!this.enabled.getValue().booleanValue()) {
            clear();
            return;
        }
        this.maxBatchSize = diagnosticsEventsConfiguration.getMaxBatchSize();
        Set<DiagnosticEventRequestOuterClass.DiagnosticEventType> set = this.allowedEvents;
        List<DiagnosticEventRequestOuterClass.DiagnosticEventType> allowedEventsList = diagnosticsEventsConfiguration.getAllowedEventsList();
        k90.m5748d(allowedEventsList, "diagnosticsEventsConfiguration.allowedEventsList");
        set.addAll(allowedEventsList);
        Set<DiagnosticEventRequestOuterClass.DiagnosticEventType> set2 = this.blockedEvents;
        List<DiagnosticEventRequestOuterClass.DiagnosticEventType> blockedEventsList = diagnosticsEventsConfiguration.getBlockedEventsList();
        k90.m5748d(blockedEventsList, "diagnosticsEventsConfiguration.blockedEventsList");
        set2.addAll(blockedEventsList);
        this.flushTimer.start(0L, diagnosticsEventsConfiguration.getMaxBatchIntervalMs(), new C06931());
    }

    @Override // com.unity3d.ads.core.data.repository.DiagnosticEventRepository
    public void flush() {
        List<DiagnosticEventRequestOuterClass.DiagnosticEvent> value;
        fh0<List<DiagnosticEventRequestOuterClass.DiagnosticEvent>> fh0Var = this.batch;
        do {
            value = fh0Var.getValue();
        } while (!fh0Var.mo4131a(value, new ArrayList()));
        List<DiagnosticEventRequestOuterClass.DiagnosticEvent> list = value;
        k90.m5749e(list, "<this>");
        List<DiagnosticEventRequestOuterClass.DiagnosticEvent> listM4915G = hz0.m4915G(new C1628fx(new C1628fx(new u71(new C1397bf(list), new AndroidDiagnosticEventRepository$flush$events$2(this)), true, new AndroidDiagnosticEventRepository$flush$events$3(this)), true, new AndroidDiagnosticEventRepository$flush$events$4(this)));
        if (listM4915G.isEmpty()) {
            return;
        }
        DeviceLog.debug("Unity Ads Sending diagnostic batch enabled: " + this.enabled.getValue().booleanValue() + " size: " + listM4915G.size() + " :: " + listM4915G);
        this._diagnosticEvents.mo3792c(listM4915G);
    }

    @Override // com.unity3d.ads.core.data.repository.DiagnosticEventRepository
    public wz0<List<DiagnosticEventRequestOuterClass.DiagnosticEvent>> getDiagnosticEvents() {
        return this.diagnosticEvents;
    }
}
