package p024x;

import android.content.Context;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.ArrayList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class jc4 implements na4 {

    /* JADX INFO: renamed from: a */
    public final Context f10052a;

    /* JADX INFO: renamed from: b */
    public final kx3 f10053b;

    /* JADX INFO: renamed from: c */
    public q23 f10054c;

    /* JADX INFO: renamed from: d */
    public final VersionInfoParcel f10055d;

    public jc4(Context context, kx3 kx3Var, VersionInfoParcel versionInfoParcel) {
        this.f10052a = context;
        this.f10053b = kx3Var;
        this.f10055d = versionInfoParcel;
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
            int i = this.f10055d.clientJarVersion;
            int iIntValue = ((Integer) zzba.zzc().m7195a(pr2.f15978s2)).intValue();
            Context context = this.f10052a;
            if (i < iIntValue) {
                e43Var.mo3711z(ao4Var.f3046U, jSONObject.toString(), ((ko4) go4Var.f8115a.f4730k).f11094d, new qj0(context), new ic4(this, ka4Var), (j23) iInterface);
                return;
            }
            String str2 = ao4Var.f3046U;
            String string = jSONObject.toString();
            ko4 ko4Var = (ko4) go4Var.f8115a.f4730k;
            e43Var.mo3706o0(str2, string, ko4Var.f11094d, new qj0(context), new ic4(this, ka4Var), (j23) iInterface, ko4Var.f11100j);
        } catch (RemoteException e) {
            throw new oo4(e);
        }
    }

    @Override // p024x.na4
    /* JADX INFO: renamed from: b */
    public final Object mo1957b(go4 go4Var, ao4 ao4Var, ka4 ka4Var) throws dd4 {
        ArrayList arrayList = ((ko4) go4Var.f8115a.f4730k).f11098h;
        if (!arrayList.contains(Integer.toString(6))) {
            throw new dd4(2, "Unified must be used for RTB.");
        }
        ey3 ey3VarM3948l = ey3.m3948l(this.f10054c);
        if (!arrayList.contains(Integer.toString(ey3VarM3948l.m3964q()))) {
            throw new dd4(1, "No corresponding native ad listener");
        }
        mk3 mk3VarMo6014b = this.f10053b.mo6014b(new nn2(go4Var, ao4Var, ka4Var.f10770a), new tz4(ey3VarM3948l, 16), new fz3(null, null, this.f10054c));
        ((ob4) ka4Var.f10772c).m7087L1(new zd4((os3) mk3VarMo6014b.f12465n.zzb(), (bw3) mk3VarMo6014b.f12467p.zzb(), (ys3) mk3VarMo6014b.f12466o.zzb(), (ht3) mk3VarMo6014b.f12464m.zzb(), (mt3) mk3VarMo6014b.f12468q.zzb(), (ou3) mk3VarMo6014b.f12462k.f14340T.zzb(), (vt3) mk3VarMo6014b.f12469r.zzb(), (jw3) mk3VarMo6014b.f12470s.zzb(), (mu3) mk3VarMo6014b.f12471t.zzb(), (ws3) mk3VarMo6014b.f12472u.zzb()));
        return mk3VarMo6014b.m6472D();
    }
}
