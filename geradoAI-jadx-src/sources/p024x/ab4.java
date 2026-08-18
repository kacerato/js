package p024x;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.internal.util.zze;

/* JADX INFO: loaded from: classes.dex */
public final class ab4 implements na4 {

    /* JADX INFO: renamed from: a */
    public final Context f2673a;

    /* JADX INFO: renamed from: b */
    public final pn3 f2674b;

    public ab4(Context context, pn3 pn3Var) {
        this.f2673a = context;
        this.f2674b = pn3Var;
    }

    @Override // p024x.na4
    /* JADX INFO: renamed from: a */
    public final void mo1956a(go4 go4Var, ao4 ao4Var, ka4 ka4Var) throws oo4 {
        try {
            e43 e43Var = (e43) ka4Var.f10771b;
            e43Var.zzo(ao4Var.f3051Z);
            e43Var.mo3703S0(ao4Var.f3046U, ao4Var.f3094v.toString(), ((ko4) go4Var.f8115a.f4730k).f11094d, new qj0(this.f2673a), new za4(ka4Var), (j23) ka4Var.f10772c);
        } catch (RemoteException e) {
            zze.zzb("Remote exception loading an app open RTB ad", e);
            throw new oo4(e);
        }
    }

    @Override // p024x.na4
    /* JADX INFO: renamed from: b */
    public final Object mo1957b(go4 go4Var, ao4 ao4Var, ka4 ka4Var) {
        vb4 vb4Var = new vb4(ao4Var, (e43) ka4Var.f10771b, AdFormat.APP_OPEN_AD);
        rj3 rj3VarMo7472a = this.f2674b.mo7472a(new nn2(go4Var, ao4Var, ka4Var.f10770a), new qw3(vb4Var, null), new on3(ao4Var.f3053a0));
        vb4Var.f20717m = rj3VarMo7472a.mo3082y();
        ((ob4) ka4Var.f10772c).m7087L1(new zd4((os3) rj3VarMo7472a.f17899x.zzb(), (bw3) rj3VarMo7472a.f17901z.zzb(), (ys3) rj3VarMo7472a.f17895t.zzb(), (ht3) rj3VarMo7472a.f17898w.zzb(), (mt3) rj3VarMo7472a.f17878A.zzb(), (ou3) rj3VarMo7472a.f17890o.f21642S.zzb(), (vt3) rj3VarMo7472a.f17879B.zzb(), (jw3) rj3VarMo7472a.f17880C.zzb(), (mu3) rj3VarMo7472a.f17881D.zzb(), (ws3) rj3VarMo7472a.f17883F.zzb()));
        return rj3VarMo7472a.mo6845C();
    }
}
