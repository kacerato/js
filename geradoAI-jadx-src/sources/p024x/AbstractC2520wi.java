package p024x;

import android.content.Context;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: x.wi */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2520wi<T> {

    /* JADX INFO: renamed from: a */
    public final cj1 f21602a;

    /* JADX INFO: renamed from: b */
    public final Context f21603b;

    /* JADX INFO: renamed from: c */
    public final Object f21604c;

    /* JADX INFO: renamed from: d */
    public final LinkedHashSet<InterfaceC2463vi<T>> f21605d;

    /* JADX INFO: renamed from: e */
    public T f21606e;

    public AbstractC2520wi(Context context, cj1 cj1Var) {
        this.f21602a = cj1Var;
        Context applicationContext = context.getApplicationContext();
        k90.m5748d(applicationContext, "context.applicationContext");
        this.f21603b = applicationContext;
        this.f21604c = new Object();
        this.f21605d = new LinkedHashSet<>();
    }

    /* JADX INFO: renamed from: a */
    public abstract T mo3057a();

    /* JADX INFO: renamed from: b */
    public final void m9863b(T t) {
        synchronized (this.f21604c) {
            T t2 = this.f21606e;
            if (t2 == null || !t2.equals(t)) {
                this.f21606e = t;
                this.f21602a.f4750d.execute(new ge0(4, C1447cf.m3025b0(this.f21605d), this));
                c91 c91Var = c91.f4616a;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public abstract void mo3058c();

    /* JADX INFO: renamed from: d */
    public abstract void mo3059d();
}
