package p024x;

import android.content.Context;
import android.net.ConnectivityManager;
import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.internal.ClientApi;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzbu;
import com.google.android.gms.ads.internal.client.zzcb;
import com.google.android.gms.ads.internal.client.zzce;
import com.google.android.gms.ads.internal.client.zzcg;
import com.google.android.gms.ads.internal.client.zzfp;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class at4 extends zzcg {

    /* JADX INFO: renamed from: j */
    public final et4 f3214j;

    /* JADX INFO: renamed from: k */
    public final qs4 f3215k;

    public at4(et4 et4Var, qs4 qs4Var) {
        this.f3214j = et4Var;
        this.f3215k = qs4Var;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x006b A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:4:0x0005, B:35:0x0090, B:37:0x00a3, B:40:0x00bf, B:42:0x00c3, B:43:0x00ca, B:44:0x00d2, B:46:0x00e5, B:47:0x00e6, B:51:0x011b, B:52:0x011c, B:7:0x0012, B:9:0x0016, B:21:0x0033, B:24:0x0037, B:26:0x003d, B:29:0x0042, B:34:0x0082, B:32:0x004e, B:33:0x006b, B:10:0x0017, B:12:0x001b, B:18:0x0030, B:17:0x002b, B:45:0x00d3), top: B:57:0x0005, inners: #2, #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00a3 A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:4:0x0005, B:35:0x0090, B:37:0x00a3, B:40:0x00bf, B:42:0x00c3, B:43:0x00ca, B:44:0x00d2, B:46:0x00e5, B:47:0x00e6, B:51:0x011b, B:52:0x011c, B:7:0x0012, B:9:0x0016, B:21:0x0033, B:24:0x0037, B:26:0x003d, B:29:0x0042, B:34:0x0082, B:32:0x004e, B:33:0x006b, B:10:0x0017, B:12:0x001b, B:18:0x0030, B:17:0x002b, B:45:0x00d3), top: B:57:0x0005, inners: #2, #3, #4 }] */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00e6, code lost:
    
        r4.put(r10, java.lang.Integer.valueOf(((java.lang.Integer) com.google.android.gms.ads.internal.util.client.zzf.zzd(r4, r10, 0)).intValue() + 1));
        r13.m2766a(r8.zzd, r2.f6723h.mo2144a(), new p024x.ft4(new p024x.by0(r9, r10)), com.unity3d.services.UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0116, code lost:
    
        r3 = r19;
     */
    @Override // com.google.android.gms.ads.internal.client.zzch
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void zze(List list, zzcb zzcbVar) {
        ArrayList arrayListM3885d;
        int size;
        int i;
        AdFormat adFormat;
        et4 et4Var = this.f3214j;
        synchronized (et4Var) {
            try {
                boolean z = true;
                if (!et4Var.f6722g.getAndSet(true)) {
                    if (et4Var.f6721f == null) {
                        synchronized (et4Var) {
                            if (et4Var.f6721f == null) {
                                try {
                                    et4Var.f6721f = (ConnectivityManager) et4Var.f6720e.getSystemService("connectivity");
                                } catch (ClassCastException e) {
                                    zzo.zzj("Failed to get connectivity manager", e);
                                }
                            }
                        }
                    }
                    if (ln0.m6250a() || et4Var.f6721f == null) {
                        et4Var.f6724i = new AtomicInteger(((Integer) zzba.zzc().m7195a(pr2.f15352H)).intValue());
                    } else {
                        try {
                            et4Var.f6721f.registerDefaultNetworkCallback(new dt4(et4Var));
                        } catch (RuntimeException e2) {
                            zzo.zzj("Failed to register network callback", e2);
                            et4Var.f6724i = new AtomicInteger(((Integer) zzba.zzc().m7195a(pr2.f15352H)).intValue());
                        }
                    }
                    zzt.zzg().m3822b(new ct4(et4Var));
                }
                arrayListM3885d = et4Var.m3885d(list);
                EnumMap enumMap = new EnumMap(AdFormat.class);
                size = arrayListM3885d.size();
                i = 0;
                while (i < size) {
                    Object obj = arrayListM3885d.get(i);
                    i++;
                    zzfp zzfpVar = (zzfp) obj;
                    String str = zzfpVar.zza;
                    adFormat = AdFormat.getAdFormat(zzfpVar.zzb);
                    nt4 nt4VarM7211a = et4Var.f6718c.m7211a(zzfpVar, zzcbVar);
                    if (adFormat == null && nt4VarM7211a != null) {
                        AtomicInteger atomicInteger = et4Var.f6724i;
                        if (atomicInteger != null) {
                            nt4VarM7211a.m6926o(atomicInteger.get());
                        }
                        bt4 bt4Var = et4Var.f6719d;
                        nt4VarM7211a.f13689r = bt4Var;
                        String strM3882a = et4.m3882a(str, adFormat);
                        synchronized (et4Var) {
                            boolean z2 = z;
                            nt4VarM7211a.f13685n.submit(new ht4(nt4VarM7211a, 0));
                            et4Var.f6716a.put(strM3882a, nt4VarM7211a);
                        }
                    }
                }
                et4Var.f6719d.m2767b(enumMap, et4Var.f6723h.mo2144a());
            } catch (Throwable th) {
                throw th;
            }
        }
        if (ln0.m6250a()) {
            et4Var.f6724i = new AtomicInteger(((Integer) zzba.zzc().m7195a(pr2.f15352H)).intValue());
            zzt.zzg().m3822b(new ct4(et4Var));
        } else {
            et4Var.f6724i = new AtomicInteger(((Integer) zzba.zzc().m7195a(pr2.f15352H)).intValue());
            zzt.zzg().m3822b(new ct4(et4Var));
        }
        arrayListM3885d = et4Var.m3885d(list);
        EnumMap enumMap2 = new EnumMap(AdFormat.class);
        size = arrayListM3885d.size();
        i = 0;
        while (i < size) {
            Object obj2 = arrayListM3885d.get(i);
            i++;
            zzfp zzfpVar2 = (zzfp) obj2;
            String str2 = zzfpVar2.zza;
            adFormat = AdFormat.getAdFormat(zzfpVar2.zzb);
            nt4 nt4VarM7211a2 = et4Var.f6718c.m7211a(zzfpVar2, zzcbVar);
            if (adFormat == null) {
            }
        }
        et4Var.f6719d.m2767b(enumMap2, et4Var.f6723h.mo2144a());
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final boolean zzf(String str) {
        boolean zM3886e;
        et4 et4Var = this.f3214j;
        synchronized (et4Var) {
            zM3886e = et4Var.m3886e(str, AdFormat.REWARDED);
        }
        return zM3886e;
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final h93 zzg(String str) {
        h93 h93Var;
        et4 et4Var = this.f3214j;
        synchronized (et4Var) {
            h93Var = (h93) et4Var.m3887f(AdFormat.REWARDED, h93.class, str);
        }
        return h93Var;
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final boolean zzh(String str) {
        boolean zM3886e;
        et4 et4Var = this.f3214j;
        synchronized (et4Var) {
            zM3886e = et4Var.m3886e(str, AdFormat.APP_OPEN_AD);
        }
        return zM3886e;
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final wm2 zzi(String str) {
        wm2 wm2Var;
        et4 et4Var = this.f3214j;
        synchronized (et4Var) {
            wm2Var = (wm2) et4Var.m3887f(AdFormat.APP_OPEN_AD, wm2.class, str);
        }
        return wm2Var;
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final boolean zzj(String str) {
        boolean zM3886e;
        et4 et4Var = this.f3214j;
        synchronized (et4Var) {
            zM3886e = et4Var.m3886e(str, AdFormat.INTERSTITIAL);
        }
        return zM3886e;
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final zzbu zzk(String str) {
        zzbu zzbuVar;
        et4 et4Var = this.f3214j;
        synchronized (et4Var) {
            zzbuVar = (zzbu) et4Var.m3887f(AdFormat.INTERSTITIAL, zzbu.class, str);
        }
        return zzbuVar;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x01fc */
    /* JADX WARN: Code duplicated, block: B:67:0x00fb  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    @Override // com.google.android.gms.ads.internal.client.zzch
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean zzm(String str, zzfp zzfpVar, zzce zzceVar) throws Throwable {
        nt4 nt4Var;
        AdFormat adFormat;
        ?? r13;
        ?? r14;
        nt4 zs4Var;
        Context context;
        int iZzT;
        String str2 = str;
        zzfp zzfpVarZza = zzfpVar;
        qs4 qs4Var = this.f3215k;
        if (!qs4Var.f17185f.getAndSet(true)) {
            if (qs4Var.f17184e == null) {
                synchronized (qs4Var) {
                    if (qs4Var.f17184e == null) {
                        try {
                            qs4Var.f17184e = (ConnectivityManager) qs4Var.f17183d.getSystemService("connectivity");
                        } catch (ClassCastException e) {
                            zzo.zzj("Failed to get connectivity manager", e);
                        }
                    }
                }
            }
            if (!ln0.m6250a() || qs4Var.f17184e == null) {
                qs4Var.f17187h = new AtomicInteger(((Integer) zzba.zzc().m7195a(pr2.f15352H)).intValue());
            } else {
                try {
                    qs4Var.f17184e.registerDefaultNetworkCallback(new os4(qs4Var));
                } catch (RuntimeException e2) {
                    zzo.zzj("Failed to register network callback", e2);
                    qs4Var.f17187h = new AtomicInteger(((Integer) zzba.zzc().m7195a(pr2.f15352H)).intValue());
                }
            }
            zzt.zzg().m3822b(new ps4(qs4Var));
        }
        AdFormat adFormat2 = AdFormat.getAdFormat(zzfpVarZza.zzb);
        if (adFormat2 != null) {
            ?? r3 = qs4Var.f17180a;
            synchronized (r3) {
                try {
                    if (r3.containsKey(adFormat2)) {
                        if (!((Map) r3.get(adFormat2)).containsKey(str2)) {
                            if (qs4Var.m7999c(adFormat2)) {
                                if (zzfpVarZza.zze) {
                                    if (!((Boolean) zzba.zzc().m7195a(pr2.f15471O)).booleanValue() && (iZzT = qs4Var.f17189j.zzT()) > 0) {
                                        zzfpVarZza = zzfpVarZza.zza(iZzT);
                                    }
                                }
                                zzfp zzfpVar2 = zzfpVarZza;
                                ot4 ot4Var = qs4Var.f17181b;
                                VersionInfoParcel versionInfoParcel = ot4Var.f14562b;
                                AdFormat adFormat3 = AdFormat.getAdFormat(zzfpVar2.zzb);
                                if (adFormat3 != null) {
                                    int iOrdinal = adFormat3.ordinal();
                                    if (iOrdinal == 1) {
                                        adFormat = adFormat2;
                                        r14 = r3;
                                        ClientApi clientApi = ot4Var.f14565e;
                                        Context context2 = ot4Var.f14561a;
                                        str2 = str;
                                        zs4Var = new zs4(str2, clientApi, context2, versionInfoParcel.clientJarVersion, ot4Var.f14566f, zzfpVar2, zzceVar, ot4Var.f14563c, ot4Var.f14564d, ot4Var.m7212b(), ot4Var.f14567g, ot4Var.f14568h);
                                        context = context2;
                                    } else if (iOrdinal == 2) {
                                        adFormat = adFormat2;
                                        r14 = r3;
                                        ClientApi clientApi2 = ot4Var.f14565e;
                                        Context context3 = ot4Var.f14561a;
                                        str2 = str;
                                        zs4Var = new st4(str2, clientApi2, context3, versionInfoParcel.clientJarVersion, ot4Var.f14566f, zzfpVar2, zzceVar, ot4Var.f14563c, ot4Var.f14564d, ot4Var.m7212b(), ot4Var.f14567g, ot4Var.f14568h);
                                        context = context3;
                                    } else if (iOrdinal != 5) {
                                        nt4Var = null;
                                        adFormat = adFormat2;
                                        r13 = r3;
                                        r3 = r3;
                                    } else {
                                        ClientApi clientApi3 = ot4Var.f14565e;
                                        Context context4 = ot4Var.f14561a;
                                        r14 = r3;
                                        adFormat = adFormat2;
                                        zs4Var = new ts4(str2, clientApi3, context4, versionInfoParcel.clientJarVersion, ot4Var.f14566f, zzfpVar2, zzceVar, ot4Var.f14563c, ot4Var.f14564d, ot4Var.m7212b(), ot4Var.f14567g, ot4Var.f14568h);
                                        str2 = str;
                                        context = context4;
                                    }
                                    nt4Var = zs4Var;
                                    r3 = context;
                                    r13 = r14;
                                } else {
                                    nt4Var = null;
                                    adFormat = adFormat2;
                                    r13 = r3;
                                    r3 = r3;
                                }
                                if (nt4Var != null) {
                                    AtomicInteger atomicInteger = qs4Var.f17187h;
                                    if (atomicInteger != null) {
                                        nt4Var.m6926o(atomicInteger.get());
                                    }
                                    bt4 bt4Var = qs4Var.f17182c;
                                    nt4Var.f13689r = bt4Var;
                                    synchronized (r13) {
                                        if (!((Map) r13.get(adFormat)).containsKey(str2) && qs4Var.m7999c(adFormat)) {
                                            ((Map) r13.get(adFormat)).put(str2, nt4Var);
                                            ms4 ms4Var = qs4Var.f17188i;
                                            if (ms4Var != null) {
                                                LinkedHashMap linkedHashMap = ms4Var.f12645d;
                                                String strM6552g = ms4.m6552g(str2, adFormat);
                                                synchronized (linkedHashMap) {
                                                    if (!linkedHashMap.containsKey(strM6552g)) {
                                                        linkedHashMap.put(strM6552g, nt4Var);
                                                        ms4Var.f12647f.execute(new ax0(ms4Var, nt4Var, 10, false));
                                                    }
                                                }
                                            } else {
                                                nt4Var.f13685n.submit(new ht4(nt4Var, 0));
                                            }
                                            by0 by0Var = new by0(zzfpVar2.zza, adFormat);
                                            by0Var.f4241l = str2;
                                            bt4Var.m2766a(zzfpVar2.zzd, qs4Var.f17186g.mo2144a(), new ft4(by0Var), CommonGetHeaderBiddingToken.HB_TOKEN_VERSION);
                                            return true;
                                        }
                                    }
                                }
                            }
                        }
                    }
                } catch (Throwable th) {
                    th = th;
                    while (true) {
                        throw th;
                    }
                }
            }
        }
        return false;
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final boolean zzn(int i, String str) {
        AdFormat adFormat = AdFormat.getAdFormat(i);
        if (adFormat == null) {
            return false;
        }
        qs4 qs4Var = this.f3215k;
        InterfaceC2125pe interfaceC2125pe = qs4Var.f17186g;
        long jMo2144a = interfaceC2125pe.mo2144a();
        HashMap map = qs4Var.f17180a;
        synchronized (map) {
            try {
                if (!map.containsKey(adFormat)) {
                    return false;
                }
                nt4 nt4Var = (nt4) ((Map) map.get(adFormat)).get(str);
                ft4 ft4Var = null;
                String strM6925n = nt4Var == null ? null : nt4Var.m6925n();
                boolean z = strM6925n != null && adFormat.equals(nt4Var.m6927p());
                Long lValueOf = z ? Long.valueOf(interfaceC2125pe.mo2144a()) : null;
                if (nt4Var != null) {
                    by0 by0Var = new by0(nt4Var.m6928q(), adFormat);
                    by0Var.f4241l = str;
                    ft4Var = new ft4(by0Var);
                }
                qs4Var.f17182c.m2768c(nt4Var == null ? 0 : nt4Var.m6929r(), nt4Var != null ? nt4Var.m6930s() : 0, jMo2144a, lValueOf, strM6925n, ft4Var, CommonGetHeaderBiddingToken.HB_TOKEN_VERSION);
                return z;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final zzbu zzo(String str) {
        qs4 qs4Var = this.f3215k;
        qs4Var.getClass();
        return (zzbu) qs4Var.m7998b(AdFormat.INTERSTITIAL, zzbu.class, str);
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final wm2 zzp(String str) {
        qs4 qs4Var = this.f3215k;
        qs4Var.getClass();
        return (wm2) qs4Var.m7998b(AdFormat.APP_OPEN_AD, wm2.class, str);
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final h93 zzq(String str) {
        qs4 qs4Var = this.f3215k;
        qs4Var.getClass();
        return (h93) qs4Var.m7998b(AdFormat.REWARDED, h93.class, str);
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final zzfp zzr(int i, String str) {
        AdFormat adFormat = AdFormat.getAdFormat(i);
        if (adFormat == null) {
            return null;
        }
        qs4 qs4Var = this.f3215k;
        HashMap map = qs4Var.f17180a;
        synchronized (map) {
            try {
                if (!map.containsKey(adFormat)) {
                    return null;
                }
                nt4 nt4Var = (nt4) ((Map) map.get(adFormat)).get(str);
                qs4Var.f17182c.m2770e("pgc", qs4Var.f17186g.mo2144a(), str, nt4Var == null ? null : nt4Var.m6928q(), adFormat, nt4Var == null ? -1 : nt4Var.m6929r(), nt4Var != null ? nt4Var.m6930s() : -1, 1);
                if (nt4Var != null) {
                    return (zzfp) nt4Var.f13676e.get();
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final Bundle zzs(int i) {
        qs4 qs4Var = this.f3215k;
        qs4Var.getClass();
        HashMap map = new HashMap();
        HashMap map2 = qs4Var.f17180a;
        AdFormat adFormat = AdFormat.getAdFormat(i);
        synchronized (map2) {
            if (adFormat != null) {
                try {
                    if (map2.containsKey(adFormat)) {
                        for (nt4 nt4Var : ((Map) map2.get(adFormat)).values()) {
                            map.put(nt4Var.f13683l, (zzfp) nt4Var.f13676e.get());
                        }
                        qs4Var.f17182c.m2770e("pgcs", qs4Var.f17186g.mo2144a(), null, null, adFormat, -1, -1, map.size());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        Bundle bundle = new Bundle();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            zzfp zzfpVar = (zzfp) entry.getValue();
            Parcel parcelObtain = Parcel.obtain();
            zzfpVar.writeToParcel(parcelObtain, 0);
            byte[] bArrMarshall = parcelObtain.marshall();
            parcelObtain.recycle();
            bundle.putByteArray(str, bArrMarshall);
        }
        return bundle;
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final int zzt(int i, String str) {
        AdFormat adFormat = AdFormat.getAdFormat(i);
        if (adFormat == null) {
            return 0;
        }
        qs4 qs4Var = this.f3215k;
        HashMap map = qs4Var.f17180a;
        synchronized (map) {
            try {
                if (!map.containsKey(adFormat)) {
                    return 0;
                }
                nt4 nt4Var = (nt4) ((Map) map.get(adFormat)).get(str);
                int iM6930s = nt4Var != null ? nt4Var.m6930s() : 0;
                qs4Var.f17182c.m2770e("pnav", qs4Var.f17186g.mo2144a(), str, nt4Var == null ? null : nt4Var.m6928q(), adFormat, nt4Var == null ? -1 : nt4Var.m6929r(), iM6930s, 1);
                return iM6930s;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final boolean zzu(int i, String str) {
        AdFormat adFormat = AdFormat.getAdFormat(i);
        if (adFormat == null) {
            return false;
        }
        qs4 qs4Var = this.f3215k;
        HashMap map = qs4Var.f17180a;
        synchronized (map) {
            try {
                if (!map.containsKey(adFormat)) {
                    return false;
                }
                nt4 nt4Var = (nt4) ((Map) map.get(adFormat)).remove(str);
                if (nt4Var == null) {
                    return false;
                }
                nt4Var.f13678g.set(false);
                nt4Var.f13687p.set(false);
                ms4 ms4Var = qs4Var.f17188i;
                if (ms4Var != null) {
                    ms4Var.m6556d(nt4Var);
                }
                int iM6930s = nt4Var.m6930s();
                Queue queue = nt4Var.f13681j;
                synchronized (queue) {
                    queue.clear();
                }
                qs4Var.f17182c.m2770e("pd", qs4Var.f17186g.mo2144a(), str, nt4Var.m6928q(), adFormat, nt4Var.m6929r(), iM6930s, 1);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final void zzv(int i) {
        qs4 qs4Var = this.f3215k;
        qs4Var.getClass();
        AdFormat adFormat = AdFormat.getAdFormat(i);
        if (adFormat == null) {
            return;
        }
        HashMap map = qs4Var.f17180a;
        synchronized (map) {
            try {
                if (map.containsKey(adFormat)) {
                    Map map2 = (Map) map.get(adFormat);
                    int size = map2.size();
                    if (size == 0) {
                        return;
                    }
                    nb5 nb5VarM6747o = nb5.m6747o(map2.values());
                    map2.clear();
                    int size2 = nb5VarM6747o.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        nt4 nt4Var = (nt4) nb5VarM6747o.get(i2);
                        if (nt4Var != null) {
                            nt4Var.f13678g.set(false);
                            nt4Var.f13687p.set(false);
                            ms4 ms4Var = qs4Var.f17188i;
                            if (ms4Var != null) {
                                ms4Var.m6556d(nt4Var);
                            }
                            Queue queue = nt4Var.f13681j;
                            synchronized (queue) {
                                queue.clear();
                            }
                            zzo.zzh("Destroyed ad preloader for preloadId: ".concat(String.valueOf(nt4Var.f13683l)));
                        }
                    }
                    zzo.zzh("Destroyed all ad preloaders for ad format: ".concat(adFormat.toString()));
                    qs4Var.f17182c.m2770e("pda", qs4Var.f17186g.mo2144a(), null, null, adFormat, -1, -1, size);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final void zzl(d23 d23Var) {
    }
}
