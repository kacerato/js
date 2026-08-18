package p024x;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final class t44 implements i44 {

    /* JADX INFO: renamed from: a */
    public final long f19010a;

    /* JADX INFO: renamed from: b */
    public final k44 f19011b;

    /* JADX INFO: renamed from: c */
    public final un4 f19012c;

    public t44(long j, Context context, k44 k44Var, qj3 qj3Var, String str) {
        this.f19010a = j;
        this.f19011b = k44Var;
        j43 j43VarM7907u = qj3Var.m7907u();
        j43VarM7907u.f9853l = context;
        j43VarM7907u.f9854m = str;
        this.f19012c = (un4) ((x66) j43VarM7907u.m5307a().f8891l).zzb();
    }

    @Override // p024x.i44
    /* JADX INFO: renamed from: a */
    public final void mo4967a(zzm zzmVar) {
        try {
            this.f19012c.zzc(zzmVar, new r44(this));
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // p024x.i44
    public final void zzb() {
        try {
            un4 un4Var = this.f19012c;
            un4Var.zze(new s44(this));
            un4Var.zzb(new qj0(null));
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // p024x.i44
    public final void zzc() {
    }
}
