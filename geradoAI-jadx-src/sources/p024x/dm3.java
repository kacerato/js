package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzv;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class dm3 implements vg5 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ ls4 f5714j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ String f5715k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ zzv f5716l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ gm3 f5717m;

    public dm3(gm3 gm3Var, ls4 ls4Var, String str, zzv zzvVar) {
        this.f5714j = ls4Var;
        this.f5715k = str;
        this.f5716l = zzvVar;
        Objects.requireNonNull(gm3Var);
        this.f5717m = gm3Var;
    }

    @Override // p024x.vg5
    public final void zza(final Throwable th) {
        final String str = this.f5715k;
        final zzv zzvVar = this.f5716l;
        final ls4 ls4Var = this.f5714j;
        this.f5717m.f8067e.submit(new Runnable() { // from class: x.cm3
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                boolean zBooleanValue = ((Boolean) zzba.zzc().m7195a(pr2.f15415Kb)).booleanValue();
                gm3 gm3Var = this.f4865j.f5717m;
                Throwable th2 = th;
                if (zBooleanValue) {
                    q63.m7608e(gm3Var.f8063a).mo2628b("AttributionReporting.registerSourceAndPingClickUrl", th2);
                } else {
                    q63.m7606a(gm3Var.f8063a).mo2628b("AttributionReportingSampled.registerSourceAndPingClickUrl", th2);
                }
                ls4Var.m6284b(str, zzvVar, null, null);
            }
        });
    }

    @Override // p024x.vg5
    public final /* synthetic */ void zzb(Object obj) {
        zzv zzvVar = this.f5716l;
        this.f5717m.f8067e.submit(new bm3(this.f5714j, (String) obj, zzvVar, 0));
    }
}
