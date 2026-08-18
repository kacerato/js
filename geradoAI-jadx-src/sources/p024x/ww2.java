package p024x;

import com.google.android.gms.ads.formats.zze;

/* JADX INFO: loaded from: classes.dex */
public final class ww2 extends zv2 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C2122pb f21934j;

    public /* synthetic */ ww2(C2122pb c2122pb) {
        this.f21934j = c2122pb;
    }

    @Override // p024x.aw2
    /* JADX INFO: renamed from: G0 */
    public final void mo2246G0(mv2 mv2Var) {
        nv2 nv2Var;
        C2122pb c2122pb = this.f21934j;
        zze zzeVar = (zze) c2122pb.f14886k;
        synchronized (c2122pb) {
            nv2Var = (nv2) c2122pb.f14888m;
            if (nv2Var == null) {
                nv2Var = new nv2(mv2Var);
                c2122pb.f14888m = nv2Var;
            }
        }
        zzeVar.zzb(nv2Var);
    }
}
