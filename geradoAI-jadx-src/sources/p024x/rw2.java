package p024x;

import com.google.android.gms.ads.formats.zzd;

/* JADX INFO: loaded from: classes.dex */
public final class rw2 extends wv2 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C2122pb f18137j;

    public /* synthetic */ rw2(C2122pb c2122pb) {
        this.f18137j = c2122pb;
    }

    @Override // p024x.xv2
    /* JADX INFO: renamed from: T */
    public final void mo3721T(mv2 mv2Var, String str) {
        nv2 nv2Var;
        C2122pb c2122pb = this.f18137j;
        if (((zzd) c2122pb.f14887l) == null) {
            return;
        }
        synchronized (c2122pb) {
            nv2Var = (nv2) c2122pb.f14888m;
            if (nv2Var == null) {
                nv2Var = new nv2(mv2Var);
                c2122pb.f14888m = nv2Var;
            }
        }
        ((zzd) c2122pb.f14887l).zzc(nv2Var, str);
    }
}
