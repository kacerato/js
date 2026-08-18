package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class l74 implements m74 {

    /* JADX INFO: renamed from: a */
    public final Map f11477a;

    /* JADX INFO: renamed from: b */
    public final hh5 f11478b;

    /* JADX INFO: renamed from: c */
    public final fu3 f11479c;

    public l74(Map map, hh5 hh5Var, fu3 fu3Var) {
        this.f11477a = map;
        this.f11478b = hh5Var;
        this.f11479c = fu3Var;
    }

    @Override // p024x.m74
    /* JADX INFO: renamed from: c */
    public final ListenableFuture mo6151c(g83 g83Var) {
        this.f11479c.mo3270P(g83Var);
        yf5 yf5VarM10163v = xg5.m10163v(new g64(3));
        for (String str : ((String) zzba.zzc().m7195a(pr2.f16070x9)).split(",")) {
            h76 h76Var = (h76) this.f11477a.get(str.trim());
            if (h76Var != null) {
                yf5VarM10163v = xg5.m10167z(yf5VarM10163v, g64.class, new k74(0, h76Var, g83Var), this.f11478b);
            }
        }
        yf5VarM10163v.addListener(new wg5(0, yf5VarM10163v, new p26(this, 18)), ic3.f9321h);
        return yf5VarM10163v;
    }
}
