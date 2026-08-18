package p024x;

import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.google.android.gms.ads.internal.zzt;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final class ox2 implements yx2 {
    @Override // p024x.yx2
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo1785b(Object obj, Map map) {
        bg3 bg3Var = (bg3) obj;
        try {
            JSONArray jSONArray = new JSONArray((String) map.get("args"));
            SharedPreferences.Editor editorEdit = PreferenceManager.getDefaultSharedPreferences(bg3Var.getContext()).edit();
            for (int i = 0; i < jSONArray.length(); i++) {
                editorEdit.remove(jSONArray.getString(i));
            }
            editorEdit.apply();
        } catch (JSONException e) {
            zzt.zzh().m10344d("GMSG clear local storage keys handler", e);
        }
    }
}
