package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class is3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f9619a;

    /* JADX INFO: renamed from: b */
    public final Object f9620b;

    /* JADX INFO: renamed from: c */
    public final e76 f9621c;

    public /* synthetic */ is3(int i, x66 x66Var, y66 y66Var) {
        this.f9619a = i;
        this.f9621c = x66Var;
        this.f9620b = y66Var;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f9619a) {
            case 0:
                ((qi3) this.f9621c).m7870a();
                Context context = ((hs3) this.f9620b).f8908a;
                mm5.m6488h(context);
                return context;
            case 1:
                ao4 ao4VarM8811a = ((ti3) this.f9620b).m8811a();
                JSONObject jSONObject = (JSONObject) ((jb2) ((oi3) this.f9621c).f14307b).f10039j;
                mm5.m6488h(jSONObject);
                return new gy3(ao4VarM8811a, jSONObject);
            case 2:
                tl3 tl3Var = (tl3) this.f9620b;
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                return new qj4(new lg4(((qi3) tl3Var.f19330b).m7870a(), hc3Var), ((Integer) zzba.zzc().m7195a(pr2.f15685ae)).intValue(), (ScheduledExecutorService) this.f9621c.zzb());
            case 3:
                hc3 hc3Var2 = ic3.f9314a;
                mm5.m6488h(hc3Var2);
                return new pq4(hc3Var2, (ScheduledExecutorService) this.f9621c.zzb(), new oq4(((pt3) this.f9620b).f16149b.zzb()));
            case 4:
                return new m65((t65) this.f9621c.zzb(), ((f76) this.f9620b).zzb());
            default:
                return new v65((Context) ((z66) this.f9620b).f23824a, (ExecutorService) ((z66) this.f9621c).f23824a);
        }
    }

    public /* synthetic */ is3(Object obj, e76 e76Var, int i) {
        this.f9619a = i;
        this.f9620b = obj;
        this.f9621c = e76Var;
    }
}
