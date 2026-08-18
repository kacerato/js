package p024x;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzbh;
import com.google.android.gms.ads.internal.client.zzbm;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final class te4 extends zzbm {

    /* JADX INFO: renamed from: j */
    public final gl3 f19210j;

    public te4(Context context, qj3 qj3Var, jo4 jo4Var, ly3 ly3Var, zzbh zzbhVar) {
        df4 df4Var = new df4(ly3Var, qj3Var.m7905s());
        df4Var.f5572b.f23259j.set(zzbhVar);
        this.f19210j = new gl3(new hf4(qj3Var, context, df4Var, jo4Var), jo4Var.f10322c);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbn
    public final void zze(zzm zzmVar) {
        this.f19210j.m4476a(zzmVar, 1);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbn
    public final synchronized String zzf() {
        String str;
        gl3 gl3Var = this.f19210j;
        synchronized (gl3Var) {
            str = null;
            try {
                ls3 ls3Var = (ls3) gl3Var.f8041l;
                str = ls3Var != null ? ls3Var.f11863j : null;
            } catch (RemoteException e) {
                zzo.zzl("#007 Could not call remote method.", e);
            }
        }
        return str;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbn
    public final synchronized boolean zzg() {
        boolean z;
        gl3 gl3Var = this.f19210j;
        synchronized (gl3Var) {
            try {
                bq3 bq3Var = ((hf4) gl3Var.f8039j).f8648f;
                z = bq3Var != null && bq3Var.f4119c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbn
    public final synchronized String zzh() {
        String str;
        gl3 gl3Var = this.f19210j;
        synchronized (gl3Var) {
            str = null;
            try {
                ls3 ls3Var = (ls3) gl3Var.f8041l;
                str = ls3Var != null ? ls3Var.f11863j : null;
            } catch (RemoteException e) {
                zzo.zzl("#007 Could not call remote method.", e);
            }
        }
        return str;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbn
    public final synchronized void zzi(zzm zzmVar, int i) {
        this.f19210j.m4476a(zzmVar, i);
    }
}
