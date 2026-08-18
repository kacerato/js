package p024x;

import android.os.ParcelFileDescriptor;
import com.google.android.gms.ads.internal.util.zzba;

/* JADX INFO: loaded from: classes.dex */
public final class e74 extends w73 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ g74 f6332j;

    public e74(g74 g74Var) {
        this.f6332j = g74Var;
    }

    @Override // p024x.x73
    /* JADX INFO: renamed from: R0 */
    public final void mo3722R0(ParcelFileDescriptor parcelFileDescriptor) {
        ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream = new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor);
        g74 g74Var = this.f6332j;
        g74Var.f7749a.zzc(new o74(autoCloseInputStream, g74Var.f7753e));
    }

    @Override // p024x.x73
    /* JADX INFO: renamed from: W */
    public final void mo3723W(zzba zzbaVar) {
        this.f6332j.f7749a.zzd(zzbaVar.zzb());
    }

    @Override // p024x.x73
    /* JADX INFO: renamed from: h1 */
    public final void mo3724h1(ParcelFileDescriptor parcelFileDescriptor, g83 g83Var) {
        this.f6332j.f7749a.zzc(new o74(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor), g83Var));
    }
}
