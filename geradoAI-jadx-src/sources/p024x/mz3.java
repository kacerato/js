package p024x;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.util.HashMap;
import java.util.concurrent.Callable;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mz3 implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f12802a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f12803b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f12804c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f12805d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Object f12806e;

    public /* synthetic */ mz3(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.f12802a = i;
        this.f12803b = obj;
        this.f12804c = obj2;
        this.f12805d = obj3;
        this.f12806e = obj4;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws dd4 {
        switch (this.f12802a) {
            case 0:
                nz3 nz3Var = (nz3) this.f12803b;
                go4 go4Var = (go4) this.f12804c;
                ao4 ao4Var = (ao4) this.f12805d;
                JSONObject jSONObject = (JSONObject) this.f12806e;
                if (((Boolean) zzba.zzc().m7195a(pr2.f15576U2)).booleanValue()) {
                    C1530dt.m3576g("native-assets-loading-basic-start", nz3Var.f13799d);
                }
                ey3 ey3Var = new ey3();
                int iOptInt = jSONObject.optInt("template_id", -1);
                synchronized (ey3Var) {
                    ey3Var.f6828a = iOptInt;
                }
                String strOptString = jSONObject.optString("custom_template_id");
                synchronized (ey3Var) {
                    ey3Var.f6848u = strOptString;
                }
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("omid_settings");
                String strOptString2 = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString("omid_partner_name") : null;
                synchronized (ey3Var) {
                    ey3Var.f6852y = strOptString2;
                }
                ko4 ko4Var = (ko4) go4Var.f8115a.f4730k;
                if (!ko4Var.f11098h.contains(Integer.toString(ey3Var.m3964q()))) {
                    int iM3964q = ey3Var.m3964q();
                    throw new dd4(1, C1429c2.m2858c(iM3964q, "Invalid template ID: ", new StringBuilder(String.valueOf(iM3964q).length() + 21)));
                }
                if (ey3Var.m3964q() == 3) {
                    if (ey3Var.m3957g() == null) {
                        throw new dd4(1, "No custom template id for custom template ad response.");
                    }
                    if (!ko4Var.f11099i.contains(ey3Var.m3957g())) {
                        throw new dd4(1, "Unexpected custom template id in the response.");
                    }
                }
                double dOptDouble = jSONObject.optDouble("rating", -1.0d);
                synchronized (ey3Var) {
                    ey3Var.f6845r = dOptDouble;
                }
                String strOptString3 = jSONObject.optString("headline", null);
                if (ao4Var.f3038M) {
                    zzt.zzc();
                    String strZzB = zzs.zzB();
                    strOptString3 = C2666z8.m10596g(new StringBuilder(String.valueOf(strZzB).length() + 3 + String.valueOf(strOptString3).length()), strZzB, " : ", strOptString3);
                }
                ey3Var.m3962o("headline", strOptString3);
                ey3Var.m3962o("body", jSONObject.optString("body", null));
                ey3Var.m3962o("call_to_action", jSONObject.optString("call_to_action", null));
                ey3Var.m3962o("store", jSONObject.optString("store", null));
                ey3Var.m3962o(InAppPurchaseMetaData.KEY_PRICE, jSONObject.optString(InAppPurchaseMetaData.KEY_PRICE, null));
                ey3Var.m3962o("advertiser", jSONObject.optString("advertiser", null));
                return ey3Var;
            case 1:
                View view = (View) this.f12805d;
                Activity activity = (Activity) this.f12806e;
                g55 g55Var = (g55) this.f12803b;
                Context context = (Context) this.f12804c;
                b75 b75Var = g55Var.f7713d;
                vt4 vt4VarM4906b = g55Var.f7710a.m4906b();
                if (vt4VarM4906b == null) {
                    b75Var.m2421b(15004);
                    return "";
                }
                String strM9617c = vt4VarM4906b.m9617c(context, view, activity);
                if (strM9617c != null) {
                    return strM9617c;
                }
                b75Var.m2421b(15007);
                return "";
            default:
                final n55 n55Var = (n55) this.f12803b;
                final Context context2 = (Context) this.f12804c;
                final String str = (String) this.f12805d;
                final View view2 = (View) this.f12806e;
                final HashMap map = new HashMap();
                n55Var.f12911f.m2425f(20106, new Runnable() { // from class: x.k55
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        n55 n55Var2 = n55Var;
                        HashMap mapM6398c = n55Var2.f12910e.m6398c();
                        HashMap map2 = map;
                        map2.putAll(mapM6398c);
                        n55Var2.m6704e(map2);
                        map2.put("f", "c");
                        map2.put("ctx", context2);
                        map2.put("view", view2);
                        map2.put("act", null);
                        map2.put("bds", str);
                    }
                });
                String strM6706g = n55Var.m6706g(map);
                map.clear();
                return strM6706g;
        }
    }
}
