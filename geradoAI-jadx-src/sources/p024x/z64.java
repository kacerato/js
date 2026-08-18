package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class z64 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f23805a = 0;

    /* JADX INFO: renamed from: b */
    public final e76 f23806b;

    /* JADX INFO: renamed from: c */
    public final e76 f23807c;

    /* JADX INFO: renamed from: d */
    public final e76 f23808d;

    /* JADX INFO: renamed from: e */
    public final e76 f23809e;

    /* JADX INFO: renamed from: f */
    public final e76 f23810f;

    /* JADX INFO: renamed from: g */
    public final e76 f23811g;

    /* JADX INFO: renamed from: h */
    public final e76 f23812h;

    /* JADX INFO: renamed from: i */
    public final y66 f23813i;

    /* JADX INFO: renamed from: j */
    public final y66 f23814j;

    /* JADX INFO: renamed from: k */
    public final y66 f23815k;

    public z64(x66 x66Var, x66 x66Var2, x66 x66Var3, z66 z66Var, z66 z66Var2, z66 z66Var3, f76 f76Var, f76 f76Var2, f76 f76Var3, x66 x66Var4) {
        this.f23806b = x66Var;
        this.f23807c = x66Var2;
        this.f23808d = x66Var3;
        this.f23810f = z66Var;
        this.f23811g = z66Var2;
        this.f23812h = z66Var3;
        this.f23813i = f76Var;
        this.f23814j = f76Var2;
        this.f23815k = f76Var3;
        this.f23809e = x66Var4;
    }

    /* JADX INFO: renamed from: a */
    public y64 m10571a() {
        hi3 hi3Var = (hi3) this.f23806b.zzb();
        Context contextM7870a = ((qi3) this.f23807c).m7870a();
        VersionInfoParcel versionInfoParcelM5133a = ((ij3) this.f23808d).m5133a();
        ko4 ko4VarM5967a = ((ks3) this.f23813i).m5967a();
        hc3 hc3Var = ic3.f9314a;
        mm5.m6488h(hc3Var);
        String str = (String) this.f23814j.zzb();
        cr4 cr4Var = (cr4) this.f23809e.zzb();
        d34 d34Var = (d34) this.f23810f.zzb();
        iu3 iu3Var = new iu3(14);
        new qe0(21);
        return new y64(hi3Var, contextM7870a, versionInfoParcelM5133a, ko4VarM5967a, hc3Var, str, cr4Var, d34Var, iu3Var, (ScheduledExecutorService) this.f23811g.zzb(), (ls4) this.f23812h.zzb(), new fu3(((gu3) this.f23815k).f8250b.zzb()));
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f23805a) {
            case 0:
                return m10571a();
            default:
                return new u25((hh5) this.f23806b.zzb(), (y25) this.f23807c.zzb(), (h35) this.f23808d.zzb(), (e15) ((z66) this.f23810f).f23824a, (String) ((z66) this.f23811g).f23824a, (te2) ((z66) this.f23812h).f23824a, (f76) this.f23813i, (f76) this.f23814j, (f76) this.f23815k, (b75) this.f23809e.zzb());
        }
    }

    public z64(e76 e76Var, e76 e76Var2, e76 e76Var3, ks3 ks3Var, y66 y66Var, e76 e76Var4, e76 e76Var5, e76 e76Var6, e76 e76Var7, gu3 gu3Var) {
        this.f23806b = e76Var;
        this.f23807c = e76Var2;
        this.f23808d = e76Var3;
        this.f23813i = ks3Var;
        this.f23814j = y66Var;
        this.f23809e = e76Var4;
        this.f23810f = e76Var5;
        this.f23811g = e76Var6;
        this.f23812h = e76Var7;
        this.f23815k = gu3Var;
    }
}
