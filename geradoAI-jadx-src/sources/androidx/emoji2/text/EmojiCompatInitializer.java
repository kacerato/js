package androidx.emoji2.text;

import android.content.Context;
import android.os.Trace;
import androidx.lifecycle.ProcessLifecycleInitializer;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p024x.C1721ht;
import p024x.C2274s4;
import p024x.RunnableC1855ka;
import p024x.ThreadFactoryC1330ah;
import p024x.cc0;
import p024x.lc0;
import p024x.m80;
import p024x.q71;

/* JADX INFO: loaded from: classes.dex */
public class EmojiCompatInitializer implements m80<Boolean> {

    /* JADX INFO: renamed from: androidx.emoji2.text.EmojiCompatInitializer$a */
    public static class C0088a extends C0094d.c {
    }

    /* JADX INFO: renamed from: androidx.emoji2.text.EmojiCompatInitializer$b */
    public static class C0089b implements C0094d.g {

        /* JADX INFO: renamed from: a */
        public final Context f527a;

        public C0089b(Context context) {
            this.f527a = context.getApplicationContext();
        }

        @Override // androidx.emoji2.text.C0094d.g
        /* JADX INFO: renamed from: a */
        public final void mo206a(C0094d.h hVar) {
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new ThreadFactoryC1330ah("EmojiCompatInitializer"));
            threadPoolExecutor.allowCoreThreadTimeOut(true);
            threadPoolExecutor.execute(new RunnableC1855ka(this, hVar, threadPoolExecutor, 1));
        }
    }

    /* JADX INFO: renamed from: androidx.emoji2.text.EmojiCompatInitializer$c */
    public static class RunnableC0090c implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            try {
                int i = q71.f16442a;
                Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
                if (C0094d.f532j != null) {
                    C0094d.m211a().m213c();
                }
            } finally {
                int i2 = q71.f16442a;
                Trace.endSection();
            }
        }
    }

    @Override // p024x.m80
    public final Boolean create(Context context) {
        Object objM8419b;
        C0088a c0088a = new C0088a(new C0089b(context));
        c0088a.f545b = 1;
        if (C0094d.f532j == null) {
            synchronized (C0094d.f531i) {
                try {
                    if (C0094d.f532j == null) {
                        C0094d.f532j = new C0094d(c0088a);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        C2274s4 c2274s4M8417c = C2274s4.m8417c(context);
        c2274s4M8417c.getClass();
        synchronized (C2274s4.f18261e) {
            try {
                objM8419b = c2274s4M8417c.f18262a.get(ProcessLifecycleInitializer.class);
                if (objM8419b == null) {
                    objM8419b = c2274s4M8417c.m8419b(ProcessLifecycleInitializer.class, new HashSet());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        cc0 lifecycle = ((lc0) objM8419b).getLifecycle();
        lifecycle.mo2976a(new C1721ht(this, lifecycle));
        return Boolean.TRUE;
    }

    @Override // p024x.m80
    public final List<Class<? extends m80<?>>> dependencies() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }
}
