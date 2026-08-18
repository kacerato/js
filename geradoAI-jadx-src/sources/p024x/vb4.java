package p024x;

import android.content.Context;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.internal.client.zzba;

/* JADX INFO: loaded from: classes.dex */
public final class vb4 implements zw3 {

    /* JADX INFO: renamed from: j */
    public final Object f20714j;

    /* JADX INFO: renamed from: k */
    public final Object f20715k;

    /* JADX INFO: renamed from: l */
    public final Object f20716l;

    /* JADX INFO: renamed from: m */
    public Object f20717m;

    public vb4(ao4 ao4Var, e43 e43Var, AdFormat adFormat) {
        this.f20717m = null;
        this.f20714j = ao4Var;
        this.f20715k = e43Var;
        this.f20716l = adFormat;
    }

    @Override // p024x.zw3
    /* JADX INFO: renamed from: f */
    public void mo2797f(boolean z, Context context, ws3 ws3Var) throws yw3 {
        boolean zMo3704e0;
        e43 e43Var = (e43) this.f20715k;
        try {
            AdFormat adFormat = AdFormat.BANNER;
            int iOrdinal = ((AdFormat) this.f20716l).ordinal();
            if (iOrdinal == 1) {
                zMo3704e0 = e43Var.mo3704e0(new qj0(context));
            } else {
                if (iOrdinal != 2) {
                    if (iOrdinal == 5) {
                        zMo3704e0 = e43Var.mo3705o(new qj0(context));
                    }
                    throw new yw3("Adapter failed to show.");
                }
                zMo3704e0 = e43Var.mo3709w(new qj0(context));
            }
            if (zMo3704e0) {
                ys3 ys3Var = (ys3) this.f20717m;
                if (ys3Var == null) {
                    return;
                }
                if (((Boolean) zzba.zzc().m7195a(pr2.f15792h2)).booleanValue() || ((ao4) this.f20714j).f3050Y != 2) {
                    return;
                }
                ys3Var.zza();
                return;
            }
            throw new yw3("Adapter failed to show.");
        } catch (Throwable th) {
            throw new yw3(th);
        }
    }

    @Override // p024x.zw3
    public ao4 zzb() {
        return (ao4) this.f20714j;
    }

    public vb4(dd5 dd5Var, bs2 bs2Var, sc3 sc3Var, j72 j72Var) {
        Object objM6747o;
        if (dd5Var != null) {
            objM6747o = nb5.m6747o(dd5Var);
        } else {
            lb5 lb5Var = nb5.f13075k;
            objM6747o = dd5.f5517n;
        }
        this.f20714j = objM6747o;
        this.f20715k = bs2Var;
        this.f20716l = sc3Var;
        this.f20717m = j72Var;
    }
}
