package p024x;

import android.os.Bundle;
import android.util.Base64;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zze;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class pj4 implements pk4 {

    /* JADX INFO: renamed from: a */
    public final HashMap f15104a;

    public pj4(HashMap map) {
        this.f15104a = map;
    }

    @Override // p024x.pk4
    public final void zza(Object obj) {
        Bundle bundle = (Bundle) obj;
        HashMap map = this.f15104a;
        if (map.isEmpty()) {
            return;
        }
        if (!((Boolean) zzba.zzc().m7195a(pr2.f15463N8)).booleanValue()) {
            JSONArray jSONArray = new JSONArray();
            for (Map.Entry entry : map.entrySet()) {
                ArrayDeque arrayDeque = (ArrayDeque) entry.getValue();
                if (!arrayDeque.isEmpty()) {
                    h44 h44Var = (h44) entry.getKey();
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put(OutcomeConstants.OUTCOME_ID, h44Var.mo3712a());
                        jSONObject.put("event_type", h44Var.mo3713b());
                        JSONArray jSONArray2 = new JSONArray();
                        Iterator it = arrayDeque.iterator();
                        while (it.hasNext()) {
                            jSONArray2.put((Long) it.next());
                        }
                        jSONObject.put("timestamps", jSONArray2);
                        jSONArray.put(jSONObject);
                    } catch (JSONException e) {
                        zze.zzb("Failed putting the on-device storage record.", e);
                    }
                }
            }
            if (jSONArray.length() > 0) {
                bundle.putString("on_device_storage_records", jSONArray.toString());
                return;
            }
            return;
        }
        di5 di5VarM4438E = gi5.m4438E();
        for (Map.Entry entry2 : map.entrySet()) {
            ArrayDeque arrayDeque2 = (ArrayDeque) entry2.getValue();
            if (!arrayDeque2.isEmpty()) {
                h44 h44Var2 = (h44) entry2.getKey();
                int iMo3713b = h44Var2.mo3713b();
                int i = 1;
                if (iMo3713b != 0) {
                    if (iMo3713b != 1) {
                        i = 3;
                        if (iMo3713b != 2) {
                            i = iMo3713b != 3 ? 0 : 4;
                        }
                    } else {
                        i = 2;
                    }
                }
                if (i != 0) {
                    bi5 bi5VarM3060D = ci5.m3060D();
                    long jMo3712a = h44Var2.mo3712a();
                    bi5VarM3060D.m6370k();
                    ((ci5) bi5VarM3060D.f12060k).m3061E(jMo3712a);
                    bi5VarM3060D.m6370k();
                    ((ci5) bi5VarM3060D.f12060k).m3062F(i);
                    ci5 ci5Var = (ci5) bi5VarM3060D.m6372m();
                    ei5 ei5VarM4145D = fi5.m4145D();
                    ei5VarM4145D.m6370k();
                    ((fi5) ei5VarM4145D.f12060k).m4146E(ci5Var);
                    ei5VarM4145D.m6370k();
                    ((fi5) ei5VarM4145D.f12060k).m4147F(arrayDeque2);
                    di5VarM4438E.m6370k();
                    ((gi5) di5VarM4438E.f12060k).m4440F((fi5) ei5VarM4145D.m6372m());
                }
            }
        }
        gi5 gi5Var = (gi5) di5VarM4438E.m6372m();
        if (gi5Var.m4439D() > 0) {
            bundle.putString("ods", Base64.encodeToString(gi5Var.m2841a(), 11));
        }
    }
}
