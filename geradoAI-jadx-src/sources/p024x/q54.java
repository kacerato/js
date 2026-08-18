package p024x;

import android.content.SharedPreferences;
import com.google.android.gms.ads.internal.zzt;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class q54 implements SharedPreferences.OnSharedPreferenceChangeListener {

    /* JADX INFO: renamed from: a */
    public final JSONObject f16391a = new JSONObject();

    /* JADX INFO: renamed from: b */
    public List f16392b;

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        if (str != null && this.f16392b.contains(str)) {
            try {
                Object obj = sharedPreferences.getAll().get(str);
                JSONObject jSONObject = this.f16391a;
                if (obj == null) {
                    jSONObject.remove(str);
                } else {
                    jSONObject.put(str, obj);
                }
            } catch (JSONException e) {
                zzt.zzh().m10345e("InspectorSharedPreferenceCollector.onSharedPreferenceChanged", e);
            }
        }
    }
}
