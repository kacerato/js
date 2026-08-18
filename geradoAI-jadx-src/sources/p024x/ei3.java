package p024x;

import android.util.Base64;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class ei3 {

    /* JADX INFO: renamed from: a */
    public String f6468a;

    /* JADX INFO: renamed from: b */
    public k46 f6469b;

    /* JADX INFO: renamed from: c */
    public j66 f6470c;

    /* JADX INFO: renamed from: d */
    public final ScheduledExecutorService f6471d;

    /* JADX INFO: renamed from: e */
    public final AtomicBoolean f6472e = new AtomicBoolean(false);

    public ei3(ScheduledExecutorService scheduledExecutorService) {
        this.f6471d = scheduledExecutorService;
    }

    /* JADX INFO: renamed from: a */
    public final void m3795a() {
        try {
            String strM5840e = qe0.m7741d("GET_VARIATIONS_HEADER") ? kh1.m5840e() : null;
            if (strM5840e != null && !strM5840e.isEmpty()) {
                this.f6468a = strM5840e;
                byte[] bArrDecode = Base64.decode(strM5840e, 10);
                this.f6469b = k46.m5692D(bArrDecode, c16.m2856a());
                if (((Boolean) zzba.zzc().m7195a(pr2.f15817ia)).booleanValue()) {
                    this.f6470c = j66.m5334D(bArrDecode, c16.m2856a());
                }
                if (((Boolean) zzba.zzc().m7195a(pr2.f15783ga)).booleanValue()) {
                    if (((Boolean) zzba.zzc().m7195a(pr2.f15766fa)).booleanValue()) {
                        this.f6471d.schedule(new g81(this, 7), ((Integer) zzba.zzc().m7195a(pr2.f15800ha)).intValue(), TimeUnit.MINUTES);
                    }
                }
            }
        } catch (IllegalArgumentException e) {
            e = e;
            zzt.zzh().m10345e("ChromeVariations", e);
        } catch (d26 e2) {
            e = e2;
            zzt.zzh().m10345e("ChromeVariations", e);
        }
    }
}
