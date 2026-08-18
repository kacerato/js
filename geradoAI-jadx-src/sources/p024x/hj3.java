package p024x;

import com.google.android.gms.ads.internal.zzt;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class hj3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f8716a;

    /* JADX INFO: renamed from: b */
    public final Object f8717b;

    public /* synthetic */ hj3(Object obj, int i) {
        this.f8716a = i;
        this.f8717b = obj;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f8716a) {
            case 0:
                ji3 ji3Var = (ji3) this.f8717b;
                String strZze = zzt.zzc().zze(ji3Var.f10179b, ji3Var.f10178a.afmaVersion);
                mm5.m6488h(strZze);
                return strZze;
            case 1:
                return ((nn2) this.f8717b).f13539k;
            case 2:
                return ((hs3) this.f8717b).m4897a();
            case 3:
                ly3 ly3Var = (ly3) ((jx3) this.f8717b).f10464a.f8285k;
                mm5.m6488h(ly3Var);
                Set setSingleton = ly3Var.f11986d != null ? Collections.singleton("banner") : Collections.EMPTY_SET;
                mm5.m6488h(setSingleton);
                return setSingleton;
            case 4:
                return ((fz3) this.f8717b).f7588b;
            case 5:
                return new d54(((qi3) this.f8717b).m7870a());
            case 6:
                new C2182qe(15);
                mm5.m6488h(ic3.f9314a);
                mm5.m6488h(((ul4) ((si3) this.f8717b).f18580b).f20185a.f7769m);
                return new rl4();
            case 7:
                return Boolean.valueOf(((ul4) this.f8717b).f20185a.f7777u);
            default:
                g25 g25Var = (g25) ((x66) ((j45) ((n05) this.f8717b).zzb()).zza().f4730k).zzb();
                mm5.m6488h(g25Var);
                return g25Var;
        }
    }
}
