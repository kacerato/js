package p024x;

import android.content.Context;
import android.content.SharedPreferences;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.RemoteException;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzdk;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.util.zzj;
import com.google.android.gms.ads.internal.zzt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class o54 {

    /* JADX INFO: renamed from: a */
    public final s54 f13997a;

    /* JADX INFO: renamed from: b */
    public final b64 f13998b;

    /* JADX INFO: renamed from: c */
    public final d54 f13999c;

    /* JADX INFO: renamed from: d */
    public final j54 f14000d;

    /* JADX INFO: renamed from: e */
    public final c54 f14001e;

    /* JADX INFO: renamed from: f */
    public final z54 f14002f;

    /* JADX INFO: renamed from: g */
    public final q54 f14003g;

    /* JADX INFO: renamed from: h */
    public final q54 f14004h;

    /* JADX INFO: renamed from: i */
    public final String f14005i;

    /* JADX INFO: renamed from: j */
    public final Context f14006j;

    /* JADX INFO: renamed from: k */
    public final String f14007k;

    /* JADX INFO: renamed from: p */
    public JSONObject f14012p;

    /* JADX INFO: renamed from: s */
    public boolean f14015s;

    /* JADX INFO: renamed from: t */
    public int f14016t;

    /* JADX INFO: renamed from: u */
    public boolean f14017u;

    /* JADX INFO: renamed from: l */
    public final HashMap f14008l = new HashMap();

    /* JADX INFO: renamed from: m */
    public final HashMap f14009m = new HashMap();

    /* JADX INFO: renamed from: n */
    public final HashMap f14010n = new HashMap();

    /* JADX INFO: renamed from: o */
    public String f14011o = "{}";

    /* JADX INFO: renamed from: q */
    public long f14013q = Long.MAX_VALUE;

    /* JADX INFO: renamed from: r */
    public k54 f14014r = k54.f10636j;

    /* JADX INFO: renamed from: v */
    public n54 f14018v = n54.f12901j;

    /* JADX INFO: renamed from: w */
    public long f14019w = 0;

    /* JADX INFO: renamed from: x */
    public String f14020x = "";

    public o54(s54 s54Var, b64 b64Var, d54 d54Var, Context context, VersionInfoParcel versionInfoParcel, j54 j54Var, z54 z54Var, q54 q54Var, q54 q54Var2, String str) {
        this.f13997a = s54Var;
        this.f13998b = b64Var;
        this.f13999c = d54Var;
        this.f14001e = new c54(context);
        this.f14005i = versionInfoParcel.afmaVersion;
        this.f14007k = str;
        this.f14000d = j54Var;
        this.f14002f = z54Var;
        this.f14003g = q54Var;
        this.f14004h = q54Var2;
        this.f14006j = context;
        zzt.zzo().zza(this);
    }

    /* JADX INFO: renamed from: a */
    public final void m7032a() {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15918oa)).booleanValue()) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15295Da)).booleanValue() && zzt.zzh().m10347g().zzJ()) {
                m7041j();
                return;
            }
            String strZzH = zzt.zzh().m10347g().zzH();
            if (TextUtils.isEmpty(strZzH)) {
                return;
            }
            try {
                if (new JSONObject(strZzH).optBoolean("isTestMode", false)) {
                    m7041j();
                }
            } catch (JSONException unused) {
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m7033b(boolean z) {
        if (!this.f14017u && z) {
            m7041j();
        }
        m7038g(z, true);
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m7034c(String str, f54 f54Var) {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15918oa)).booleanValue() && m7037f()) {
            if (this.f14016t >= ((Integer) zzba.zzc().m7195a(pr2.f15952qa)).intValue()) {
                zzo.zzi("Maximum number of ad requests stored reached. Dropping the current request.");
                return;
            }
            HashMap map = this.f14008l;
            if (!map.containsKey(str)) {
                map.put(str, new ArrayList());
            }
            this.f14016t++;
            ((List) map.get(str)).add(f54Var);
            if (((Boolean) zzba.zzc().m7195a(pr2.f15448Ma)).booleanValue()) {
                String str2 = f54Var.f7033l;
                this.f14009m.put(str2, f54Var);
                HashMap map2 = this.f14010n;
                if (map2.containsKey(str2)) {
                    List list = (List) map2.get(str2);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((kc3) it.next()).zzc(f54Var);
                    }
                    list.clear();
                }
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final synchronized kc3 m7035d(String str) {
        kc3 kc3Var;
        try {
            kc3Var = new kc3();
            HashMap map = this.f14009m;
            if (map.containsKey(str)) {
                kc3Var.zzc((f54) map.get(str));
            } else {
                HashMap map2 = this.f14010n;
                if (!map2.containsKey(str)) {
                    map2.put(str, new ArrayList());
                }
                ((List) map2.get(str)).add(kc3Var);
            }
        } catch (Throwable th) {
            throw th;
        }
        return kc3Var;
    }

    /* JADX INFO: renamed from: e */
    public final synchronized void m7036e(zzdk zzdkVar, n54 n54Var) {
        if (!m7037f()) {
            try {
                zzdkVar.zze(dp4.m3540d(18, null, null));
                return;
            } catch (RemoteException unused) {
                zzo.zzi("Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information.");
                return;
            }
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15918oa)).booleanValue()) {
            this.f14018v = n54Var;
            this.f13997a.m8431a(zzdkVar, new ay2(this, 1), new my2(this.f14002f), new zx2(this, 0));
            return;
        } else {
            try {
                zzdkVar.zze(dp4.m3540d(1, null, null));
                return;
            } catch (RemoteException unused2) {
                zzo.zzi("Ad inspector had an internal error.");
                return;
            }
        }
        throw th;
    }

    /* JADX INFO: renamed from: f */
    public final synchronized boolean m7037f() {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15295Da)).booleanValue()) {
            return this.f14015s || zzt.zzo().zzk();
        }
        return this.f14015s;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002d A[Catch: all -> 0x0027, TryCatch #0 {all -> 0x0027, blocks: (B:3:0x0001, B:6:0x0006, B:8:0x000a, B:10:0x001c, B:15:0x0029, B:20:0x0038, B:16:0x002d, B:18:0x0033), top: B:27:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0033 A[Catch: all -> 0x0027, TryCatch #0 {all -> 0x0027, blocks: (B:3:0x0001, B:6:0x0006, B:8:0x000a, B:10:0x001c, B:15:0x0029, B:20:0x0038, B:16:0x002d, B:18:0x0033), top: B:27:0x0001 }] */
    /* JADX INFO: renamed from: g */
    public final synchronized void m7038g(boolean z, boolean z2) {
        try {
            if (this.f14015s != z) {
                this.f14015s = z;
                if (z) {
                    if (!((Boolean) zzba.zzc().m7195a(pr2.f15295Da)).booleanValue() || !zzt.zzo().zzk()) {
                        m7042k();
                    } else if (!m7037f()) {
                        m7043l();
                    }
                } else if (!m7037f()) {
                    m7043l();
                }
                if (z2) {
                    m7044m();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: h */
    public final synchronized void m7039h(k54 k54Var, boolean z) {
        try {
            if (this.f14014r != k54Var) {
                if (m7037f()) {
                    m7043l();
                }
                this.f14014r = k54Var;
                if (m7037f()) {
                    m7042k();
                }
                if (z) {
                    m7044m();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: i */
    public final synchronized JSONObject m7040i() {
        JSONObject jSONObject;
        try {
            jSONObject = new JSONObject();
            for (Map.Entry entry : this.f14008l.entrySet()) {
                JSONArray jSONArray = new JSONArray();
                for (f54 f54Var : (List) entry.getValue()) {
                    if (f54Var.f7035n != e54.f6314j) {
                        jSONArray.put(f54Var.m4048a());
                    }
                }
                if (jSONArray.length() > 0) {
                    jSONObject.put((String) entry.getKey(), jSONArray);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return jSONObject;
    }

    /* JADX INFO: renamed from: j */
    public final void m7041j() {
        this.f14017u = true;
        j54 j54Var = this.f14000d;
        j54Var.getClass();
        h54 h54Var = new h54(j54Var);
        y44 y44Var = j54Var.f9866a;
        y44Var.getClass();
        y44Var.f22991e.addListener(new xl1(8, y44Var, h54Var), y44Var.f22996j);
        this.f13997a.f18294l = this;
        this.f13998b.f3594f = this;
        this.f13999c.f5282i = this;
        this.f14002f.f23792o = this;
        jr2 jr2Var = pr2.f15550Sa;
        if (!TextUtils.isEmpty((CharSequence) zzba.zzc().m7195a(jr2Var))) {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.f14006j);
            List listAsList = Arrays.asList(((String) zzba.zzc().m7195a(jr2Var)).split(","));
            q54 q54Var = this.f14003g;
            q54Var.f16392b = listAsList;
            defaultSharedPreferences.registerOnSharedPreferenceChangeListener(q54Var);
            Iterator it = listAsList.iterator();
            while (it.hasNext()) {
                q54Var.onSharedPreferenceChanged(defaultSharedPreferences, (String) it.next());
            }
        }
        jr2 jr2Var2 = pr2.f15567Ta;
        if (!TextUtils.isEmpty((CharSequence) zzba.zzc().m7195a(jr2Var2))) {
            SharedPreferences sharedPreferences = this.f14006j.getSharedPreferences("admob", 0);
            List listAsList2 = Arrays.asList(((String) zzba.zzc().m7195a(jr2Var2)).split(","));
            q54 q54Var2 = this.f14004h;
            q54Var2.f16392b = listAsList2;
            sharedPreferences.registerOnSharedPreferenceChangeListener(q54Var2);
            Iterator it2 = listAsList2.iterator();
            while (it2.hasNext()) {
                q54Var2.onSharedPreferenceChanged(sharedPreferences, (String) it2.next());
            }
        }
        String strZzH = zzt.zzh().m10347g().zzH();
        synchronized (this) {
            if (!TextUtils.isEmpty(strZzH)) {
                try {
                    JSONObject jSONObject = new JSONObject(strZzH);
                    m7038g(jSONObject.optBoolean("isTestMode", false), false);
                    m7039h((k54) Enum.valueOf(k54.class, jSONObject.optString("gesture", "NONE")), false);
                    this.f14011o = jSONObject.optString("networkExtras", "{}");
                    this.f14013q = jSONObject.optLong("networkExtrasExpirationSecs", Long.MAX_VALUE);
                } catch (JSONException unused) {
                }
            }
        }
        this.f14020x = zzt.zzh().m10347g().zzN();
    }

    /* JADX INFO: renamed from: k */
    public final synchronized void m7042k() {
        int iOrdinal = this.f14014r.ordinal();
        if (iOrdinal == 1) {
            this.f13998b.m2409b();
        } else {
            if (iOrdinal != 2) {
                return;
            }
            this.f13999c.m3301b();
        }
    }

    /* JADX INFO: renamed from: l */
    public final synchronized void m7043l() {
        SensorManager sensorManager;
        Sensor sensor;
        try {
            int iOrdinal = this.f14014r.ordinal();
            if (iOrdinal == 1) {
                b64 b64Var = this.f13998b;
                synchronized (b64Var) {
                    try {
                        if (b64Var.f3595g) {
                            SensorManager sensorManager2 = b64Var.f3590b;
                            if (sensorManager2 != null) {
                                sensorManager2.unregisterListener(b64Var, b64Var.f3591c);
                                zze.zza("Stopped listening for shake gestures.");
                            }
                            b64Var.f3595g = false;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            }
            if (iOrdinal != 2) {
                return;
            }
            d54 d54Var = this.f13999c;
            synchronized (d54Var) {
                try {
                    if (d54Var.f5283j && (sensorManager = d54Var.f5274a) != null && (sensor = d54Var.f5275b) != null) {
                        sensorManager.unregisterListener(d54Var, sensor);
                        d54Var.f5283j = false;
                        zze.zza("Stopped listening for flick gestures.");
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return;
        } catch (Throwable th3) {
            throw th3;
        }
        throw th3;
    }

    /* JADX INFO: renamed from: m */
    public final void m7044m() {
        String string;
        zzj zzjVarM10347g = zzt.zzh().m10347g();
        synchronized (this) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("isTestMode", this.f14015s);
                jSONObject.put("gesture", this.f14014r);
                if (this.f14013q > zzt.zzk().mo2144a() / 1000) {
                    jSONObject.put("networkExtras", this.f14011o);
                    jSONObject.put("networkExtrasExpirationSecs", this.f14013q);
                }
            } catch (JSONException unused) {
            }
            string = jSONObject.toString();
        }
        zzjVarM10347g.zzI(string);
    }
}
