package p024x;

import android.content.Context;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class gn3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f8084a;

    /* JADX INFO: renamed from: b */
    public final e76 f8085b;

    /* JADX INFO: renamed from: c */
    public final e76 f8086c;

    public /* synthetic */ gn3(e76 e76Var, e76 e76Var2, int i) {
        this.f8084a = i;
        this.f8085b = e76Var;
        this.f8086c = e76Var2;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f8084a) {
            case 0:
                dn3 dn3Var = (dn3) this.f8085b.zzb();
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                Set setSingleton = ((JSONObject) this.f8086c.zzb()) == null ? Collections.EMPTY_SET : Collections.singleton(new yv3(dn3Var, hc3Var));
                mm5.m6488h(setSingleton);
                return setSingleton;
            case 1:
                return new yv3((ju3) this.f8085b.zzb(), (Executor) this.f8086c.zzb());
            case 2:
                return new vw3((vt3) this.f8085b.zzb(), (vv3) this.f8086c.zzb());
            case 3:
                return new z24((d34) this.f8085b.zzb(), (j34) this.f8086c.zzb());
            case 4:
                return new d44((n34) this.f8085b.zzb(), (hi3) this.f8086c.zzb());
            case 5:
                return new fp4(((qi3) this.f8085b).m7870a(), ((kj3) this.f8086c).zzb());
            default:
                return du3.m3587n((Context) this.f8085b.zzb(), (xv4) this.f8086c.zzb());
        }
    }
}
