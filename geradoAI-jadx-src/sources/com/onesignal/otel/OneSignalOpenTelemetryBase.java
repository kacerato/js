package com.onesignal.otel;

import com.onesignal.otel.attributes.OtelFieldsPerEvent;
import com.onesignal.otel.attributes.OtelFieldsTopLevel;
import io.opentelemetry.api.logs.LogRecordBuilder;
import io.opentelemetry.sdk.OpenTelemetrySdk;
import io.opentelemetry.sdk.common.CompletableResultCode;
import io.opentelemetry.sdk.logs.SdkLoggerProvider;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.iu3;
import p024x.k90;
import p024x.ou0;
import p024x.wv0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0006\b \u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bH\u0084@¢\u0006\u0004\b\t\u0010\nJ#\u0010\u000e\u001a\u00020\b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f0\u000bH$¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u0096@¢\u0006\u0004\b\u0011\u0010\nJ\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u0096@¢\u0006\u0004\b\u0016\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, m1724d2 = {"Lcom/onesignal/otel/OneSignalOpenTelemetryBase;", "Lcom/onesignal/otel/IOtelOpenTelemetry;", "Lcom/onesignal/otel/attributes/OtelFieldsTopLevel;", "osTopLevelFields", "Lcom/onesignal/otel/attributes/OtelFieldsPerEvent;", "osPerEventFields", "<init>", "(Lcom/onesignal/otel/attributes/OtelFieldsTopLevel;Lcom/onesignal/otel/attributes/OtelFieldsPerEvent;)V", "Lio/opentelemetry/sdk/OpenTelemetrySdk;", "getSdk", "(Lx/xj;)Ljava/lang/Object;", "", "", "attributes", "getSdkInstance", "(Ljava/util/Map;)Lio/opentelemetry/sdk/OpenTelemetrySdk;", "Lio/opentelemetry/sdk/common/CompletableResultCode;", "forceFlush", "Lx/c91;", "shutdown", "()V", "Lio/opentelemetry/api/logs/LogRecordBuilder;", "getLogger", "Lcom/onesignal/otel/attributes/OtelFieldsTopLevel;", "Lcom/onesignal/otel/attributes/OtelFieldsPerEvent;", "", "lock", "Ljava/lang/Object;", "sdkCachedValue", "Lio/opentelemetry/sdk/OpenTelemetrySdk;", "Companion", "com.onesignal.otel"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public abstract class OneSignalOpenTelemetryBase implements IOtelOpenTelemetry {
    private static final long FORCE_FLUSH_TIMEOUT_SECONDS = 10;
    private final Object lock;
    private final OtelFieldsPerEvent osPerEventFields;
    private final OtelFieldsTopLevel osTopLevelFields;
    private OpenTelemetrySdk sdkCachedValue;

    /* JADX INFO: renamed from: com.onesignal.otel.OneSignalOpenTelemetryBase$forceFlush$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.otel.OneSignalOpenTelemetryBase", m9244f = "OneSignalOpenTelemetry.kt", m9245l = {44, 45}, m9246m = "forceFlush$suspendImpl")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05541 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C05541(InterfaceC2577xj<? super C05541> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return OneSignalOpenTelemetryBase.forceFlush$suspendImpl(OneSignalOpenTelemetryBase.this, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.otel.OneSignalOpenTelemetryBase$getLogger$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.otel.OneSignalOpenTelemetryBase", m9244f = "OneSignalOpenTelemetry.kt", m9245l = {69}, m9246m = "getLogger$suspendImpl")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05551 extends AbstractC2680zj {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C05551(InterfaceC2577xj<? super C05551> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return OneSignalOpenTelemetryBase.getLogger$suspendImpl(OneSignalOpenTelemetryBase.this, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.otel.OneSignalOpenTelemetryBase$getSdk$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.otel.OneSignalOpenTelemetryBase", m9244f = "OneSignalOpenTelemetry.kt", m9245l = {28}, m9246m = "getSdk")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05561 extends AbstractC2680zj {
        int label;
        /* synthetic */ Object result;

        public C05561(InterfaceC2577xj<? super C05561> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return OneSignalOpenTelemetryBase.this.getSdk(this);
        }
    }

    public OneSignalOpenTelemetryBase(OtelFieldsTopLevel otelFieldsTopLevel, OtelFieldsPerEvent otelFieldsPerEvent) {
        k90.m5749e(otelFieldsTopLevel, "osTopLevelFields");
        k90.m5749e(otelFieldsPerEvent, "osPerEventFields");
        this.osTopLevelFields = otelFieldsTopLevel;
        this.osPerEventFields = otelFieldsPerEvent;
        this.lock = new Object();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object forceFlush$suspendImpl(OneSignalOpenTelemetryBase oneSignalOpenTelemetryBase, InterfaceC2577xj<? super CompletableResultCode> interfaceC2577xj) throws Throwable {
        C05541 c05541;
        if (interfaceC2577xj instanceof C05541) {
            c05541 = (C05541) interfaceC2577xj;
            int i = c05541.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05541.label = i - Integer.MIN_VALUE;
            } else {
                c05541 = oneSignalOpenTelemetryBase.new C05541(interfaceC2577xj);
            }
        } else {
            c05541 = oneSignalOpenTelemetryBase.new C05541(interfaceC2577xj);
        }
        Object sdk = c05541.result;
        Object obj = EnumC2347tk.f19307j;
        int i2 = c05541.label;
        if (i2 == 0) {
            ou0.m7214b(sdk);
            c05541.L$0 = null;
            c05541.label = 1;
            sdk = oneSignalOpenTelemetryBase.getSdk(c05541);
            if (sdk != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(sdk);
            return sdk;
        }
        ou0.m7214b(sdk);
        SdkLoggerProvider sdkLoggerProvider = ((OpenTelemetrySdk) sdk).getSdkLoggerProvider();
        c05541.L$0 = null;
        c05541.L$1 = sdkLoggerProvider;
        c05541.label = 2;
        wv0 wv0Var = new wv0(iu3.m5197g(c05541));
        wv0Var.resumeWith(sdkLoggerProvider.forceFlush().join(10L, TimeUnit.SECONDS));
        Object objM9954a = wv0Var.m9954a();
        return objM9954a == obj ? obj : objM9954a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object getLogger$suspendImpl(OneSignalOpenTelemetryBase oneSignalOpenTelemetryBase, InterfaceC2577xj<? super LogRecordBuilder> interfaceC2577xj) {
        C05551 c05551;
        if (interfaceC2577xj instanceof C05551) {
            c05551 = (C05551) interfaceC2577xj;
            int i = c05551.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05551.label = i - Integer.MIN_VALUE;
            } else {
                c05551 = oneSignalOpenTelemetryBase.new C05551(interfaceC2577xj);
            }
        } else {
            c05551 = oneSignalOpenTelemetryBase.new C05551(interfaceC2577xj);
        }
        Object sdk = c05551.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c05551.label;
        if (i2 == 0) {
            ou0.m7214b(sdk);
            c05551.L$0 = oneSignalOpenTelemetryBase;
            c05551.label = 1;
            sdk = oneSignalOpenTelemetryBase.getSdk(c05551);
            if (sdk == enumC2347tk) {
                return enumC2347tk;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            oneSignalOpenTelemetryBase = (OneSignalOpenTelemetryBase) c05551.L$0;
            ou0.m7214b(sdk);
        }
        LogRecordBuilder logRecordBuilder = ((OpenTelemetrySdk) sdk).getSdkLoggerProvider().loggerBuilder("loggerBuilder").build().logRecordBuilder();
        k90.m5748d(logRecordBuilder, "logRecordBuilder(...)");
        return OneSignalOpenTelemetryKt.setAllAttributes(logRecordBuilder, oneSignalOpenTelemetryBase.osPerEventFields.getAttributes());
    }

    @Override // com.onesignal.otel.IOtelOpenTelemetry
    public Object forceFlush(InterfaceC2577xj<? super CompletableResultCode> interfaceC2577xj) {
        return forceFlush$suspendImpl(this, interfaceC2577xj);
    }

    @Override // com.onesignal.otel.IOtelOpenTelemetry
    public Object getLogger(InterfaceC2577xj<? super LogRecordBuilder> interfaceC2577xj) {
        return getLogger$suspendImpl(this, interfaceC2577xj);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getSdk(InterfaceC2577xj<? super OpenTelemetrySdk> interfaceC2577xj) {
        C05561 c05561;
        if (interfaceC2577xj instanceof C05561) {
            c05561 = (C05561) interfaceC2577xj;
            int i = c05561.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05561.label = i - Integer.MIN_VALUE;
            } else {
                c05561 = new C05561(interfaceC2577xj);
            }
        } else {
            c05561 = new C05561(interfaceC2577xj);
        }
        Object attributes = c05561.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c05561.label;
        if (i2 == 0) {
            ou0.m7214b(attributes);
            OtelFieldsTopLevel otelFieldsTopLevel = this.osTopLevelFields;
            c05561.label = 1;
            attributes = otelFieldsTopLevel.getAttributes(c05561);
            if (attributes == enumC2347tk) {
                return enumC2347tk;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(attributes);
        }
        Map<String, String> map = (Map) attributes;
        synchronized (this.lock) {
            OpenTelemetrySdk openTelemetrySdk = this.sdkCachedValue;
            if (openTelemetrySdk != null) {
                return openTelemetrySdk;
            }
            OpenTelemetrySdk sdkInstance = getSdkInstance(map);
            this.sdkCachedValue = sdkInstance;
            return sdkInstance;
        }
    }

    public abstract OpenTelemetrySdk getSdkInstance(Map<String, String> attributes);

    @Override // com.onesignal.otel.IOtelOpenTelemetry
    public void shutdown() {
        synchronized (this.lock) {
            try {
                OpenTelemetrySdk openTelemetrySdk = this.sdkCachedValue;
                if (openTelemetrySdk != null) {
                    openTelemetrySdk.shutdown();
                }
            } catch (Throwable unused) {
            }
            this.sdkCachedValue = null;
            c91 c91Var = c91.f4616a;
        }
    }
}
