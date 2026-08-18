package p024x;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cf4 implements ss3 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ ye4 f4688j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ n03 f4689k;

    public /* synthetic */ cf4(ye4 ye4Var, n03 n03Var) {
        this.f4688j = ye4Var;
        this.f4689k = n03Var;
    }

    @Override // p024x.ss3
    /* JADX INFO: renamed from: N */
    public final /* synthetic */ void mo3037N(zze zzeVar) {
        this.f4688j.mo3037N(zzeVar);
        n03 n03Var = this.f4689k;
        if (n03Var != null) {
            try {
                n03Var.mo6362a(zzeVar);
            } catch (RemoteException e) {
                zzo.zzl("#007 Could not call remote method.", e);
            }
        }
        if (n03Var != null) {
            try {
                n03Var.zzf(zzeVar.zza);
            } catch (RemoteException e2) {
                zzo.zzl("#007 Could not call remote method.", e2);
            }
        }
    }
}
