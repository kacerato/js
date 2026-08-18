package p024x;

import android.content.SharedPreferences;
import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class fr2 extends kr2 {
    public fr2(int i, String str, Boolean bool, Boolean bool2) {
        super(i, str, bool, bool2);
    }

    @Override // p024x.kr2
    /* JADX INFO: renamed from: a */
    public final Object mo4234a(Bundle bundle) {
        String str = this.f11166b;
        return bundle.containsKey("com.google.android.gms.ads.flag.".concat(str)) ? Boolean.valueOf(bundle.getBoolean("com.google.android.gms.ads.flag.".concat(str))) : (Boolean) m5959e();
    }

    @Override // p024x.kr2
    /* JADX INFO: renamed from: b */
    public final void mo4235b(SharedPreferences.Editor editor, Object obj) {
        editor.putBoolean(this.f11166b, ((Boolean) obj).booleanValue());
    }

    @Override // p024x.kr2
    /* JADX INFO: renamed from: c */
    public final Object mo4236c(JSONObject jSONObject) {
        return Boolean.valueOf(jSONObject.optBoolean(this.f11166b, ((Boolean) m5959e()).booleanValue()));
    }

    @Override // p024x.kr2
    /* JADX INFO: renamed from: d */
    public final Object mo4237d(SharedPreferences sharedPreferences) {
        return Boolean.valueOf(sharedPreferences.getBoolean(this.f11166b, ((Boolean) m5959e()).booleanValue()));
    }
}
