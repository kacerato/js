package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zzj;
import com.google.android.gms.ads.internal.zzt;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class m34 {

    /* JADX INFO: renamed from: e */
    public final String f12084e;

    /* JADX INFO: renamed from: f */
    public final j34 f12085f;

    /* JADX INFO: renamed from: b */
    public final ArrayList f12081b = new ArrayList();

    /* JADX INFO: renamed from: c */
    public boolean f12082c = false;

    /* JADX INFO: renamed from: d */
    public boolean f12083d = false;

    /* JADX INFO: renamed from: a */
    public final zzj f12080a = zzt.zzh().m10347g();

    public m34(String str, j34 j34Var) {
        this.f12084e = str;
        this.f12085f = j34Var;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m6380a(String str) {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15406K2)).booleanValue()) {
            HashMap mapM6384e = m6384e();
            mapM6384e.put("action", "adapter_init_started");
            mapM6384e.put("ancn", str);
            this.f12081b.add(mapM6384e);
        }
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m6381b(String str) {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15406K2)).booleanValue()) {
            HashMap mapM6384e = m6384e();
            mapM6384e.put("action", "adapter_init_finished");
            mapM6384e.put("ancn", str);
            this.f12081b.add(mapM6384e);
        }
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m6382c(String str, String str2) {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15406K2)).booleanValue()) {
            HashMap mapM6384e = m6384e();
            mapM6384e.put("action", "adapter_init_finished");
            mapM6384e.put("ancn", str);
            mapM6384e.put("rqe", str2);
            this.f12081b.add(mapM6384e);
        }
    }

    /* JADX INFO: renamed from: d */
    public final synchronized void m6383d() {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15406K2)).booleanValue() && !this.f12082c) {
            HashMap mapM6384e = m6384e();
            mapM6384e.put("action", "init_started");
            this.f12081b.add(mapM6384e);
            this.f12082c = true;
        }
    }

    /* JADX INFO: renamed from: e */
    public final HashMap m6384e() {
        j34 j34Var = this.f12085f;
        j34Var.getClass();
        HashMap map = new HashMap(j34Var.f11393a);
        map.put("tms", Long.toString(zzt.zzk().mo2145b(), 10));
        map.put(ScarConstants.TOKEN_ID_KEY, this.f12080a.zzx() ? "" : this.f12084e);
        return map;
    }
}
