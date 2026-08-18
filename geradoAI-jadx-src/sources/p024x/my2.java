package p024x;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.AdLoader;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.BaseAdView;
import com.google.android.gms.ads.OutOfContextTestingActivity;
import com.google.android.gms.ads.VideoOptions;
import com.google.android.gms.ads.admanager.AdManagerAdRequest;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.google.android.gms.ads.appopen.AppOpenAd;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.ads.nativead.NativeAdOptions;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class my2 implements yx2 {

    /* JADX INFO: renamed from: j */
    public final z54 f12787j;

    public my2(z54 z54Var) {
        this.f12787j = z54Var;
    }

    /* JADX INFO: renamed from: a */
    public static final Bundle m6640a(Map map) {
        Bundle bundle = new Bundle();
        bundle.putString("request_origin", "inspector_ooct");
        if (map.containsKey("networkExtras")) {
            try {
                JSONObject jSONObject = new JSONObject((String) map.get("networkExtras"));
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    Object obj = jSONObject.get(next);
                    if (obj instanceof String) {
                        bundle.putString(next, (String) obj);
                    } else if (obj instanceof Integer) {
                        bundle.putInt(next, ((Integer) obj).intValue());
                    } else if (obj instanceof Boolean) {
                        bundle.putBoolean(next, ((Boolean) obj).booleanValue());
                    } else if (obj instanceof Float) {
                        bundle.putFloat(next, ((Float) obj).floatValue());
                    } else if (obj instanceof Double) {
                        bundle.putDouble(next, ((Double) obj).doubleValue());
                    } else if (obj instanceof Long) {
                        bundle.putLong(next, ((Long) obj).longValue());
                    }
                }
            } catch (JSONException e) {
                zzt.zzh().m10344d("OutOfContextTestingGmsgHandler.generateNetworkExtras", e);
            }
        }
        return bundle;
    }

    /* JADX INFO: renamed from: c */
    public static final ArrayList m6641c(String str, String str2) {
        try {
            JSONArray jSONArray = new JSONArray(str);
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < jSONArray.length(); i++) {
                arrayList.add(jSONArray.getString(i));
            }
            return arrayList;
        } catch (JSONException e) {
            zzt.zzh().m10344d("OutOfContextTestingGmsgHandler.stringArrayToList.".concat(str2), e);
            return new ArrayList();
        }
    }

    /* JADX WARN: Code duplicated, block: B:188:0x043f  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p024x.yx2
    /* JADX INFO: renamed from: b */
    public final void mo1785b(Object obj, Map map) {
        AdSize adSize;
        VideoOptions videoOptionsBuild;
        NativeAdOptions nativeAdOptionsBuild;
        boolean z;
        HashMap map2;
        Object obj2;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15448Ma)).booleanValue()) {
            AdSize adSize2 = AdSize.BANNER;
            Bundle bundle = new Bundle();
            bundle.putString("request_origin", "inspector_ooct");
            AdRequest adRequestBuild = new AdRequest.Builder().addNetworkExtrasBundle(AdMobAdapter.class, bundle).build();
            String str = (String) map.get("adUnitId");
            if (TextUtils.isEmpty(str)) {
                str = "";
            }
            String str2 = (String) map.get("format");
            String str3 = TextUtils.isEmpty(str2) ? "" : str2;
            Activity activityZzj = null;
            byte b = 0;
            if (((Boolean) zzba.zzc().m7195a(pr2.f15482Oa)).booleanValue()) {
                z = map.containsKey("isGamRequest") && ((String) map.get("isGamRequest")).equals(UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
                if (z) {
                    AdManagerAdRequest.Builder builder = new AdManagerAdRequest.Builder();
                    if (map.containsKey("keywords")) {
                        ArrayList arrayListM6641c = m6641c((String) map.get("keywords"), "keywords");
                        int size = arrayListM6641c.size();
                        int i = 0;
                        while (i < size) {
                            Object obj3 = arrayListM6641c.get(i);
                            i++;
                            builder.addKeyword((String) obj3);
                        }
                    }
                    builder.addNetworkExtrasBundle(AdMobAdapter.class, m6640a(map));
                    if (map.containsKey("customTargeting")) {
                        try {
                            JSONObject jSONObject = new JSONObject((String) map.get("customTargeting"));
                            Iterator<String> itKeys = jSONObject.keys();
                            while (itKeys.hasNext()) {
                                String next = itKeys.next();
                                builder.addCustomTargeting(next, jSONObject.getString(next));
                            }
                        } catch (JSONException e) {
                            zzt.zzh().m10344d("OutOfContextTestingGmsgHandler.generateAdManagerAdRequest", e);
                        }
                    }
                    if (map.containsKey("contentUrl") && !TextUtils.isEmpty((CharSequence) map.get("contentUrl"))) {
                        builder.setContentUrl((String) map.get("contentUrl"));
                    }
                    if (map.containsKey("neighboringContentUrlStrings")) {
                        builder.setNeighboringContentUrls(m6641c((String) map.get("neighboringContentUrlStrings"), "neighboringContentUrlStrings"));
                    }
                    if (map.containsKey("requestAgent")) {
                        builder.setRequestAgent((String) map.get("requestAgent"));
                    }
                    if (map.containsKey("publisherProvidedId")) {
                        builder.setPublisherProvidedId((String) map.get("publisherProvidedId"));
                    }
                    if (map.containsKey("categoryExclusions")) {
                        ArrayList arrayListM6641c2 = m6641c((String) map.get("categoryExclusions"), "categoryExclusions");
                        int size2 = arrayListM6641c2.size();
                        int i2 = 0;
                        while (i2 < size2) {
                            Object obj4 = arrayListM6641c2.get(i2);
                            i2++;
                            builder.addCategoryExclusion((String) obj4);
                        }
                    }
                    adRequestBuild = builder.build();
                } else {
                    AdRequest.Builder builder2 = new AdRequest.Builder();
                    if (map.containsKey("keywords")) {
                        ArrayList arrayListM6641c3 = m6641c((String) map.get("keywords"), "keywords");
                        int size3 = arrayListM6641c3.size();
                        int i3 = 0;
                        while (i3 < size3) {
                            Object obj5 = arrayListM6641c3.get(i3);
                            i3++;
                            builder2.addKeyword((String) obj5);
                        }
                    }
                    builder2.addNetworkExtrasBundle(AdMobAdapter.class, m6640a(map));
                    if (map.containsKey("customTargeting")) {
                        try {
                            JSONObject jSONObject2 = new JSONObject((String) map.get("customTargeting"));
                            Iterator<String> itKeys2 = jSONObject2.keys();
                            while (itKeys2.hasNext()) {
                                String next2 = itKeys2.next();
                                builder2.addCustomTargeting(next2, jSONObject2.getString(next2));
                            }
                        } catch (JSONException e2) {
                            zzt.zzh().m10344d("OutOfContextTestingGmsgHandler.generateAdMobAdRequest", e2);
                        }
                    }
                    if (map.containsKey("contentUrl") && !TextUtils.isEmpty((CharSequence) map.get("contentUrl"))) {
                        builder2.setContentUrl((String) map.get("contentUrl"));
                    }
                    if (map.containsKey("neighboringContentUrlStrings")) {
                        builder2.setNeighboringContentUrls(m6641c((String) map.get("neighboringContentUrlStrings"), "neighboringContentUrlStrings"));
                    }
                    if (map.containsKey("requestAgent")) {
                        builder2.setRequestAgent((String) map.get("requestAgent"));
                    }
                    adRequestBuild = builder2.build();
                }
                String str4 = (String) map.get("width");
                String str5 = (String) map.get("height");
                if (TextUtils.isEmpty(str4) || TextUtils.isEmpty(str5)) {
                    adSize = AdSize.BANNER;
                } else {
                    try {
                        adSize = new AdSize(Integer.parseInt(str4), Integer.parseInt(str5));
                    } catch (NumberFormatException e3) {
                        zzt.zzh().m10344d("OutOfContextTestingGmsgHandler.generateAdSize", e3);
                        adSize = AdSize.BANNER;
                    }
                }
                if (map.containsKey("clickToExpandRequested") || map.containsKey("customControlsRequested") || map.containsKey("startMuted")) {
                    VideoOptions.Builder builder3 = new VideoOptions.Builder();
                    if (map.containsKey("startMuted")) {
                        builder3.setStartMuted(((String) map.get("startMuted")).equals(UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION));
                    }
                    if (map.containsKey("customControlsRequested")) {
                        builder3.setCustomControlsRequested(((String) map.get("customControlsRequested")).equals(UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION));
                    }
                    if (map.containsKey("clickToExpandRequested")) {
                        builder3.setClickToExpandRequested(((String) map.get("clickToExpandRequested")).equals(UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION));
                    }
                    videoOptionsBuild = builder3.build();
                } else {
                    videoOptionsBuild = null;
                }
                if (map.containsKey("customMuteThisAdRequested") || map.containsKey("disableImageLoading") || map.containsKey("mediaAspectRatio") || map.containsKey("preferredAdChoicesPosition") || map.containsKey("shouldRequestMultipleImages") || (videoOptionsBuild != null && str3.equals("NATIVE"))) {
                    NativeAdOptions.Builder builder4 = new NativeAdOptions.Builder();
                    if (map.containsKey("disableImageLoading")) {
                        builder4.setReturnUrlsForImageAssets(((String) map.get("disableImageLoading")).equals(UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION));
                    }
                    if (map.containsKey("mediaAspectRatio")) {
                        String str6 = (String) map.get("mediaAspectRatio");
                        if (!TextUtils.isEmpty(str6)) {
                            try {
                                builder4.setMediaAspectRatio(Integer.parseInt(str6));
                            } catch (NumberFormatException e4) {
                                zzt.zzh().m10344d("OutOfContextTestingGmsgHandler.generateNativeAdOptionsBuilder.mediaAspectRatio", e4);
                            }
                        }
                    }
                    if (map.containsKey("shouldRequestMultipleImages")) {
                        builder4.setRequestMultipleImages(((String) map.get("shouldRequestMultipleImages")).equals(UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION));
                    }
                    if (map.containsKey("preferredAdChoicesPosition")) {
                        String str7 = (String) map.get("preferredAdChoicesPosition");
                        if (!TextUtils.isEmpty(str7)) {
                            try {
                                builder4.setAdChoicesPlacement(Integer.parseInt(str7));
                            } catch (NumberFormatException e5) {
                                zzt.zzh().m10344d("OutOfContextTestingGmsgHandler.generateNativeAdOptionsBuilder.preferredAdChoicesPosition", e5);
                            }
                        }
                    }
                    if (map.containsKey("customMuteThisAdRequested")) {
                        builder4.setRequestCustomMuteThisAd(((String) map.get("customMuteThisAdRequested")).equals(UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION));
                    }
                    if (videoOptionsBuild != null) {
                        builder4.setVideoOptions(videoOptionsBuild);
                    }
                    nativeAdOptionsBuild = builder4.build();
                } else {
                    nativeAdOptionsBuild = null;
                }
            } else {
                adSize = adSize2;
                videoOptionsBuild = null;
                nativeAdOptionsBuild = null;
                z = false;
            }
            String str8 = (String) map.get("action");
            if (TextUtils.isEmpty(str8) || TextUtils.isEmpty(str)) {
                return;
            }
            if (!str8.equals("load") || TextUtils.isEmpty(str3)) {
                if (str8.equals("show")) {
                    z54 z54Var = this.f12787j;
                    synchronized (z54Var) {
                        try {
                            s54 s54Var = z54Var.f23790m;
                            bg3 bg3Var = s54Var.f18295m;
                            if (bg3Var != null && !bg3Var.mo2593u()) {
                                activityZzj = s54Var.f18295m.zzj();
                            }
                            if (activityZzj != null && (obj2 = (map2 = z54Var.f23787j).get(str)) != null) {
                                fr2 fr2Var = pr2.f15465Na;
                                if (!((Boolean) zzba.zzc().m7195a(fr2Var)).booleanValue() || (obj2 instanceof AppOpenAd) || (obj2 instanceof InterstitialAd) || (obj2 instanceof RewardedAd) || (obj2 instanceof RewardedInterstitialAd)) {
                                    map2.remove(str);
                                }
                                z54Var.m10568M1(z54.m10565O1(obj2));
                                if (obj2 instanceof AppOpenAd) {
                                    ((AppOpenAd) obj2).show(activityZzj);
                                    return;
                                }
                                if (obj2 instanceof InterstitialAd) {
                                    ((InterstitialAd) obj2).show(activityZzj);
                                    return;
                                }
                                if (obj2 instanceof RewardedAd) {
                                    ((RewardedAd) obj2).show(activityZzj, C2182qe.f16669v);
                                    return;
                                }
                                if (obj2 instanceof RewardedInterstitialAd) {
                                    ((RewardedInterstitialAd) obj2).show(activityZzj, k21.f10599v);
                                    return;
                                }
                                if (((Boolean) zzba.zzc().m7195a(fr2Var)).booleanValue() && ((obj2 instanceof AdView) || (obj2 instanceof NativeAd))) {
                                    Intent intent = new Intent();
                                    Context contextM10569N1 = z54Var.m10569N1();
                                    intent.setClassName(contextM10569N1, OutOfContextTestingActivity.CLASS_NAME);
                                    intent.putExtra(OutOfContextTestingActivity.AD_UNIT_KEY, str);
                                    zzt.zzc();
                                    zzs.zzY(contextM10569N1, intent);
                                    return;
                                }
                            }
                            return;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                return;
            }
            z54 z54Var2 = this.f12787j;
            synchronized (z54Var2) {
                try {
                    switch (str3.hashCode()) {
                        case -1999289321:
                            if (!str3.equals("NATIVE")) {
                                b = -1;
                            } else {
                                b = 3;
                            }
                            break;
                        case -1372958932:
                            if (!str3.equals("INTERSTITIAL")) {
                                b = -1;
                            } else {
                                b = 2;
                            }
                            break;
                        case -428325382:
                            if (!str3.equals("APP_OPEN_AD")) {
                                b = -1;
                            }
                            break;
                        case 543046670:
                            if (!str3.equals("REWARDED")) {
                                b = -1;
                            } else {
                                b = 4;
                            }
                            break;
                        case 1854800829:
                            if (!str3.equals("REWARDED_INTERSTITIAL")) {
                                b = -1;
                            } else {
                                b = 5;
                            }
                            break;
                        case 1951953708:
                            if (!str3.equals("BANNER")) {
                                b = -1;
                            } else {
                                b = 1;
                            }
                            break;
                        default:
                            b = -1;
                            break;
                    }
                    if (b == 0) {
                        AppOpenAd.load(z54Var2.m10569N1(), str, adRequestBuild, new t54(z54Var2, str));
                        return;
                    }
                    if (b == 1) {
                        fr2 fr2Var2 = pr2.f15482Oa;
                        BaseAdView adManagerAdView = (((Boolean) zzba.zzc().m7195a(fr2Var2)).booleanValue() && z) ? new AdManagerAdView(z54Var2.m10569N1()) : new AdView(z54Var2.m10569N1());
                        adManagerAdView.setAdSize(adSize);
                        adManagerAdView.setAdUnitId(str);
                        adManagerAdView.setAdListener(new u54(z54Var2, str, adManagerAdView));
                        if (((Boolean) zzba.zzc().m7195a(fr2Var2)).booleanValue() && z && videoOptionsBuild != null) {
                            ((AdManagerAdView) adManagerAdView).setVideoOptions(videoOptionsBuild);
                        }
                        adManagerAdView.loadAd(adRequestBuild);
                        return;
                    }
                    if (b == 2) {
                        InterstitialAd.load(z54Var2.m10569N1(), str, adRequestBuild, new v54(z54Var2, str));
                    } else {
                        if (b == 3) {
                            AdLoader.Builder builder5 = new AdLoader.Builder(z54Var2.m10569N1(), str);
                            builder5.forNativeAd(new hr1(12, z54Var2, str));
                            builder5.withAdListener(new y54(z54Var2));
                            if (((Boolean) zzba.zzc().m7195a(pr2.f15482Oa)).booleanValue() && nativeAdOptionsBuild != null) {
                                builder5.withNativeAdOptions(nativeAdOptionsBuild);
                            }
                            builder5.build().loadAd(adRequestBuild);
                            return;
                        }
                        if (b == 4) {
                            RewardedAd.load(z54Var2.m10569N1(), str, adRequestBuild, new w54(z54Var2, str));
                        } else if (b == 5) {
                            RewardedInterstitialAd.load(z54Var2.m10569N1(), str, adRequestBuild, new x54(z54Var2, str));
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }
}
