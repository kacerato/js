package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.common.util.concurrent.ListenableFuture;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ec4 implements lg5 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f6394a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f6395b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f6396c;

    public /* synthetic */ ec4(int i, Object obj, Object obj2) {
        this.f6394a = i;
        this.f6395b = obj;
        this.f6396c = obj2;
    }

    @Override // p024x.lg5
    public final ListenableFuture zza(Object obj) throws JSONException {
        switch (this.f6394a) {
            case 0:
                fc4 fc4Var = (fc4) this.f6395b;
                ao4 ao4Var = (ao4) this.f6396c;
                c14 c14Var = (c14) obj;
                if (((Boolean) zzba.zzc().m7195a(pr2.f15491P2)).booleanValue()) {
                    C1530dt.m3576g("rendering-native-ads-preprocess-start", fc4Var.f7173f);
                }
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("isNonagon", true);
                if (((Boolean) zzba.zzc().m7195a(pr2.f15600V9)).booleanValue() && ln0.m6251b()) {
                    jSONObject.put("skipDeepLinkValidation", true);
                }
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("response", ao4Var.f3088s.f6636c);
                jSONObject2.put("sdk_params", jSONObject);
                return xg5.m10157B(c14Var.m2851a("google.afma.nativeAds.preProcessJson", jSONObject2), new o13(3, fc4Var, c14Var), fc4Var.f7169b);
            default:
                f65 f65Var = (f65) this.f6395b;
                vh5 vh5VarMo7249b = f65Var.f7068a.mo7249b((f25) this.f6396c);
                f65Var.f7071d.m2424e(20303, vh5VarMo7249b);
                return vh5VarMo7249b;
        }
    }
}
