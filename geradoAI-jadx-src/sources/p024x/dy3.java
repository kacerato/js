package p024x;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzdz;
import com.google.android.gms.ads.internal.client.zzea;
import com.google.android.gms.ads.internal.client.zzed;

/* JADX INFO: loaded from: classes.dex */
public final class dy3 extends zzdz {

    /* JADX INFO: renamed from: j */
    public final Object f5904j = new Object();

    /* JADX INFO: renamed from: k */
    public final zzea f5905k;

    /* JADX INFO: renamed from: l */
    public final q23 f5906l;

    public dy3(zzea zzeaVar, q23 q23Var) {
        this.f5905k = zzeaVar;
        this.f5906l = q23Var;
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final void zze() throws RemoteException {
        throw new RemoteException();
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final void zzf() throws RemoteException {
        throw new RemoteException();
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final void zzg(boolean z) throws RemoteException {
        throw new RemoteException();
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final boolean zzh() throws RemoteException {
        throw new RemoteException();
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final int zzi() throws RemoteException {
        throw new RemoteException();
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final float zzj() {
        q23 q23Var = this.f5906l;
        if (q23Var != null) {
            return q23Var.zzA();
        }
        return 0.0f;
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final float zzk() {
        q23 q23Var = this.f5906l;
        if (q23Var != null) {
            return q23Var.zzB();
        }
        return 0.0f;
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final void zzl(zzed zzedVar) {
        synchronized (this.f5904j) {
            try {
                zzea zzeaVar = this.f5905k;
                if (zzeaVar != null) {
                    zzeaVar.zzl(zzedVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final float zzm() throws RemoteException {
        throw new RemoteException();
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final boolean zzn() throws RemoteException {
        throw new RemoteException();
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final zzed zzo() {
        synchronized (this.f5904j) {
            try {
                zzea zzeaVar = this.f5905k;
                if (zzeaVar == null) {
                    return null;
                }
                return zzeaVar.zzo();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final boolean zzp() throws RemoteException {
        throw new RemoteException();
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final void zzq() throws RemoteException {
        throw new RemoteException();
    }
}
