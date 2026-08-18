package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class zn2 {
    /* JADX INFO: renamed from: a */
    public static final tn2 m10724a(Context context, qn2 qn2Var) {
        yn2 yn2Var = new yn2(context);
        tn2 tn2Var = new tn2(yn2Var);
        wn2 wn2Var = new wn2(yn2Var, qn2Var, tn2Var);
        xn2 xn2Var = new xn2(yn2Var, tn2Var);
        synchronized (yn2Var.f23439c) {
            pn2 pn2Var = new pn2(context, zzt.zzs().zza(), wn2Var, xn2Var);
            yn2Var.f23437a = pn2Var;
            pn2Var.checkAvailabilityAndConnect();
        }
        return tn2Var;
    }
}
