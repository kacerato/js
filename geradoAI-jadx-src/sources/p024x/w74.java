package p024x;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class w74 {

    /* JADX INFO: renamed from: a */
    public final hh5 f21351a;

    /* JADX INFO: renamed from: b */
    public final hh5 f21352b;

    /* JADX INFO: renamed from: c */
    public final v66 f21353c;

    /* JADX INFO: renamed from: d */
    public final VersionInfoParcel f21354d;

    /* JADX INFO: renamed from: e */
    public final g34 f21355e;

    public w74(Context context, hh5 hh5Var, hh5 hh5Var2, v66 v66Var, VersionInfoParcel versionInfoParcel, tz4 tz4Var, g34 g34Var) {
        this.f21351a = hh5Var;
        this.f21352b = hh5Var2;
        this.f21353c = v66Var;
        this.f21354d = versionInfoParcel;
        this.f21355e = g34Var;
    }

    /* JADX INFO: renamed from: a */
    public final void m9748a() {
        try {
            ((e84) this.f21353c.zzb()).zzi(this.f21354d.afmaVersion);
            if (((Boolean) zzba.zzc().m7195a(pr2.f15300Df)).booleanValue()) {
                f34 f34VarM4351a = this.f21355e.m4351a();
                f34VarM4351a.m4009b("action", "ptard");
                f34VarM4351a.m4009b("ptard", "l");
                f34VarM4351a.m4010c();
            }
        } catch (RemoteException | NullPointerException e) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15317Ef)).booleanValue()) {
                zzt.zzh().m10344d("Preconnect Local", e);
            }
        }
    }
}
