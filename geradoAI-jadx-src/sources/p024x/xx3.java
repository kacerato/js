package p024x;

import com.google.android.gms.ads.internal.client.zzba;

/* JADX INFO: loaded from: classes.dex */
public final class xx3 implements pl2 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ String f22830j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ ay3 f22831k;

    public xx3(ay3 ay3Var, String str) {
        this.f22830j = str;
        this.f22831k = ay3Var;
    }

    @Override // p024x.pl2
    /* JADX INFO: renamed from: L */
    public final void mo3211L(ol2 ol2Var) {
        if (!((Boolean) zzba.zzc().m7195a(pr2.f16012u2)).booleanValue()) {
            if (ol2Var.f14414j) {
                ay3 ay3Var = this.f22831k;
                if (ay3Var.f3328w != null) {
                    ay3Var.f3315H.put(this.f22830j, Boolean.TRUE);
                    bz3 bz3Var = ay3Var.f3328w;
                    if (bz3Var == null) {
                        return;
                    }
                    ay3Var.m2298s(bz3Var.mo2806D(), bz3Var.zzi(), bz3Var.zzj(), true);
                    return;
                }
                return;
            }
            return;
        }
        synchronized (this) {
            try {
                if (ol2Var.f14414j) {
                    ay3 ay3Var2 = this.f22831k;
                    if (ay3Var2.f3328w != null) {
                        ay3Var2.f3315H.put(this.f22830j, Boolean.TRUE);
                        bz3 bz3Var2 = ay3Var2.f3328w;
                        if (bz3Var2 == null) {
                        } else {
                            ay3Var2.m2298s(bz3Var2.mo2806D(), ay3Var2.f3328w.zzi(), ay3Var2.f3328w.zzj(), true);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
