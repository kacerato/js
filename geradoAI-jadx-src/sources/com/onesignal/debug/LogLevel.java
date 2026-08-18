package com.onesignal.debug;

import com.onesignal.core.BuildConfig;
import io.opentelemetry.semconv.OtelAttributes;
import java.util.Locale;
import kotlin.Metadata;
import p024x.C1688h6;
import p024x.C1827jp;
import p024x.InterfaceC2089ou;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u0000 \u000b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\f"}, m1724d2 = {"Lcom/onesignal/debug/LogLevel;", "", "<init>", "(Ljava/lang/String;I)V", "NONE", "FATAL", OtelAttributes.OtelStatusCodeValues.ERROR, "WARN", "INFO", "DEBUG", "VERBOSE", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public enum LogLevel {
    NONE,
    FATAL,
    ERROR,
    WARN,
    INFO,
    DEBUG,
    VERBOSE;

    private static final /* synthetic */ InterfaceC2089ou $ENTRIES = C1688h6.m4672j(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @Metadata(m1723d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0014\u0010\b\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\tH\u0007¨\u0006\n"}, m1724d2 = {"Lcom/onesignal/debug/LogLevel$Companion;", "", "<init>", "()V", "fromInt", "Lcom/onesignal/debug/LogLevel;", "value", "", "fromString", "", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(C1827jp c1827jp) {
            this();
        }

        public final LogLevel fromInt(int value) {
            return LogLevel.values()[value];
        }

        public final LogLevel fromString(String value) {
            if (value == null) {
                return null;
            }
            try {
                String upperCase = value.toUpperCase(Locale.ROOT);
                k90.m5748d(upperCase, "toUpperCase(...)");
                return LogLevel.valueOf(upperCase);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        private Companion() {
        }
    }

    public static final LogLevel fromInt(int i) {
        return INSTANCE.fromInt(i);
    }

    public static final LogLevel fromString(String str) {
        return INSTANCE.fromString(str);
    }

    public static InterfaceC2089ou<LogLevel> getEntries() {
        return $ENTRIES;
    }
}
