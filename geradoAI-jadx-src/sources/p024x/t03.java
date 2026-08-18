package p024x;

import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.util.client.zzf;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.util.zzs;

/* JADX INFO: loaded from: classes.dex */
public final class t03 implements r03, q03 {

    /* JADX INFO: renamed from: j */
    public bg3 f18915j;

    /* JADX INFO: renamed from: i */
    public static final void m8640i(Runnable runnable) {
        zzay.zza();
        if (zzf.zzB()) {
            zze.zza("runOnUiThread > the UI thread is the main thread, the runnable will be run now");
            runnable.run();
        } else {
            zze.zza("runOnUiThread > the UI thread is not the main thread, the runnable will be added to the message queue");
            if (zzs.zza.post(runnable)) {
                return;
            }
            zzo.zzi("runOnUiThread > the runnable could not be placed to the message queue");
        }
    }

    @Override // p024x.e13
    /* JADX INFO: renamed from: R */
    public final void mo3672R(String str, yx2 yx2Var) {
        bg3 bg3Var = this.f18915j;
        if (bg3Var != null) {
            bg3Var.mo2597z(str, new s03(this, yx2Var));
        }
    }

    @Override // p024x.e13
    /* JADX INFO: renamed from: W */
    public final void mo3673W(String str, yx2 yx2Var) {
        bg3 bg3Var = this.f18915j;
        if (bg3Var != null) {
            bg3Var.mo2585m0(str, new i05(yx2Var, 12));
        }
    }

    @Override // p024x.u03
    public final void zza(String str) {
        zze.zza("invokeJavascript on adWebView from js");
        m8640i(new RunnableC2305sn(this, str, 1, false));
    }

    @Override // p024x.r03
    public final void zzj() {
        bg3 bg3Var = this.f18915j;
        if (bg3Var != null) {
            bg3Var.destroy();
            this.f18915j = null;
        }
    }

    @Override // p024x.r03
    public final boolean zzk() {
        bg3 bg3Var = this.f18915j;
        return bg3Var == null || bg3Var.mo2593u();
    }

    @Override // p024x.r03
    public final f13 zzl() {
        return new f13(this);
    }
}
