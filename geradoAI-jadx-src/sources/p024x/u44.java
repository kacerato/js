package p024x;

import com.google.android.gms.ads.internal.zzt;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class u44 implements vg5 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ y44 f19717j;

    public u44(y44 y44Var) {
        Objects.requireNonNull(y44Var);
        this.f19717j = y44Var;
    }

    @Override // p024x.vg5
    public final void zza(Throwable th) {
        synchronized (this) {
            y44 y44Var = this.f19717j;
            y44Var.f22989c = true;
            y44Var.m10317d("com.google.android.gms.ads.MobileAds", (int) (zzt.zzk().mo2145b() - y44Var.f22990d), "Internal Error.", false);
            y44Var.f22991e.zzd(new Exception());
        }
    }

    @Override // p024x.vg5
    public final /* synthetic */ void zzb(Object obj) {
        String str = (String) obj;
        synchronized (this) {
            y44 y44Var = this.f19717j;
            y44Var.f22989c = true;
            y44Var.m10317d("com.google.android.gms.ads.MobileAds", (int) (zzt.zzk().mo2145b() - y44Var.f22990d), "", true);
            y44Var.f22995i.execute(new xl1(7, this, str));
        }
    }
}
