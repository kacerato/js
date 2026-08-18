package p024x;

import android.content.Context;
import android.util.Base64;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzu;
import com.google.android.gms.ads.internal.zzt;
import java.util.HashMap;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ra3 implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f17682a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f17683b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f17684c;

    public /* synthetic */ ra3(int i, Object obj, Object obj2) {
        this.f17682a = i;
        this.f17683b = obj;
        this.f17684c = obj2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f17682a) {
            case 0:
                return (String) ((sa3) this.f17683b).m8473k((Context) this.f17684c, "getAppInstanceId");
            case 1:
                y44 y44Var = (y44) this.f17683b;
                vq4 vq4Var = (vq4) this.f17684c;
                y44Var.f22991e.zzc(Boolean.TRUE);
                vq4Var.zzd(true);
                y44Var.f23002p.m3555b(vq4Var.zzm());
                return null;
            case 2:
                return ((es4) this.f17683b).m3868c((String) this.f17684c);
            default:
                ls4 ls4Var = (ls4) this.f17683b;
                String str = (String) this.f17684c;
                zzu zzuVar = ls4Var.f11877d;
                if (!((Boolean) zzba.zzc().m7195a(pr2.f15817ia)).booleanValue() || (!zzt.zzc().zzh(str) && !zzt.zzc().zzi(str))) {
                    return zzuVar.zzc(str, null);
                }
                j66 j66Var = ls4Var.f11880g.f6470c;
                String strEncodeToString = j66Var != null ? Base64.encodeToString(j66Var.m2841a(), 10) : null;
                HashMap map = new HashMap();
                if (strEncodeToString != null) {
                    map.put((String) zzba.zzc().m7195a(pr2.f15833ja), strEncodeToString);
                }
                return zzuVar.zzc(str, map);
        }
    }
}
