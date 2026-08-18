package p024x;

import com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class yh4 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f23313a;

    /* JADX INFO: renamed from: b */
    public final e76 f23314b;

    /* JADX INFO: renamed from: c */
    public final e76 f23315c;

    /* JADX INFO: renamed from: d */
    public final e76 f23316d;

    public /* synthetic */ yh4(int i, Object obj, x66 x66Var, e76 e76Var) {
        this.f23313a = i;
        this.f23314b = e76Var;
        this.f23315c = x66Var;
        this.f23316d = (e76) obj;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f23313a) {
            case 0:
                Object mf4Var = new mf4(((qi3) ((of4) this.f23314b).f14220a).m7870a(), 0);
                qh4 qh4Var = (qh4) this.f23315c.zzb();
                if (true == ((List) this.f23316d.zzb()).contains(CommonGetHeaderBiddingToken.HB_TOKEN_VERSION)) {
                    mf4Var = qh4Var;
                }
                mm5.m6488h(mf4Var);
                return mf4Var;
            default:
                v66 v66VarM10044b = x66.m10044b(this.f23314b);
                v66 v66VarM10044b2 = x66.m10044b(this.f23315c);
                if (true == ((k05) this.f23316d.zzb()).m5650g0()) {
                    v66VarM10044b = v66VarM10044b2;
                }
                u55 u55Var = (u55) v66VarM10044b.zzb();
                mm5.m6488h(u55Var);
                return u55Var;
        }
    }
}
