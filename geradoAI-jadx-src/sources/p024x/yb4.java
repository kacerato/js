package p024x;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.internal.util.zze;

/* JADX INFO: loaded from: classes.dex */
public final class yb4 implements na4 {

    /* JADX INFO: renamed from: a */
    public final Context f23155a;

    /* JADX INFO: renamed from: b */
    public final ww3 f23156b;

    public yb4(Context context, ww3 ww3Var) {
        this.f23155a = context;
        this.f23156b = ww3Var;
    }

    @Override // p024x.na4
    /* JADX INFO: renamed from: a */
    public final void mo1956a(go4 go4Var, ao4 ao4Var, ka4 ka4Var) throws oo4 {
        try {
            e43 e43Var = (e43) ka4Var.f10771b;
            e43Var.zzo(ao4Var.f3051Z);
            e43Var.mo3700B1(ao4Var.f3046U, ao4Var.f3094v.toString(), ((ko4) go4Var.f8115a.f4730k).f11094d, new qj0(this.f23155a), new xb4(this, ka4Var), (j23) ka4Var.f10772c);
        } catch (RemoteException e) {
            zze.zzb("Remote exception loading a interstitial RTB ad", e);
            throw new oo4(e);
        }
    }

    @Override // p024x.na4
    /* JADX INFO: renamed from: b */
    public final Object mo1957b(go4 go4Var, ao4 ao4Var, ka4 ka4Var) {
        vb4 vb4Var = new vb4(ao4Var, (e43) ka4Var.f10771b, AdFormat.INTERSTITIAL);
        ck3 ck3VarMo3816b = this.f23156b.mo3816b(new nn2(go4Var, ao4Var, ka4Var.f10770a), new qw3(vb4Var, null));
        vb4Var.f20717m = ck3VarMo3816b.mo3082y();
        ((ob4) ka4Var.f10772c).m7087L1(new zd4((os3) ck3VarMo3816b.f4817w.zzb(), (bw3) ck3VarMo3816b.f4820z.zzb(), (ys3) ck3VarMo3816b.f4813s.zzb(), (ht3) ck3VarMo3816b.f4816v.zzb(), (mt3) ck3VarMo3816b.f4796A.zzb(), (ou3) ck3VarMo3816b.f4808n.f6513S.zzb(), (vt3) ck3VarMo3816b.f4798C.zzb(), (jw3) ck3VarMo3816b.f4799D.zzb(), (mu3) ck3VarMo3816b.f4800E.zzb(), (ws3) ck3VarMo3816b.f4802G.zzb()));
        return ck3VarMo3816b.mo3078C();
    }
}
