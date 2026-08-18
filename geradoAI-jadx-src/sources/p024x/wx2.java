package p024x;

import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.common.util.concurrent.ListenableFuture;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wx2 implements lg5 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f21948a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f21949b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f21950c;

    public /* synthetic */ wx2(int i, Object obj, Object obj2) {
        this.f21948a = i;
        this.f21949b = obj;
        this.f21950c = obj2;
    }

    @Override // p024x.lg5
    public final ListenableFuture zza(Object obj) {
        gm3 gm3Var;
        int i = this.f21948a;
        Object obj2 = this.f21950c;
        Object obj3 = this.f21949b;
        switch (i) {
            case 0:
                String str = (String) obj;
                gx2 gx2Var = xx2.f22806a;
                return (((Boolean) zzba.zzc().m7195a(pr2.f16055wb)).booleanValue() && (gm3Var = (gm3) obj3) != null && gm3.m4481b((String) obj2)) ? gm3Var.m4482a(str, zzay.zzh()) : xg5.m10162u(str);
            case 1:
                gm3 gm3Var2 = (gm3) obj3;
                gm3Var2.f8067e.submit(new ax0(gm3Var2, (Throwable) obj, 5, false));
                return xg5.m10162u((String) obj2);
            default:
                y64 y64Var = (y64) obj3;
                n13 n13Var = (n13) obj2;
                JSONObject jSONObject = (JSONObject) obj;
                if (((Boolean) zzba.zzc().m7195a(pr2.f15491P2)).booleanValue()) {
                    C1530dt.m3576g("scar-preloader-processing-done", y64Var.f23069i);
                }
                return n13Var.m6657a(jSONObject);
        }
    }
}
