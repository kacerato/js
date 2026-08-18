package p024x;

import com.google.android.gms.ads.internal.util.client.zzo;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class oz3 implements vg5 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ kc3 f14670j;

    public oz3(zz3 zz3Var, kc3 kc3Var) {
        this.f14670j = kc3Var;
        Objects.requireNonNull(zz3Var);
    }

    @Override // p024x.vg5
    public final void zza(Throwable th) {
        zzo.zzf("Failed to load media data due to video view load failure.");
        this.f14670j.zzd(th);
    }

    @Override // p024x.vg5
    public final void zzb(Object obj) {
        bg3 bg3Var = (bg3) obj;
        kc3 kc3Var = this.f14670j;
        if (bg3Var == null) {
            kc3Var.zzd(new dd4(1, "Missing webview from video view future."));
        } else {
            bg3Var.mo2597z("/video", new ey2(new rj6(kc3Var, 15), 1));
            bg3Var.mo2579j();
        }
    }
}
