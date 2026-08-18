package p024x;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class kv3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f11222a;

    public /* synthetic */ kv3(int i) {
        this.f11222a = i;
    }

    @Override // p024x.h76
    public /* synthetic */ Object zzb() {
        switch (this.f11222a) {
            case 0:
                Set set = Collections.EMPTY_SET;
                mm5.m6488h(set);
                return set;
            case 1:
                return "native";
            case 2:
                return new io4();
            case 3:
                return new vp4();
            case 4:
                hc3 hc3Var = ic3.f9319f;
                mm5.m6488h(hc3Var);
                return hc3Var;
            default:
                return new zz4();
        }
    }
}
