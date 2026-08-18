package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class wq4 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f21841a = 0;

    /* JADX INFO: renamed from: b */
    public final e76 f21842b;

    /* JADX INFO: renamed from: c */
    public final e76 f21843c;

    /* JADX INFO: renamed from: d */
    public final y66 f21844d;

    /* JADX INFO: renamed from: e */
    public final y66 f21845e;

    public wq4(qi3 qi3Var, ij3 ij3Var, x66 x66Var, x66 x66Var2) {
        this.f21844d = qi3Var;
        this.f21845e = ij3Var;
        this.f21842b = x66Var;
        this.f21843c = x66Var2;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f21841a) {
            case 0:
                Context contextM7870a = ((qi3) this.f21844d).m7870a();
                VersionInfoParcel versionInfoParcelM5133a = ((ij3) this.f21845e).m5133a();
                m24 m24Var = (m24) this.f21842b.zzb();
                new qe0(21);
                return new dr4(contextM7870a, versionInfoParcelM5133a, m24Var, new iu3(14), (ei3) this.f21843c.zzb());
            default:
                return new u35((te2) ((z66) this.f21844d).f23824a, (h35) this.f21842b.zzb(), (Map) ((z66) this.f21845e).f23824a, (b75) this.f21843c.zzb());
        }
    }

    public wq4(z66 z66Var, x66 x66Var, z66 z66Var2, x66 x66Var2) {
        this.f21844d = z66Var;
        this.f21842b = x66Var;
        this.f21845e = z66Var2;
        this.f21843c = x66Var2;
    }
}
