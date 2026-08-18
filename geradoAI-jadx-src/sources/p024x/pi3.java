package p024x;

import android.content.pm.ApplicationInfo;

/* JADX INFO: loaded from: classes.dex */
public final class pi3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f15042a;

    /* JADX INFO: renamed from: b */
    public final qi3 f15043b;

    public /* synthetic */ pi3(qi3 qi3Var, int i) {
        this.f15042a = i;
        this.f15043b = qi3Var;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f15042a) {
            case 0:
                ApplicationInfo applicationInfo = this.f15043b.m7870a().getApplicationInfo();
                mm5.m6488h(applicationInfo);
                return applicationInfo;
            default:
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                return new lh4(this.f15043b.m7870a(), hc3Var);
        }
    }
}
