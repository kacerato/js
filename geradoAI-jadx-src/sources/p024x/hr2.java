package p024x;

import android.content.SharedPreferences;
import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class hr2 extends kr2 {
    @Override // p024x.kr2
    /* JADX INFO: renamed from: a */
    public final Object mo4234a(Bundle bundle) {
        String str = this.f11166b;
        return bundle.containsKey("com.google.android.gms.ads.flag.".concat(str)) ? Long.valueOf(bundle.getLong("com.google.android.gms.ads.flag.".concat(str))) : (Long) m5959e();
    }

    @Override // p024x.kr2
    /* JADX INFO: renamed from: b */
    public final void mo4235b(SharedPreferences.Editor editor, Object obj) {
        editor.putLong(this.f11166b, ((Long) obj).longValue());
    }

    @Override // p024x.kr2
    /* JADX INFO: renamed from: c */
    public final Object mo4236c(JSONObject jSONObject) {
        return Long.valueOf(jSONObject.optLong(this.f11166b, ((Long) m5959e()).longValue()));
    }

    @Override // p024x.kr2
    /* JADX INFO: renamed from: d */
    public final Object mo4237d(SharedPreferences sharedPreferences) {
        return Long.valueOf(sharedPreferences.getLong(this.f11166b, ((Long) m5959e()).longValue()));
    }
}
