package com.google.android.gms.ads.internal.util;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Looper;
import android.security.NetworkSecurityPolicy;
import android.text.TextUtils;
import com.google.common.util.concurrent.ListenableFuture;
import com.unity3d.ads.core.data.datasource.AndroidTcfDataSource;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.at2;
import p024x.hm2;
import p024x.ic3;
import p024x.pr2;
import p024x.qb3;
import p024x.zs2;

/* JADX INFO: loaded from: classes.dex */
public final class zzj implements zzg {
    private boolean zzb;
    private ListenableFuture zzd;
    private SharedPreferences zzf;
    private SharedPreferences.Editor zzg;
    private String zzi;
    private String zzj;
    private final Object zza = new Object();
    private final List zzc = new ArrayList();
    private hm2 zze = null;
    private boolean zzh = true;
    private boolean zzk = true;
    private String zzl = "-1";
    private int zzm = -1;
    private qb3 zzn = new qb3(0, "");
    private long zzo = 0;
    private long zzp = 0;
    private int zzq = -1;
    private int zzr = 0;
    private Set zzs = Collections.EMPTY_SET;
    private JSONObject zzt = new JSONObject();
    private boolean zzu = true;
    private boolean zzv = true;
    private String zzw = null;
    private String zzx = "";
    private boolean zzy = false;
    private String zzz = "";
    private String zzA = "{}";
    private int zzB = -1;
    private int zzC = -1;
    private long zzD = 0;
    private boolean zzE = false;
    private int zzF = 0;
    private int zzG = 0;

    private final void zzX() {
        ListenableFuture listenableFuture = this.zzd;
        if (listenableFuture == null || listenableFuture.isDone()) {
            return;
        }
        try {
            this.zzd.get(1L, TimeUnit.SECONDS);
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Interrupted while waiting for preferences loaded.", e);
        } catch (CancellationException e2) {
            e = e2;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Fail to initialize AdSharedPreferenceManager.", e);
        } catch (ExecutionException e3) {
            e = e3;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Fail to initialize AdSharedPreferenceManager.", e);
        } catch (TimeoutException e4) {
            e = e4;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Fail to initialize AdSharedPreferenceManager.", e);
        }
    }

