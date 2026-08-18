package com.unity3d.services;

import com.unity3d.ads.core.configuration.AlternativeFlowReader;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.ads.core.extensions.ExceptionExtensionsKt;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.request.metrics.Metric;
import com.unity3d.services.core.request.metrics.SDKMetricsSender;
import java.io.PrintWriter;
import java.io.StringWriter;
import kotlin.Metadata;
import p024x.AbstractC1929lk;
import p024x.C2133pk;
import p024x.C2301sk;
import p024x.EnumC2347tk;
import p024x.InterfaceC1712hk;
import p024x.InterfaceC1983mk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.hz0;
import p024x.k41;
import p024x.k90;
import p024x.m31;
import p024x.n31;
import p024x.ou0;
import p024x.pm0;
import p024x.se0;
import p024x.v10;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 12\u00020\u0001:\u00011B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ/\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010 \u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b \u0010!J\u001f\u0010#\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u001cH\u0016¢\u0006\u0004\b#\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010&R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010'R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u001a\u0010-\u001a\u00020,8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b/\u00100¨\u00062"}, m1724d2 = {"Lcom/unity3d/services/SDKErrorHandler;", "Lx/mk;", "Lx/lk;", "ioDispatcher", "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;", "alternativeFlowReader", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;", "sdkMetricsSender", "<init>", "(Lx/lk;Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V", "", "name", "reason", "scopeName", "stackTrace", "Lx/c91;", "sendDiagnostic", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Lcom/unity3d/services/core/request/metrics/Metric;", "metric", "sendMetric", "(Lcom/unity3d/services/core/request/metrics/Metric;)V", "Lx/hk;", "context", "retrieveCoroutineName", "(Lx/hk;)Ljava/lang/String;", "", "e", "", "maxLines", "getShortenedStackTrace", "(Ljava/lang/Throwable;I)Ljava/lang/String;", "exception", "handleException", "(Lx/hk;Ljava/lang/Throwable;)V", "Lx/lk;", "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;", "Lx/rk;", "scope", "Lx/rk;", "Lx/mk$a;", "key", "Lx/mk$a;", "getKey", "()Lx/mk$a;", "Companion", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class SDKErrorHandler implements InterfaceC1983mk {
    public static final String UNITY_PACKAGE = "com.unity3d";
    public static final String UNKNOWN_FILE = "unknown";
    private final AlternativeFlowReader alternativeFlowReader;
    private final AbstractC1929lk ioDispatcher;
    private final InterfaceC1983mk.a key;
    private final InterfaceC2249rk scope;
    private final SDKMetricsSender sdkMetricsSender;
    private final SendDiagnosticEvent sendDiagnosticEvent;

    /* JADX INFO: renamed from: com.unity3d.services.SDKErrorHandler$sendDiagnostic$1 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.services.SDKErrorHandler$sendDiagnostic$1", m9244f = "SDKErrorHandler.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C08291 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ String $name;
        final /* synthetic */ String $reason;
        final /* synthetic */ String $scopeName;
        final /* synthetic */ String $stackTrace;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C08291(String str, String str2, String str3, String str4, InterfaceC2577xj<? super C08291> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$name = str;
            this.$reason = str2;
            this.$stackTrace = str3;
            this.$scopeName = str4;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return SDKErrorHandler.this.new C08291(this.$name, this.$reason, this.$stackTrace, this.$scopeName, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            SendDiagnosticEvent.DefaultImpls.invoke$default(SDKErrorHandler.this.sendDiagnosticEvent, this.$name, null, se0.m8493G(new pm0("reason", this.$reason), new pm0("reason_debug", this.$stackTrace), new pm0("coroutine_name", this.$scopeName)), null, null, 26, null);
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C08291) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public SDKErrorHandler(AbstractC1929lk abstractC1929lk, AlternativeFlowReader alternativeFlowReader, SendDiagnosticEvent sendDiagnosticEvent, SDKMetricsSender sDKMetricsSender) {
        k90.m5749e(abstractC1929lk, "ioDispatcher");
        k90.m5749e(alternativeFlowReader, "alternativeFlowReader");
        k90.m5749e(sendDiagnosticEvent, "sendDiagnosticEvent");
        k90.m5749e(sDKMetricsSender, "sdkMetricsSender");
        this.ioDispatcher = abstractC1929lk;
        this.alternativeFlowReader = alternativeFlowReader;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
        this.sdkMetricsSender = sDKMetricsSender;
        this.scope = C2301sk.m8540e(C2301sk.m8536a(abstractC1929lk), new C2133pk("SDKErrorHandler"));
        this.key = InterfaceC1983mk.a.f12459j;
    }

    private final String getShortenedStackTrace(Throwable e, int maxLines) {
        try {
            StringWriter stringWriter = new StringWriter();
            e.printStackTrace(new PrintWriter(stringWriter));
            String string = stringWriter.toString();
            k90.m5748d(string, "writer.toString()");
            String string2 = n31.m6693o0(string).toString();
            k90.m5749e(string2, "<this>");
            return hz0.m4913E(hz0.m4914F(new m31(string2), maxLines), "\n");
        } catch (Throwable unused) {
            return "";
        }
    }

    private final String retrieveCoroutineName(InterfaceC1712hk context) {
        String str;
        C2133pk c2133pk = (C2133pk) context.get(C2133pk.f15109k);
        return (c2133pk == null || (str = c2133pk.f15110j) == null) ? "unknown" : str;
    }

    private final void sendDiagnostic(String name, String reason, String scopeName, String stackTrace) {
        z80.m10621t(this.scope, null, new C08291(name, reason, stackTrace, scopeName, null), 3);
    }

    private final void sendMetric(Metric metric) {
        this.sdkMetricsSender.sendMetric(metric);
    }

    @Override // p024x.InterfaceC1712hk
    public <R> R fold(R r, v10<? super R, ? super InterfaceC1712hk.a, ? extends R> v10Var) {
        k90.m5749e(v10Var, "operation");
        return v10Var.invoke(r, this);
    }

    @Override // p024x.InterfaceC1712hk
    public <E extends InterfaceC1712hk.a> E get(InterfaceC1712hk.b<E> bVar) {
        return (E) InterfaceC1712hk.a.C2714a.m4828a(this, bVar);
    }

    @Override // p024x.InterfaceC1983mk
    public void handleException(InterfaceC1712hk context, Throwable exception) {
        String str;
        k90.m5749e(context, "context");
        k90.m5749e(exception, "exception");
        String strRetrieveCoroutineName = retrieveCoroutineName(context);
        if (exception instanceof NullPointerException) {
            str = "native_exception_npe";
        } else if (exception instanceof OutOfMemoryError) {
            str = "native_exception_oom";
        } else if (exception instanceof IllegalStateException) {
            str = "native_exception_ise";
        } else if (exception instanceof SecurityException) {
            str = "native_exception_se";
        } else {
            str = exception instanceof RuntimeException ? "native_exception_re" : "native_exception";
        }
        String str2 = str;
        boolean zInvoke = this.alternativeFlowReader.invoke();
        String strRetrieveUnityCrashValue = ExceptionExtensionsKt.retrieveUnityCrashValue(exception);
        DeviceLog.error("Unity Ads SDK encountered an exception: " + strRetrieveUnityCrashValue);
        if (zInvoke) {
            sendDiagnostic(str2, strRetrieveUnityCrashValue, strRetrieveCoroutineName, getShortenedStackTrace(exception, 15));
        } else {
            sendMetric(new Metric(str2, strRetrieveUnityCrashValue, null, 4, null));
        }
    }

    @Override // p024x.InterfaceC1712hk
    public InterfaceC1712hk minusKey(InterfaceC1712hk.b<?> bVar) {
        return InterfaceC1712hk.a.C2714a.m4829b(this, bVar);
    }

    @Override // p024x.InterfaceC1712hk
    public InterfaceC1712hk plus(InterfaceC1712hk interfaceC1712hk) {
        return InterfaceC1712hk.a.C2714a.m4830c(this, interfaceC1712hk);
    }

    @Override // p024x.InterfaceC1712hk.a
    public InterfaceC1983mk.a getKey() {
        return this.key;
    }
}
