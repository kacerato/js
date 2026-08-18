package p024x;

import android.os.ParcelFileDescriptor;
import com.google.android.gms.ads.internal.util.zzba;

/* JADX INFO: loaded from: classes.dex */
public final class f74 extends w73 {

    /* JADX INFO: renamed from: j */
    public final kc3 f7082j;

    /* JADX INFO: renamed from: k */
    public final g83 f7083k;

    public f74(kc3 kc3Var, g83 g83Var) {
        this.f7082j = kc3Var;
        this.f7083k = g83Var;
    }

    @Override // p024x.x73
    /* JADX INFO: renamed from: R0 */
    public final void mo3722R0(ParcelFileDescriptor parcelFileDescriptor) {
        this.f7082j.zzc(new o74(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor), this.f7083k));
    }

    @Override // p024x.x73
    /* JADX INFO: renamed from: W */
    public final void mo3723W(zzba zzbaVar) {
        this.f7082j.zzd(zzbaVar.zzb());
    }

    @Override // p024x.x73
    /* JADX INFO: renamed from: h1 */
    public final void mo3724h1(ParcelFileDescriptor parcelFileDescriptor, g83 g83Var) {
        this.f7082j.zzc(new o74(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor), g83Var));
    }
}
