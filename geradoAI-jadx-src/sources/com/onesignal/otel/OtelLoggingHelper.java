package com.onesignal.otel;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.common.AttributesBuilder;
import io.opentelemetry.api.logs.LogRecordBuilder;
import io.opentelemetry.api.logs.Severity;
import java.time.Instant;
import java.util.Locale;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k90;
import p024x.ou0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JL\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0086@¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, m1724d2 = {"Lcom/onesignal/otel/OtelLoggingHelper;", "", "<init>", "()V", "Lcom/onesignal/otel/IOtelOpenTelemetryRemote;", "telemetry", "", "level", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "exceptionType", "exceptionMessage", "exceptionStacktrace", "Lx/c91;", "logToOtel", "(Lcom/onesignal/otel/IOtelOpenTelemetryRemote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/xj;)Ljava/lang/Object;", "com.onesignal.otel"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class OtelLoggingHelper {
    public static final OtelLoggingHelper INSTANCE = new OtelLoggingHelper();

    /* JADX INFO: renamed from: com.onesignal.otel.OtelLoggingHelper$logToOtel$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.otel.OtelLoggingHelper", m9244f = "OtelLoggingHelper.kt", m9245l = {58}, m9246m = "logToOtel")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05571 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        int label;
        /* synthetic */ Object result;

        public C05571(InterfaceC2577xj<? super C05571> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return OtelLoggingHelper.this.logToOtel(null, null, null, null, null, null, this);
        }
    }

    private OtelLoggingHelper() {
    }

    public static /* synthetic */ Object logToOtel$default(OtelLoggingHelper otelLoggingHelper, IOtelOpenTelemetryRemote iOtelOpenTelemetryRemote, String str, String str2, String str3, String str4, String str5, InterfaceC2577xj interfaceC2577xj, int i, Object obj) {
        if ((i & 8) != 0) {
            str3 = null;
        }
        if ((i & 16) != 0) {
            str4 = null;
        }
        if ((i & 32) != 0) {
            str5 = null;
        }
        return otelLoggingHelper.logToOtel(iOtelOpenTelemetryRemote, str, str2, str3, str4, str5, interfaceC2577xj);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:39:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object logToOtel(IOtelOpenTelemetryRemote iOtelOpenTelemetryRemote, String str, String str2, String str3, String str4, String str5, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C05571 c05571;
        Severity severity;
        Attributes attributes;
        Severity severity2;
        if (interfaceC2577xj instanceof C05571) {
            c05571 = (C05571) interfaceC2577xj;
            int i = c05571.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05571.label = i - Integer.MIN_VALUE;
            } else {
                c05571 = new C05571(interfaceC2577xj);
            }
        } else {
            c05571 = new C05571(interfaceC2577xj);
        }
        Object obj = c05571.result;
        Object obj2 = EnumC2347tk.f19307j;
        int i2 = c05571.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            String upperCase = str.toUpperCase(Locale.ROOT);
            k90.m5748d(upperCase, "toUpperCase(...)");
            switch (upperCase) {
                case "INFO":
                    severity = Severity.INFO;
                    break;
                case "WARN":
                    severity = Severity.WARN;
                    break;
                case "DEBUG":
                    severity = Severity.DEBUG;
                    break;
                case "ERROR":
                    severity = Severity.ERROR;
                    break;
                case "FATAL":
                    severity = Severity.FATAL;
                    break;
                case "VERBOSE":
                    severity = Severity.TRACE;
                    break;
                default:
                    severity = Severity.INFO;
                    break;
            }
            AttributesBuilder attributesBuilderPut = Attributes.builder().put("log.message", str2).put("log.level", str);
            if (str3 != null) {
                attributesBuilderPut.put("exception.type", str3);
            }
            if (str4 != null) {
                attributesBuilderPut.put("exception.message", str4);
            }
            if (str5 != null) {
                attributesBuilderPut.put("exception.stacktrace", str5);
            }
            Attributes attributesBuild = attributesBuilderPut.build();
            c05571.L$0 = null;
            c05571.L$1 = null;
            c05571.L$2 = str2;
            c05571.L$3 = null;
            c05571.L$4 = null;
            c05571.L$5 = null;
            c05571.L$6 = severity;
            c05571.L$7 = attributesBuild;
            c05571.label = 1;
            Object logger = iOtelOpenTelemetryRemote.getLogger(c05571);
            if (logger == obj2) {
                return obj2;
            }
            Severity severity3 = severity;
            obj = logger;
            attributes = attributesBuild;
            severity2 = severity3;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            attributes = (Attributes) c05571.L$7;
            severity2 = (Severity) c05571.L$6;
            str2 = (String) c05571.L$2;
            ou0.m7214b(obj);
        }
        LogRecordBuilder logRecordBuilder = (LogRecordBuilder) obj;
        logRecordBuilder.setAllAttributes(attributes);
        logRecordBuilder.setSeverity(severity2);
        logRecordBuilder.setBody(str2);
        logRecordBuilder.setTimestamp(Instant.now());
        logRecordBuilder.emit();
        return c91.f4616a;
    }
}
