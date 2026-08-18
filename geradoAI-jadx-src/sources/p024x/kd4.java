package p024x;

import android.content.Context;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.internal.util.zze;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class kd4 implements na4 {

    /* JADX INFO: renamed from: a */
    public final Context f10818a;

    /* JADX INFO: renamed from: b */
    public final r14 f10819b;

    public kd4(Context context, r14 r14Var) {
        this.f10818a = context;
        this.f10819b = r14Var;
    }

    @Override // p024x.na4
    /* JADX INFO: renamed from: a */
    public final void mo1956a(go4 go4Var, ao4 ao4Var, ka4 ka4Var) {
        try {
            Object obj = ka4Var.f10771b;
            IInterface iInterface = ka4Var.f10772c;
            e43 e43Var = (e43) obj;
            String str = ao4Var.f3051Z;
            JSONObject jSONObject = ao4Var.f3094v;
            e43Var.zzo(str);
            ko4 ko4Var = (ko4) go4Var.f8115a.f4730k;
            int i = ko4Var.f11106p.f10635a;
            Context context = this.f10818a;
            if (i == 3) {
                e43Var.mo3708t0(ao4Var.f3046U, jSONObject.toString(), ko4Var.f11094d, new qj0(context), new jd4(this, ka4Var), (j23) iInterface);
            } else {
                e43Var.mo3702F1(ao4Var.f3046U, jSONObject.toString(), ko4Var.f11094d, new qj0(context), new jd4(this, ka4Var), (j23) iInterface);
            }
        } catch (RemoteException e) {
            zze.zzb("Remote exception loading a rewarded RTB ad", e);
        }
    }

    @Override // p024x.na4
    /* JADX INFO: renamed from: b */
    public final Object mo1957b(go4 go4Var, ao4 ao4Var, ka4 ka4Var) {
        vb4 vb4Var = new vb4(ao4Var, (e43) ka4Var.f10771b, AdFormat.REWARDED);
        gk3 gk3VarMo5869a = this.f10819b.mo5869a(new nn2(go4Var, ao4Var, ka4Var.f10770a), new q14(vb4Var, null));
        vb4Var.f20717m = gk3VarMo5869a.mo3082y();
        ((ob4) ka4Var.f10772c).m7087L1(new yd4((os3) gk3VarMo5869a.f8020w.zzb(), (bw3) gk3VarMo5869a.f8022y.zzb(), (ys3) gk3VarMo5869a.f8016s.zzb(), (ht3) gk3VarMo5869a.f8019v.zzb(), (mt3) gk3VarMo5869a.f8023z.zzb(), (ws3) gk3VarMo5869a.f8003F.zzb(), (ou3) gk3VarMo5869a.f8011n.f10965W.zzb(), (jw3) gk3VarMo5869a.f8000C.zzb(), (vt3) gk3VarMo5869a.f7999B.zzb(), (gw3) gk3VarMo5869a.f8005H.zzb(), (mu3) gk3VarMo5869a.f8001D.zzb()));
        return gk3VarMo5869a.mo4470C();
    }
}
