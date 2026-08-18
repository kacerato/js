package io.opentelemetry.sdk.metrics.internal.concurrent;

import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* JADX INFO: loaded from: classes2.dex */
@IgnoreJRERequirement
public final class AdderUtil {
    private static final boolean hasJreAdder;

    static {
        boolean z;
        try {
            Class.forName("java.util.concurrent.atomic.DoubleAdder");
            Class.forName("java.util.concurrent.atomic.LongAdder");
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        hasJreAdder = z;
    }

    private AdderUtil() {
    }

    public static DoubleAdder createDoubleAdder() {
        return hasJreAdder ? new JreDoubleAdder() : new AtomicLongDoubleAdder();
    }

    public static LongAdder createLongAdder() {
        return hasJreAdder ? new JreLongAdder() : new AtomicLongLongAdder();
    }
}
