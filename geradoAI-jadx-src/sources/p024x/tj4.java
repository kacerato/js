package p024x;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;

/* JADX INFO: loaded from: classes.dex */
public final class tj4 implements y66 {

    /* JADX INFO: renamed from: a */
    public final e76 f19300a;

    /* JADX INFO: renamed from: b */
    public final e76 f19301b;

    /* JADX INFO: renamed from: c */
    public final e76 f19302c;

    public tj4(x66 x66Var, x66 x66Var2, qi3 qi3Var) {
        this.f19300a = x66Var;
        this.f19301b = x66Var2;
        this.f19302c = qi3Var;
    }

    @Override // p024x.h76
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final rj4 zzb() {
        return new rj4((ApplicationInfo) this.f19300a.zzb(), (PackageInfo) this.f19301b.zzb(), ((qi3) this.f19302c).m7870a());
    }
}
