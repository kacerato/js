package p024x;

import android.content.SharedPreferences;
import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class jr2 extends kr2 {
    public jr2(String str, String str2, String str3) {
        super(1, str, str2, str3);
    }

    @Override // p024x.kr2
    /* JADX INFO: renamed from: a */
    public final Object mo4234a(Bundle bundle) {
        String str = this.f11166b;
        return bundle.containsKey("com.google.android.gms.ads.flag.".concat(str)) ? bundle.getString("com.google.android.gms.ads.flag.".concat(str)) : (String) m5959e();
    }

    @Override // p024x.kr2
    /* JADX INFO: renamed from: b */
    public final void mo4235b(SharedPreferences.Editor editor, Object obj) {
        editor.putString(this.f11166b, (String) obj);
    }

    @Override // p024x.kr2
    /* JADX INFO: renamed from: c */
    public final Object mo4236c(JSONObject jSONObject) {
        return jSONObject.optString(this.f11166b, (String) m5959e());
    }

    @Override // p024x.kr2
    /* JADX INFO: renamed from: d */
    public final Object mo4237d(SharedPreferences sharedPreferences) {
        return sharedPreferences.getString(this.f11166b, (String) m5959e());
    }
}
