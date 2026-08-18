package p024x;

import android.content.SharedPreferences;
import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class ir2 extends kr2 {
    @Override // p024x.kr2
    /* JADX INFO: renamed from: a */
    public final Object mo4234a(Bundle bundle) {
        String str = this.f11166b;
        return bundle.containsKey("com.google.android.gms.ads.flag.".concat(str)) ? Float.valueOf(bundle.getFloat("com.google.android.gms.ads.flag.".concat(str))) : (Float) m5959e();
    }

    @Override // p024x.kr2
    /* JADX INFO: renamed from: b */
    public final void mo4235b(SharedPreferences.Editor editor, Object obj) {
        editor.putFloat(this.f11166b, ((Float) obj).floatValue());
    }

    @Override // p024x.kr2
    /* JADX INFO: renamed from: c */
    public final Object mo4236c(JSONObject jSONObject) {
        return Float.valueOf((float) jSONObject.optDouble(this.f11166b, ((Float) m5959e()).floatValue()));
    }

    @Override // p024x.kr2
    /* JADX INFO: renamed from: d */
    public final Object mo4237d(SharedPreferences sharedPreferences) {
        return Float.valueOf(sharedPreferences.getFloat(this.f11166b, ((Float) m5959e()).floatValue()));
    }
}
