package p024x;

import android.content.Context;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.internal.client.zza;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.google.android.gms.ads.nonagon.signalgeneration.zzv;
import com.unity3d.services.UnityAdsConstants;
import io.opentelemetry.semconv.JvmAttributes;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class x24 implements nu3, zza, at3, ts3, bu3 {

    /* JADX INFO: renamed from: j */
    public final Context f22028j;

    /* JADX INFO: renamed from: k */
    public final vo4 f22029k;

    /* JADX INFO: renamed from: l */
    public final g34 f22030l;

    /* JADX INFO: renamed from: m */
    public final go4 f22031m;

    /* JADX INFO: renamed from: n */
    public final ao4 f22032n;

    /* JADX INFO: renamed from: o */
    public final i94 f22033o;

    /* JADX INFO: renamed from: p */
    public final String f22034p;

    /* JADX INFO: renamed from: r */
    public Boolean f22036r;

    /* JADX INFO: renamed from: q */
    public long f22035q = -1;

    /* JADX INFO: renamed from: t */
    public final AtomicBoolean f22038t = new AtomicBoolean(false);

    /* JADX INFO: renamed from: u */
    public final AtomicBoolean f22039u = new AtomicBoolean(false);

    /* JADX INFO: renamed from: s */
    public final boolean f22037s = ((Boolean) zzba.zzc().m7195a(pr2.f15445M7)).booleanValue();

    public x24(Context context, vo4 vo4Var, g34 g34Var, go4 go4Var, ao4 ao4Var, i94 i94Var, String str) {
        this.f22028j = context;
        this.f22029k = vo4Var;
        this.f22030l = g34Var;
        this.f22031m = go4Var;
        this.f22032n = ao4Var;
        this.f22033o = i94Var;
        this.f22034p = str;
    }

    @Override // p024x.nu3
    /* JADX INFO: renamed from: H */
    public final void mo3638H() {
        if (m10009a()) {
            m10010b("adapter_shown").m4010c();
        }
    }

    @Override // p024x.ts3
    /* JADX INFO: renamed from: R */
    public final void mo8881R(yw3 yw3Var) {
        if (this.f22037s) {
            f34 f34VarM10010b = m10010b("ifts");
            f34VarM10010b.m4009b("reason", "exception");
            if (!TextUtils.isEmpty(yw3Var.getMessage())) {
                f34VarM10010b.m4009b("msg", yw3Var.getMessage());
            }
            f34VarM10010b.m4010c();
        }
    }

    /* JADX INFO: renamed from: a */
    public final boolean m10009a() {
        String strZzr;
        if (this.f22036r == null) {
            synchronized (this) {
                if (this.f22036r == null) {
                    String str = (String) zzba.zzc().m7195a(pr2.f15741e2);
                    zzt.zzc();
                    try {
                        strZzr = zzs.zzr(this.f22028j);
                    } catch (RemoteException unused) {
                        strZzr = null;
                    }
                    boolean zMatches = false;
                    if (str != null && strZzr != null) {
                        try {
                            zMatches = Pattern.matches(str, strZzr);
                        } catch (RuntimeException e) {
                            zzt.zzh().m10344d("CsiActionsListener.isPatternMatched", e);
                        }
                    }
                    this.f22036r = Boolean.valueOf(zMatches);
                }
            }
        }
        return this.f22036r.booleanValue();
    }

    /* JADX INFO: renamed from: b */
    public final f34 m10010b(String str) {
        go4 go4Var = this.f22031m;
        jb2 jb2Var = go4Var.f8116b;
        f34 f34VarM4351a = this.f22030l.m4351a();
        f34VarM4351a.m4009b("gqi", ((co4) jb2Var.f10040k).f4907b);
        ao4 ao4Var = this.f22032n;
        f34VarM4351a.m4008a(ao4Var);
        f34VarM4351a.m4009b("action", str);
        f34VarM4351a.m4009b("ad_format", this.f22034p.toUpperCase(Locale.ROOT));
        List list = ao4Var.f3090t;
        if (!list.isEmpty()) {
            f34VarM4351a.m4009b("ancn", (String) list.get(0));
        }
        if (ao4Var.m2138b()) {
            f34VarM4351a.m4009b("device_connectivity", true != zzt.zzh().m10349i(this.f22028j) ? "offline" : "online");
            f34VarM4351a.m4009b("event_timestamp", String.valueOf(zzt.zzk().mo2144a()));
            f34VarM4351a.m4009b("offline_ad", UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15564T7)).booleanValue()) {
            boolean zZza = zzv.zza(go4Var);
            f34VarM4351a.m4009b("scar", String.valueOf(zZza));
            if (zZza) {
                zzm zzmVar = ((ko4) go4Var.f8115a.f4730k).f11094d;
                f34VarM4351a.m4009b("ragent", zzmVar.zzp);
                f34VarM4351a.m4009b("rtype", zzv.zzb(zzv.zzc(zzmVar)));
            }
        }
        return f34VarM4351a;
    }

    /* JADX INFO: renamed from: d */
    public final void m10011d(f34 f34Var) {
        if (!this.f22032n.m2138b()) {
            f34Var.m4010c();
            return;
        }
        j34 j34Var = f34Var.f6947b.f7643a;
        k94 k94Var = new k94(zzt.zzk().mo2144a(), ((co4) this.f22031m.f8116b.f10040k).f4907b, j34Var.f11398f.generateUrl(f34Var.f6946a), 2);
        i94 i94Var = this.f22033o;
        i94Var.getClass();
        i94Var.m5008a(new sc3(6, i94Var, k94Var));
    }

    /* JADX INFO: renamed from: e */
    public final boolean m10012e() {
        int i = this.f22032n.f3054b;
        return i == 2 || i == 5 || i == 6 || i == 7;
    }

    @Override // p024x.at3
    /* JADX INFO: renamed from: n */
    public final void mo2185n() {
        boolean zM10009a = m10009a();
        ao4 ao4Var = this.f22032n;
        if (zM10009a || ao4Var.m2138b()) {
            f34 f34VarM10010b = m10010b("impression");
            f34VarM10010b.m4009b("imp_type", String.valueOf(ao4Var.f3060e));
            if (this.f22035q > 0) {
                f34VarM10010b.m4009b("p_imp_l", String.valueOf(zzt.zzk().mo2144a() - this.f22035q));
            }
            if (((Boolean) zzba.zzc().m7195a(pr2.f15686af)).booleanValue() && m10012e()) {
                zzt.zzc();
                f34VarM10010b.m4009b("foreground", true != zzs.zzJ(this.f22028j) ? UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION : "0");
                f34VarM10010b.m4009b("fg_show", true == this.f22038t.get() ? UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION : "0");
            }
            m10011d(f34VarM10010b);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() {
        if (this.f22032n.m2138b()) {
            m10011d(m10010b("click"));
        }
    }

    @Override // p024x.nu3
    /* JADX INFO: renamed from: v */
    public final void mo3659v() {
        if (m10009a()) {
            f34 f34VarM10010b = m10010b("adapter_impression");
            f34VarM10010b.m4009b("imp_type", String.valueOf(this.f22032n.f3060e));
            if (this.f22039u.get()) {
                f34VarM10010b.m4009b("po", UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
                f34VarM10010b.m4009b("pil", String.valueOf(zzt.zzk().mo2144a() - this.f22035q));
            } else {
                f34VarM10010b.m4009b("po", "0");
            }
            if (((Boolean) zzba.zzc().m7195a(pr2.f15686af)).booleanValue() && m10012e()) {
                zzt.zzc();
                f34VarM10010b.m4009b("foreground", true != zzs.zzJ(this.f22028j) ? UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION : "0");
                f34VarM10010b.m4009b("fg_show", true != this.f22038t.get() ? "0" : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
            }
            if (((Boolean) zzba.zzc().m7195a(pr2.f15703bf)).booleanValue() && m10012e()) {
                f34VarM10010b.m4009b("fg_al", true == zzt.zzg().m3825e() ? UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION : "0");
            }
            f34VarM10010b.m4010c();
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0055  */
    @Override // p024x.ts3
    public final void zzc(zze zzeVar) {
        String strGroup;
        zze zzeVar2;
        if (this.f22037s) {
            f34 f34VarM10010b = m10010b("ifts");
            f34VarM10010b.m4009b("reason", "adapter");
            int i = zzeVar.zza;
            String str = zzeVar.zzb;
            if (zzeVar.zzc.equals(MobileAds.ERROR_DOMAIN) && (zzeVar2 = zzeVar.zzd) != null && !zzeVar2.zzc.equals(MobileAds.ERROR_DOMAIN)) {
                zze zzeVar3 = zzeVar.zzd;
                i = zzeVar3.zza;
                str = zzeVar3.zzb;
            }
            if (i >= 0) {
                f34VarM10010b.m4009b("arec", String.valueOf(i));
            }
            Pattern pattern = this.f22029k.f21038a;
            if (pattern == null || str == null) {
                strGroup = null;
            } else {
                Matcher matcher = pattern.matcher(str);
                if (matcher.find()) {
                    strGroup = matcher.group();
                } else {
                    strGroup = null;
                }
            }
            if (strGroup != null) {
                f34VarM10010b.m4009b("areec", strGroup);
            }
            f34VarM10010b.m4010c();
        }
    }

    @Override // p024x.ts3
    public final void zze() {
        if (this.f22037s) {
            f34 f34VarM10010b = m10010b("ifts");
            f34VarM10010b.m4009b("reason", JvmAttributes.JvmThreadStateValues.BLOCKED);
            f34VarM10010b.m4010c();
        }
    }

    @Override // p024x.bu3
    public final void zzk() {
        if (m10009a()) {
            this.f22039u.set(true);
            this.f22035q = zzt.zzk().mo2144a();
            f34 f34VarM10010b = m10010b("presentation");
            boolean zBooleanValue = ((Boolean) zzba.zzc().m7195a(pr2.f15686af)).booleanValue();
            String str = UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION;
            if (zBooleanValue && m10012e()) {
                zzt.zzc();
                boolean z = !zzs.zzJ(this.f22028j);
                AtomicBoolean atomicBoolean = this.f22038t;
                atomicBoolean.set(z);
                f34VarM10010b.m4009b("foreground", true != atomicBoolean.get() ? "0" : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
            }
            if (((Boolean) zzba.zzc().m7195a(pr2.f15703bf)).booleanValue() && m10012e()) {
                if (true != zzt.zzg().m3825e()) {
                    str = "0";
                }
                f34VarM10010b.m4009b("fg_al", str);
            }
            f34VarM10010b.m4010c();
        }
    }
}
