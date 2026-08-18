package com.onesignal.otel.crash;

import kotlin.Metadata;
import p024x.k31;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0019\u0010\u0000\u001a\u00020\u00012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\u0010\u0007¨\u0006\b"}, m1724d2 = {"isOneSignalAtFault", "", "throwable", "", "stackTrace", "", "Ljava/lang/StackTraceElement;", "([Ljava/lang/StackTraceElement;)Z", "com.onesignal.otel"}, m1725k = 2, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class OtelCrashHandlerKt {
    public static final boolean isOneSignalAtFault(Throwable th) {
        k90.m5749e(th, "throwable");
        StackTraceElement[] stackTrace = th.getStackTrace();
        k90.m5748d(stackTrace, "getStackTrace(...)");
        return isOneSignalAtFault(stackTrace);
    }

    public static final boolean isOneSignalAtFault(StackTraceElement[] stackTraceElementArr) {
        k90.m5749e(stackTraceElementArr, "stackTrace");
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            String className = stackTraceElement.getClassName();
            k90.m5748d(className, "getClassName(...)");
            if (k31.m5681L(className, "com.onesignal", false)) {
                return true;
            }
        }
        return false;
    }
}
