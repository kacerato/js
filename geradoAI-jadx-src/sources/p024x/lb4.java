package p024x;

import android.content.Context;
import android.os.IInterface;
import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.ads.internal.client.zzba;
import java.util.concurrent.ExecutionException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class lb4 implements na4 {

    /* JADX INFO: renamed from: a */
    public final Context f11555a;

    /* JADX INFO: renamed from: b */
    public final yo3 f11556b;

    /* JADX INFO: renamed from: c */
    public View f11557c;

    /* JADX INFO: renamed from: d */
    public l23 f11558d;

    public lb4(Context context, yo3 yo3Var) {
        this.f11555a = context;
        this.f11556b = yo3Var;
    }

    @Override // p024x.na4
    /* JADX INFO: renamed from: a */
    public final void mo1956a(go4 go4Var, ao4 ao4Var, ka4 ka4Var) throws oo4 {
        try {
            Object obj = ka4Var.f10771b;
            IInterface iInterface = ka4Var.f10772c;
            e43 e43Var = (e43) obj;
            String str = ao4Var.f3051Z;
            JSONObject jSONObject = ao4Var.f3094v;
            e43Var.zzo(str);
            boolean zBooleanValue = ((Boolean) zzba.zzc().m7195a(pr2.f15663Z8)).booleanValue();
            Context context = this.f11555a;
            if (zBooleanValue && ao4Var.f3065g0) {
                String str2 = ao4Var.f3046U;
                String string = jSONObject.toString();
                ko4 ko4Var = (ko4) go4Var.f8115a.f4730k;
                e43Var.mo3710x1(str2, string, ko4Var.f11094d, new qj0(context), new kb4(this, ka4Var), (j23) iInterface, ko4Var.f11096f);
                return;
            }
            String str3 = ao4Var.f3046U;
            String string2 = jSONObject.toString();
            ko4 ko4Var2 = (ko4) go4Var.f8115a.f4730k;
            e43Var.mo3701F(str3, string2, ko4Var2.f11094d, new qj0(context), new kb4(this, ka4Var), (j23) iInterface, ko4Var2.f11096f);
        } catch (RemoteException e) {
            throw new oo4(e);
        }
    }

    @Override // p024x.na4
    /* JADX INFO: renamed from: b */
    public final Object mo1957b(go4 go4Var, ao4 ao4Var, ka4 ka4Var) throws oo4 {
        View view;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15663Z8)).booleanValue() && ao4Var.f3065g0) {
            try {
                view = (View) qj0.m7876J(this.f11558d.zze());
                boolean zZzf = this.f11558d.zzf();
                if (view == null) {
                    throw new oo4(new Exception("BannerRtbAdapterWrapper interscrollerView should not be null"));
                }
                if (zZzf) {
                    try {
                        view = (View) xg5.m10157B(dh5.f5616k, new aq3(this, view, ao4Var, 1), ic3.f9319f).get();
                    } catch (InterruptedException | ExecutionException e) {
                        throw new oo4(e);
                    }
                }
            } catch (RemoteException e2) {
                throw new oo4(e2);
            }
        } else {
            view = this.f11557c;
        }
        xj3 xj3VarMo10435b = this.f11556b.mo10435b(new nn2(go4Var, ao4Var, ka4Var.f10770a), new lo3(view, null, new i05(ka4Var, 24), (bo4) ao4Var.f3092u.get(0)));
        ((zv3) xj3VarMo10435b.f22504I.zzb()).m10815p0(view);
        ((ob4) ka4Var.f10772c).m7087L1(new zd4((os3) xj3VarMo10435b.f22516u.zzb(), (bw3) xj3VarMo10435b.f22496A.zzb(), (ys3) xj3VarMo10435b.f22519x.zzb(), (ht3) xj3VarMo10435b.f22515t.zzb(), xj3VarMo10435b.m10178D(), (ou3) xj3VarMo10435b.f22509n.f24111U.zzb(), (vt3) xj3VarMo10435b.f22499D.zzb(), (jw3) xj3VarMo10435b.f22500E.zzb(), (mu3) xj3VarMo10435b.f22501F.zzb(), (ws3) xj3VarMo10435b.f22502G.zzb()));
        return xj3VarMo10435b.mo4500C();
    }
}
