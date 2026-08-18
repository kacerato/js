package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public final class rq4 implements sv3, xs3, uv3 {

    /* JADX INFO: renamed from: j */
    public final cr4 f18045j;

    /* JADX INFO: renamed from: k */
    public final vq4 f18046k;

    public rq4(Context context, cr4 cr4Var) {
        this.f18045j = cr4Var;
        this.f18046k = vq4.m9590f(context, 13);
    }

    @Override // p024x.xs3
    /* JADX INFO: renamed from: d */
    public final void mo4844d(zze zzeVar) {
        if (((Boolean) bt2.f4170d.m2334e()).booleanValue()) {
            String string = zzeVar.zza().toString();
            vq4 vq4Var = this.f18046k;
            vq4Var.zzk(string);
            vq4Var.zzd(false);
            this.f18045j.m3136a(vq4Var);
        }
    }

    @Override // p024x.uv3
    public final void zza() {
        if (((Boolean) bt2.f4170d.m2334e()).booleanValue()) {
            vq4 vq4Var = this.f18046k;
            vq4Var.zzd(true);
            this.f18045j.m3136a(vq4Var);
        }
    }

    @Override // p024x.sv3
    public final void zzh() {
        if (((Boolean) bt2.f4170d.m2334e()).booleanValue()) {
            this.f18046k.zza();
        }
    }

    @Override // p024x.uv3
    public final void zzb() {
    }

    @Override // p024x.sv3
    public final void zzg() {
    }
}
