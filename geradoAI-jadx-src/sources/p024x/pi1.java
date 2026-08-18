package p024x;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build;
import androidx.work.AbstractC0160c;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class pi1 implements Runnable {

    /* JADX INFO: renamed from: p */
    public static final /* synthetic */ int f15018p = 0;

    /* JADX INFO: renamed from: j */
    public final uz0<Void> f15019j = new uz0<>();

    /* JADX INFO: renamed from: k */
    public final Context f15020k;

    /* JADX INFO: renamed from: l */
    public final pj1 f15021l;

    /* JADX INFO: renamed from: m */
    public final AbstractC0160c f15022m;

    /* JADX INFO: renamed from: n */
    public final ri1 f15023n;

    /* JADX INFO: renamed from: o */
    public final l51 f15024o;

    /* JADX INFO: renamed from: x.pi1$a */
    public class RunnableC2130a implements Runnable {

        /* JADX INFO: renamed from: j */
        public final /* synthetic */ uz0 f15025j;

        public RunnableC2130a(uz0 uz0Var) {
            this.f15025j = uz0Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public final void run() {
            if (pi1.this.f15019j.f13807j instanceof AbstractC2049o.b) {
                return;
            }
            try {
                C2001mz c2001mz = (C2001mz) this.f15025j.get();
                if (c2001mz == null) {
                    throw new IllegalStateException("Worker was marked important (" + pi1.this.f15021l.f15068c + ") but did not provide ForegroundInfo");
                }
                xd0 xd0VarM10101c = xd0.m10101c();
                int i = pi1.f15018p;
                String str = pi1.this.f15021l.f15068c;
                xd0VarM10101c.getClass();
                pi1 pi1Var = pi1.this;
                uz0<Void> uz0Var = pi1Var.f15019j;
                ri1 ri1Var = pi1Var.f15023n;
                Context context = pi1Var.f15020k;
                UUID id = pi1Var.f15022m.getId();
                ri1Var.getClass();
                uz0 uz0Var2 = new uz0();
                ri1Var.f17851a.m6126d(new qi1(ri1Var, uz0Var2, id, c2001mz, context));
                uz0Var.m9319k(uz0Var2);
            } catch (Throwable th) {
                pi1.this.f15019j.m9318j(th);
            }
        }
    }

    static {
        xd0.m10102d("WorkForegroundRunnable");
    }

    @SuppressLint({"LambdaLast"})
    public pi1(Context context, pj1 pj1Var, AbstractC0160c abstractC0160c, ri1 ri1Var, cj1 cj1Var) {
        this.f15020k = context;
        this.f15021l = pj1Var;
        this.f15022m = abstractC0160c;
        this.f15023n = ri1Var;
        this.f15024o = cj1Var;
    }

    @Override // java.lang.Runnable
    @SuppressLint({"UnsafeExperimentalUsageError"})
    public final void run() {
        if (!this.f15021l.f15082q || Build.VERSION.SDK_INT >= 31) {
            this.f15019j.m9317i(null);
            return;
        }
        uz0 uz0Var = new uz0();
        l51 l51Var = this.f15024o;
        l51Var.mo3067b().execute(new RunnableC1693ha(8, this, uz0Var));
        uz0Var.addListener(new RunnableC2130a(uz0Var), l51Var.mo3067b());
    }
}
