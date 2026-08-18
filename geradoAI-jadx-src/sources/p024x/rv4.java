package p024x;

import android.text.TextUtils;
import java.util.Collections;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class rv4 extends nv4 {
    @Override // p024x.ov4, android.os.AsyncTask
    /* JADX INFO: renamed from: a */
    public final void onPostExecute(String str) {
        ou4 ou4Var;
        if (!TextUtils.isEmpty(str) && (ou4Var = ou4.f14580c) != null) {
            for (yt4 yt4Var : Collections.unmodifiableCollection(ou4Var.f14581a)) {
                if (this.f13705c.contains(yt4Var.f23552g)) {
                    yu4 yu4Var = yt4Var.f23549d;
                    if (this.f13707e >= yu4Var.f23562c) {
                        yu4Var.f23563d = 2;
                        uu4.f20374a.m9302a(yu4Var.m10480c(), "setNativeViewHierarchy", str, yu4Var.f23560a);
                    }
                }
            }
        }
        super.onPostExecute(str);
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        hr1 hr1Var = this.f14589b;
        JSONObject jSONObject = (JSONObject) hr1Var.f8890k;
        JSONObject jSONObject2 = this.f13706d;
        if (ev4.m3928e(jSONObject2, jSONObject)) {
            return null;
        }
        hr1Var.f8890k = jSONObject2;
        return jSONObject2.toString();
    }
}
