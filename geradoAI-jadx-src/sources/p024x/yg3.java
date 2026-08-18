package p024x;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzed;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yg3 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ dh3 f23302j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ int f23303k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ int f23304l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ boolean f23305m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ boolean f23306n;

    public /* synthetic */ yg3(dh3 dh3Var, int i, int i2, boolean z, boolean z2) {
        this.f23302j = dh3Var;
        this.f23303k = i;
        this.f23304l = i2;
        this.f23305m = z;
        this.f23306n = z2;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        int i;
        boolean z;
        boolean z2;
        zzed zzedVar;
        zzed zzedVar2;
        zzed zzedVar3;
        dh3 dh3Var = this.f23302j;
        int i2 = this.f23303k;
        int i3 = this.f23304l;
        boolean z3 = this.f23305m;
        boolean z4 = this.f23306n;
        synchronized (dh3Var.f5601k) {
            try {
                boolean z5 = dh3Var.f5606p;
                if (z5 || i3 != 1) {
                    i = i3;
                    z = false;
                } else {
                    i3 = 1;
                    i = 1;
                    z = true;
                }
                boolean z6 = i2 != i3;
                if (z6 && i == 1) {
                    z2 = true;
                    i = 1;
                } else {
                    z2 = false;
                }
                boolean z7 = z6 && i == 2;
                boolean z8 = z6 && i == 3;
                dh3Var.f5606p = z5 || z;
                if (z) {
                    try {
                        zzed zzedVar4 = dh3Var.f5605o;
                        if (zzedVar4 != null) {
                            zzedVar4.zze();
                        }
                    } catch (RemoteException e) {
                        zzo.zzl("#007 Could not call remote method.", e);
                    }
                }
                if (z2 && (zzedVar3 = dh3Var.f5605o) != null) {
                    zzedVar3.zzf();
                }
                if (z7 && (zzedVar2 = dh3Var.f5605o) != null) {
                    zzedVar2.zzg();
                }
                if (z8) {
                    zzed zzedVar5 = dh3Var.f5605o;
                    if (zzedVar5 != null) {
                        zzedVar5.zzh();
                    }
                    dh3Var.f5600j.zzz();
                }
                if (z3 != z4 && (zzedVar = dh3Var.f5605o) != null) {
                    zzedVar.zzi(z4);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
