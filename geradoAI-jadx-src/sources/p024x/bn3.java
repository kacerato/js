package p024x;

import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class bn3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4011a;

    /* JADX INFO: renamed from: b */
    public final e76 f4012b;

    /* JADX INFO: renamed from: c */
    public final e76 f4013c;

    public /* synthetic */ bn3(int i, x66 x66Var, e76 e76Var) {
        this.f4011a = i;
        this.f4012b = e76Var;
        this.f4013c = x66Var;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f4011a) {
            case 0:
                return new an3(((qi3) this.f4012b).m7870a(), (ml2) this.f4013c.zzb());
            case 1:
                dn3 dn3Var = (dn3) this.f4012b.zzb();
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                Set setSingleton = ((JSONObject) this.f4013c.zzb()) == null ? Collections.EMPTY_SET : Collections.singleton(new yv3(dn3Var, hc3Var));
                mm5.m6488h(setSingleton);
                return setSingleton;
            case 2:
                return new yv3((ju3) this.f4012b.zzb(), (Executor) this.f4013c.zzb());
            default:
                return new b75((zz4) this.f4012b.zzb(), (y15) this.f4013c.zzb());
        }
    }
}
