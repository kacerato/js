package p024x;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Random;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class b25 implements y15, w15, h25 {

    /* JADX INFO: renamed from: u */
    public static final j46 f3437u;

    /* JADX INFO: renamed from: a */
    public final Context f3438a;

    /* JADX INFO: renamed from: b */
    public final l15 f3439b;

    /* JADX INFO: renamed from: c */
    public final ExecutorService f3440c;

    /* JADX INFO: renamed from: d */
    public final g15 f3441d;

    /* JADX INFO: renamed from: e */
    public final boolean f3442e;

    /* JADX INFO: renamed from: f */
    public final String f3443f;

    /* JADX INFO: renamed from: g */
    public final long f3444g;

    /* JADX INFO: renamed from: h */
    public final long f3445h;

    /* JADX INFO: renamed from: i */
    public final double f3446i;

    /* JADX INFO: renamed from: j */
    public final String f3447j;

    /* JADX INFO: renamed from: k */
    public final long f3448k;

    /* JADX INFO: renamed from: l */
    public final AtomicBoolean f3449l = new AtomicBoolean(false);

    /* JADX INFO: renamed from: m */
    public final Object f3450m = new Object();

    /* JADX INFO: renamed from: n */
    public final Object f3451n = new Object();

    /* JADX INFO: renamed from: o */
    public final Object f3452o = new Object();

    /* JADX INFO: renamed from: p */
    public final ae2 f3453p = be2.m2503D();

    /* JADX INFO: renamed from: q */
    public final ArrayList f3454q = new ArrayList();

    /* JADX INFO: renamed from: r */
    public boolean f3455r = false;

    /* JADX INFO: renamed from: s */
    public final HashMap f3456s = new HashMap();

    /* JADX INFO: renamed from: t */
    public final int f3457t;

    static {
        i46 i46VarM5309D = j46.m5309D();
        i46VarM5309D.m6370k();
        ((j46) i46VarM5309D.f12060k).m5310E(17);
        f3437u = (j46) i46VarM5309D.m6372m();
    }

    public b25(Context context, l15 l15Var, ExecutorService executorService, g15 g15Var, Random random, String str, long j, long j2, double d, String str2, int i, long j3) {
        this.f3438a = context;
        this.f3439b = l15Var;
        this.f3440c = executorService;
        this.f3441d = g15Var;
        this.f3443f = str;
        this.f3444g = j;
        this.f3445h = j2;
        this.f3446i = d;
        this.f3447j = str2;
        this.f3457t = i;
        this.f3448k = j3;
        this.f3442e = random.nextDouble() < d;
    }

    @Override // p024x.h25
    /* JADX INFO: renamed from: a */
    public final void mo2352a(g25 g25Var) {
        synchronized (this.f3450m) {
            ae2 ae2Var = this.f3453p;
            String strZza = g25Var.zza();
            ae2Var.m6370k();
            ((be2) ae2Var.f12060k).m2513N(strZza);
        }
    }

    @Override // p024x.y15
    /* JADX INFO: renamed from: b */
    public final void mo2353b(int i, long j, String str, Throwable th) {
        long jLongValue;
        if (this.f3442e) {
            synchronized (this.f3451n) {
                try {
                    ArrayList arrayList = this.f3454q;
                    synchronized (this.f3452o) {
                        try {
                            HashMap map = this.f3456s;
                            Integer numValueOf = Integer.valueOf(i);
                            Long l = (Long) map.get(numValueOf);
                            if (l == null) {
                                l = 0L;
                            }
                            jLongValue = 1 + l.longValue();
                            map.put(numValueOf, Long.valueOf(jLongValue));
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    arrayList.add(new a25(i, j, th, str, jLongValue));
                    if (!this.f3455r) {
                        this.f3455r = true;
                        this.f3439b.mo6116a(new yv1(this, 18), this.f3445h);
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    @Override // p024x.h25
    /* JADX INFO: renamed from: c */
    public final void mo2354c(x16 x16Var) {
        synchronized (this.f3450m) {
            ae2 ae2Var = this.f3453p;
            ae2Var.m6370k();
            ((be2) ae2Var.f12060k).m2516Q(x16Var);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m2355d(be2 be2Var) {
        try {
            ok2 ok2VarM7461D = pk2.m7461D();
            j46 j46Var = f3437u;
            ok2VarM7461D.m6370k();
            ((pk2) ok2VarM7461D.f12060k).m7463F(j46Var);
            mk2 mk2VarM6818D = nk2.m6818D();
            mk2VarM6818D.m6370k();
            ((nk2) mk2VarM6818D.f12060k).m6819E(be2Var);
            nk2 nk2Var = (nk2) mk2VarM6818D.m6372m();
            ok2VarM7461D.m6370k();
            ((pk2) ok2VarM7461D.f12060k).m7462E(nk2Var);
            this.f3441d.mo4339a(this.f3443f, ((pk2) ok2VarM7461D.m6372m()).m2841a());
        } catch (RuntimeException unused) {
        }
    }

    @Override // p024x.w15
    public final ListenableFuture zza() {
        vh5 vh5Var = new vh5(Executors.callable(new g81(this, 17), null));
        this.f3440c.execute(vh5Var);
        return vh5Var;
    }
}
