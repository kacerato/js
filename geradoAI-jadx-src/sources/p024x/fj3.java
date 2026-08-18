package p024x;

import com.google.android.gms.ads.internal.client.zzay;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class fj3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f7298a;

    public /* synthetic */ fj3(int i) {
        this.f7298a = i;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f7298a) {
            case 0:
                String strZzf = zzay.zzf();
                mm5.m6488h(strZzf);
                return strZzf;
            case 1:
                return new C2182qe(14);
            case 2:
                return new qq3();
            case 3:
                Set set = Collections.EMPTY_SET;
                mm5.m6488h(set);
                return set;
            case 4:
                return new j14();
            case 5:
                return new v24(11, 12, 1007);
            case 6:
                return new v24(1001, 1002, 1003);
            case 7:
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                return new ij4(hc3Var);
            default:
                return new uo4();
        }
    }
}
