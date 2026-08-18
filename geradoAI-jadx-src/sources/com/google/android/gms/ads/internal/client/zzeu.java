package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.AdInspectorError;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.OnAdInspectorClosedListener;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.gms.ads.initialization.AdapterStatus;
import com.google.android.gms.ads.initialization.InitializationStatus;
import com.google.android.gms.ads.initialization.OnInitializationCompleteListener;
import com.google.android.gms.ads.preload.PreloadCallback;
import com.google.android.gms.ads.preload.PreloadConfiguration;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import p024x.C2666z8;
import p024x.a03;
import p024x.et2;
import p024x.i05;
import p024x.pr2;
import p024x.qj0;
import p024x.rn0;
import p024x.tz2;
import p024x.w13;

/* JADX INFO: loaded from: classes.dex */
public final class zzeu {
    public static final Set zza = new HashSet(Arrays.asList(AdFormat.APP_OPEN_AD, AdFormat.INTERSTITIAL, AdFormat.REWARDED));
    private static zzeu zze;
    private zzem zzb;
    private zzey zzc;
    private zzel zzd;
    private zzcy zzl;
    private final Object zzf = new Object();
    private final Object zzg = new Object();
    private boolean zzi = false;
    private boolean zzj = false;
    private final Object zzk = new Object();
    private OnAdInspectorClosedListener zzm = null;
    private RequestConfiguration zzn = new RequestConfiguration.Builder().build();
    private final ArrayList zzh = new ArrayList();

