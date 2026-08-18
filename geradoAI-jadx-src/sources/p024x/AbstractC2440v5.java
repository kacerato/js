package p024x;

import android.os.Looper;
import android.os.SystemClock;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import com.google.android.gms.common.api.GoogleApiClient;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: x.v5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2440v5<D> extends cd0<D> {

    /* JADX INFO: renamed from: f */
    public final Executor f20559f;

    /* JADX INFO: renamed from: g */
    public volatile AbstractC2440v5<D>.a f20560g;

    /* JADX INFO: renamed from: h */
    public volatile AbstractC2440v5<D>.a f20561h;

    /* JADX INFO: renamed from: x.v5$a */
    public final class a extends sg0<Void, Void, D> implements Runnable {

        /* JADX INFO: renamed from: r */
        public final CountDownLatch f20562r = new CountDownLatch(1);

        public a() {
        }

        @Override // p024x.sg0
        /* JADX INFO: renamed from: a */
        public final void mo8518a() {
            AbstractC2440v5 abstractC2440v5 = AbstractC2440v5.this;
            abstractC2440v5.getClass();
            fr1 fr1Var = (fr1) abstractC2440v5;
            Iterator it = fr1Var.f7437j.iterator();
            int i = 0;
            while (it.hasNext()) {
                if (((GoogleApiClient) it.next()).mo711i(fr1Var)) {
                    i++;
                }
            }
            try {
                fr1Var.f7436i.tryAcquire(i, 5L, TimeUnit.SECONDS);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }

        @Override // p024x.sg0
        /* JADX INFO: renamed from: b */
        public final void mo8519b(D d) {
            CountDownLatch countDownLatch = this.f20562r;
            try {
                AbstractC2440v5 abstractC2440v5 = AbstractC2440v5.this;
                if (abstractC2440v5.f20561h == this) {
                    SystemClock.uptimeMillis();
                    abstractC2440v5.f20561h = null;
                    abstractC2440v5.m9397c();
                }
            } finally {
                countDownLatch.countDown();
            }
        }

        @Override // p024x.sg0
        /* JADX INFO: renamed from: c */
        public final void mo8520c(D d) {
            try {
                AbstractC2440v5 abstractC2440v5 = AbstractC2440v5.this;
                if (abstractC2440v5.f20560g != this) {
                    if (abstractC2440v5.f20561h == this) {
                        SystemClock.uptimeMillis();
                        abstractC2440v5.f20561h = null;
                        abstractC2440v5.m9397c();
                    }
                } else if (!abstractC2440v5.f4659c) {
                    SystemClock.uptimeMillis();
                    abstractC2440v5.f20560g = null;
                    dd0.C1504a c1504a = abstractC2440v5.f4657a;
                    if (c1504a != null) {
                        if (Looper.myLooper() == Looper.getMainLooper()) {
                            c1504a.mo2487h(d);
                        } else {
                            c1504a.m10144i(d);
                        }
                    }
                }
            } finally {
                this.f20562r.countDown();
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            AbstractC2440v5.this.m9397c();
        }
    }

    public AbstractC2440v5(SignInHubActivity signInHubActivity) {
        ThreadPoolExecutor threadPoolExecutor = sg0.f18531o;
        this.f4658b = false;
        this.f4659c = false;
        this.f4660d = true;
        this.f4661e = false;
        signInHubActivity.getApplicationContext();
        this.f20559f = threadPoolExecutor;
    }

    /* JADX INFO: renamed from: c */
    public final void m9397c() {
        if (this.f20561h != null || this.f20560g == null) {
            return;
        }
        this.f20560g.getClass();
        AbstractC2440v5<D>.a aVar = this.f20560g;
        Executor executor = this.f20559f;
        if (aVar.f18536l == sg0.EnumC2296f.f18544j) {
            aVar.f18536l = sg0.EnumC2296f.f18545k;
            aVar.f18534j.getClass();
            executor.execute(aVar.f18535k);
        } else {
            int iOrdinal = aVar.f18536l.ordinal();
            if (iOrdinal == 1) {
                throw new IllegalStateException("Cannot execute task: the task is already running.");
            }
            if (iOrdinal == 2) {
                throw new IllegalStateException("Cannot execute task: the task has already been executed (a task can be executed only once)");
            }
            throw new IllegalStateException("We should never reach this state");
        }
    }
}
