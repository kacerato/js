package p024x;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.ads.mediation.AbstractAdViewAdapter;
import com.google.android.gms.ads.formats.AdManagerAdViewOptions;
import com.google.android.gms.ads.formats.PublisherAdViewOptions;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class rc4 implements ha4 {
    @Override // p024x.ha4
    /* JADX INFO: renamed from: a */
    public final boolean mo2040a(go4 go4Var, ao4 ao4Var) {
        return !TextUtils.isEmpty(ao4Var.f3094v.optString(AbstractAdViewAdapter.AD_UNIT_ID_PARAMETER, ""));
    }

    @Override // p024x.ha4
    /* JADX INFO: renamed from: b */
    public final ListenableFuture mo2041b(go4 go4Var, ao4 ao4Var) {
        JSONObject jSONObject = ao4Var.f3094v;
        String strOptString = jSONObject.optString(AbstractAdViewAdapter.AD_UNIT_ID_PARAMETER, "");
        ko4 ko4Var = (ko4) go4Var.f8115a.f4730k;
        jo4 jo4Var = new jo4();
        jo4Var.f10334o.f14447a = ko4Var.f11106p.f10635a;
        zzm zzmVar = ko4Var.f11094d;
        jo4Var.f10320a = zzmVar;
        jo4Var.f10321b = ko4Var.f11096f;
        jo4Var.f10343x = ko4Var.f11114x;
        String str = ko4Var.f11097g;
        jo4Var.f10322c = str;
        jo4Var.f10323d = ko4Var.f11091a;
        jo4Var.f10325f = ko4Var.f11098h;
        jo4Var.f10326g = ko4Var.f11099i;
        jo4Var.f10327h = ko4Var.f11100j;
        jo4Var.f10328i = ko4Var.f11101k;
        AdManagerAdViewOptions adManagerAdViewOptions = ko4Var.f11103m;
        jo4Var.f10329j = adManagerAdViewOptions;
        if (adManagerAdViewOptions != null) {
            jo4Var.f10324e = adManagerAdViewOptions.getManualImpressionsEnabled();
        }
        PublisherAdViewOptions publisherAdViewOptions = ko4Var.f11104n;
        jo4Var.f10330k = publisherAdViewOptions;
        if (publisherAdViewOptions != null) {
            jo4Var.f10324e = publisherAdViewOptions.zza();
            jo4Var.f10331l = publisherAdViewOptions.zzb();
        }
        jo4Var.f10335p = ko4Var.f11107q;
        jo4Var.f10336q = ko4Var.f11108r;
        jo4Var.f10337r = ko4Var.f11093c;
        jo4Var.f10338s = ko4Var.f11109s;
        jo4Var.f10339t = ko4Var.f11110t;
        jo4Var.f10340u.set(ko4Var.f11111u.get());
        jo4Var.f10342w = ko4Var.f11113w;
        jo4Var.f10322c = strOptString;
        jo4Var.f10341v = true;
        Bundle bundle = zzmVar.zzm;
        Bundle bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
        Bundle bundle3 = bundle2.getBundle("com.google.ads.mediation.admob.AdMobAdapter");
        Bundle bundle4 = bundle3 == null ? new Bundle() : new Bundle(bundle3);
        bundle4.putInt("gw", 1);
        String strOptString2 = jSONObject.optString("mad_hac", null);
        if (strOptString2 != null) {
            bundle4.putString("mad_hac", strOptString2);
        }
        String strOptString3 = jSONObject.optString("adJson", null);
        if (strOptString3 != null) {
            bundle4.putString("_ad", strOptString3);
        }
        bundle4.putBoolean("_noRefresh", true);
        JSONObject jSONObject2 = ao4Var.f3023D;
        Iterator<String> itKeys = jSONObject2.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String strOptString4 = jSONObject2.optString(next, null);
            if (next != null) {
                bundle4.putString(next, strOptString4);
            }
        }
        bundle2.putBundle("com.google.ads.mediation.admob.AdMobAdapter", bundle4);
        jo4Var.f10320a = new zzm(zzmVar.zza, zzmVar.zzb, bundle4, zzmVar.zzd, zzmVar.zze, zzmVar.zzf, zzmVar.zzg, zzmVar.zzh, zzmVar.zzi, zzmVar.zzj, zzmVar.zzk, zzmVar.zzl, bundle2, zzmVar.zzn, zzmVar.zzo, zzmVar.zzp, zzmVar.zzq, zzmVar.zzr, zzmVar.zzs, zzmVar.zzt, zzmVar.zzu, zzmVar.zzv, zzmVar.zzw, zzmVar.zzx, zzmVar.zzy, zzmVar.zzz, zzmVar.zzA);
        jo4Var.f10342w = ao4Var.f3032H0;
        ko4 ko4VarM5538a = jo4Var.m5538a();
        Bundle bundle5 = new Bundle();
        co4 co4Var = (co4) go4Var.f8116b.f10040k;
        Bundle bundle6 = new Bundle();
        bundle6.putStringArrayList("nofill_urls", new ArrayList<>(co4Var.f4906a));
        bundle6.putInt("refresh_interval", co4Var.f4908c);
        bundle6.putString("gws_query_id", co4Var.f4907b);
        bundle5.putBundle("parent_common_config", bundle6);
        Bundle bundle7 = new Bundle();
        bundle7.putString("initial_ad_unit_id", str);
        bundle7.putString("allocation_id", ao4Var.f3096w);
        bundle7.putString("ad_source_name", ao4Var.f3027F);
        bundle7.putStringArrayList("click_urls", new ArrayList<>(ao4Var.f3056c));
        bundle7.putStringArrayList("imp_urls", new ArrayList<>(ao4Var.f3058d));
        bundle7.putStringArrayList("manual_tracking_urls", new ArrayList<>(ao4Var.f3082p));
        bundle7.putStringArrayList("fill_urls", new ArrayList<>(ao4Var.f3076m));
        bundle7.putStringArrayList("video_start_urls", new ArrayList<>(ao4Var.f3064g));
        bundle7.putStringArrayList("video_reward_urls", new ArrayList<>(ao4Var.f3066h));
        bundle7.putStringArrayList("video_complete_urls", new ArrayList<>(ao4Var.f3068i));
        bundle7.putString("transaction_id", ao4Var.f3070j);
        bundle7.putString("valid_from_timestamp", ao4Var.f3072k);
        bundle7.putBoolean("is_closable_area_disabled", ao4Var.f3041P);
        bundle7.putString("recursive_server_response_data", ao4Var.f3081o0);
        bundle7.putBoolean("is_analytics_logging_enabled", ao4Var.f3048W);
        b93 b93Var = ao4Var.f3074l;
        if (b93Var != null) {
            Bundle bundle8 = new Bundle();
            bundle8.putInt("rb_amount", b93Var.f3661k);
            bundle8.putString("rb_type", b93Var.f3660j);
            bundle7.putParcelableArray("rewards", new Bundle[]{bundle8});
        }
        bundle5.putBundle("parent_ad_config", bundle7);
        return mo7395c(ko4VarM5538a, bundle5, ao4Var, go4Var);
    }

    /* JADX INFO: renamed from: c */
    public abstract jq4 mo7395c(ko4 ko4Var, Bundle bundle, ao4 ao4Var, go4 go4Var);
}
