package com.unity3d.ads.core.extensions;

import com.unity3d.services.SDKErrorHandler;
import kotlin.Metadata;
import p024x.k90;
import p024x.n31;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0003\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002¨\u0006\u0003"}, m1724d2 = {"retrieveUnityCrashValue", "", "", "unity-ads_release"}, m1725k = 2, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class ExceptionExtensionsKt {
    public static final String retrieveUnityCrashValue(Throwable th) {
        StackTraceElement stackTraceElement;
        String className;
        k90.m5749e(th, "<this>");
        StackTraceElement[] stackTrace = th.getStackTrace();
        k90.m5748d(stackTrace, "this.stackTrace");
        int length = stackTrace.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                stackTraceElement = null;
                break;
            }
            stackTraceElement = stackTrace[i];
            if ((stackTraceElement == null || (className = stackTraceElement.getClassName()) == null) ? false : n31.m6666N(className, SDKErrorHandler.UNITY_PACKAGE, false)) {
                break;
            }
            i++;
        }
        if (stackTraceElement != null) {
            String fileName = stackTraceElement.getFileName();
            if (fileName == null) {
                fileName = "unknown";
            }
            String str = fileName + '_' + stackTraceElement.getLineNumber();
            if (str != null) {
                return str;
            }
        }
        return "unknown";
    }
}
