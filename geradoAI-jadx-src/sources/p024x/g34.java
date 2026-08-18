package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class g34 {

    /* JADX INFO: renamed from: a */
    public final j34 f7643a;

    /* JADX INFO: renamed from: b */
    public final Executor f7644b;

    /* JADX INFO: renamed from: c */
    public final HashMap f7645c;

    public g34(j34 j34Var, hc3 hc3Var) {
        this.f7643a = j34Var;
        j34Var.getClass();
        this.f7645c = new HashMap(j34Var.f11393a);
        this.f7644b = hc3Var;
    }

    /* JADX INFO: renamed from: a */
    public final f34 m4351a() {
        f34 f34Var = new f34(this);
        f34Var.f6946a.putAll(this.f7645c);
        return f34Var;
    }

    /* JADX INFO: renamed from: b */
    public final void m4352b() {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15718cd)).booleanValue()) {
            f34 f34VarM4351a = m4351a();
            f34VarM4351a.m4009b("action", "pecr");
            f34VarM4351a.m4010c();
        }
    }
}
