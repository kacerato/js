package p024x;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;

/* JADX INFO: loaded from: classes.dex */
public final class dj3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f5660a = 0;

    /* JADX INFO: renamed from: b */
    public final e76 f5661b;

    /* JADX INFO: renamed from: c */
    public final qi3 f5662c;

    public dj3(qi3 qi3Var, x66 x66Var) {
        this.f5662c = qi3Var;
        this.f5661b = x66Var;
    }

    /* JADX INFO: renamed from: a */
    public bt4 m3472a() {
        g34 g34Var = (g34) this.f5661b.zzb();
        this.f5662c.m7870a();
        return new bt4(g34Var);
    }

    @Override // p024x.h76
    public final /* bridge */ /* synthetic */ Object zzb() {
        switch (this.f5660a) {
            case 0:
                try {
                    return ok1.m7168a(this.f5662c.m7870a()).m5872b(0, ((ApplicationInfo) this.f5661b.zzb()).packageName);
                } catch (PackageManager.NameNotFoundException unused) {
                    return null;
                }
            default:
                return m3472a();
        }
    }

    public dj3(x66 x66Var, qi3 qi3Var) {
        this.f5661b = x66Var;
        this.f5662c = qi3Var;
    }
}
