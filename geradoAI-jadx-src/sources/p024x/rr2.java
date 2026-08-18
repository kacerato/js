package p024x;

import android.content.Context;
import android.os.Build;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import com.unity3d.services.UnityAdsConstants;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class rr2 {

    /* JADX INFO: renamed from: a */
    public final String f18051a;

    /* JADX INFO: renamed from: b */
    public final LinkedHashMap f18052b;

    /* JADX INFO: renamed from: c */
    public final Context f18053c;

    /* JADX INFO: renamed from: d */
    public final String f18054d;

    /* JADX WARN: Multi-variable type inference failed */
    public rr2(Context context, String str) {
        this.f18053c = context;
        this.f18054d = str;
        xt2 xt2Var = (xt2) zt2.f24420a.get();
        String strMo6873a = "https://csi.gstatic.com/csi";
        if (xt2Var != null) {
            strMo6873a = xt2Var.mo6873a("gads:sdk_csi_server", "https://csi.gstatic.com/csi");
        } else if (zt2.m10799a() != null) {
            zt2.m10799a().zza();
        }
        this.f18051a = strMo6873a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f18052b = linkedHashMap;
        linkedHashMap.put("s", "gmob_sdk");
        linkedHashMap.put("v", "3");
        linkedHashMap.put("os", Build.VERSION.RELEASE);
        linkedHashMap.put("api_v", Build.VERSION.SDK);
        zzt.zzc();
        linkedHashMap.put("device", zzs.zzt());
        linkedHashMap.put("app", context.getApplicationContext() != null ? context.getApplicationContext().getPackageName() : context.getPackageName());
        zzt.zzc();
        boolean zZzH = zzs.zzH(context);
        String str2 = UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION;
        linkedHashMap.put("is_lite_sdk", true != zZzH ? "0" : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
        m83 m83VarZzp = zzt.zzp();
        m83VarZzp.getClass();
        ListenableFuture listenableFutureSubmit = ic3.f9314a.submit(new nj2(m83VarZzp, context));
        try {
            linkedHashMap.put("network_coarse", Integer.toString(((k83) listenableFutureSubmit.get()).f10726j));
            linkedHashMap.put("network_fine", Integer.toString(((k83) listenableFutureSubmit.get()).f10727k));
        } catch (Exception e) {
            zzt.zzh().m10344d("CsiConfiguration.CsiConfiguration", e);
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15433Lc)).booleanValue()) {
            LinkedHashMap linkedHashMap2 = this.f18052b;
            zzt.zzc();
            linkedHashMap2.put("is_bstar", true != zzs.zzE(context) ? "0" : str2);
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15499Pa)).booleanValue()) {
            if (!((Boolean) zzba.zzc().m7195a(pr2.f15776g3)).booleanValue() || iu3.m5205o(zzt.zzh().f23145g)) {
                return;
            }
            this.f18052b.put("plugin", zzt.zzh().f23145g);
        }
    }
}
