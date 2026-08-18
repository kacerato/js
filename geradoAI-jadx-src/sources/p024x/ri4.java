package p024x;

import android.content.Context;
import android.content.Intent;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class ri4 implements qk4 {

    /* JADX INFO: renamed from: a */
    public final Context f17867a;

    /* JADX INFO: renamed from: b */
    public final Intent f17868b;

    public ri4(Context context, Intent intent) {
        this.f17867a = context;
        this.f17868b = intent;
    }

    @Override // p024x.qk4
    public final ListenableFuture zza() {
        zze.zza("HsdpMigrationSignal.produce");
        if (!((Boolean) zzba.zzc().m7195a(pr2.f15905ne)).booleanValue()) {
            return xg5.m10162u(new wf4(null, 3));
        }
        boolean z = false;
        try {
            if (this.f17868b.resolveActivity(this.f17867a.getPackageManager()) != null) {
                zze.zza("HSDP intent is supported");
                z = true;
            }
        } catch (Exception e) {
            zzt.zzh().m10344d("HsdpMigrationSignal.isHsdpMigrationSupported", e);
        }
        return xg5.m10162u(new wf4(Boolean.valueOf(z), 3));
    }

    @Override // p024x.qk4
    public final int zzb() {
        return 60;
    }
}
