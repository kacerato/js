package io.opentelemetry.exporter.sender.okhttp.internal;

import io.opentelemetry.context.Context;
import io.opentelemetry.sdk.internal.DaemonThreadFactory;
import java.util.concurrent.Executors;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p024x.C2586xr;
import p024x.zj0;

/* JADX INFO: loaded from: classes2.dex */
public final class OkHttpUtil {
    private static boolean propagateContextForTestingInDispatcher = false;

    private OkHttpUtil() {
    }

    private static DaemonThreadFactory createThreadFactory(String str) {
        return propagateContextForTestingInDispatcher ? new DaemonThreadFactory(str, new zj0()) : new DaemonThreadFactory(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Thread lambda$createThreadFactory$0(Runnable runnable) {
        return Executors.defaultThreadFactory().newThread(Context.current().wrap(runnable));
    }

    public static C2586xr newDispatcher() {
        return new C2586xr(new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), createThreadFactory("okhttp-dispatch")));
    }

    public static void setPropagateContextForTestingInDispatcher(boolean z) {
        propagateContextForTestingInDispatcher = z;
    }
}
