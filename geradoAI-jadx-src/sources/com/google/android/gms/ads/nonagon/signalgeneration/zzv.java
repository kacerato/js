package com.google.android.gms.ads.nonagon.signalgeneration;

import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken;
import com.unity3d.services.UnityAdsConstants;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p024x.d34;
import p024x.fr4;
import p024x.go4;
import p024x.ic3;
import p024x.j34;
import p024x.ko4;
import p024x.pr2;

/* JADX INFO: loaded from: classes.dex */
public final class zzv {
    public static boolean zza(go4 go4Var) {
        return zzg((ko4) go4Var.f8115a.f4730k) != 1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:36:0x006c  */
    public static String zzb(String str) {
        if (TextUtils.isEmpty(str)) {
            return "unspecified";
        }
        switch (str) {
            case "requester_type_0":
                return "0";
            case "requester_type_1":
                return UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION;
            case "requester_type_2":
                return CommonGetHeaderBiddingToken.HB_TOKEN_VERSION;
            case "requester_type_3":
                return "3";
            case "requester_type_4":
                return "4";
            case "requester_type_5":
                return "5";
            case "requester_type_6":
                return "6";
            case "requester_type_7":
                return "7";
            case "requester_type_8":
                return "8";
            default:
                return str;
        }
    }

    public static String zzc(com.google.android.gms.ads.internal.client.zzm zzmVar) {
        Bundle bundle;
        return (zzmVar == null || (bundle = zzmVar.zzc) == null) ? "unspecified" : bundle.getString("query_info_type");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:38:0x007b  */
    public static fr4 zzd(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle("com.google.ads.mediation.admob.AdMobAdapter");
        if (bundle2 != null) {
            bundle = bundle2;
        }
        String string = bundle.getString("query_info_type");
        boolean zIsEmpty = TextUtils.isEmpty(string);
        fr4 fr4Var = fr4.SCAR_REQUEST_TYPE_UNSPECIFIED;
        if (zIsEmpty) {
            return fr4Var;
        }
        switch (string) {
            case "requester_type_0":
                return fr4.SCAR_REQUEST_TYPE_ADMOB;
            case "requester_type_1":
                return fr4.SCAR_REQUEST_TYPE_INBOUND_MEDIATION;
            case "requester_type_2":
                return fr4.SCAR_REQUEST_TYPE_GBID;
            case "requester_type_3":
                return fr4.SCAR_REQUEST_TYPE_GOLDENEYE;
            case "requester_type_4":
                return fr4.SCAR_REQUEST_TYPE_YAVIN;
            case "requester_type_5":
                return fr4.SCAR_REQUEST_TYPE_UNITY;
            case "requester_type_6":
                return fr4.SCAR_REQUEST_TYPE_PAW;
            case "requester_type_7":
                return fr4.SCAR_REQUEST_TYPE_GUILDER;
            case "requester_type_8":
                return fr4.SCAR_REQUEST_TYPE_GAM_S2S;
            default:
                return fr4Var;
        }
    }

    public static void zze(final j34 j34Var, d34 d34Var, final String str, final Pair... pairArr) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15564T7)).booleanValue()) {
            final d34 d34Var2 = null;
            ic3.f9314a.execute(new Runnable(d34Var2, str, pairArr) { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzu
                private final /* synthetic */ String zzb;
                private final /* synthetic */ Pair[] zzc;

                {
                    this.zzb = str;
                    this.zzc = pairArr;
                }

                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    zzv.zzf(this.zza, null, this.zzb, this.zzc);
                }
            });
        }
    }

    public static void zzf(j34 j34Var, d34 d34Var, String str, Pair[] pairArr) {
        j34Var.getClass();
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap(j34Var.f11393a);
        zzh(concurrentHashMap, "action", str);
        for (Pair pair : pairArr) {
            zzh(concurrentHashMap, (String) pair.first, (String) pair.second);
        }
        j34Var.m6120b(concurrentHashMap);
    }

    public static int zzg(ko4 ko4Var) {
        if (ko4Var.f11109s) {
            return 2;
        }
        com.google.android.gms.ads.internal.client.zzm zzmVar = ko4Var.f11094d;
        com.google.android.gms.ads.internal.client.zzc zzcVar = zzmVar.zzs;
        if (zzcVar == null && zzmVar.zzx == null) {
            return 1;
        }
        if (zzcVar == null || zzmVar.zzx == null) {
            return zzcVar != null ? 3 : 4;
        }
        return 5;
    }

    private static void zzh(Map map, String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        map.put(str, str2);
    }
}
