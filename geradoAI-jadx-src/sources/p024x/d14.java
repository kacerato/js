package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.zza;
import java.io.File;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class d14 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f5163a = 0;

    /* JADX INFO: renamed from: b */
    public final e76 f5164b;

    /* JADX INFO: renamed from: c */
    public final e76 f5165c;

    /* JADX INFO: renamed from: d */
    public final e76 f5166d;

    /* JADX INFO: renamed from: e */
    public final e76 f5167e;

    /* JADX INFO: renamed from: f */
    public final e76 f5168f;

    /* JADX INFO: renamed from: g */
    public final e76 f5169g;

    /* JADX INFO: renamed from: h */
    public final e76 f5170h;

    /* JADX INFO: renamed from: i */
    public final e76 f5171i;

    /* JADX INFO: renamed from: j */
    public final e76 f5172j;

    public d14(qi3 qi3Var, x66 x66Var, x66 x66Var2, ij3 ij3Var, nk3 nk3Var, x66 x66Var3, x66 x66Var4, x66 x66Var5, x66 x66Var6, x66 x66Var7) {
        this.f5171i = qi3Var;
        this.f5164b = x66Var;
        this.f5165c = x66Var2;
        this.f5172j = ij3Var;
        this.f5166d = x66Var3;
        this.f5167e = x66Var4;
        this.f5168f = x66Var5;
        this.f5169g = x66Var6;
        this.f5170h = x66Var7;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f5163a) {
            case 0:
                Context contextM7870a = ((qi3) this.f5171i).m7870a();
                Executor executor = (Executor) this.f5164b.zzb();
                vh2 vh2Var = (vh2) this.f5165c.zzb();
                VersionInfoParcel versionInfoParcelM5133a = ((ij3) this.f5172j).m5133a();
                zza zzaVarM6820a = nk3.m6820a();
                new sg3();
                return new a14(contextM7870a, executor, vh2Var, versionInfoParcelM5133a, zzaVarM6820a, (i94) this.f5166d.zzb(), (ls4) this.f5167e.zzb(), (g34) this.f5168f.zzb(), (t94) this.f5169g.zzb(), (no4) this.f5170h.zzb());
            default:
                return new x55((p15) this.f5164b.zzb(), (p15) this.f5165c.zzb(), x66.m10044b(this.f5166d), (p15) this.f5167e.zzb(), (p15) this.f5168f.zzb(), x66.m10044b(this.f5169g), (File) this.f5170h.zzb(), (ExecutorService) this.f5171i.zzb(), (b75) this.f5172j.zzb());
        }
    }

    public d14(x66 x66Var, x66 x66Var2, x66 x66Var3, x66 x66Var4, x66 x66Var5, x66 x66Var6, x66 x66Var7, z66 z66Var, x66 x66Var8) {
        this.f5164b = x66Var;
        this.f5165c = x66Var2;
        this.f5166d = x66Var3;
        this.f5167e = x66Var4;
        this.f5168f = x66Var5;
        this.f5169g = x66Var6;
        this.f5170h = x66Var7;
        this.f5171i = z66Var;
        this.f5172j = x66Var8;
    }
}
