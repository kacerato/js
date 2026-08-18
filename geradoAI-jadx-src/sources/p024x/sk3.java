package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.zzbl;
import com.google.android.gms.ads.internal.zzt;
import java.io.File;
import java.util.Collections;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ScheduledExecutorService;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class sk3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f18614a;

    /* JADX INFO: renamed from: b */
    public e76 f18615b;

    public sk3() {
        this.f18614a = 20;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f18614a) {
            case 0:
                return new zzbl(((qi3) this.f18615b).m7870a());
            case 1:
                return new vl3((Context) this.f18615b.zzb());
            case 2:
                return new yv3(new jo3((eu3) ((np3) this.f18615b).f13555a.f12573j, 0), ic3.f9321h);
            case 3:
                return new yv3((mq3) this.f18615b.zzb(), ic3.f9321h);
            case 4:
                nm3 nm3Var = (nm3) this.f18615b.zzb();
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                return new yv3(nm3Var, hc3Var);
            case 5:
                return new yv3((cq3) this.f18615b.zzb(), ic3.f9321h);
            case 6:
                return new yv3((wr3) this.f18615b.zzb(), ic3.f9321h);
            case 7:
                return new yv3((ax3) this.f18615b.zzb(), ic3.f9319f);
            case 8:
                Set setSingleton = Collections.singleton(new yv3((bx3) this.f18615b.zzb(), ic3.f9321h));
                mm5.m6488h(setSingleton);
                return setSingleton;
            case 9:
                VersionInfoParcel versionInfoParcelM5133a = ((ij3) this.f18615b).m5133a();
                zzt.zzc();
                return new ml2(UUID.randomUUID().toString(), versionInfoParcelM5133a, "native", new JSONObject(), true);
            case 10:
                t24 t24Var = (t24) this.f18615b.zzb();
                hc3 hc3Var2 = ic3.f9314a;
                mm5.m6488h(hc3Var2);
                return new yv3(t24Var, hc3Var2);
            case 11:
                z24 z24Var = (z24) this.f18615b.zzb();
                hc3 hc3Var3 = ic3.f9314a;
                mm5.m6488h(hc3Var3);
                return new yv3(z24Var, hc3Var3);
            case 12:
                d44 d44Var = (d44) this.f18615b.zzb();
                hc3 hc3Var4 = ic3.f9314a;
                mm5.m6488h(hc3Var4);
                Set setM8205o = rb1.m8205o(d44Var, hc3Var4);
                mm5.m6488h(setM8205o);
                return setM8205o;
            case 13:
                Context context = (Context) this.f18615b.zzb();
                hc3 hc3Var5 = ic3.f9314a;
                mm5.m6488h(hc3Var5);
                return new a74(context, hc3Var5);
            case 14:
                return new k84(((qi3) this.f18615b).m7870a());
            case 15:
                return new ye4((g34) this.f18615b.zzb());
            case 16:
                hc3 hc3Var6 = ic3.f9314a;
                mm5.m6488h(hc3Var6);
                return new oj4(hc3Var6, (f44) this.f18615b.zzb());
            case 17:
                hc3 hc3Var7 = ic3.f9314a;
                mm5.m6488h(hc3Var7);
                return new ok4(((qi3) this.f18615b).m7870a(), hc3Var7);
            case 18:
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.f18615b.zzb();
                hc3 hc3Var8 = ic3.f9314a;
                mm5.m6488h(hc3Var8);
                return new hq4(scheduledExecutorService, hc3Var8);
            case 19:
                return new File(new File(new File((File) this.f18615b.zzb(), "drgd"), "v"), "pcopt");
            default:
                e76 e76Var = this.f18615b;
                if (e76Var != null) {
                    return e76Var.zzb();
                }
                throw new IllegalStateException();
        }
    }

    public sk3(rb1 rb1Var, e76 e76Var) {
        this.f18614a = 12;
        this.f18615b = e76Var;
    }

    public /* synthetic */ sk3(e76 e76Var, int i) {
        this.f18614a = i;
        this.f18615b = e76Var;
    }
}
