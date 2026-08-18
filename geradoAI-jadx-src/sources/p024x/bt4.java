package p024x;

import com.google.android.gms.ads.AdFormat;
import com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken;
import com.unity3d.services.UnityAdsConstants;
import java.util.EnumMap;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class bt4 {

    /* JADX INFO: renamed from: a */
    public final g34 f4172a;

    public bt4(g34 g34Var) {
        this.f4172a = g34Var;
    }

    /* JADX INFO: renamed from: a */
    public final void m2766a(int i, long j, ft4 ft4Var, String str) {
        f34 f34VarM4351a = this.f4172a.m4351a();
        f34VarM4351a.m4009b("action", "start_preload");
        f34VarM4351a.m4009b("sp_ts", Long.toString(j));
        f34VarM4351a.m4009b("ad_format", ft4Var.m4268a());
        f34VarM4351a.m4009b("ad_unit_id", ft4Var.f7476a);
        f34VarM4351a.m4009b("pid", ft4Var.f7478c);
        f34VarM4351a.m4009b("max_ads", Integer.toString(i));
        f34VarM4351a.m4009b("pv", str);
        f34VarM4351a.m4010c();
    }

    /* JADX INFO: renamed from: b */
    public final void m2767b(EnumMap enumMap, long j) {
        f34 f34VarM4351a = this.f4172a.m4351a();
        f34VarM4351a.m4009b("action", "start_preload");
        f34VarM4351a.m4009b("sp_ts", Long.toString(j));
        f34VarM4351a.m4009b("pv", UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
        for (AdFormat adFormat : enumMap.keySet()) {
            String strValueOf = String.valueOf(adFormat.name().toLowerCase(Locale.ENGLISH));
            f34VarM4351a.m4009b(strValueOf.concat("_count"), Integer.toString(((Integer) enumMap.get(adFormat)).intValue()));
        }
        f34VarM4351a.m4010c();
    }

    /* JADX INFO: renamed from: c */
    public final void m2768c(int i, int i2, long j, Long l, String str, ft4 ft4Var, String str2) {
        f34 f34VarM4351a = this.f4172a.m4351a();
        f34VarM4351a.m4009b("plaac_ts", Long.toString(j));
        f34VarM4351a.m4009b("max_ads", Integer.toString(i));
        f34VarM4351a.m4009b("cache_size", Integer.toString(i2));
        f34VarM4351a.m4009b("action", "is_ad_available");
        if (ft4Var != null) {
            f34VarM4351a.m4009b("ad_unit_id", ft4Var.f7476a);
            f34VarM4351a.m4009b("pid", ft4Var.f7478c);
            f34VarM4351a.m4009b("ad_format", ft4Var.m4268a());
        }
        if (l != null) {
            f34VarM4351a.m4009b("plaay_ts", Long.toString(l.longValue()));
        }
        if (str != null) {
            f34VarM4351a.m4009b("gqi", str);
        }
        f34VarM4351a.m4009b("pv", str2);
        f34VarM4351a.m4010c();
    }

    /* JADX INFO: renamed from: d */
    public final void m2769d(long j, int i, int i2, String str, ft4 ft4Var, String str2) {
        f34 f34VarM4351a = this.f4172a.m4351a();
        f34VarM4351a.m4009b("ppla_ts", Long.toString(j));
        f34VarM4351a.m4009b("ad_format", ft4Var.m4268a());
        f34VarM4351a.m4009b("ad_unit_id", ft4Var.f7476a);
        f34VarM4351a.m4009b("pid", ft4Var.f7478c);
        f34VarM4351a.m4009b("max_ads", Integer.toString(i));
        f34VarM4351a.m4009b("cache_size", Integer.toString(i2));
        f34VarM4351a.m4009b("action", "poll_ad");
        if (str != null) {
            f34VarM4351a.m4009b("gqi", str);
        }
        f34VarM4351a.m4009b("pv", str2);
        f34VarM4351a.m4010c();
    }

    /* JADX INFO: renamed from: e */
    public final void m2770e(String str, long j, String str2, String str3, AdFormat adFormat, int i, int i2, int i3) {
        f34 f34VarM4351a = this.f4172a.m4351a();
        f34VarM4351a.m4009b("action", str);
        f34VarM4351a.m4009b("pat", Long.toString(j));
        f34VarM4351a.m4009b("ad_format", adFormat.name().toLowerCase(Locale.ENGLISH));
        f34VarM4351a.m4009b("max_ads", Integer.toString(i));
        f34VarM4351a.m4009b("cache_size", Integer.toString(i2));
        f34VarM4351a.m4009b("pas", Integer.toString(i3));
        f34VarM4351a.m4009b("pv", CommonGetHeaderBiddingToken.HB_TOKEN_VERSION);
        f34VarM4351a.m4009b("ad_unit_id", str3);
        f34VarM4351a.m4009b("pid", str2);
        f34VarM4351a.m4010c();
    }

    /* JADX INFO: renamed from: f */
    public final void m2771f(String str, String str2, long j, int i, int i2, String str3, ft4 ft4Var, String str4) {
        f34 f34VarM4351a = this.f4172a.m4351a();
        f34VarM4351a.m4009b(str2, Long.toString(j));
        if (ft4Var != null) {
            f34VarM4351a.m4009b("ad_unit_id", ft4Var.f7476a);
            f34VarM4351a.m4009b("ad_format", ft4Var.m4268a());
            f34VarM4351a.m4009b("pid", ft4Var.f7478c);
        }
        f34VarM4351a.m4009b("action", str);
        if (str3 != null) {
            f34VarM4351a.m4009b("gqi", str3);
        }
        if (i >= 0) {
            f34VarM4351a.m4009b("max_ads", Integer.toString(i));
        }
        if (i2 >= 0) {
            f34VarM4351a.m4009b("cache_size", Integer.toString(i2));
        }
        f34VarM4351a.m4009b("pv", str4);
        f34VarM4351a.m4010c();
    }

    /* JADX INFO: renamed from: g */
    public final void m2772g(String str, long j, String str2, String str3, AdFormat adFormat, int i, int i2, int i3, int i4, int i5) {
        f34 f34VarM4351a = this.f4172a.m4351a();
        f34VarM4351a.m4009b("action", str);
        f34VarM4351a.m4009b("pat", Long.toString(j));
        f34VarM4351a.m4009b("pid", str2);
        f34VarM4351a.m4009b("ad_unit_id", str3);
        f34VarM4351a.m4009b("max_ads", Integer.toString(i));
        f34VarM4351a.m4009b("cache_size", Integer.toString(i2));
        f34VarM4351a.m4009b("tpcnt", Integer.toString(i4));
        f34VarM4351a.m4009b("mpl", Integer.toString(i5));
        if (adFormat != null) {
            f34VarM4351a.m4009b("ad_format", adFormat.name().toLowerCase(Locale.ENGLISH));
        }
        if (i3 > 0) {
            f34VarM4351a.m4009b("nptr", Integer.toString(i3));
        }
        f34VarM4351a.m4010c();
    }
}
