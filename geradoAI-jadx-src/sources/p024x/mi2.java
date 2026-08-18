package p024x;

import android.net.NetworkCapabilities;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class mi2 implements lx4 {

    /* JADX INFO: renamed from: a */
    public final aw4 f12409a;

    /* JADX INFO: renamed from: b */
    public final gw4 f12410b;

    /* JADX INFO: renamed from: c */
    public final vi2 f12411c;

    /* JADX INFO: renamed from: d */
    public final li2 f12412d;

    /* JADX INFO: renamed from: e */
    public final bi2 f12413e;

    /* JADX INFO: renamed from: f */
    public final dj2 f12414f;

    /* JADX INFO: renamed from: g */
    public final qi2 f12415g;

    /* JADX INFO: renamed from: h */
    public final dq3 f12416h;

    public mi2(aw4 aw4Var, gw4 gw4Var, vi2 vi2Var, li2 li2Var, bi2 bi2Var, dj2 dj2Var, qi2 qi2Var, dq3 dq3Var) {
        this.f12409a = aw4Var;
        this.f12410b = gw4Var;
        this.f12411c = vi2Var;
        this.f12412d = li2Var;
        this.f12413e = bi2Var;
        this.f12414f = dj2Var;
        this.f12415g = qi2Var;
        this.f12416h = dq3Var;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0113 A[Catch: all -> 0x00f7, DONT_GENERATE, TRY_LEAVE, TryCatch #0 {all -> 0x00f7, blocks: (B:10:0x00e8, B:12:0x00ec, B:14:0x00f3, B:18:0x00f9, B:20:0x0102, B:22:0x0106, B:24:0x010f, B:26:0x0113), top: B:37:0x00e8 }] */
    /* JADX INFO: renamed from: a */
    public final HashMap m6464a() {
        long j;
        HashMap map = new HashMap();
        aw4 aw4Var = this.f12409a;
        wo6 wo6Var = this.f12410b.f8272d;
        qf2 qf2Var = fw4.f7517a;
        if (wo6Var.mo4663l()) {
            qf2Var = (qf2) wo6Var.mo4659h();
        }
        map.put("v", aw4Var.f3282a);
        map.put("gms", Boolean.valueOf(aw4Var.f3284c));
        map.put("gv", Long.valueOf(qf2Var.m7766A0()));
        map.put("int", qf2Var.m7832y0());
        map.put("attts", Long.valueOf(qf2Var.m7770D0().m4422E()));
        map.put("att", qf2Var.m7770D0().m4424G());
        map.put("attkid", qf2Var.m7770D0().m4423F());
        map.put("up", Boolean.valueOf(this.f12412d.f11689a));
        map.put("t", new Throwable());
        qi2 qi2Var = this.f12415g;
        map.put("tcq", Long.valueOf(qi2Var.f16787a));
        map.put("tpq", Long.valueOf(qi2Var.f16788b));
        map.put("tcv", Long.valueOf(qi2Var.f16789c));
        map.put("tpv", Long.valueOf(qi2Var.f16790d));
        map.put("tchv", Long.valueOf(qi2Var.f16791e));
        map.put("tphv", Long.valueOf(qi2Var.f16792f));
        map.put("tcc", Long.valueOf(qi2Var.f16793g));
        map.put("tpc", Long.valueOf(qi2Var.f16794h));
        bi2 bi2Var = this.f12413e;
        if (bi2Var != null) {
            synchronized (bi2.class) {
                try {
                    NetworkCapabilities networkCapabilities = bi2Var.f3931a;
                    if (networkCapabilities != null) {
                        if (networkCapabilities.hasTransport(4)) {
                            j = 2;
                        } else if (bi2Var.f3931a.hasTransport(1)) {
                            j = 1;
                        } else {
                            j = bi2Var.f3931a.hasTransport(0) ? 0L : -1L;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            map.put("nt", Long.valueOf(j));
        }
        dj2 dj2Var = this.f12414f;
        map.put("vs", Long.valueOf(dj2Var.f5659d ? dj2Var.f5657b - dj2Var.f5656a : -1L));
        long j2 = dj2Var.f5658c;
        dj2Var.f5658c = -1L;
        map.put("vf", Long.valueOf(j2));
        return map;
    }

    @Override // p024x.lx4
    public final HashMap zzb() {
        return m6464a();
    }

    @Override // p024x.lx4
    public final HashMap zzc() {
        HashMap mapM6464a = m6464a();
        dq3 dq3Var = this.f12416h;
        List list = (List) dq3Var.f5767k;
        dq3Var.f5767k = Collections.EMPTY_LIST;
        mapM6464a.put("vst", list);
        return mapM6464a;
    }

    @Override // p024x.lx4
    public final HashMap zzd() {
        HashMap mapM6464a = m6464a();
        vi2 vi2Var = this.f12411c;
        if (vi2Var.f20843u <= -2) {
            WeakReference weakReference = vi2Var.f20839q;
            if ((weakReference != null ? (View) weakReference.get() : null) == null) {
                vi2Var.f20843u = -3L;
            }
        }
        mapM6464a.put("lts", Long.valueOf(vi2Var.f20843u));
        return mapM6464a;
    }

    @Override // p024x.lx4
    public final HashMap zze() {
        HashMap map = new HashMap();
        map.put("t", new Throwable());
        return map;
    }
}
