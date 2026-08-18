package p024x;

import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.client.zzx;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class dn4 {

    /* JADX INFO: renamed from: a */
    public final ip4 f5735a;

    /* JADX INFO: renamed from: b */
    public final cs3 f5736b;

    /* JADX INFO: renamed from: c */
    public final Executor f5737c;

    /* JADX INFO: renamed from: d */
    public bn4 f5738d;

    public dn4(ip4 ip4Var, cs3 cs3Var, Executor executor) {
        this.f5735a = ip4Var;
        this.f5736b = cs3Var;
        this.f5737c = executor;
    }

    @Deprecated
    /* JADX INFO: renamed from: a */
    public final qp4 m3520a() {
        ko4 ko4VarZzb = this.f5736b.zzb();
        zzm zzmVar = ko4VarZzb.f11094d;
        String str = ko4VarZzb.f11097g;
        zzx zzxVar = ko4VarZzb.f11101k;
        mp4 mp4Var = this.f5735a.f9582b;
        return new qp4(zzmVar, str, new j83(mp4Var.f12575j).m5354a().f10726j, mp4Var.f12581p, zzxVar);
    }
}
