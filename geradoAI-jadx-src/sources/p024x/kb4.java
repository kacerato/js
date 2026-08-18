package p024x;

import android.view.View;
import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public final class kb4 extends n33 {

    /* JADX INFO: renamed from: j */
    public final ka4 f10786j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ lb4 f10787k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kb4(lb4 lb4Var, ka4 ka4Var) {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback");
        this.f10787k = lb4Var;
        this.f10786j = ka4Var;
    }

    @Override // p024x.o33
    /* JADX INFO: renamed from: a */
    public final void mo5784a(zze zzeVar) {
        ((ob4) this.f10786j.f10772c).mo2524B(zzeVar);
    }

    @Override // p024x.o33
    /* JADX INFO: renamed from: k */
    public final void mo5785k(i70 i70Var) {
        this.f10787k.f11557c = (View) qj0.m7876J(i70Var);
        ((ob4) this.f10786j.f10772c).zzj();
    }

    @Override // p024x.o33
    public final void zzf(String str) {
        ((ob4) this.f10786j.f10772c).mo2526G1(0, str);
    }
}
