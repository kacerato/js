package p024x;

import android.os.IBinder;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.internal.client.zzv;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class f54 implements ss3, hu3, qt3 {

    /* JADX INFO: renamed from: j */
    public final o54 f7031j;

    /* JADX INFO: renamed from: k */
    public final String f7032k;

    /* JADX INFO: renamed from: l */
    public final String f7033l;

    /* JADX INFO: renamed from: o */
    public ls3 f7036o;

    /* JADX INFO: renamed from: p */
    public zze f7037p;

    /* JADX INFO: renamed from: t */
    public JSONObject f7041t;

    /* JADX INFO: renamed from: u */
    public JSONObject f7042u;

    /* JADX INFO: renamed from: v */
    public boolean f7043v;

    /* JADX INFO: renamed from: w */
    public boolean f7044w;

    /* JADX INFO: renamed from: x */
    public boolean f7045x;

    /* JADX INFO: renamed from: q */
    public String f7038q = "";

    /* JADX INFO: renamed from: r */
    public String f7039r = "";

    /* JADX INFO: renamed from: s */
    public String f7040s = "";

    /* JADX INFO: renamed from: m */
    public int f7034m = 0;

    /* JADX INFO: renamed from: n */
    public e54 f7035n = e54.f6314j;

    public f54(o54 o54Var, ko4 ko4Var, String str) {
        this.f7031j = o54Var;
        this.f7033l = str;
        this.f7032k = ko4Var.f11097g;
    }

    /* JADX INFO: renamed from: c */
    public static JSONObject m4046c(zze zzeVar) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("errorDomain", zzeVar.zzc);
        jSONObject.put("errorCode", zzeVar.zza);
        jSONObject.put("errorDescription", zzeVar.zzb);
        zze zzeVar2 = zzeVar.zzd;
        jSONObject.put("underlyingError", zzeVar2 == null ? null : m4046c(zzeVar2));
        return jSONObject;
    }

    @Override // p024x.hu3
    /* JADX INFO: renamed from: H */
    public final void mo3269H(go4 go4Var) {
        o54 o54Var = this.f7031j;
        if (o54Var.m7037f()) {
            jb2 jb2Var = go4Var.f8116b;
            List list = (List) jb2Var.f10039j;
            if (!list.isEmpty()) {
                this.f7034m = ((ao4) list.get(0)).f3054b;
            }
            co4 co4Var = (co4) jb2Var.f10040k;
            String str = co4Var.f4917l;
            if (!TextUtils.isEmpty(str)) {
                this.f7038q = str;
            }
            String str2 = co4Var.f4918m;
            if (!TextUtils.isEmpty(str2)) {
                this.f7039r = str2;
            }
            JSONObject jSONObject = co4Var.f4921p;
            if (jSONObject.length() > 0) {
                this.f7042u = jSONObject;
            }
            if (((Boolean) zzba.zzc().m7195a(pr2.f15380Ia)).booleanValue()) {
                if (o54Var.f14019w >= ((Long) zzba.zzc().m7195a(pr2.f15397Ja)).longValue()) {
                    this.f7045x = true;
                    return;
                }
                String str3 = co4Var.f4919n;
                if (!TextUtils.isEmpty(str3)) {
                    this.f7040s = str3;
                }
                JSONObject jSONObject2 = co4Var.f4920o;
                if (jSONObject2.length() > 0) {
                    this.f7041t = jSONObject2;
                }
                JSONObject jSONObject3 = this.f7041t;
                int length = jSONObject3 != null ? jSONObject3.toString().length() : 0;
                if (!TextUtils.isEmpty(this.f7040s)) {
                    length += this.f7040s.length();
                }
                long j = length;
                synchronized (o54Var) {
                    o54Var.f14019w += j;
                }
            }
        }
    }

    @Override // p024x.ss3
    /* JADX INFO: renamed from: N */
    public final void mo3037N(zze zzeVar) {
        o54 o54Var = this.f7031j;
        if (o54Var.m7037f()) {
            this.f7035n = e54.f6316l;
            this.f7037p = zzeVar;
            if (((Boolean) zzba.zzc().m7195a(pr2.f15448Ma)).booleanValue()) {
                o54Var.m7034c(this.f7032k, this);
            }
        }
    }

    @Override // p024x.hu3
    /* JADX INFO: renamed from: P */
    public final void mo3270P(g83 g83Var) {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15448Ma)).booleanValue()) {
            return;
        }
        o54 o54Var = this.f7031j;
        if (o54Var.m7037f()) {
            o54Var.m7034c(this.f7032k, this);
        }
    }

    @Override // p024x.qt3
    /* JADX INFO: renamed from: T */
    public final void mo4047T(rp3 rp3Var) {
        o54 o54Var = this.f7031j;
        if (o54Var.m7037f()) {
            this.f7036o = rp3Var.f18027f;
            this.f7035n = e54.f6315k;
            if (((Boolean) zzba.zzc().m7195a(pr2.f15448Ma)).booleanValue()) {
                o54Var.m7034c(this.f7032k, this);
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final JSONObject m4048a() throws JSONException {
        JSONObject jSONObjectM4049b;
        IBinder iBinder;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("state", this.f7035n);
        jSONObject.put("format", ao4.m2137a(this.f7034m));
        if (((Boolean) zzba.zzc().m7195a(pr2.f15448Ma)).booleanValue()) {
            jSONObject.put("isOutOfContext", this.f7043v);
            if (this.f7043v) {
                jSONObject.put("shown", this.f7044w);
            }
        }
        ls3 ls3Var = this.f7036o;
        if (ls3Var != null) {
            jSONObjectM4049b = m4049b(ls3Var);
        } else {
            zze zzeVar = this.f7037p;
            JSONObject jSONObjectM4049b2 = null;
            if (zzeVar != null && (iBinder = zzeVar.zze) != null) {
                ls3 ls3Var2 = (ls3) iBinder;
                jSONObjectM4049b2 = m4049b(ls3Var2);
                if (ls3Var2.f11867n.isEmpty()) {
                    JSONArray jSONArray = new JSONArray();
                    jSONArray.put(m4046c(this.f7037p));
                    jSONObjectM4049b2.put("errors", jSONArray);
                }
            }
            jSONObjectM4049b = jSONObjectM4049b2;
        }
        jSONObject.put("responseInfo", jSONObjectM4049b);
        return jSONObject;
    }

    /* JADX INFO: renamed from: b */
    public final JSONObject m4049b(ls3 ls3Var) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("winningAdapterClassName", ls3Var.f11863j);
        jSONObject.put("responseSecsSinceEpoch", ls3Var.f11868o);
        jSONObject.put("responseId", ls3Var.f11864k);
        if (((Boolean) zzba.zzc().m7195a(pr2.f15329Fa)).booleanValue()) {
            String str = ls3Var.f11869p;
            if (!TextUtils.isEmpty(str)) {
                zzo.zzd("Bidding data: ".concat(String.valueOf(str)));
                jSONObject.put("biddingData", new JSONObject(str));
            }
        }
        if (!TextUtils.isEmpty(this.f7038q)) {
            jSONObject.put("adRequestUrl", this.f7038q);
        }
        if (!TextUtils.isEmpty(this.f7039r)) {
            jSONObject.put("postBody", this.f7039r);
        }
        if (!TextUtils.isEmpty(this.f7040s)) {
            jSONObject.put("adResponseBody", this.f7040s);
        }
        Object obj = this.f7041t;
        if (obj != null) {
            jSONObject.put("adResponseHeaders", obj);
        }
        Object obj2 = this.f7042u;
        if (obj2 != null) {
            jSONObject.put("transactionExtras", obj2);
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15380Ia)).booleanValue()) {
            jSONObject.put("hasExceededMemoryLimit", this.f7045x);
        }
        JSONArray jSONArray = new JSONArray();
        for (zzv zzvVar : ls3Var.f11867n) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("adapterClassName", zzvVar.zza);
            jSONObject2.put("latencyMillis", zzvVar.zzb);
            if (((Boolean) zzba.zzc().m7195a(pr2.f15346Ga)).booleanValue()) {
                jSONObject2.put("credentials", zzay.zza().zzo(zzvVar.zzd));
            }
            zze zzeVar = zzvVar.zzc;
            jSONObject2.put("error", zzeVar == null ? null : m4046c(zzeVar));
            jSONArray.put(jSONObject2);
        }
        jSONObject.put("adNetworks", jSONArray);
        return jSONObject;
    }
}
