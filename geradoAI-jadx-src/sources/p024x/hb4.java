package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class hb4 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f8557a = 0;

    /* JADX INFO: renamed from: b */
    public final e76 f8558b;

    /* JADX INFO: renamed from: c */
    public final e76 f8559c;

    /* JADX INFO: renamed from: d */
    public final z66 f8560d;

    public hb4(x66 x66Var, ij3 ij3Var, z66 z66Var) {
        this.f8558b = x66Var;
        this.f8559c = ij3Var;
        this.f8560d = z66Var;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f8557a) {
            case 0:
                return new gb4((Context) this.f8558b.zzb(), (yo3) this.f8560d.f23824a, (Executor) this.f8559c.zzb());
            default:
                Context context = (Context) this.f8558b.zzb();
                VersionInfoParcel versionInfoParcelM5133a = ((ij3) this.f8559c).m5133a();
                ww3 ww3Var = (ww3) this.f8560d.f23824a;
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                return new wb4(context, versionInfoParcelM5133a, ww3Var, hc3Var);
        }
    }

    public hb4(e76 e76Var, z66 z66Var, e76 e76Var2) {
        this.f8558b = e76Var;
        this.f8560d = z66Var;
        this.f8559c = e76Var2;
    }
}
