package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.zzt;
import java.io.File;
import java.util.UUID;
import java.util.concurrent.ScheduledExecutorService;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class hn3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f8814a;

    /* JADX INFO: renamed from: b */
    public final e76 f8815b;

    /* JADX INFO: renamed from: c */
    public final e76 f8816c;

    /* JADX INFO: renamed from: d */
    public final e76 f8817d;

    public /* synthetic */ hn3(e76 e76Var, e76 e76Var2, e76 e76Var3, int i) {
        this.f8814a = i;
        this.f8815b = e76Var;
        this.f8816c = e76Var2;
        this.f8817d = e76Var3;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f8814a) {
            case 0:
                VersionInfoParcel versionInfoParcelM5133a = ((ij3) this.f8815b).m5133a();
                JSONObject jSONObject = (JSONObject) this.f8816c.zzb();
                String str = (String) this.f8817d.zzb();
                boolean zEquals = "native".equals(str);
                zzt.zzc();
                return new ml2(UUID.randomUUID().toString(), versionInfoParcelM5133a, str, jSONObject, zEquals);
            case 1:
                Context contextM7870a = ((qi3) this.f8815b).m7870a();
                yb3 yb3Var = (yb3) this.f8816c.zzb();
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.f8817d.zzb();
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                return new vg4(contextM7870a, yb3Var, scheduledExecutorService, hc3Var);
            case 2:
                Context context = (Context) this.f8815b.zzb();
                return new z45(context, context.getSharedPreferences("pcvmspf2", 0), x66.m10044b(this.f8816c), (b75) this.f8817d.zzb());
            default:
                File file = (File) this.f8815b.zzb();
                v15 v15Var = (v15) this.f8816c.zzb();
                b75 b75Var = (b75) this.f8817d.zzb();
                f25 f25VarM3999J = f25.m3999J();
                z04 z04Var = new z04(b75Var, 2);
                v15Var.getClass();
                return new u15(file, v15Var.f20504a, new C1451ci(f25VarM3999J, 21), z04Var);
        }
    }
}
