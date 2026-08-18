package p024x;

import android.graphics.SurfaceTexture;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zzs;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class od3 {

    /* JADX INFO: renamed from: b */
    public long f14177b;

    /* JADX INFO: renamed from: a */
    public final long f14176a = TimeUnit.MILLISECONDS.toNanos(((Long) zzba.zzc().m7195a(pr2.f15959r0)).longValue());

    /* JADX INFO: renamed from: c */
    public boolean f14178c = true;

    /* JADX INFO: renamed from: a */
    public final void m7098a(SurfaceTexture surfaceTexture, jd3 jd3Var) {
        if (jd3Var == null) {
            return;
        }
        long timestamp = surfaceTexture.getTimestamp();
        if (!this.f14178c) {
            long j = timestamp - this.f14177b;
            if (Math.abs(j) < this.f14176a) {
                return;
            }
        }
        this.f14178c = false;
        this.f14177b = timestamp;
        zzs.zza.post(new yv1(jd3Var, 6));
    }
}
