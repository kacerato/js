package androidx.emoji2.text;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p024x.C1350ax;
import p024x.C1426c;
import p024x.C1480cz;
import p024x.C1538dz;
import p024x.C1886kz;
import p024x.RunnableC1963m9;
import p024x.ThreadFactoryC1330ah;
import p024x.wk3;

/* JADX INFO: renamed from: androidx.emoji2.text.g */
/* JADX INFO: loaded from: classes.dex */
public final class C0097g extends C0094d.c {

    /* JADX INFO: renamed from: d */
    public static final a f559d = new a();

    /* JADX INFO: renamed from: androidx.emoji2.text.g$a */
    public static class a {
    }

    /* JADX INFO: renamed from: androidx.emoji2.text.g$b */
    public static class b implements C0094d.g {

        /* JADX INFO: renamed from: a */
        public final Context f560a;

        /* JADX INFO: renamed from: b */
        public final C1538dz f561b;

        /* JADX INFO: renamed from: c */
        public final a f562c;

        /* JADX INFO: renamed from: d */
        public final Object f563d = new Object();

        /* JADX INFO: renamed from: e */
        public Handler f564e;

        /* JADX INFO: renamed from: f */
        public ThreadPoolExecutor f565f;

        /* JADX INFO: renamed from: g */
        public ThreadPoolExecutor f566g;

        /* JADX INFO: renamed from: h */
        public C0094d.h f567h;

        public b(Context context, C1538dz c1538dz) {
            C1426c.m2817g(context, "Context cannot be null");
            this.f560a = context.getApplicationContext();
            this.f561b = c1538dz;
            this.f562c = C0097g.f559d;
        }

        @Override // androidx.emoji2.text.C0094d.g
        /* JADX INFO: renamed from: a */
        public final void mo206a(C0094d.h hVar) {
            synchronized (this.f563d) {
                this.f567h = hVar;
            }
            synchronized (this.f563d) {
                try {
                    if (this.f567h == null) {
                        return;
                    }
                    if (this.f565f == null) {
                        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new ThreadFactoryC1330ah("emojiCompat"));
                        threadPoolExecutor.allowCoreThreadTimeOut(true);
                        this.f566g = threadPoolExecutor;
                        this.f565f = threadPoolExecutor;
                    }
                    this.f565f.execute(new RunnableC1963m9(this, 3));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* JADX INFO: renamed from: b */
        public final void m223b() {
            synchronized (this.f563d) {
                try {
                    this.f567h = null;
                    Handler handler = this.f564e;
                    if (handler != null) {
                        handler.removeCallbacks(null);
                    }
                    this.f564e = null;
                    ThreadPoolExecutor threadPoolExecutor = this.f566g;
                    if (threadPoolExecutor != null) {
                        threadPoolExecutor.shutdown();
                    }
                    this.f565f = null;
                    this.f566g = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* JADX INFO: renamed from: c */
        public final C1886kz m224c() {
            try {
                a aVar = this.f562c;
                Context context = this.f560a;
                C1538dz c1538dz = this.f561b;
                aVar.getClass();
                Object[] objArr = {c1538dz};
                ArrayList arrayList = new ArrayList(1);
                Object obj = objArr[0];
                Objects.requireNonNull(obj);
                arrayList.add(obj);
                wk3 wk3VarM3191a = C1480cz.m3191a(context, Collections.unmodifiableList(arrayList));
                int i = wk3VarM3191a.f21703j;
                if (i != 0) {
                    throw new RuntimeException(C1350ax.m2261j(i, "fetchFonts failed (", ")"));
                }
                C1886kz[] c1886kzArr = (C1886kz[]) ((List) wk3VarM3191a.f21704k).get(0);
                if (c1886kzArr == null || c1886kzArr.length == 0) {
                    throw new RuntimeException("fetchFonts failed (empty result)");
                }
                return c1886kzArr[0];
            } catch (PackageManager.NameNotFoundException e) {
                throw new RuntimeException("provider not found", e);
            }
        }
    }
}
