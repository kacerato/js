package p024x;

import android.content.Context;
import android.graphics.Rect;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zzaa;
import com.google.android.gms.ads.internal.zzt;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class an3 implements i13 {

    /* JADX INFO: renamed from: j */
    public final Context f2985j;

    /* JADX INFO: renamed from: k */
    public final ml2 f2986k;

    /* JADX INFO: renamed from: l */
    public final PowerManager f2987l;

    public an3(Context context, ml2 ml2Var) {
        this.f2985j = context;
        this.f2986k = ml2Var;
        this.f2987l = (PowerManager) context.getSystemService("power");
    }

    @Override // p024x.i13
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final JSONObject zzb(cn3 cn3Var) throws JSONException {
        JSONObject jSONObject;
        JSONArray jSONArray = new JSONArray();
        JSONObject jSONObject2 = new JSONObject();
        ol2 ol2Var = cn3Var.f4885e;
        if (ol2Var == null) {
            jSONObject = new JSONObject();
        } else {
            ml2 ml2Var = this.f2986k;
            if (ml2Var.f12493b == null) {
                throw new JSONException("Active view Info cannot be null.");
            }
            boolean z = ol2Var.f14405a;
            JSONObject jSONObject3 = new JSONObject();
            JSONObject jSONObjectPut = jSONObject3.put("afmaVersion", ml2Var.f12495d).put("activeViewJSON", ml2Var.f12493b).put("timestamp", cn3Var.f4883c).put("adFormat", ml2Var.f12492a).put("hashCode", ml2Var.f12494c).put("isMraid", false).put("isStopped", false).put("isPaused", cn3Var.f4882b).put("isNative", ml2Var.f12496e).put("isScreenOn", this.f2987l.isInteractive()).put("appMuted", zzt.zzi().zzd()).put("appVolume", zzt.zzi().zzb());
            Context context = this.f2985j;
            jSONObjectPut.put("deviceVolume", zzaa.zze(context.getApplicationContext()));
            DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
            JSONObject jSONObjectPut2 = jSONObject3.put("windowVisibility", ol2Var.f14406b).put("isAttachedToWindow", z);
            JSONObject jSONObject4 = new JSONObject();
            Rect rect = ol2Var.f14407c;
            JSONObject jSONObjectPut3 = jSONObjectPut2.put("viewBox", jSONObject4.put("top", rect.top).put("bottom", rect.bottom).put("left", rect.left).put("right", rect.right));
            JSONObject jSONObject5 = new JSONObject();
            Rect rect2 = ol2Var.f14408d;
            JSONObject jSONObjectPut4 = jSONObjectPut3.put("adBox", jSONObject5.put("top", rect2.top).put("bottom", rect2.bottom).put("left", rect2.left).put("right", rect2.right));
            JSONObject jSONObject6 = new JSONObject();
            Rect rect3 = ol2Var.f14409e;
            JSONObject jSONObjectPut5 = jSONObjectPut4.put("globalVisibleBox", jSONObject6.put("top", rect3.top).put("bottom", rect3.bottom).put("left", rect3.left).put("right", rect3.right)).put("globalVisibleBoxVisible", ol2Var.f14410f);
            JSONObject jSONObject7 = new JSONObject();
            Rect rect4 = ol2Var.f14411g;
            JSONObject jSONObjectPut6 = jSONObjectPut5.put("localVisibleBox", jSONObject7.put("top", rect4.top).put("bottom", rect4.bottom).put("left", rect4.left).put("right", rect4.right)).put("localVisibleBoxVisible", ol2Var.f14412h);
            JSONObject jSONObject8 = new JSONObject();
            Rect rect5 = ol2Var.f14413i;
            jSONObjectPut6.put("hitBox", jSONObject8.put("top", rect5.top).put("bottom", rect5.bottom).put("left", rect5.left).put("right", rect5.right)).put("screenDensity", displayMetrics.density);
            jSONObject3.put("isVisible", cn3Var.f4881a);
            if (((Boolean) zzba.zzc().m7195a(pr2.f15690b2)).booleanValue()) {
                JSONArray jSONArray2 = new JSONArray();
                List<Rect> list = ol2Var.f14415k;
                if (list != null) {
                    for (Rect rect6 : list) {
                        jSONArray2.put(new JSONObject().put("top", rect6.top).put("bottom", rect6.bottom).put("left", rect6.left).put("right", rect6.right));
                    }
                }
                jSONObject3.put("scrollableContainerBoxes", jSONArray2);
            }
            if (!TextUtils.isEmpty(cn3Var.f4884d)) {
                jSONObject3.put("doneReasonCode", "u");
            }
            jSONObject = jSONObject3;
        }
        jSONArray.put(jSONObject);
        jSONObject2.put("units", jSONArray);
        return jSONObject2;
    }
}
