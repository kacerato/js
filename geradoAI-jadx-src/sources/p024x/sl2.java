package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class sl2 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f18633a;

    public /* synthetic */ sl2(int i) {
        this.f18633a = i;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f18633a) {
            case 0:
                return new rl2();
            case 1:
                Set set = Collections.EMPTY_SET;
                mm5.m6488h(set);
                return set;
            case 2:
                return new v24(19, 20, 1008);
            case 3:
                return new v24(15, 16, 1005);
            case 4:
                Object arrayList = new ArrayList();
                jr2 jr2Var = pr2.f15836jd;
                if (!((String) zzba.zzc().m7195a(jr2Var)).isEmpty()) {
                    arrayList = Arrays.asList(((String) zzba.zzc().m7195a(jr2Var)).split(","));
                }
                mm5.m6488h(arrayList);
                return arrayList;
            case 5:
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                return new ki4(hc3Var);
            case 6:
                hc3 hc3Var2 = ic3.f9314a;
                mm5.m6488h(hc3Var2);
                return new bm4(hc3Var2);
            case 7:
                return new vo4();
            default:
                return new t65();
        }
    }
}
