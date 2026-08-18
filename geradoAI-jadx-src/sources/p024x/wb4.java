package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.zzbp;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class wb4 implements na4 {

    /* JADX INFO: renamed from: a */
    public final Context f21442a;

    /* JADX INFO: renamed from: b */
    public final ww3 f21443b;

    /* JADX INFO: renamed from: c */
    public final VersionInfoParcel f21444c;

    /* JADX INFO: renamed from: d */
    public final Executor f21445d;

    public wb4(Context context, VersionInfoParcel versionInfoParcel, ww3 ww3Var, hc3 hc3Var) {
        this.f21442a = context;
        this.f21444c = versionInfoParcel;
        this.f21443b = ww3Var;
        this.f21445d = hc3Var;
    }

    @Override // p024x.na4
    /* JADX INFO: renamed from: a */
    public final void mo1956a(go4 go4Var, ao4 ao4Var, ka4 ka4Var) throws oo4 {
        yo4 yo4Var = (yo4) ka4Var.f10771b;
        ko4 ko4Var = (ko4) go4Var.f8115a.f4730k;
        String string = ao4Var.f3094v.toString();
        String strZzm = zzbp.zzm(ao4Var.f3088s);
        Context context = this.f21442a;
        j23 j23Var = (j23) ka4Var.f10772c;
        try {
            yo4Var.f23450a.mo2897p1(new qj0(context), ko4Var.f11094d, string, strZzm, j23Var);
        } catch (Throwable th) {
            throw new oo4(th);
        }
    }

    @Override // p024x.na4
    /* JADX INFO: renamed from: b */
    public final Object mo1957b(go4 go4Var, ao4 ao4Var, ka4 ka4Var) {
        ck3 ck3VarMo3816b = this.f21443b.mo3816b(new nn2(go4Var, ao4Var, ka4Var.f10770a), new qw3(new wo4(this, ka4Var, ao4Var, false), null));
        ((ft3) ck3VarMo3816b.f4809o.zzb()).m10478Y(new xl3((yo4) ka4Var.f10771b, 0), this.f21445d);
        ((ob4) ka4Var.f10772c).m7087L1(new be4((os3) ck3VarMo3816b.f4817w.zzb(), (bw3) ck3VarMo3816b.f4820z.zzb(), (ys3) ck3VarMo3816b.f4813s.zzb(), (ht3) ck3VarMo3816b.f4816v.zzb(), (mt3) ck3VarMo3816b.f4796A.zzb(), (ou3) ck3VarMo3816b.f4808n.f6513S.zzb(), (vt3) ck3VarMo3816b.f4798C.zzb(), (jw3) ck3VarMo3816b.f4799D.zzb(), (mu3) ck3VarMo3816b.f4800E.zzb(), (ws3) ck3VarMo3816b.f4802G.zzb()));
        return ck3VarMo3816b.mo3078C();
    }
}
