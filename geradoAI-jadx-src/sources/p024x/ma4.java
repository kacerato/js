package p024x;

import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.internal.client.zzv;
import com.google.android.gms.ads.internal.zzt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class ma4 {

    /* JADX INFO: renamed from: c */
    public final String f12251c;

    /* JADX INFO: renamed from: d */
    public co4 f12252d = null;

    /* JADX INFO: renamed from: e */
    public ao4 f12253e = null;

    /* JADX INFO: renamed from: f */
    public zzv f12254f = null;

    /* JADX INFO: renamed from: b */
    public final Map f12250b = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: a */
    public final List f12249a = Collections.synchronizedList(new ArrayList());

    public ma4(String str) {
        this.f12251c = str;
    }

    /* JADX INFO: renamed from: d */
    public static String m6421d(ao4 ao4Var) {
        return ((Boolean) zzba.zzc().m7195a(pr2.f16048w4)).booleanValue() ? ao4Var.f3083p0 : ao4Var.f3096w;
    }

    /* JADX INFO: renamed from: a */
    public final void m6422a(ao4 ao4Var) {
        String strM6421d = m6421d(ao4Var);
        Map map = this.f12250b;
        Object obj = map.get(strM6421d);
        List list = this.f12249a;
        int iIndexOf = list.indexOf(obj);
        if (iIndexOf < 0 || iIndexOf >= map.size()) {
            iIndexOf = list.indexOf(this.f12254f);
        }
        if (iIndexOf < 0 || iIndexOf >= map.size()) {
            return;
        }
        this.f12254f = (zzv) list.get(iIndexOf);
        while (true) {
            iIndexOf++;
            if (iIndexOf >= list.size()) {
                return;
            }
            zzv zzvVar = (zzv) list.get(iIndexOf);
            zzvVar.zzb = 0L;
            zzvVar.zzc = null;
        }
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m6423b(ao4 ao4Var, int i) {
        Map map = this.f12250b;
        String strM6421d = m6421d(ao4Var);
        if (map.containsKey(strM6421d)) {
            return;
        }
        Bundle bundle = new Bundle();
        JSONObject jSONObject = ao4Var.f3094v;
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            try {
                bundle.putString(next, jSONObject.getString(next));
            } catch (JSONException unused) {
            }
        }
        zzv zzvVar = new zzv(ao4Var.f3025E, 0L, null, bundle, ao4Var.f3027F, ao4Var.f3029G, ao4Var.f3031H, ao4Var.f3033I);
        try {
            this.f12249a.add(i, zzvVar);
        } catch (IndexOutOfBoundsException e) {
            zzt.zzh().m10344d("AdapterResponseInfoCollector.addAdapterResponseInfoEntryAtLocation", e);
        }
        this.f12250b.put(strM6421d, zzvVar);
    }

    /* JADX INFO: renamed from: c */
    public final void m6424c(ao4 ao4Var, long j, zze zzeVar, boolean z) {
        String strM6421d = m6421d(ao4Var);
        Map map = this.f12250b;
        if (map.containsKey(strM6421d)) {
            if (this.f12253e == null) {
                this.f12253e = ao4Var;
            }
            zzv zzvVar = (zzv) map.get(strM6421d);
            zzvVar.zzb = j;
            zzvVar.zzc = zzeVar;
            if (((Boolean) zzba.zzc().m7195a(pr2.f15394J7)).booleanValue() && z) {
                this.f12254f = zzvVar;
            }
        }
    }
}
