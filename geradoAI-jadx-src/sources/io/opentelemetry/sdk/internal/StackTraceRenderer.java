package io.opentelemetry.sdk.internal;

import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import p024x.C2487w;

/* JADX INFO: loaded from: classes2.dex */
class StackTraceRenderer {
    private static final String CAUSED_BY = "Caused by: ";
    private static final String SUPPRESSED = "Suppressed: ";
    private final StringBuilder builder = new StringBuilder();
    private final int lengthLimit;
    private final Throwable throwable;

    public StackTraceRenderer(Throwable th, int i) {
        this.throwable = th;
        this.lengthLimit = i;
    }

    private boolean appendInnerStacktrace(StackTraceElement[] stackTraceElementArr, Throwable th, String str, String str2, Set<Throwable> set) {
        if (set.contains(th)) {
            StringBuilder sb = this.builder;
            sb.append(str);
            sb.append(str2);
            sb.append("[CIRCULAR REFERENCE: ");
            sb.append(th);
            sb.append("]");
            sb.append(System.lineSeparator());
            return true;
        }
        set.add(th);
        StackTraceElement[] stackTrace = th.getStackTrace();
        int length = stackTraceElementArr.length - 1;
        int length2 = stackTrace.length - 1;
        while (length >= 0 && length2 >= 0 && stackTraceElementArr[length].equals(stackTrace[length2])) {
            length--;
            length2--;
        }
        StringBuilder sb2 = this.builder;
        sb2.append(str);
        sb2.append(str2);
        sb2.append(th);
        sb2.append(System.lineSeparator());
        if (isOverLimit()) {
            return true;
        }
        for (int i = 0; i <= length2; i++) {
            StackTraceElement stackTraceElement = stackTrace[i];
            StringBuilder sb3 = this.builder;
            sb3.append(str);
            sb3.append("\tat ");
            sb3.append(stackTraceElement);
            sb3.append(System.lineSeparator());
            if (isOverLimit()) {
                return true;
            }
        }
        int length3 = (stackTrace.length - 1) - length2;
        if (length3 != 0) {
            StringBuilder sb4 = this.builder;
            sb4.append(str);
            sb4.append("\t... ");
            sb4.append(length3);
            sb4.append(" more");
            sb4.append(System.lineSeparator());
            if (isOverLimit()) {
                return true;
            }
        }
        Throwable[] suppressed = th.getSuppressed();
        int length4 = suppressed.length;
        int i2 = 0;
        while (i2 < length4) {
            Set<Throwable> set2 = set;
            if (appendInnerStacktrace(stackTrace, suppressed[i2], C2487w.m9690c(str, "\t"), SUPPRESSED, set2)) {
                return true;
            }
            i2++;
            set = set2;
        }
        Set<Throwable> set3 = set;
        Throwable cause = th.getCause();
        if (cause != null) {
            return appendInnerStacktrace(stackTrace, cause, str, CAUSED_BY, set3);
        }
        return false;
    }

    private void appendStackTrace() {
        StringBuilder sb = this.builder;
        sb.append(this.throwable);
        sb.append(System.lineSeparator());
        if (isOverLimit()) {
            return;
        }
        StackTraceElement[] stackTrace = this.throwable.getStackTrace();
        for (StackTraceElement stackTraceElement : stackTrace) {
            StringBuilder sb2 = this.builder;
            sb2.append("\tat ");
            sb2.append(stackTraceElement);
            sb2.append(System.lineSeparator());
            if (isOverLimit()) {
                return;
            }
        }
        Set<Throwable> setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
        setNewSetFromMap.add(this.throwable);
        for (Throwable th : this.throwable.getSuppressed()) {
            appendInnerStacktrace(stackTrace, th, "\t", SUPPRESSED, setNewSetFromMap);
        }
        Throwable cause = this.throwable.getCause();
        if (cause != null) {
            appendInnerStacktrace(stackTrace, cause, "", CAUSED_BY, setNewSetFromMap);
        }
    }

    private boolean isOverLimit() {
        return this.builder.length() >= this.lengthLimit;
    }

    public String render() {
        if (this.builder.length() == 0) {
            appendStackTrace();
        }
        StringBuilder sb = this.builder;
        return sb.substring(0, Math.min(sb.length(), this.lengthLimit));
    }
}
