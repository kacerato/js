package p024x;

import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.client.zzx;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class sm4 implements xp4 {

    /* JADX INFO: renamed from: a */
    public final p26 f18650a;

    /* JADX INFO: renamed from: b */
    public final hr1 f18651b;

    /* JADX INFO: renamed from: c */
    public final zzm f18652c;

    /* JADX INFO: renamed from: d */
    public final String f18653d;

    /* JADX INFO: renamed from: e */
    public final Executor f18654e;

    /* JADX INFO: renamed from: f */
    public final zzx f18655f;

    /* JADX INFO: renamed from: g */
    public final pp4 f18656g;

    public sm4(p26 p26Var, hr1 hr1Var, zzm zzmVar, String str, Executor executor, zzx zzxVar, pp4 pp4Var) {
        this.f18650a = p26Var;
        this.f18651b = hr1Var;
        this.f18652c = zzmVar;
        this.f18653d = str;
        this.f18654e = executor;
        this.f18655f = zzxVar;
        this.f18656g = pp4Var;
    }

    @Override // p024x.xp4
    public final Executor zza() {
        return this.f18654e;
    }

    @Override // p024x.xp4
    public final pp4 zzb() {
        return this.f18656g;
    }
}
