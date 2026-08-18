package p024x;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.JsonReader;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.client.zzn;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class n44 extends xy2 {

    /* JADX INFO: renamed from: k */
    public final o44 f12893k;

    /* JADX INFO: renamed from: l */
    public final k44 f12894l;

    /* JADX INFO: renamed from: m */
    public final HashMap f12895m = new HashMap();

    public n44(o44 o44Var, k44 k44Var) {
        this.f12893k = o44Var;
        this.f12894l = k44Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:35:0x0081  */
    /* JADX INFO: renamed from: K1 */
    public static zzm m6702K1(Map map) {
        zzn zznVar = new zzn();
        String str = (String) map.get("ad_request");
        if (str == null) {
            return zznVar.zza();
        }
        JsonReader jsonReader = new JsonReader(new StringReader(Uri.decode(str)));
        try {
            jsonReader.beginObject();
            while (jsonReader.hasNext()) {
                switch (jsonReader.nextName()) {
                    case "extras":
                        jsonReader.beginObject();
                        Bundle bundle = new Bundle();
                        while (jsonReader.hasNext()) {
                            bundle.putString(jsonReader.nextName(), jsonReader.nextString());
                        }
                        jsonReader.endObject();
                        zznVar.zzb(bundle);
                        break;
                    case "keywords":
                        jsonReader.beginArray();
                        ArrayList arrayList = new ArrayList();
                        while (jsonReader.hasNext()) {
                            arrayList.add(jsonReader.nextString());
                        }
                        jsonReader.endArray();
                        zznVar.zzc(arrayList);
                        break;
                    case "isTestDevice":
                        zznVar.zzd(jsonReader.nextBoolean());
                        break;
                    case "tagForChildDirectedTreatment":
                        if (!jsonReader.nextBoolean()) {
                            zznVar.zze(0);
                            break;
                        } else {
                            zznVar.zze(1);
                            break;
                        }
                        break;
                    case "tagForUnderAgeOfConsent":
                        if (!jsonReader.nextBoolean()) {
                            zznVar.zzf(0);
                            break;
                        } else {
                            zznVar.zzf(1);
                            break;
                        }
                        break;
                    case "maxAdContentRating":
                        String strNextString = jsonReader.nextString();
                        if (!RequestConfiguration.zza.contains(strNextString)) {
                            break;
                        } else {
                            zznVar.zzg(strNextString);
                            break;
                        }
                        break;
                    case "httpTimeoutMillis":
                        zznVar.zzh(jsonReader.nextInt());
                        break;
                    default:
                        jsonReader.skipValue();
                        break;
                }
            }
            jsonReader.endObject();
        } catch (IOException unused) {
            zzo.zzd("Ad Request json was malformed, parsing ended early.");
        }
        zzm zzmVarZza = zznVar.zza();
        Bundle bundle2 = zzmVarZza.zzm;
        Bundle bundle3 = bundle2.getBundle("com.google.ads.mediation.admob.AdMobAdapter");
        if (bundle3 == null) {
            bundle3 = zzmVarZza.zzc;
            bundle2.putBundle("com.google.ads.mediation.admob.AdMobAdapter", bundle3);
        }
        return new zzm(zzmVarZza.zza, zzmVarZza.zzb, bundle3, zzmVarZza.zzd, zzmVarZza.zze, zzmVarZza.zzf, zzmVarZza.zzg, zzmVarZza.zzh, zzmVarZza.zzi, zzmVarZza.zzj, zzmVarZza.zzk, zzmVarZza.zzl, bundle2, zzmVarZza.zzn, zzmVarZza.zzo, zzmVarZza.zzp, zzmVarZza.zzq, zzmVarZza.zzr, zzmVarZza.zzs, zzmVarZza.zzt, zzmVarZza.zzu, zzmVarZza.zzv, zzmVarZza.zzw, zzmVarZza.zzx, zzmVarZza.zzy, zzmVarZza.zzz, zzmVarZza.zzA);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0067  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p024x.yy2
    public final void zze(String str) {
        byte b;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15953qb)).booleanValue()) {
            zze.zza("Received H5 gmsg: ".concat(String.valueOf(str)));
            Uri uri = Uri.parse(str);
            zzt.zzc();
            Map mapZzT = zzs.zzT(uri);
            String str2 = (String) mapZzT.get("action");
            if (TextUtils.isEmpty(str2)) {
                zzo.zzd("H5 gmsg did not contain an action");
                return;
            }
            int iHashCode = str2.hashCode();
            byte b2 = -1;
            if (iHashCode != 579053441) {
                if (iHashCode == 871091088 && str2.equals(MobileAdsBridgeBase.initializeMethodName)) {
                    b = 0;
                } else {
                    b = -1;
                }
            } else if (str2.equals("dispose_all")) {
                b = 1;
            } else {
                b = -1;
            }
            HashMap map = this.f12895m;
            k44 k44Var = this.f12894l;
            if (b == 0) {
                map.clear();
                k44Var.getClass();
                k44Var.m5691b(new j44(MobileAdsBridgeBase.initializeMethodName));
                return;
            }
            if (b == 1) {
                Iterator it = map.values().iterator();
                while (it.hasNext()) {
                    ((i44) it.next()).zzc();
                }
                map.clear();
                return;
            }
            String str3 = (String) mapZzT.get("obj_id");
            try {
                Objects.requireNonNull(str3);
                long j = Long.parseLong(str3);
                switch (str2.hashCode()) {
                    case -1790951212:
                        if (str2.equals("show_interstitial_ad")) {
                            b2 = 2;
                        }
                        break;
                    case -1266374734:
                        if (str2.equals("show_rewarded_ad")) {
                            b2 = 5;
                        }
                        break;
                    case -257098725:
                        if (str2.equals("load_rewarded_ad")) {
                            b2 = 4;
                        }
                        break;
                    case 393881811:
                        if (str2.equals("create_interstitial_ad")) {
                            b2 = 0;
                        }
                        break;
                    case 585513149:
                        if (str2.equals("load_interstitial_ad")) {
                            b2 = 1;
                        }
                        break;
                    case 1671767583:
                        if (str2.equals("dispose")) {
                            b2 = 6;
                        }
                        break;
                    case 2109237041:
                        if (str2.equals("create_rewarded_ad")) {
                            b2 = 3;
                        }
                        break;
                }
                byte b3 = b2;
                o44 o44Var = this.f12893k;
                switch (b3) {
                    case 0:
                        if (map.size() < ((Integer) zzba.zzc().m7195a(pr2.f15970rb)).intValue()) {
                            Long lValueOf = Long.valueOf(j);
                            if (!map.containsKey(lValueOf)) {
                                String str4 = (String) mapZzT.get("ad_unit");
                                if (!TextUtils.isEmpty(str4)) {
                                    oa3 oa3VarZzc = o44Var.zzc();
                                    oa3VarZzc.f14116l = Long.valueOf(j);
                                    str4.getClass();
                                    oa3VarZzc.f14117m = str4;
                                    mm5.m6489i((Long) oa3VarZzc.f14116l, Long.class);
                                    mm5.m6489i((String) oa3VarZzc.f14117m, String.class);
                                    qj3 qj3Var = (qj3) oa3VarZzc.f14114j;
                                    bk3 bk3Var = (bk3) oa3VarZzc.f14115k;
                                    map.put(lValueOf, new q44(((Long) oa3VarZzc.f14116l).longValue(), bk3Var.f3961a, new k44(bk3Var.f3962b), qj3Var, (String) oa3VarZzc.f14117m));
                                    k44Var.getClass();
                                    j44 j44Var = new j44("creation");
                                    j44Var.f9855a = Long.valueOf(j);
                                    j44Var.f9857c = "nativeObjectCreated";
                                    k44Var.m5691b(j44Var);
                                    StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 39 + str4.length());
                                    C2487w.m9692e(sb, "Created H5 interstitial #", j, " with ad unit ");
                                    sb.append(str4);
                                    zze.zza(sb.toString());
                                } else {
                                    zzo.zzi("Could not create H5 ad, missing ad unit id");
                                    k44Var.m5690a(j);
                                }
                            } else {
                                zzo.zzd("Could not create H5 ad, object ID already exists");
                                k44Var.m5690a(j);
                            }
                        } else {
                            zzo.zzi("Could not create H5 ad, too many existing objects");
                            k44Var.m5690a(j);
                        }
                        break;
                    case 1:
                        i44 i44Var = (i44) map.get(Long.valueOf(j));
                        if (i44Var != null) {
                            i44Var.mo4967a(m6702K1(mapZzT));
                        } else {
                            zzo.zzd("Could not load H5 ad, object ID does not exist");
                            k44Var.getClass();
                            j44 j44Var2 = new j44("interstitial");
                            j44Var2.f9855a = Long.valueOf(j);
                            j44Var2.f9857c = "onNativeAdObjectNotAvailable";
                            k44Var.m5691b(j44Var2);
                        }
                        break;
                    case 2:
                        i44 i44Var2 = (i44) map.get(Long.valueOf(j));
                        if (i44Var2 != null) {
                            i44Var2.zzb();
                        } else {
                            zzo.zzd("Could not show H5 ad, object ID does not exist");
                            k44Var.getClass();
                            j44 j44Var3 = new j44("interstitial");
                            j44Var3.f9855a = Long.valueOf(j);
                            j44Var3.f9857c = "onNativeAdObjectNotAvailable";
                            k44Var.m5691b(j44Var3);
                        }
                        break;
                    case 3:
                        if (map.size() < ((Integer) zzba.zzc().m7195a(pr2.f15970rb)).intValue()) {
                            Long lValueOf2 = Long.valueOf(j);
                            if (!map.containsKey(lValueOf2)) {
                                String str5 = (String) mapZzT.get("ad_unit");
                                if (!TextUtils.isEmpty(str5)) {
                                    oa3 oa3VarZzc2 = o44Var.zzc();
                                    oa3VarZzc2.f14116l = Long.valueOf(j);
                                    str5.getClass();
                                    oa3VarZzc2.f14117m = str5;
                                    mm5.m6489i((Long) oa3VarZzc2.f14116l, Long.class);
                                    mm5.m6489i((String) oa3VarZzc2.f14117m, String.class);
                                    qj3 qj3Var2 = (qj3) oa3VarZzc2.f14114j;
                                    bk3 bk3Var2 = (bk3) oa3VarZzc2.f14115k;
                                    map.put(lValueOf2, new t44(((Long) oa3VarZzc2.f14116l).longValue(), bk3Var2.f3961a, new k44(bk3Var2.f3962b), qj3Var2, (String) oa3VarZzc2.f14117m));
                                    k44Var.getClass();
                                    j44 j44Var4 = new j44("creation");
                                    j44Var4.f9855a = Long.valueOf(j);
                                    j44Var4.f9857c = "nativeObjectCreated";
                                    k44Var.m5691b(j44Var4);
                                    StringBuilder sb2 = new StringBuilder(String.valueOf(j).length() + 35 + str5.length());
                                    C2487w.m9692e(sb2, "Created H5 rewarded #", j, " with ad unit ");
                                    sb2.append(str5);
                                    zze.zza(sb2.toString());
                                } else {
                                    zzo.zzi("Could not create H5 ad, missing ad unit id");
                                    k44Var.m5690a(j);
                                }
                            } else {
                                zzo.zzd("Could not create H5 ad, object ID already exists");
                                k44Var.m5690a(j);
                            }
                        } else {
                            zzo.zzi("Could not create H5 ad, too many existing objects");
                            k44Var.m5690a(j);
                        }
                        break;
                    case 4:
                        i44 i44Var3 = (i44) map.get(Long.valueOf(j));
                        if (i44Var3 != null) {
                            i44Var3.mo4967a(m6702K1(mapZzT));
                        } else {
                            zzo.zzd("Could not load H5 ad, object ID does not exist");
                            k44Var.getClass();
                            j44 j44Var5 = new j44("rewarded");
                            j44Var5.f9855a = Long.valueOf(j);
                            j44Var5.f9857c = "onNativeAdObjectNotAvailable";
                            k44Var.m5691b(j44Var5);
                        }
                        break;
                    case 5:
                        i44 i44Var4 = (i44) map.get(Long.valueOf(j));
                        if (i44Var4 != null) {
                            i44Var4.zzb();
                        } else {
                            zzo.zzd("Could not show H5 ad, object ID does not exist");
                            k44Var.getClass();
                            j44 j44Var6 = new j44("rewarded");
                            j44Var6.f9855a = Long.valueOf(j);
                            j44Var6.f9857c = "onNativeAdObjectNotAvailable";
                            k44Var.m5691b(j44Var6);
                        }
                        break;
                    case 6:
                        Long lValueOf3 = Long.valueOf(j);
                        i44 i44Var5 = (i44) map.get(lValueOf3);
                        if (i44Var5 != null) {
                            i44Var5.zzc();
                            map.remove(lValueOf3);
                            StringBuilder sb3 = new StringBuilder(String.valueOf(j).length() + 16);
                            sb3.append("Disposed H5 ad #");
                            sb3.append(j);
                            zze.zza(sb3.toString());
                        } else {
                            zzo.zzd("Could not dispose H5 ad, object ID does not exist");
                        }
                        break;
                    default:
                        zzo.zzd("H5 gmsg contained invalid action: ".concat(str2));
                        break;
                }
            } catch (NullPointerException | NumberFormatException unused) {
                zzo.zzd("H5 gmsg did not contain a valid object id: ".concat(String.valueOf(str3)));
            }
        }
    }

    @Override // p024x.yy2
    public final void zzf() {
        this.f12895m.clear();
    }
}
