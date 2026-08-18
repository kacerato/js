package p024x;

import android.content.SharedPreferences;
import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class gr2 extends kr2 {
    @Override // p024x.kr2
    /* JADX INFO: renamed from: a */
    public final Object mo4234a(Bundle bundle) {
        String str = this.f11166b;
        return bundle.containsKey("com.google.android.gms.ads.flag.".concat(str)) ? Integer.valueOf(bundle.getInt("com.google.android.gms.ads.flag.".concat(str))) : (Integer) m5959e();
    }

    @Override // p024x.kr2
    /* JADX INFO: renamed from: b */
    public final void mo4235b(SharedPreferences.Editor editor, Object obj) {
        editor.putInt(this.f11166b, ((Integer) obj).intValue());
    }

    @Override // p024x.kr2
    /* JADX INFO: renamed from: c */
    public final Object mo4236c(JSONObject jSONObject) {
        return Integer.valueOf(jSONObject.optInt(this.f11166b, ((Integer) m5959e()).intValue()));
    }

    @Override // p024x.kr2
    /* JADX INFO: renamed from: d */
    public final Object mo4237d(SharedPreferences sharedPreferences) {
        return Integer.valueOf(sharedPreferences.getInt(this.f11166b, ((Integer) m5959e()).intValue()));
    }
}
