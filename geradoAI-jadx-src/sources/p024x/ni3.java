package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class ni3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f13402a;

    public /* synthetic */ ni3(int i) {
        this.f13402a = i;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f13402a) {
            case 0:
                return zzt.zzh();
            case 1:
                return "app_open_ad";
            case 2:
                return "banner";
            case 3:
                return new ju3();
            case 4:
                return new pu3();
            case 5:
                Set set = Collections.EMPTY_SET;
                mm5.m6488h(set);
                return set;
            case 6:
                Set set2 = Collections.EMPTY_SET;
                mm5.m6488h(set2);
                return set2;
            case 7:
                return null;
            case 8:
                return new i24();
            case 9:
                return new v24(17, 18, 1006);
            case 10:
                return new af4();
            case 11:
                return new jg4();
            case 12:
                jr2 jr2Var = pr2.f15670a;
                return zzba.zzb().m6275a();
            default:
                hc3 hc3Var = ic3.f9319f;
                mm5.m6488h(hc3Var);
                return hc3Var;
        }
    }
}
