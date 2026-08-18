package p024x;

import java.lang.reflect.Method;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* JADX INFO: renamed from: x.ch */
/* JADX INFO: loaded from: classes2.dex */
public final class C1450ch {

    /* JADX INFO: renamed from: a */
    public static final Method f4717a;

    static {
        Method method;
        try {
            method = ScheduledThreadPoolExecutor.class.getMethod("setRemoveOnCancelPolicy", Boolean.TYPE);
        } catch (Throwable unused) {
            method = null;
        }
        f4717a = method;
    }
}
