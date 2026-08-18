package p024x;

import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class so4 {

    /* JADX INFO: renamed from: a */
    public final ao4 f18690a;

    /* JADX INFO: renamed from: b */
    public final co4 f18691b;

    /* JADX INFO: renamed from: c */
    public final ls4 f18692c;

    /* JADX INFO: renamed from: d */
    public final fs4 f18693d;

    /* JADX INFO: renamed from: e */
    public final cr4 f18694e;

    /* JADX INFO: renamed from: f */
    public final gm3 f18695f;

    public so4(ls4 ls4Var, fs4 fs4Var, ao4 ao4Var, co4 co4Var, gm3 gm3Var, cr4 cr4Var) {
        this.f18690a = ao4Var;
        this.f18691b = co4Var;
        this.f18692c = ls4Var;
        this.f18693d = fs4Var;
        this.f18695f = gm3Var;
        this.f18694e = cr4Var;
    }

    /* JADX INFO: renamed from: a */
    public final void m8576a(ArrayList arrayList, wt3 wt3Var) {
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            String str = (String) obj;
            ao4 ao4Var = this.f18690a;
            if (ao4Var.f3069i0) {
                String str2 = this.f18691b.f4907b;
                fs4 fs4Var = this.f18693d;
                fs4Var.getClass();
                k94 k94Var = new k94(zzt.zzk().mo2144a(), str2, str, 2);
                i94 i94Var = fs4Var.f7462a;
                i94Var.getClass();
                i94Var.m5008a(new sc3(6, i94Var, k94Var));
            } else {
                cr4 cr4Var = this.f18694e;
                this.f18692c.m6284b(str, ao4Var.f3099x0, cr4Var, wt3Var);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m8577b(int i, ArrayList arrayList) {
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            String str = (String) obj;
            ListenableFuture listenableFutureM4482a = (((Boolean) zzba.zzc().m7195a(pr2.f16055wb)).booleanValue() && gm3.m4481b(str)) ? this.f18695f.m4482a(str, zzay.zzh()) : xg5.m10162u(str);
            listenableFutureM4482a.addListener(new wg5(0, listenableFutureM4482a, new ro4(this, i)), ic3.f9314a);
        }
    }
}