    private zzeu() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static InitializationStatus zzB(List list) {
        HashMap map = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            tz2 tz2Var = (tz2) it.next();
            map.put(tz2Var.f19615j, new a03(tz2Var.f19616k ? AdapterStatus.State.READY : AdapterStatus.State.NOT_READY, tz2Var.f19618m, tz2Var.f19617l));
        }
        return new i05(map, 11);
    }

    private final void zzC(RequestConfiguration requestConfiguration) {
        zzcy zzcyVar = this.zzl;
        if (zzcyVar == null) {
            return;
        }
        try {
            zzcyVar.zzr(new zzfr(requestConfiguration));
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Unable to set request configuration parcel.", e);
        }
    }

    private final void zzD(Context context) {
        if (this.zzl == null) {
            this.zzl = (zzcy) new zzat(zzay.zzb(), context).zzd(context, false);
        }
    }

    private final void zzE(String str) {
        zzcy zzcyVar = this.zzl;
        if (zzcyVar == null) {
            return;
        }
        try {
            zzcyVar.zze();
            this.zzl.zzj(null, new qj0(null));
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzj("MobileAdsSettingManager initialization failed", e);
        }
    }

    public static zzeu zzb() {
        zzeu zzeuVar;
        synchronized (zzeu.class) {
            try {
                if (zze == null) {
                    zze = new zzeu();
                }
                zzeuVar = zze;
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzeuVar;
    }

    public final /* synthetic */ OnAdInspectorClosedListener zzA() {
        return this.zzm;
    }

    public final com.google.android.gms.ads.preload.zzb zza(AdFormat adFormat) {
        AdFormat adFormat2 = AdFormat.BANNER;
        int iOrdinal = adFormat.ordinal();
        if (iOrdinal == 1) {
            return this.zzb;
        }
        if (iOrdinal == 2) {
            return this.zzc;
        }
        if (iOrdinal != 5) {
            return null;
        }
        return this.zzd;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00a2 A[Catch: all -> 0x004e, TryCatch #1 {all -> 0x004e, blocks: (B:26:0x0034, B:28:0x003b, B:33:0x0053, B:35:0x005c, B:40:0x006f, B:42:0x0080, B:44:0x0092, B:51:0x00d5, B:52:0x00ea, B:45:0x00a2, B:47:0x00b0, B:49:0x00c2, B:50:0x00cd, B:37:0x0064, B:39:0x006a), top: B:60:0x0034, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00b0 A[Catch: all -> 0x004e, TryCatch #1 {all -> 0x004e, blocks: (B:26:0x0034, B:28:0x003b, B:33:0x0053, B:35:0x005c, B:40:0x006f, B:42:0x0080, B:44:0x0092, B:51:0x00d5, B:52:0x00ea, B:45:0x00a2, B:47:0x00b0, B:49:0x00c2, B:50:0x00cd, B:37:0x0064, B:39:0x006a), top: B:60:0x0034, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00c2 A[Catch: all -> 0x004e, TryCatch #1 {all -> 0x004e, blocks: (B:26:0x0034, B:28:0x003b, B:33:0x0053, B:35:0x005c, B:40:0x006f, B:42:0x0080, B:44:0x0092, B:51:0x00d5, B:52:0x00ea, B:45:0x00a2, B:47:0x00b0, B:49:0x00c2, B:50:0x00cd, B:37:0x0064, B:39:0x006a), top: B:60:0x0034, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00cd A[Catch: all -> 0x004e, TryCatch #1 {all -> 0x004e, blocks: (B:26:0x0034, B:28:0x003b, B:33:0x0053, B:35:0x005c, B:40:0x006f, B:42:0x0080, B:44:0x0092, B:51:0x00d5, B:52:0x00ea, B:45:0x00a2, B:47:0x00b0, B:49:0x00c2, B:50:0x00cd, B:37:0x0064, B:39:0x006a), top: B:60:0x0034, inners: #0 }] */
    /* JADX WARN: Multi-variable type inference failed */
    public final void zzc(Context context, String str, OnInitializationCompleteListener onInitializationCompleteListener) {
        synchronized (this.zzf) {
            try {
                if (this.zzi) {
                    if (onInitializationCompleteListener != null) {
                        this.zzh.add(onInitializationCompleteListener);
                    }
                    return;
                }
                if (this.zzj) {
                    if (onInitializationCompleteListener != null) {
                        onInitializationCompleteListener.onInitializationComplete(zzl());
                    }
                    return;
                }
                this.zzi = true;
                if (onInitializationCompleteListener != null) {
                    this.zzh.add(onInitializationCompleteListener);
                }
                if (context == null) {
                    throw new IllegalArgumentException("Context cannot be null.");
                }
                synchronized (this.zzk) {
                    byte[] bArr = null;
                    Object[] objArr = 0;
                    Object[] objArr2 = 0;
                    try {
                        try {
                            zzD(context);
                            zzcy zzcyVar = this.zzl;
                            if (zzcyVar != null) {
                                zzcyVar.zzp(new zzet(this, bArr));
                                this.zzl.zzo(new w13());
                            }
                            if (this.zzn.getTagForChildDirectedTreatment() != -1 || this.zzn.getTagForUnderAgeOfConsent() != -1) {
                                zzC(this.zzn);
                            }
                        } catch (RemoteException e) {
                            com.google.android.gms.ads.internal.util.client.zzo.zzj("MobileAdsSettingManager initialization failed", e);
                        }
                        pr2.m7489a(context);
                        if (((Boolean) et2.f6704a.m2334e()).booleanValue()) {
                            if (((Boolean) zzba.zzc().m7195a(pr2.f15280Cc)).booleanValue()) {
                                com.google.android.gms.ads.internal.util.client.zzo.zzd("Initializing on bg thread");
                                ThreadPoolExecutor threadPoolExecutor = com.google.android.gms.ads.internal.util.client.zzb.zza;
                                final Object[] objArr3 = objArr2 == true ? 1 : 0;
                                threadPoolExecutor.execute(new Runnable(objArr3) { // from class: com.google.android.gms.ads.internal.client.zzer
                                    @Override // java.lang.Runnable
                                    public final /* synthetic */ void run() {
                                        this.zza.zzt(null);
                                    }
                                });
                            } else if (((Boolean) et2.f6705b.m2334e()).booleanValue()) {
                                if (((Boolean) zzba.zzc().m7195a(pr2.f15280Cc)).booleanValue()) {
                                    ExecutorService executorService = com.google.android.gms.ads.internal.util.client.zzb.zzb;
                                    final Object[] objArr4 = objArr == true ? 1 : 0;
                                    executorService.execute(new Runnable(objArr4) { // from class: com.google.android.gms.ads.internal.client.zzep
                                        @Override // java.lang.Runnable
                                        public final /* synthetic */ void run() {
                                            this.zza.zzu(null);
                                        }
                                    });
                                } else {
                                    com.google.android.gms.ads.internal.util.client.zzo.zzd("Initializing on calling thread");
                                    zzE(null);
                                }
                            } else {
                                com.google.android.gms.ads.internal.util.client.zzo.zzd("Initializing on calling thread");
                                zzE(null);
                            }
                        } else if (((Boolean) et2.f6705b.m2334e()).booleanValue()) {
                            if (((Boolean) zzba.zzc().m7195a(pr2.f15280Cc)).booleanValue()) {
                                ExecutorService executorService2 = com.google.android.gms.ads.internal.util.client.zzb.zzb;
                                final String objArr5 = objArr == true ? 1 : 0;
                                executorService2.execute(new Runnable(objArr5) { // from class: com.google.android.gms.ads.internal.client.zzep
                                    @Override // java.lang.Runnable
                                    public final /* synthetic */ void run() {
                                        this.zza.zzu(null);
                                    }
                                });
                            } else {
                                com.google.android.gms.ads.internal.util.client.zzo.zzd("Initializing on calling thread");
                                zzE(null);
                            }
                        } else {
                            com.google.android.gms.ads.internal.util.client.zzo.zzd("Initializing on calling thread");
                            zzE(null);
                        }
                        this.zzb = new zzem(context);
                        this.zzc = new zzey(context);
                        this.zzd = new zzel(context);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void zzd() {
        synchronized (this.zzf) {
            this.zzj = false;
            this.zzi = false;
            this.zzh.clear();
        }
        synchronized (this.zzk) {
            try {
                zzcy zzcyVar = this.zzl;
                if (zzcyVar != null) {
                    zzcyVar.zzw();
                }
            } catch (RemoteException e) {
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Unable to stop the SDK.", e);
            }
            this.zzl = null;
            zzem zzemVar = this.zzb;
            if (zzemVar != null) {
                zzemVar.zzg();
                this.zzb = null;
            }
            zzey zzeyVar = this.zzc;
            if (zzeyVar != null) {
                zzeyVar.zzg();
                this.zzc = null;
            }
            zzel zzelVar = this.zzd;
            if (zzelVar != null) {
                zzelVar.zzg();
                this.zzd = null;
            }
        }
    }

    public final Status zze(Context context, List list, PreloadCallback preloadCallback) {
        Status status;
        boolean z = false;
        pr2.m7489a(context);
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            PreloadConfiguration preloadConfiguration = (PreloadConfiguration) it.next();
            String strValueOf = String.valueOf(preloadConfiguration.getAdFormat());
            String adUnitId = preloadConfiguration.getAdUnitId();
            String strM10596g = C2666z8.m10596g(new StringBuilder(strValueOf.length() + 1 + String.valueOf(adUnitId).length()), strValueOf, "#", adUnitId);
            map.put(strM10596g, Integer.valueOf(((Integer) com.google.android.gms.ads.internal.util.client.zzf.zzd(map, strM10596g, 0)).intValue() + 1));
        }
        Iterator it2 = map.entrySet().iterator();
        while (it2.hasNext()) {
            if (((Integer) ((Map.Entry) it2.next()).getValue()).intValue() > 1) {
                hashSet.add("Preload configurations include duplicated ad unit IDs and ad format combinations");
                z = true;
                break;
            }
        }
        HashMap map2 = new HashMap();
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            PreloadConfiguration preloadConfiguration2 = (PreloadConfiguration) it3.next();
            AdFormat adFormat = preloadConfiguration2.getAdFormat();
            if (zza.contains(preloadConfiguration2.getAdFormat())) {
                map2.put(adFormat, Integer.valueOf(((Integer) com.google.android.gms.ads.internal.util.client.zzf.zzd(map2, adFormat, 0)).intValue() + 1));
                if (preloadConfiguration2.getBufferSize() > 15) {
                    Locale locale = Locale.US;
                    hashSet.add("Preload configurations' buffer size exceeds the maximum limit 15 for " + adFormat.name());
                } else if (preloadConfiguration2.getBufferSize() < 0) {
                    Locale locale2 = Locale.US;
                    hashSet.add("Preload configurations' buffer size less than 0 for " + adFormat.name());
                }
            } else {
                hashSet.add("PreloadConfiguration ad format is not supported:".concat(String.valueOf(preloadConfiguration2.getAdFormat())));
            }
            z = true;
        }
        EnumMap enumMap = new EnumMap(AdFormat.class);
        enumMap.put(AdFormat.APP_OPEN_AD, (Integer) zzba.zzc().m7195a(pr2.f16032v5));
        enumMap.put(AdFormat.INTERSTITIAL, (Integer) zzba.zzc().m7195a(pr2.f15998t5));
        enumMap.put(AdFormat.REWARDED, (Integer) zzba.zzc().m7195a(pr2.f16015u5));
        for (Map.Entry entry : map2.entrySet()) {
            AdFormat adFormat2 = (AdFormat) entry.getKey();
            int iIntValue = ((Integer) entry.getValue()).intValue();
            Integer num = (Integer) com.google.android.gms.ads.internal.util.client.zzf.zzd(enumMap, adFormat2, 0);
            if (iIntValue > num.intValue()) {
                Locale locale3 = Locale.US;
                hashSet.add("Preload configurations' size exceeds the maximum limit " + num + " for " + adFormat2.name());
                z = true;
            }
        }
        if (z) {
            StringBuilder sb = new StringBuilder();
            Iterator it4 = hashSet.iterator();
            while (it4.hasNext()) {
                sb.append((String) it4.next());
                if (it4.hasNext()) {
                    sb.append(", ");
                }
            }
            String string = sb.toString();
            com.google.android.gms.ads.internal.util.client.zzo.zzf(string);
            status = new Status(13, string, null, null);
        } else {
            status = Status.f1342n;
        }
        String str = status.f1348k;
        if (str == null) {
            str = "";
        }
        rn0.m8281b(status.m713c(), str);
        synchronized (this.zzg) {
            ArrayList arrayList = new ArrayList();
            Iterator it5 = list.iterator();
            while (it5.hasNext()) {
                arrayList.add(com.google.android.gms.ads.internal.util.client.zzf.zzv(context, (PreloadConfiguration) it5.next(), 1));
            }
            try {
                com.google.android.gms.ads.zzb.zza(context).zze(arrayList, new zzen(this, preloadCallback));
            } catch (RemoteException e) {
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Unable to start preload.", e);
                return Status.f1344p;
            }
        }
        return Status.f1342n;
    }

    public final void zzf(float f) {
        boolean z = true;
        rn0.m8281b(f >= 0.0f && f <= 1.0f, "The app volume must be a value between 0 and 1 inclusive.");
        synchronized (this.zzk) {
            if (this.zzl == null) {
                z = false;
            }
            rn0.m8289j("MobileAds.initialize() must be called prior to setting the app volume.", z);
            zzcy zzcyVar = this.zzl;
            if (zzcyVar == null) {
                return;
            }
            try {
                zzcyVar.zzf(f);
            } catch (RemoteException e) {
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Unable to set app volume.", e);
            }
        }
    }

    public final float zzg() {
        synchronized (this.zzk) {
            zzcy zzcyVar = this.zzl;
            float fZzk = 1.0f;
            if (zzcyVar == null) {
                return 1.0f;
            }
            try {
                fZzk = zzcyVar.zzk();
            } catch (RemoteException e) {
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Unable to get app volume.", e);
            }
            return fZzk;
        }
    }

    public final void zzh(boolean z) {
        synchronized (this.zzk) {
            rn0.m8289j("MobileAds.initialize() must be called prior to setting app muted state.", this.zzl != null);
            zzcy zzcyVar = this.zzl;
            if (zzcyVar == null) {
                return;
            }
            try {
                zzcyVar.zzh(z);
            } catch (RemoteException e) {
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Unable to set app mute state.", e);
            }
        }
    }

    public final boolean zzi() {
        synchronized (this.zzk) {
            zzcy zzcyVar = this.zzl;
            boolean zZzl = false;
            if (zzcyVar == null) {
                return false;
            }
            try {
                zZzl = zzcyVar.zzl();
            } catch (RemoteException e) {
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Unable to get app mute state.", e);
            }
            return zZzl;
        }
    }

    public final void zzj(Context context, String str) {
        synchronized (this.zzk) {
            rn0.m8289j("MobileAds.initialize() must be called prior to opening debug menu.", this.zzl != null);
            zzcy zzcyVar = this.zzl;
            if (zzcyVar == null) {
                return;
            }
            try {
                zzcyVar.zzi(new qj0(context), str);
            } catch (RemoteException e) {
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Unable to open debug menu.", e);
            }
        }
    }

    public final void zzk(Class cls) {
        synchronized (this.zzk) {
            zzcy zzcyVar = this.zzl;
            if (zzcyVar == null) {
                return;
            }
            try {
                zzcyVar.zzn(cls.getCanonicalName());
            } catch (RemoteException e) {
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Unable to register RtbAdapter", e);
            }
        }
    }

    public final InitializationStatus zzl() {
        synchronized (this.zzk) {
            rn0.m8289j("MobileAds.initialize() must be called prior to getting initialization status.", this.zzl != null);
            zzcy zzcyVar = this.zzl;
            if (zzcyVar == null) {
                return new InitializationStatus() { // from class: com.google.android.gms.ads.internal.client.zzeq
                    @Override // com.google.android.gms.ads.initialization.InitializationStatus
                    public final /* synthetic */ Map getAdapterStatusMap() {
                        HashMap map = new HashMap();
                        map.put("com.google.android.gms.ads.MobileAds", new zzeo(this.zza));
                        return map;
                    }
                };
            }
            try {
                return zzB(zzcyVar.zzq());
            } catch (RemoteException unused) {
                com.google.android.gms.ads.internal.util.client.zzo.zzf("Unable to get Initialization status.");
                return new InitializationStatus() { // from class: com.google.android.gms.ads.internal.client.zzeq
                    @Override // com.google.android.gms.ads.initialization.InitializationStatus
                    public final /* synthetic */ Map getAdapterStatusMap() {
                        HashMap map = new HashMap();
                        map.put("com.google.android.gms.ads.MobileAds", new zzeo(this.zza));
                        return map;
                    }
                };
            }
        }
    }

    public final void zzm(Context context) {
        synchronized (this.zzk) {
            zzD(context);
            zzcy zzcyVar = this.zzl;
            if (zzcyVar == null) {
                return;
            }
            try {
                zzcyVar.zzs();
            } catch (RemoteException unused) {
                com.google.android.gms.ads.internal.util.client.zzo.zzf("Unable to disable mediation adapter initialization.");
            }
        }
    }

    public final void zzn(Context context, OnAdInspectorClosedListener onAdInspectorClosedListener) {
        synchronized (this.zzk) {
            try {
                zzD(context);
                zzcy zzcyVar = this.zzl;
                if (zzcyVar == null) {
                    return;
                }
                this.zzm = onAdInspectorClosedListener;
                try {
                    zzcyVar.zzt(new zzes(null));
                } catch (RemoteException unused) {
                    com.google.android.gms.ads.internal.util.client.zzo.zzf("Unable to open the ad inspector.");
                    if (onAdInspectorClosedListener != null) {
                        onAdInspectorClosedListener.onAdInspectorClosed(new AdInspectorError(0, "Ad inspector had an internal error.", MobileAds.ERROR_DOMAIN));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String zzo() {
        synchronized (this.zzk) {
            rn0.m8289j("MobileAds.initialize() must be called prior to getting version string.", this.zzl != null);
            zzcy zzcyVar = this.zzl;
            if (zzcyVar == null) {
                return "";
            }
            try {
                String strZzm = zzcyVar.zzm();
                if (strZzm == null) {
                    strZzm = "";
                }
                return strZzm;
            } catch (RemoteException e) {
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Unable to get internal version.", e);
                return "";
            }
        }
    }

    public final RequestConfiguration zzp() {
        return this.zzn;
    }

    public final void zzq(RequestConfiguration requestConfiguration) {
        rn0.m8281b(requestConfiguration != null, "Null passed to setRequestConfiguration.");
        synchronized (this.zzk) {
            try {
                RequestConfiguration requestConfiguration2 = this.zzn;
                this.zzn = requestConfiguration;
                if (this.zzl == null) {
                    return;
                }
                if (requestConfiguration2.getTagForChildDirectedTreatment() != requestConfiguration.getTagForChildDirectedTreatment() || requestConfiguration2.getTagForUnderAgeOfConsent() != requestConfiguration.getTagForUnderAgeOfConsent()) {
                    zzC(requestConfiguration);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean zzr(boolean z) {
        synchronized (this.zzk) {
            rn0.m8289j("MobileAds.initialize() must be called prior to enable/disable the publisher first-party ID.", this.zzl != null);
            zzcy zzcyVar = this.zzl;
            if (zzcyVar == null) {
                return false;
            }
            try {
                zzcyVar.zzu(z);
                return true;
            } catch (RemoteException e) {
                String str = z ? "enable" : "disable";
                StringBuilder sb = new StringBuilder(str.length() + 40);
                sb.append("Unable to ");
                sb.append(str);
                sb.append(" the publisher first-party ID.");
                com.google.android.gms.ads.internal.util.client.zzo.zzg(sb.toString(), e);
                return false;
            }
        }
    }

    public final void zzs(String str) {
        synchronized (this.zzk) {
            rn0.m8289j("MobileAds.initialize() must be called prior to setting the plugin.", this.zzl != null);
            zzcy zzcyVar = this.zzl;
            if (zzcyVar == null) {
                return;
            }
            try {
                zzcyVar.zzv(str);
            } catch (RemoteException e) {
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Unable to set plugin.", e);
            }
        }
    }

    public final /* synthetic */ void zzt(String str) {
        synchronized (this.zzk) {
            zzE(null);
        }
    }

    public final /* synthetic */ void zzu(String str) {
        synchronized (this.zzk) {
            zzE(null);
        }
    }

    public final /* synthetic */ Object zzw() {
        return this.zzf;
    }

    public final /* synthetic */ ArrayList zzx() {
        return this.zzh;
    }

    public final /* synthetic */ void zzy(boolean z) {
        this.zzi = false;
    }

    public final /* synthetic */ void zzz(boolean z) {
        this.zzj = true;
    }
}