    private final void zzY() {
        ic3.f9314a.execute(new Runnable() { // from class: com.google.android.gms.ads.internal.util.zzh
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzV();
            }
        });
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void zzA(String str) {
        zzX();
        synchronized (this.zza) {
            try {
                this.zzl = str;
                if (this.zzg != null) {
                    if (str.equals("-1")) {
                        this.zzg.remove(AndroidTcfDataSource.TCF_TCSTRING_KEY);
                    } else {
                        this.zzg.putString(AndroidTcfDataSource.TCF_TCSTRING_KEY, str);
                    }
                    this.zzg.apply();
                }
                zzY();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final String zzB() {
        zzX();
        return this.zzl;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void zzC(int i) {
        zzX();
        synchronized (this.zza) {
            try {
                this.zzm = i;
                SharedPreferences.Editor editor = this.zzg;
                if (editor != null) {
                    if (i == -1) {
                        editor.remove("gad_has_consent_for_cookies");
                    } else {
                        editor.putInt("gad_has_consent_for_cookies", i);
                    }
                    this.zzg.apply();
                }
                zzY();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final int zzD() {
        zzX();
        return this.zzm;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void zzE(int i) {
        zzX();
        synchronized (this.zza) {
            try {
                if (this.zzC == i) {
                    return;
                }
                this.zzC = i;
                SharedPreferences.Editor editor = this.zzg;
                if (editor != null) {
                    editor.putInt("sd_app_measure_npa", i);
                    this.zzg.apply();
                }
                zzY();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final long zzF() {
        long j;
        zzX();
        synchronized (this.zza) {
            j = this.zzD;
        }
        return j;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void zzG(long j) {
        zzX();
        synchronized (this.zza) {
            try {
                if (this.zzD == j) {
                    return;
                }
                this.zzD = j;
                SharedPreferences.Editor editor = this.zzg;
                if (editor != null) {
                    editor.putLong("sd_app_measure_npa_ts", j);
                    this.zzg.apply();
                }
                zzY();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final String zzH() {
        String str;
        zzX();
        synchronized (this.zza) {
            str = this.zzx;
        }
        return str;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void zzI(String str) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15918oa)).booleanValue()) {
            zzX();
            synchronized (this.zza) {
                try {
                    if (this.zzx.equals(str)) {
                        return;
                    }
                    this.zzx = str;
                    SharedPreferences.Editor editor = this.zzg;
                    if (editor != null) {
                        editor.putString("inspector_info", str);
                        this.zzg.apply();
                    }
                    zzY();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final boolean zzJ() {
        boolean z;
        zzX();
        synchronized (this.zza) {
            z = this.zzy;
        }
        return z;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void zzK(boolean z) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15295Da)).booleanValue()) {
            zzX();
            synchronized (this.zza) {
                try {
                    if (this.zzy == z) {
                        return;
                    }
                    this.zzy = z;
                    SharedPreferences.Editor editor = this.zzg;
                    if (editor != null) {
                        editor.putBoolean("linked_device", z);
                        this.zzg.apply();
                    }
                    zzY();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final String zzL() {
        String str;
        zzX();
        synchronized (this.zza) {
            str = this.zzz;
        }
        return str;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void zzM(String str) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15295Da)).booleanValue()) {
            zzX();
            synchronized (this.zza) {
                try {
                    if (this.zzz.equals(str)) {
                        return;
                    }
                    this.zzz = str;
                    SharedPreferences.Editor editor = this.zzg;
                    if (editor != null) {
                        editor.putString("linked_ad_unit", str);
                        this.zzg.apply();
                    }
                    zzY();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final String zzN() {
        String str;
        zzX();
        synchronized (this.zza) {
            str = this.zzA;
        }
        return str;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void zzO(String str) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15533Ra)).booleanValue()) {
            zzX();
            synchronized (this.zza) {
                try {
                    if (this.zzA.equals(str)) {
                        return;
                    }
                    this.zzA = str;
                    SharedPreferences.Editor editor = this.zzg;
                    if (editor != null) {
                        editor.putString("inspector_ui_storage", str);
                        this.zzg.apply();
                    }
                    zzY();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final boolean zzP() {
        boolean z;
        zzX();
        synchronized (this.zza) {
            z = this.zzE;
        }
        return z;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void zzQ(boolean z) {
        zzX();
        synchronized (this.zza) {
            try {
                if (this.zzE) {
                    return;
                }
                this.zzE = true;
                SharedPreferences.Editor editor = this.zzg;
                if (editor != null) {
                    editor.putBoolean("is_install_referrer_reported", true);
                    this.zzg.apply();
                }
                zzY();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final int zzR() {
        int i;
        zzX();
        synchronized (this.zza) {
            i = this.zzF;
        }
        return i;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void zzS(int i) {
        zzX();
        synchronized (this.zza) {
            try {
                if (this.zzF == i) {
                    return;
                }
                this.zzF = i;
                SharedPreferences.Editor editor = this.zzg;
                if (editor != null) {
                    editor.putInt("total_inflight_ad_limit", i);
                    this.zzg.apply();
                }
                zzY();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final int zzT() {
        int i;
        zzX();
        synchronized (this.zza) {
            i = this.zzG;
        }
        return i;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void zzU(int i) {
        zzX();
        synchronized (this.zza) {
            try {
                if (this.zzG == i) {
                    return;
                }
                this.zzG = i;
                SharedPreferences.Editor editor = this.zzg;
                if (editor != null) {
                    editor.putInt("default_queue_capacity", i);
                    this.zzg.apply();
                }
                zzY();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final hm2 zzV() {
        if (!this.zzb || ((zzc() && zze()) || !((Boolean) zs2.f24403b.m2334e()).booleanValue())) {
            return null;
        }
        synchronized (this.zza) {
            try {
                if (Looper.getMainLooper() == null) {
                    return null;
                }
                if (this.zze == null) {
                    this.zze = new hm2();
                }
                hm2 hm2Var = this.zze;
                synchronized (hm2Var.f8770l) {
                    try {
                        if (hm2Var.f8768j) {
                            com.google.android.gms.ads.internal.util.client.zzo.zzd("Content hash thread already started, quitting...");
                        } else {
                            hm2Var.f8768j = true;
                            hm2Var.start();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                com.google.android.gms.ads.internal.util.client.zzo.zzh("start fetching content...");
                return this.zze;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void zzW(Context context, String str) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("admob", 0);
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        try {
            synchronized (this.zza) {
                try {
                    this.zzf = sharedPreferences;
                    this.zzg = editorEdit;
                    NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted();
                    this.zzh = this.zzf.getBoolean("use_https", this.zzh);
                    this.zzu = this.zzf.getBoolean("content_url_opted_out", this.zzu);
                    this.zzi = this.zzf.getString("content_url_hashes", this.zzi);
                    this.zzk = this.zzf.getBoolean("gad_idless", this.zzk);
                    this.zzv = this.zzf.getBoolean("content_vertical_opted_out", this.zzv);
                    this.zzj = this.zzf.getString("content_vertical_hashes", this.zzj);
                    this.zzr = this.zzf.getInt("version_code", this.zzr);
                    if (((Boolean) at2.f3210g.m2334e()).booleanValue() && com.google.android.gms.ads.internal.client.zzba.zzc().f14543j) {
                        this.zzn = new qb3(0L, "");
                    } else {
                        this.zzn = new qb3(this.zzf.getLong("app_settings_last_update_ms", this.zzn.f16553f), this.zzf.getString("app_settings_json", this.zzn.f16552e));
                    }
                    this.zzo = this.zzf.getLong("app_last_background_time_ms", this.zzo);
                    this.zzq = this.zzf.getInt("request_in_session_count", this.zzq);
                    this.zzp = this.zzf.getLong("first_ad_req_time_ms", this.zzp);
                    this.zzs = this.zzf.getStringSet("never_pool_slots", this.zzs);
                    this.zzw = this.zzf.getString("display_cutout", this.zzw);
                    this.zzB = this.zzf.getInt("app_measurement_npa", this.zzB);
                    this.zzC = this.zzf.getInt("sd_app_measure_npa", this.zzC);
                    this.zzD = this.zzf.getLong("sd_app_measure_npa_ts", this.zzD);
                    this.zzx = this.zzf.getString("inspector_info", this.zzx);
                    this.zzy = this.zzf.getBoolean("linked_device", this.zzy);
                    this.zzz = this.zzf.getString("linked_ad_unit", this.zzz);
                    this.zzA = this.zzf.getString("inspector_ui_storage", this.zzA);
                    this.zzl = this.zzf.getString(AndroidTcfDataSource.TCF_TCSTRING_KEY, this.zzl);
                    this.zzm = this.zzf.getInt("gad_has_consent_for_cookies", this.zzm);
                    this.zzE = this.zzf.getBoolean("is_install_referrer_reported", this.zzE);
                    this.zzF = this.zzf.getInt("total_inflight_ad_limit", this.zzF);
                    this.zzG = this.zzf.getInt("default_queue_capacity", this.zzG);
                    try {
                        this.zzt = new JSONObject(this.zzf.getString("native_advanced_settings", "{}"));
                    } catch (JSONException e) {
                        com.google.android.gms.ads.internal.util.client.zzo.zzj("Could not convert native advanced settings to json object", e);
                    }
                    zzY();
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            com.google.android.gms.ads.internal.zzt.zzh().m10344d("AdSharedPreferenceManagerImpl.initializeOnBackgroundThread", th2);
            zze.zzb("AdSharedPreferenceManagerImpl.initializeOnBackgroundThread, errorMessage = ", th2);
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void zza(final Context context) {
        synchronized (this.zza) {
            try {
                if (this.zzf != null) {
                    return;
                }
                final String str = "admob";
                this.zzd = ic3.f9314a.submit(new Runnable(context, str) { // from class: com.google.android.gms.ads.internal.util.zzi
                    private final /* synthetic */ Context zzb;
                    private final /* synthetic */ String zzc = "admob";

                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.zza.zzW(this.zzb, this.zzc);
                    }
                });
                this.zzb = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void zzb(boolean z) {
        zzX();
        synchronized (this.zza) {
            try {
                if (this.zzu == z) {
                    return;
                }
                this.zzu = z;
                SharedPreferences.Editor editor = this.zzg;
                if (editor != null) {
                    editor.putBoolean("content_url_opted_out", z);
                    this.zzg.apply();
                }
                zzY();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final boolean zzc() {
        boolean z;
        zzX();
        synchronized (this.zza) {
            z = this.zzu;
        }
        return z;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void zzd(boolean z) {
        zzX();
        synchronized (this.zza) {
            try {
                if (this.zzv == z) {
                    return;
                }
                this.zzv = z;
                SharedPreferences.Editor editor = this.zzg;
                if (editor != null) {
                    editor.putBoolean("content_vertical_opted_out", z);
                    this.zzg.apply();
                }
                zzY();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final boolean zze() {
        boolean z;
        zzX();
        synchronized (this.zza) {
            z = this.zzv;
        }
        return z;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void zzf(int i) {
        zzX();
        synchronized (this.zza) {
            try {
                if (this.zzr == i) {
                    return;
                }
                this.zzr = i;
                SharedPreferences.Editor editor = this.zzg;
                if (editor != null) {
                    editor.putInt("version_code", i);
                    this.zzg.apply();
                }
                zzY();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final int zzg() {
        int i;
        zzX();
        synchronized (this.zza) {
            i = this.zzr;
        }
        return i;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void zzh(String str) {
        zzX();
        synchronized (this.zza) {
            try {
                long jMo2144a = com.google.android.gms.ads.internal.zzt.zzk().mo2144a();
                if (str != null && !str.equals(this.zzn.f16552e)) {
                    this.zzn = new qb3(jMo2144a, str);
                    SharedPreferences.Editor editor = this.zzg;
                    if (editor != null) {
                        editor.putString("app_settings_json", str);
                        this.zzg.putLong("app_settings_last_update_ms", jMo2144a);
                        this.zzg.apply();
                    }
                    zzY();
                    Iterator it = this.zzc.iterator();
                    while (it.hasNext()) {
                        ((Runnable) it.next()).run();
                    }
                    return;
                }
                this.zzn.f16553f = jMo2144a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final qb3 zzi() {
        qb3 qb3Var;
        zzX();
        synchronized (this.zza) {
            try {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15769fd)).booleanValue() && this.zzn.m7653a()) {
                    Iterator it = this.zzc.iterator();
                    while (it.hasNext()) {
                        ((Runnable) it.next()).run();
                    }
                }
                qb3Var = this.zzn;
            } catch (Throwable th) {
                throw th;
            }
        }
        return qb3Var;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final qb3 zzj() {
        qb3 qb3Var;
        synchronized (this.zza) {
            qb3Var = this.zzn;
        }
        return qb3Var;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void zzk(Runnable runnable) {
        this.zzc.add(runnable);
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void zzl(long j) {
        zzX();
        synchronized (this.zza) {
            try {
                if (this.zzo == j) {
                    return;
                }
                this.zzo = j;
                SharedPreferences.Editor editor = this.zzg;
                if (editor != null) {
                    editor.putLong("app_last_background_time_ms", j);
                    this.zzg.apply();
                }
                zzY();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final long zzm() {
        long j;
        zzX();
        synchronized (this.zza) {
            j = this.zzo;
        }
        return j;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void zzn(int i) {
        zzX();
        synchronized (this.zza) {
            try {
                if (this.zzq == i) {
                    return;
                }
                this.zzq = i;
                SharedPreferences.Editor editor = this.zzg;
                if (editor != null) {
                    editor.putInt("request_in_session_count", i);
                    this.zzg.apply();
                }
                zzY();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final int zzo() {
        int i;
        zzX();
        synchronized (this.zza) {
            i = this.zzq;
        }
        return i;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void zzp(long j) {
        zzX();
        synchronized (this.zza) {
            try {
                if (this.zzp == j) {
                    return;
                }
                this.zzp = j;
                SharedPreferences.Editor editor = this.zzg;
                if (editor != null) {
                    editor.putLong("first_ad_req_time_ms", j);
                    this.zzg.apply();
                }
                zzY();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final long zzq() {
        long j;
        zzX();
        synchronized (this.zza) {
            j = this.zzp;
        }
        return j;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void zzr(String str, String str2, boolean z) {
        zzX();
        synchronized (this.zza) {
            try {
                JSONArray jSONArrayOptJSONArray = this.zzt.optJSONArray(str);
                if (jSONArrayOptJSONArray == null) {
                    jSONArrayOptJSONArray = new JSONArray();
                }
                int length = jSONArrayOptJSONArray.length();
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject == null) {
                        return;
                    }
                    if (str2.equals(jSONObjectOptJSONObject.optString("template_id"))) {
                        if (!z || !jSONObjectOptJSONObject.optBoolean("uses_media_view", false)) {
                            length = i;
                            break;
                        }
                        return;
                    }
                }
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("template_id", str2);
                    jSONObject.put("uses_media_view", z);
                    jSONObject.put("timestamp_ms", com.google.android.gms.ads.internal.zzt.zzk().mo2144a());
                    jSONArrayOptJSONArray.put(length, jSONObject);
                    this.zzt.put(str, jSONArrayOptJSONArray);
                } catch (JSONException e) {
                    com.google.android.gms.ads.internal.util.client.zzo.zzj("Could not update native advanced settings", e);
                }
                SharedPreferences.Editor editor = this.zzg;
                if (editor != null) {
                    editor.putString("native_advanced_settings", this.zzt.toString());
                    this.zzg.apply();
                }
                zzY();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final JSONObject zzs() {
        JSONObject jSONObject;
        zzX();
        synchronized (this.zza) {
            jSONObject = this.zzt;
        }
        return jSONObject;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void zzt() {
        zzX();
        synchronized (this.zza) {
            try {
                this.zzt = new JSONObject();
                SharedPreferences.Editor editor = this.zzg;
                if (editor != null) {
                    editor.remove("native_advanced_settings");
                    this.zzg.apply();
                }
                zzY();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final String zzu() {
        String str;
        zzX();
        synchronized (this.zza) {
            str = this.zzw;
        }
        return str;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void zzv(String str) {
        zzX();
        synchronized (this.zza) {
            try {
                if (TextUtils.equals(this.zzw, str)) {
                    return;
                }
                this.zzw = str;
                SharedPreferences.Editor editor = this.zzg;
                if (editor != null) {
                    editor.putString("display_cutout", str);
                    this.zzg.apply();
                }
                zzY();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void zzw(boolean z) {
        zzX();
        synchronized (this.zza) {
            try {
                if (z == this.zzk) {
                    return;
                }
                this.zzk = z;
                SharedPreferences.Editor editor = this.zzg;
                if (editor != null) {
                    editor.putBoolean("gad_idless", z);
                    this.zzg.apply();
                }
                zzY();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final boolean zzx() {
        boolean z;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15791h1)).booleanValue()) {
            return false;
        }
        zzX();
        synchronized (this.zza) {
            z = this.zzk;
        }
        return z;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void zzy(boolean z) {
        zzX();
        synchronized (this.zza) {
            try {
                long jCurrentTimeMillis = System.currentTimeMillis() + ((Long) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15551Sb)).longValue();
                SharedPreferences.Editor editor = this.zzg;
                if (editor != null) {
                    editor.putBoolean("is_topics_ad_personalization_allowed", z);
                    this.zzg.putLong("topics_consent_expiry_time_ms", jCurrentTimeMillis);
                    this.zzg.apply();
                }
                zzY();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final boolean zzz() {
        zzX();
        synchronized (this.zza) {
            try {
                SharedPreferences sharedPreferences = this.zzf;
                boolean z = false;
                if (sharedPreferences == null) {
                    return false;
                }
                if (sharedPreferences.getLong("topics_consent_expiry_time_ms", 0L) < System.currentTimeMillis()) {
                    return false;
                }
                if (this.zzf.getBoolean("is_topics_ad_personalization_allowed", false) && !this.zzk) {
                    z = true;
                }
                return z;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
