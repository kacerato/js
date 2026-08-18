package p024x;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class ok3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f14393a;

    public /* synthetic */ ok3(int i) {
        this.f14393a = i;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f14393a) {
            case 0:
                return new rb1(12);
            case 1:
                Set set = Collections.EMPTY_SET;
                mm5.m6488h(set);
                return set;
            case 2:
                return null;
            case 3:
                return new h34("t_load_as", nq4.PRELOADED_LOADER);
            case 4:
                return new f44();
            case 5:
                return new gp4();
            default:
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                return hc3Var;
        }
    }

    public ok3(av3 av3Var) {
        this.f14393a = 1;
    }
}
