package p024x;

import android.app.AlertDialog;
import com.google.android.gms.ads.internal.overlay.zzm;
import java.util.Timer;
import java.util.TimerTask;

/* JADX INFO: loaded from: classes.dex */
public final class l94 extends TimerTask {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ AlertDialog f11534j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Timer f11535k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ zzm f11536l;

    public l94(t94 t94Var, AlertDialog alertDialog, Timer timer, zzm zzmVar) {
        this.f11534j = alertDialog;
        this.f11535k = timer;
        this.f11536l = zzmVar;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        this.f11534j.dismiss();
        this.f11535k.cancel();
        zzm zzmVar = this.f11536l;
        if (zzmVar != null) {
            zzmVar.zzb();
        }
    }
}
