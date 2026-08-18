package p024x;

import android.location.Location;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzm;
import com.onesignal.session.internal.influence.impl.InfluenceConstants;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class sf4 implements pk4 {

    /* JADX INFO: renamed from: a */
    public final ko4 f18525a;

    /* JADX INFO: renamed from: b */
    public final long f18526b;

    /* JADX INFO: renamed from: c */
    public final long f18527c;

    public sf4(ko4 ko4Var, long j, long j2) {
        this.f18525a = ko4Var;
        this.f18526b = j;
        this.f18527c = j2;
    }

    @Override // p024x.pk4
    public final void zza(Object obj) {
        Bundle bundle = (Bundle) obj;
        ko4 ko4Var = this.f18525a;
        zzm zzmVar = ko4Var.f11094d;
        bundle.putInt("http_timeout_millis", zzmVar.zzw);
        bundle.putString("slotname", ko4Var.f11097g);
        int i = ko4Var.f11106p.f10635a;
        if (i == 0) {
            throw null;
        }
        int i2 = i - 1;
        if (i2 == 1) {
            bundle.putBoolean("is_new_rewarded", true);
        } else if (i2 == 2) {
            bundle.putBoolean("is_rewarded_interstitial", true);
        }
        long j = this.f18526b;
        bundle.putLong("start_signals_timestamp", j);
        if (((Boolean) zzba.zzc().m7195a(pr2.f15637Xe)).booleanValue()) {
            bundle.putLong("tsi", j - this.f18527c);
        }
        to4.m8862d(bundle, "is_sdk_preload", true, zzmVar.zzc());
        to4.m8860b(bundle, "prefetch_type", "zenith_v2", zzmVar.zzd());
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMdd", Locale.US);
        long j2 = zzmVar.zzb;
        to4.m8860b(bundle, "cust_age", simpleDateFormat.format(new Date(j2)), j2 != -1);
        Bundle bundle2 = zzmVar.zzc;
        if (bundle2 != null) {
            bundle.putBundle("extras", bundle2);
        }
        int i3 = zzmVar.zzd;
        to4.m8861c(bundle, "cust_gender", i3, i3 != -1);
        List list = zzmVar.zze;
        if (list != null) {
            bundle.putStringArrayList("kw", new ArrayList<>(list));
        }
        int i4 = zzmVar.zzg;
        to4.m8861c(bundle, "tag_for_child_directed_treatment", i4, i4 != -1);
        if (zzmVar.zzf) {
            bundle.putBoolean("test_request", true);
        }
        bundle.putInt("ppt_p13n", zzmVar.zzy);
        int i5 = zzmVar.zza;
        to4.m8861c(bundle, "d_imp_hdr", 1, i5 >= 2 && zzmVar.zzh);
        String str = zzmVar.zzi;
        to4.m8860b(bundle, "ppid", str, i5 >= 2 && !TextUtils.isEmpty(str));
        Location location = zzmVar.zzk;
        if (location != null) {
            float accuracy = location.getAccuracy() * 1000.0f;
            long time = location.getTime() * 1000;
            double latitude = location.getLatitude() * 1.0E7d;
            double longitude = 1.0E7d * location.getLongitude();
            Bundle bundle3 = new Bundle();
            bundle3.putFloat("radius", accuracy);
            bundle3.putLong("lat", (long) latitude);
            bundle3.putLong("long", (long) longitude);
            bundle3.putLong(InfluenceConstants.TIME, time);
            bundle.putBundle("uule", bundle3);
        }
        to4.m8863e("url", bundle, zzmVar.zzl);
        List list2 = zzmVar.zzv;
        if (list2 != null) {
            bundle.putStringArrayList("neighboring_content_urls", new ArrayList<>(list2));
        }
        Bundle bundle4 = zzmVar.zzn;
        if (bundle4 != null) {
            bundle.putBundle("custom_targeting", bundle4);
        }
        List list3 = zzmVar.zzo;
        if (list3 != null) {
            bundle.putStringArrayList("category_exclusions", new ArrayList<>(list3));
        }
        to4.m8863e("request_agent", bundle, zzmVar.zzp);
        to4.m8863e("request_pkg", bundle, zzmVar.zzq);
        to4.m8862d(bundle, "is_designed_for_families", zzmVar.zzr, i5 >= 7);
        if (i5 >= 8) {
            int i6 = zzmVar.zzt;
            to4.m8861c(bundle, "tag_for_under_age_of_consent", i6, i6 != -1);
            to4.m8863e("max_ad_content_rating", bundle, zzmVar.zzu);
        }
        Bundle bundle5 = ko4Var.f11095e;
        bundle.putInt("plcs", bundle5.getInt("plcs"));
        bundle.putInt("plbs", bundle5.getInt("plbs"));
        to4.m8863e("plid", bundle, bundle5.getString("plid"));
        to4.m8861c(bundle, "s2s_rr", 1, ko4Var.f11112v && !(zzmVar.zzs == null && zzmVar.zzx == null));
    }
}
