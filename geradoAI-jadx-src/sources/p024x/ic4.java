package p024x;

import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public final class ic4 extends t33 {

    /* JADX INFO: renamed from: j */
    public final ka4 f9322j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ jc4 f9323k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ic4(jc4 jc4Var, ka4 ka4Var) {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback");
        this.f9323k = jc4Var;
        this.f9322j = ka4Var;
    }

    @Override // p024x.u33
    /* JADX INFO: renamed from: a */
    public final void mo5059a(zze zzeVar) {
        ((ob4) this.f9322j.f10772c).mo2524B(zzeVar);
    }

    @Override // p024x.u33
    /* JADX INFO: renamed from: l1 */
    public final void mo5060l1(q23 q23Var) {
        this.f9323k.f10054c = q23Var;
        ((ob4) this.f9322j.f10772c).zzj();
    }

    @Override // p024x.u33
    public final void zzf(String str) {
        ((ob4) this.f9322j.f10772c).mo2526G1(0, str);
    }
}
