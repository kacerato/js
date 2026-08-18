package p024x;

import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.internal.util.zzaz;

/* JADX INFO: loaded from: classes.dex */
public final class dp4 {
    /* JADX INFO: renamed from: a */
    public static zze m3537a(Throwable th) {
        if (th instanceof la4) {
            la4 la4Var = (la4) th;
            return m3539c(la4Var.f7729j, la4Var.f11551k);
        }
        if (th instanceof g64) {
            return th.getMessage() == null ? m3540d(((g64) th).f7729j, null, null) : m3540d(((g64) th).f7729j, th.getMessage(), null);
        }
        if (!(th instanceof zzaz)) {
            return m3540d(1, null, null);
        }
        zzaz zzazVar = (zzaz) th;
        int iZza = zzazVar.zza();
        String message = zzazVar.getMessage();
        if (message == null) {
            message = "";
        }
        return new zze(iZza, message, MobileAds.ERROR_DOMAIN, null, null);
    }

    /* JADX INFO: renamed from: b */
    public static zze m3538b(Throwable th, ma4 ma4Var) {
        zze zzeVar;
        zze zzeVarM3537a = m3537a(th);
        int i = zzeVarM3537a.zza;
        if ((i == 3 || i == 0) && (zzeVar = zzeVarM3537a.zzd) != null && !zzeVar.zzc.equals(MobileAds.ERROR_DOMAIN)) {
            zzeVarM3537a.zzd = null;
        }
        if (ma4Var != null) {
            zzeVarM3537a.zze = new ls3(ma4Var.f12253e, "", ma4Var, ma4Var.f12252d, ma4Var.f12251c);
        }
        return zzeVarM3537a;
    }

    /* JADX INFO: renamed from: c */
    public static zze m3539c(int i, zze zzeVar) {
        if (i == 0) {
            throw null;
        }
        if (i == 8) {
            if (((Integer) zzba.zzc().m7195a(pr2.f15243A9)).intValue() > 0) {
                return zzeVar;
            }
            i = 8;
        }
        return m3540d(i, null, zzeVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:55:0x00a5  */
    /* JADX INFO: renamed from: d */
    public static zze m3540d(int i, String str, zze zzeVar) {
        String str2;
        int i2 = i - 1;
        if (str == null) {
            if (i == 0) {
                throw null;
            }
            str = "No fill.";
            switch (i2) {
                case 1:
                    str = "Invalid request.";
                    break;
                case 2:
                    break;
                case 3:
                    str = "App ID missing.";
                    break;
                case 4:
                    str = "Network error.";
                    break;
                case 5:
                    str = "Invalid request: Invalid ad unit ID.";
                    break;
                case 6:
                    str = "Invalid request: Invalid ad size.";
                    break;
                case 7:
                    str = "A mediation adapter failed to show the ad.";
                    break;
                case 8:
                    str = "The ad is not ready.";
                    break;
                case 9:
                    str = "The ad has already been shown.";
                    break;
                case 10:
                    str = "The ad can not be shown when app is not in foreground.";
                    break;
                case 11:
                default:
                    str = "Internal error.";
                    break;
                case 12:
                    if (((Integer) zzba.zzc().m7195a(pr2.f15294D9)).intValue() <= 0) {
                        str = "The mediation adapter did not return an ad.";
                    }
                    break;
                case 13:
                    str = "Mismatch request IDs.";
                    break;
                case 14:
                    str = "Invalid ad string.";
                    break;
                case 15:
                    str = "Ad inspector had an internal error.";
                    break;
                case 16:
                    str = "Ad inspector failed to load.";
                    break;
                case 17:
                    str = "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information.";
                    break;
                case 18:
                    str = "Ad inspector cannot be opened because it is already open.";
                    break;
            }
        }
        String str3 = str;
        if (i == 0) {
            throw null;
        }
        int i3 = 0;
        int i4 = 2;
        switch (i2) {
            case 0:
            case 11:
            case 15:
                i4 = i3;
                return new zze(i4, str3, MobileAds.ERROR_DOMAIN, zzeVar, null);
            case 1:
            case 5:
            case 6:
            case 9:
            case 16:
                i4 = 1;
                return new zze(i4, str3, MobileAds.ERROR_DOMAIN, zzeVar, null);
            case 2:
            case 10:
            case 18:
                i4 = 3;
                return new zze(i4, str3, MobileAds.ERROR_DOMAIN, zzeVar, null);
            case 3:
                i3 = 8;
                i4 = i3;
                return new zze(i4, str3, MobileAds.ERROR_DOMAIN, zzeVar, null);
            case 4:
            case 8:
            case 17:
                return new zze(i4, str3, MobileAds.ERROR_DOMAIN, zzeVar, null);
            case 7:
                i3 = 4;
                i4 = i3;
                return new zze(i4, str3, MobileAds.ERROR_DOMAIN, zzeVar, null);
            case 12:
                if (((Integer) zzba.zzc().m7195a(pr2.f15294D9)).intValue() <= 0) {
                    i3 = 9;
                    i4 = i3;
                } else {
                    i4 = 3;
                }
                return new zze(i4, str3, MobileAds.ERROR_DOMAIN, zzeVar, null);
            case 13:
                i3 = 10;
                i4 = i3;
                return new zze(i4, str3, MobileAds.ERROR_DOMAIN, zzeVar, null);
            case 14:
                i3 = 11;
                i4 = i3;
                return new zze(i4, str3, MobileAds.ERROR_DOMAIN, zzeVar, null);
            default:
                switch (i) {
                    case 1:
                        str2 = "INTERNAL_ERROR";
                        break;
                    case 2:
                        str2 = "INVALID_REQUEST";
                        break;
                    case 3:
                        str2 = "NO_FILL";
                        break;
                    case 4:
                        str2 = "APP_ID_MISSING";
                        break;
                    case 5:
                        str2 = "NETWORK_ERROR";
                        break;
                    case 6:
                        str2 = "INVALID_AD_UNIT_ID";
                        break;
                    case 7:
                        str2 = "INVALID_AD_SIZE";
                        break;
                    case 8:
                        str2 = "MEDIATION_SHOW_ERROR";
                        break;
                    case 9:
                        str2 = "NOT_READY";
                        break;
                    case 10:
                        str2 = "AD_REUSED";
                        break;
                    case 11:
                        str2 = "APP_NOT_FOREGROUND";
                        break;
                    case 12:
                        str2 = "INTERNAL_SHOW_ERROR";
                        break;
                    case 13:
                        str2 = "MEDIATION_NO_FILL";
                        break;
                    case 14:
                        str2 = "REQUEST_ID_MISMATCH";
                        break;
                    case 15:
                        str2 = "INVALID_AD_STRING";
                        break;
                    case 16:
                        str2 = "AD_INSPECTOR_INTERNAL_ERROR";
                        break;
                    case 17:
                        str2 = "AD_INSPECTOR_FAILED_TO_LOAD";
                        break;
                    case 18:
                        str2 = "AD_INSPECTOR_NOT_IN_TEST_MODE";
                        break;
                    default:
                        str2 = "AD_INSPECTOR_ALREADY_OPEN";
                        break;
                }
                throw new AssertionError("Unknown SdkError: ".concat(str2));
        }
    }
}
