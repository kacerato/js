package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class vp4 {

    /* JADX INFO: renamed from: a */
    public final HashMap f21062a = new HashMap();

    /* JADX INFO: renamed from: a */
    public final up4 m9585a(lp4 lp4Var, Context context, gp4 gp4Var, do3 do3Var) {
        mp4 mp4Var;
        HashMap map = this.f21062a;
        up4 up4Var = (up4) map.get(lp4Var);
        if (up4Var != null) {
            return up4Var;
        }
        if (lp4Var == lp4.f11819j) {
            int iIntValue = ((Integer) zzba.zzc().m7195a(pr2.f15915o7)).intValue();
            int iIntValue2 = ((Integer) zzba.zzc().m7195a(pr2.f16017u7)).intValue();
            int iIntValue3 = ((Integer) zzba.zzc().m7195a(pr2.f16051w7)).intValue();
            String str = (String) zzba.zzc().m7195a(pr2.f16085y7);
            String str2 = (String) zzba.zzc().m7195a(pr2.f15949q7);
            mp4Var = new mp4(context, lp4Var, iIntValue, iIntValue2, iIntValue3, str, str2);
        } else if (lp4Var == lp4.f11820k) {
            int iIntValue4 = ((Integer) zzba.zzc().m7195a(pr2.f15932p7)).intValue();
            int iIntValue5 = ((Integer) zzba.zzc().m7195a(pr2.f16034v7)).intValue();
            int iIntValue6 = ((Integer) zzba.zzc().m7195a(pr2.f16068x7)).intValue();
            String str3 = (String) zzba.zzc().m7195a(pr2.f16102z7);
            String str4 = (String) zzba.zzc().m7195a(pr2.f15966r7);
            mp4Var = new mp4(context, lp4Var, iIntValue4, iIntValue5, iIntValue6, str3, str4);
        } else if (lp4Var == lp4.f11821l) {
            int iIntValue7 = ((Integer) zzba.zzc().m7195a(pr2.f15275C7)).intValue();
            int iIntValue8 = ((Integer) zzba.zzc().m7195a(pr2.f15309E7)).intValue();
            int iIntValue9 = ((Integer) zzba.zzc().m7195a(pr2.f15326F7)).intValue();
            String str5 = (String) zzba.zzc().m7195a(pr2.f15241A7);
            String str6 = (String) zzba.zzc().m7195a(pr2.f15258B7);
            mp4Var = new mp4(context, lp4Var, iIntValue7, iIntValue8, iIntValue9, str5, str6);
        } else {
            mp4Var = null;
        }
        ip4 ip4Var = new ip4(mp4Var);
        up4 up4Var2 = new up4(ip4Var, new yp4(ip4Var, gp4Var, do3Var));
        map.put(lp4Var, up4Var2);
        return up4Var2;
    }
}
