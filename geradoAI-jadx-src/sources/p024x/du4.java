package p024x;

import android.net.Uri;
import android.webkit.WebView;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class du4 implements kh1.InterfaceC1863a {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ eu4 f5840j;

    public du4(eu4 eu4Var) {
        this.f5840j = eu4Var;
    }

    @Override // p024x.kh1.InterfaceC1863a
    /* JADX INFO: renamed from: a */
    public final void mo2549a(WebView webView, sb1 sb1Var, Uri uri, boolean z, aa0 aa0Var) {
        try {
            JSONObject jSONObject = new JSONObject(sb1Var.m8478a());
            String string = jSONObject.getString("method");
            String string2 = jSONObject.getJSONObject(JsonStorageKeyNames.DATA_KEY).getString("adSessionId");
            boolean zEquals = string.equals("startSession");
            eu4 eu4Var = this.f5840j;
            if (zEquals) {
                eu4Var.m3903a(string2);
                return;
            }
            if (string.equals("finishSession")) {
                HashMap map = eu4Var.f6744d;
                ut4 ut4Var = (ut4) map.get(string2);
                if (ut4Var != null) {
                    ut4Var.mo9282b();
                    map.remove(string2);
                }
            }
        } catch (JSONException e) {
            zs1.m10781n("Error parsing JS message in JavaScriptSessionService.", e);
        }
    }
}
