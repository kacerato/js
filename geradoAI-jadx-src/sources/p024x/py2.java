package p024x;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zze;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class py2 implements yx2 {

    /* JADX INFO: renamed from: j */
    public final Object f16223j = new Object();

    /* JADX INFO: renamed from: k */
    public final HashMap f16224k = new HashMap();

    /* JADX INFO: renamed from: a */
    public final void m7544a(String str, oy2 oy2Var) {
        synchronized (this.f16223j) {
            this.f16224k.put(str, oy2Var);
        }
    }

    @Override // p024x.yx2
    /* JADX INFO: renamed from: b */
    public final void mo1785b(Object obj, Map map) {
        String str = (String) map.get(OutcomeConstants.OUTCOME_ID);
        String str2 = (String) map.get("fail");
        String str3 = (String) map.get("fail_reason");
        String str4 = (String) map.get("fail_stack");
        String str5 = (String) map.get("result");
        if (true == TextUtils.isEmpty(str4)) {
            str3 = "Unknown Fail Reason.";
        }
        String strConcat = TextUtils.isEmpty(str4) ? "" : "\n".concat(String.valueOf(str4));
        synchronized (this.f16223j) {
            try {
                oy2 oy2Var = (oy2) this.f16224k.remove(str);
                if (oy2Var == null) {
                    StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 50);
                    sb.append("Received result for unexpected method invocation: ");
                    sb.append(str);
                    zzo.zzi(sb.toString());
                    return;
                }
                if (!TextUtils.isEmpty(str2)) {
                    StringBuilder sb2 = new StringBuilder(String.valueOf(str3).length() + strConcat.length());
                    sb2.append(str3);
                    sb2.append(strConcat);
                    oy2Var.mo6368b(sb2.toString());
                    return;
                }
                if (str5 == null) {
                    oy2Var.mo6369c(null);
                    return;
                }
                try {
                    JSONObject jSONObject = new JSONObject(str5);
                    if (zze.zzc()) {
                        String string = jSONObject.toString(2);
                        StringBuilder sb3 = new StringBuilder(String.valueOf(string).length() + 13);
                        sb3.append("Result GMSG: ");
                        sb3.append(string);
                        zze.zza(sb3.toString());
                    }
                    oy2Var.mo6369c(jSONObject);
                } catch (JSONException e) {
                    oy2Var.mo6368b(e.getMessage());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
