package p024x;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class k61 {

    /* JADX INFO: renamed from: a */
    public final long f10673a;

    /* JADX INFO: renamed from: b */
    public final Object f10674b;

    /* JADX INFO: renamed from: c */
    public final Object f10675c;

    /* JADX INFO: renamed from: d */
    public final Object f10676d;

    /* JADX INFO: renamed from: e */
    public final Object f10677e;

    public /* synthetic */ k61(long j, ArrayList arrayList, t03 t03Var, c13 c13Var, d13 d13Var) {
        this.f10674b = d13Var;
        this.f10675c = arrayList;
        this.f10673a = j;
        this.f10676d = c13Var;
        this.f10677e = t03Var;
    }

    /* JADX INFO: renamed from: a */
    public void m5716a(i21 i21Var) {
        Runnable runnable;
        k90.m5749e(i21Var, "token");
        synchronized (this.f10676d) {
            runnable = (Runnable) ((LinkedHashMap) this.f10677e).remove(i21Var);
        }
        if (runnable != null) {
            ((zr1) this.f10674b).m10760a(runnable);
        }
    }

    /* JADX INFO: renamed from: b */
    public void m5717b(i21 i21Var) {
        RunnableC2550x4 runnableC2550x4 = new RunnableC2550x4(5, this, i21Var);
        synchronized (this.f10676d) {
        }
        ((zr1) this.f10674b).m10761b(runnableC2550x4, this.f10673a);
    }

    public k61(zr1 zr1Var, xi1 xi1Var) {
        k90.m5749e(zr1Var, "runnableScheduler");
        long millis = TimeUnit.MINUTES.toMillis(90L);
        this.f10674b = zr1Var;
        this.f10675c = xi1Var;
        this.f10673a = millis;
        this.f10676d = new Object();
        this.f10677e = new LinkedHashMap();
    }
}
