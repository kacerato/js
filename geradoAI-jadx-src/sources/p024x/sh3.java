package p024x;

import com.google.android.gms.ads.internal.zzt;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class sh3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f18563a;

    public /* synthetic */ sh3(int i) {
        this.f18563a = i;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f18563a) {
            case 0:
                return new rh3();
            case 1:
                ExecutorService executorService = ic3.f9320g;
                mm5.m6488h(executorService);
                return new rj6(executorService, 23);
            case 2:
                return new ts2(0);
            case 3:
                return zzt.zzD();
            case 4:
                return new ol3();
            case 5:
                return new tv3();
            case 6:
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                return new q24(hc3Var);
            case 7:
                return new h34("ttc", nq4.SIGNALS);
            case 8:
                hc3 hc3Var2 = ic3.f9314a;
                mm5.m6488h(hc3Var2);
                return new uh4(hc3Var2);
            case 9:
                return new dq4();
            default:
                return new t25();
        }
    }
}
