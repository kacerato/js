package p024x;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.util.client.zzf;
import com.google.android.gms.ads.internal.zzk;
import com.google.android.gms.ads.internal.zzt;
import com.google.android.gms.ads.nonagon.devicetier.DeviceTierManager;
import com.google.android.gms.ads.nonagon.signalgeneration.zzv;
import com.unity3d.services.UnityAdsConstants;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class d34 {

    /* JADX INFO: renamed from: a */
    public final ConcurrentHashMap f5212a;

    /* JADX INFO: renamed from: b */
    public final bc3 f5213b;

    /* JADX INFO: renamed from: c */
    public final ko4 f5214c;

    /* JADX INFO: renamed from: d */
    public final vh2 f5215d;

    /* JADX INFO: renamed from: e */
    public final Bundle f5216e;

    public d34(Context context, j34 j34Var, bc3 bc3Var, ko4 ko4Var, String str, String str2, vh2 vh2Var, DeviceTierManager deviceTierManager) {
        ActivityManager.MemoryInfo memoryInfoZze;
        zzm zzmVar = ko4Var.f11094d;
        this.f5216e = new Bundle();
        j34Var.getClass();
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap(j34Var.f11393a);
        this.f5212a = concurrentHashMap;
        this.f5213b = bc3Var;
        this.f5214c = ko4Var;
        this.f5215d = vh2Var;
        concurrentHashMap.put("ad_format", str2.toUpperCase(Locale.ROOT));
        m3244d();
        if (((Boolean) zzba.zzc().m7195a(pr2.f15457N2)).booleanValue()) {
            Runtime runtime = Runtime.getRuntime();
            m3242b("rt_f", String.valueOf(runtime.freeMemory()));
            m3242b("rt_m", String.valueOf(runtime.maxMemory()));
            m3242b("rt_t", String.valueOf(runtime.totalMemory()));
            m3242b("wv_c", String.valueOf(zzt.zzh().f23149k.get()));
            if (((Boolean) zzba.zzc().m7195a(pr2.f15609W2)).booleanValue() && (memoryInfoZze = zzf.zze(context)) != null) {
                m3242b("mem_avl", String.valueOf(memoryInfoZze.availMem));
                m3242b("mem_tt", String.valueOf(memoryInfoZze.totalMem));
                m3242b("low_m", true != memoryInfoZze.lowMemory ? "0" : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
            }
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15725d3)).booleanValue()) {
            m3242b("ad_unit_id", ko4Var.f11097g);
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15625X2)).booleanValue()) {
            m3242b("mem_tier", deviceTierManager.getAdvertisedMemoryTier().name());
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15641Y2)).booleanValue()) {
            m3242b("proc_tier", deviceTierManager.getAvailableProcessorTier().name());
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15564T7)).booleanValue()) {
            int iZzg = zzv.zzg(ko4Var) - 1;
            if (iZzg == 0) {
                concurrentHashMap.put("request_id", str);
                concurrentHashMap.put("scar", "false");
                return;
            }
            if (iZzg == 1) {
                concurrentHashMap.put("request_id", str);
                concurrentHashMap.put("se", "query_g");
            } else if (iZzg == 2) {
                concurrentHashMap.put("se", "r_adinfo");
            } else if (iZzg != 3) {
                concurrentHashMap.put("se", "r_both");
            } else {
                concurrentHashMap.put("se", "r_adstring");
            }
            concurrentHashMap.put("scar", "true");
            m3242b("ragent", zzmVar.zzp);
            m3242b("rtype", zzv.zzb(zzv.zzc(zzmVar)));
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m3241a(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        if (bundle.containsKey("cnt")) {
            m3242b("network_coarse", Integer.toString(bundle.getInt("cnt")));
        }
        if (bundle.containsKey("gnt")) {
            m3242b("network_fine", Integer.toString(bundle.getInt("gnt")));
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m3242b(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        this.f5212a.put(str, str2);
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m3243c(long j, String str) {
        this.f5216e.putLong(str, j);
    }

    /* JADX INFO: renamed from: d */
    public final void m3244d() {
        String str;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15601Va)).booleanValue()) {
            qh2 qh2Var = this.f5215d.f20819b;
            boolean z = qh2Var instanceof zzk;
            ConcurrentHashMap concurrentHashMap = this.f5212a;
            if (z) {
                concurrentHashMap.put("asv", ((zzk) qh2Var).zzc());
                return;
            }
            if (!(qh2Var instanceof gi3)) {
                concurrentHashMap.put("asv", "NA");
                return;
            }
            g25 g25Var = (g25) ((d05) ((gi3) qh2Var).f7969k.f9038k).f5126b.f13923f.get();
            int iZzg = (g25Var == null ? 1 : g25Var.zzg()) - 1;
            if (iZzg == 1) {
                str = "1.0";
            } else if (iZzg != 2) {
                str = iZzg != 3 ? "uns" : "3.0";
            } else {
                str = "2.0";
            }
            concurrentHashMap.put("asv", str);
        }
    }
}
