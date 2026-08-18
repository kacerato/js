package com.google.android.gms.ads.nonagon.signalgeneration;

import android.text.TextUtils;
import android.util.Pair;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.ConcurrentModificationException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.d34;
import p024x.ic3;
import p024x.j34;
import p024x.pr2;

/* JADX INFO: loaded from: classes.dex */
public final class zzq {
    private final j34 zzh;
    private Map zzi;
    private final ArrayDeque zzf = new ArrayDeque();
    private final ArrayDeque zzg = new ArrayDeque();
    private final int zza = ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15530R7)).intValue();
    private final long zzb = ((Long) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15547S7)).longValue();
    private final boolean zzc = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15614W7)).booleanValue();
    private final boolean zzd = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15598V7)).booleanValue();
    private final Map zze = Collections.synchronizedMap(new zzn(this));

    public zzq(j34 j34Var) {
        this.zzh = j34Var;
    }

    private final synchronized void zzi() {
        try {
            long jMo2144a = com.google.android.gms.ads.internal.zzt.zzk().mo2144a();
            try {
                Iterator it = this.zze.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    if (jMo2144a - ((zzo) entry.getValue()).zza.longValue() <= this.zzb) {
                        break;
                    }
                    this.zzg.add(new Pair((String) entry.getKey(), ((zzo) entry.getValue()).zzb));
                    it.remove();
                    throw th;
                }
            } catch (ConcurrentModificationException e) {
                com.google.android.gms.ads.internal.zzt.zzh().m10344d("QueryJsonMap.removeExpiredEntries", e);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private final synchronized void zzj(final d34 d34Var) {
        if (this.zzc) {
            ArrayDeque arrayDeque = this.zzg;
            final ArrayDeque arrayDequeClone = arrayDeque.clone();
            arrayDeque.clear();
            ArrayDeque arrayDeque2 = this.zzf;
            final ArrayDeque arrayDequeClone2 = arrayDeque2.clone();
            arrayDeque2.clear();
            ic3.f9314a.execute(new Runnable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzp
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzf(d34Var, arrayDequeClone, arrayDequeClone2);
                }
            });
        }
    }

    private final void zzk(d34 d34Var, ArrayDeque arrayDeque, String str) {
        Pair pair;
        while (!arrayDeque.isEmpty()) {
            Pair pair2 = (Pair) arrayDeque.poll();
            ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap(d34Var.f5212a);
            this.zzi = concurrentHashMap;
            concurrentHashMap.put("action", "ev");
            this.zzi.put("e_r", str);
            this.zzi.put("e_id", (String) pair2.first);
            if (this.zzd) {
                try {
                    JSONObject jSONObject = new JSONObject((String) pair2.second);
                    pair = new Pair(zzv.zzb(jSONObject.getJSONObject("extras").getString("query_info_type")), jSONObject.getString("request_agent"));
                } catch (JSONException unused) {
                    pair = new Pair("", "");
                }
                zzl(this.zzi, "e_type", (String) pair.first);
                zzl(this.zzi, "e_agent", (String) pair.second);
            }
            this.zzh.m6120b(this.zzi);
        }
    }

    private static final void zzl(Map map, String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        map.put(str, str2);
    }

    public final synchronized void zza(String str, String str2, d34 d34Var) {
        this.zze.put(str, new zzo(Long.valueOf(com.google.android.gms.ads.internal.zzt.zzk().mo2144a()), str2, new HashSet()));
        zzi();
        zzj(d34Var);
    }

    public final synchronized String zzb(String str, d34 d34Var) {
        zzo zzoVar = (zzo) this.zze.get(str);
        d34Var.f5212a.put("request_id", str);
        if (zzoVar == null) {
            d34Var.f5212a.put("mhit", "false");
            return null;
        }
        d34Var.f5212a.put("mhit", "true");
        return zzoVar.zzb;
    }

    public final synchronized void zzc(String str) {
        this.zze.remove(str);
    }

    public final synchronized boolean zzd(String str, String str2) {
        zzo zzoVar = (zzo) this.zze.get(str);
        return zzoVar != null && zzoVar.zzc.contains(str2);
    }

    public final synchronized boolean zze(String str, String str2, int i) {
        zzo zzoVar = (zzo) this.zze.get(str);
        if (zzoVar == null) {
            return false;
        }
        Set set = zzoVar.zzc;
        set.add(str2);
        return set.size() < i;
    }

    public final /* synthetic */ void zzf(d34 d34Var, ArrayDeque arrayDeque, ArrayDeque arrayDeque2) {
        zzk(d34Var, arrayDeque, "to");
        zzk(d34Var, arrayDeque2, "of");
    }

    public final /* synthetic */ int zzg() {
        return this.zza;
    }

    public final /* synthetic */ ArrayDeque zzh() {
        return this.zzf;
    }
}
