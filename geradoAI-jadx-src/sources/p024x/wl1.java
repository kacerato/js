package p024x;

import android.text.TextUtils;
import java.util.Collections;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class wl1 extends cl1 {
    @Override // p024x.jl1, android.os.AsyncTask
    /* JADX INFO: renamed from: a */
    public final void onPostExecute(String str) {
        ol1 ol1Var;
        if (!TextUtils.isEmpty(str) && (ol1Var = ol1.f14402c) != null) {
            for (el1 el1Var : Collections.unmodifiableCollection(ol1Var.f14403a)) {
                if (this.f4834c.contains(el1Var.f6566h)) {
                    AbstractC1360b2 abstractC1360b2 = el1Var.f6563e;
                    if (this.f4836e >= abstractC1360b2.f3413e) {
                        abstractC1360b2.f3412d = AbstractC1360b2.a.f3415k;
                        yl1.f23392a.m10414a(abstractC1360b2.m2340f(), "setNativeViewHierarchy", str, abstractC1360b2.f3409a);
                    }
                }
            }
        }
        super.onPostExecute(str);
    }

    @Override // android.os.AsyncTask
    public final String doInBackground(Object[] objArr) {
        il1 il1Var = (il1) this.f10238b;
        JSONObject jSONObject = il1Var.f9492a;
        JSONObject jSONObject2 = this.f4835d;
        if (ml1.m6477e(jSONObject2, jSONObject)) {
            return null;
        }
        il1Var.f9492a = jSONObject2;
        return jSONObject2.toString();
    }
}
