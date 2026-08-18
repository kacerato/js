package p024x;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: x.cq */
/* JADX INFO: loaded from: classes.dex */
public final class C1467cq extends AbstractC1605fd {

    /* JADX INFO: renamed from: k */
    public final Object f4937k;

    /* JADX INFO: renamed from: l */
    public final ExecutorService f4938l;

    /* JADX INFO: renamed from: m */
    public volatile Handler f4939m;

    /* JADX INFO: renamed from: x.cq$a */
    public class a implements ThreadFactory {

        /* JADX INFO: renamed from: a */
        public final AtomicInteger f4940a = new AtomicInteger(0);

        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable);
            thread.setName("arch_disk_io_" + this.f4940a.getAndIncrement());
            return thread;
        }
    }

    /* JADX INFO: renamed from: x.cq$b */
    public static class b {
        /* JADX INFO: renamed from: a */
        public static Handler m3124a(Looper looper) {
            return Handler.createAsync(looper);
        }
    }

    public C1467cq() {
        super(6);
        this.f4937k = new Object();
        this.f4938l = Executors.newFixedThreadPool(4, new a());
    }

    /* JADX INFO: renamed from: C */
    public static Handler m3123C(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return b.m3124a(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException unused) {
            return new Handler(looper);
        } catch (InvocationTargetException unused2) {
            return new Handler(looper);
        }
    }
}
