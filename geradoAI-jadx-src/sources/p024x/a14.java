package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.zza;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class a14 implements Callable {

    /* JADX INFO: renamed from: a */
    public final zza f2439a;

    /* JADX INFO: renamed from: b */
    public final Context f2440b;

    /* JADX INFO: renamed from: c */
    public final g34 f2441c;

    /* JADX INFO: renamed from: d */
    public final i94 f2442d;

    /* JADX INFO: renamed from: e */
    public final Executor f2443e;

    /* JADX INFO: renamed from: f */
    public final vh2 f2444f;

    /* JADX INFO: renamed from: g */
    public final VersionInfoParcel f2445g;

    /* JADX INFO: renamed from: h */
    public final ls4 f2446h;

    /* JADX INFO: renamed from: i */
    public final t94 f2447i;

    /* JADX INFO: renamed from: j */
    public final no4 f2448j;

    public a14(Context context, Executor executor, vh2 vh2Var, VersionInfoParcel versionInfoParcel, zza zzaVar, i94 i94Var, ls4 ls4Var, g34 g34Var, t94 t94Var, no4 no4Var) {
        this.f2440b = context;
        this.f2443e = executor;
        this.f2444f = vh2Var;
        this.f2445g = versionInfoParcel;
        this.f2439a = zzaVar;
        this.f2442d = i94Var;
        this.f2446h = ls4Var;
        this.f2441c = g34Var;
        this.f2447i = t94Var;
        this.f2448j = no4Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        c14 c14Var = new c14(this);
        synchronized (c14Var) {
            final String str = (String) zzba.zzc().m7195a(pr2.f15323F4);
            final vh2 vh2Var = c14Var.f4358f;
            final zza zzaVar = c14Var.f4354b;
            final t94 t94Var = c14Var.f4363k;
            final Context context = c14Var.f4355c;
            final no4 no4Var = c14Var.f4364l;
            final VersionInfoParcel versionInfoParcel = c14Var.f4359g;
            final g34 g34Var = c14Var.f4356d;
            cg5 cg5VarM10158C = xg5.m10158C(xg5.m10165x(new kg5() { // from class: x.qg3
                @Override // p024x.kg5
                public final ListenableFuture zza() {
                    zzt.zzd();
                    bg3 bg3VarM8524a = sg3.m8524a(context, new di3(0, 0, 0), "", false, false, vh2Var, null, versionInfoParcel, null, zzaVar, new co2(), null, null, t94Var, no4Var, g34Var);
                    jc3 jc3Var = new jc3(bg3VarM8524a);
                    bg3VarM8524a.zzP().f14252p = new C1451ci(jc3Var, 10);
                    bg3VarM8524a.loadUrl(str);
                    return jc3Var;
                }
            }, ic3.f9319f), new z04(c14Var, 0), c14Var.f4357e);
            c14Var.f4365m = cg5VarM10158C;
            C2182qe.m7728l(cg5VarM10158C, "NativeJavascriptExecutor.initializeEngine", ic3.f9321h);
        }
        return c14Var;
    }
}
