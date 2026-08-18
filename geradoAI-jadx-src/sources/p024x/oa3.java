package p024x;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zza;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.overlay.zzaa;
import com.google.android.gms.ads.internal.overlay.zzc;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.util.zzj;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.onesignal.inAppMessages.internal.InAppMessageContent;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.unity3d.ads.core.data.datasource.AndroidTcfDataSource;
import com.unity3d.services.UnityAdsConstants;
import java.net.URISyntaxException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class oa3 implements vg5, mm6 {

    /* JADX INFO: renamed from: n */
    public static oa3 f14113n;

    /* JADX INFO: renamed from: j */
    public final Object f14114j;

    /* JADX INFO: renamed from: k */
    public final Object f14115k;

    /* JADX INFO: renamed from: l */
    public Object f14116l;

    /* JADX INFO: renamed from: m */
    public Object f14117m;

    public oa3(Context context, InterfaceC2125pe interfaceC2125pe, zzj zzjVar, sa3 sa3Var) {
        this.f14114j = interfaceC2125pe;
        z66 z66VarM10573a = z66.m10573a(context);
        z66 z66VarM10573a2 = z66.m10573a(zzjVar);
        this.f14115k = x66.m10043a(new ka3(z66VarM10573a, z66VarM10573a2, 0));
        z66 z66VarM10573a3 = z66.m10573a(interfaceC2125pe);
        x66 x66VarM10043a = x66.m10043a(new ma3(z66VarM10573a3, z66VarM10573a2, z66.m10573a(sa3Var), 0));
        this.f14116l = x66VarM10043a;
        this.f14117m = x66.m10043a(new ab3(z66VarM10573a, new na3(z66VarM10573a3, x66VarM10043a, 0), 0));
    }

    /* JADX INFO: renamed from: a */
    public static synchronized oa3 m7081a(Context context) {
        try {
            oa3 oa3Var = f14113n;
            if (oa3Var != null) {
                return oa3Var;
            }
            Context applicationContext = context.getApplicationContext();
            pr2.m7489a(applicationContext);
            zzj zzjVarM10347g = zzt.zzh().m10347g();
            zzjVarM10347g.zza(applicationContext);
            applicationContext.getClass();
            InterfaceC2125pe interfaceC2125peZzk = zzt.zzk();
            interfaceC2125peZzk.getClass();
            sa3 sa3VarZzD = zzt.zzD();
            mm5.m6489i(sa3VarZzD, sa3.class);
            oa3 oa3Var2 = new oa3(applicationContext, interfaceC2125peZzk, zzjVarM10347g, sa3VarZzD);
            f14113n = oa3Var2;
            ja3 ja3Var = (ja3) ((x66) oa3Var2.f14115k).zzb();
            SharedPreferences sharedPreferences = ja3Var.f10008b;
            sharedPreferences.registerOnSharedPreferenceChangeListener(ja3Var);
            ja3Var.onSharedPreferenceChanged(sharedPreferences, "gad_has_consent_for_cookies");
            if (((Boolean) zzba.zzc().m7195a(pr2.f15858l1)).booleanValue()) {
                ja3Var.onSharedPreferenceChanged(sharedPreferences, AndroidTcfDataSource.TCF_TCSTRING_KEY);
            } else {
                ja3Var.onSharedPreferenceChanged(sharedPreferences, "IABTCF_PurposeConsents");
            }
            final za3 za3Var = (za3) ((x66) f14113n.f14117m).zzb();
            if (((Boolean) zzba.zzc().m7195a(pr2.f15757f1)).booleanValue()) {
                zzt.zzc();
                final Map mapZzx = zzs.zzx((String) zzba.zzc().m7195a(pr2.f15774g1));
                Iterator it = mapZzx.keySet().iterator();
                while (it.hasNext()) {
                    za3Var.m10635a((String) it.next());
                }
                xa3 xa3Var = new xa3() { // from class: x.ya3
                    @Override // p024x.xa3
                    /* JADX INFO: renamed from: a */
                    public final void mo10064a(String str, String str2) {
                        za3 za3Var2 = za3Var;
                        za3Var2.getClass();
                        Map map = mapZzx;
                        if (map.containsKey(str) && ((Set) map.get(str)).contains(str2)) {
                            hr1 hr1Var = za3Var2.f23930d;
                            ((la3) hr1Var.f8891l).m6164a(-1, ((InterfaceC2125pe) hr1Var.f8890k).mo2144a());
                        }
                    }
                };
                synchronized (za3Var) {
                    za3Var.f23928b.add(xa3Var);
                }
            }
            return f14113n;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p024x.vg5
    public void zza(Throwable th) {
        zzt.zzh().m10344d("OpenGmsgHandler.attributionReportingManager", th);
    }

    @Override // p024x.pm6
    public /* bridge */ /* synthetic */ Object zzb() {
        d82 d82Var = (d82) ((pm6) this.f14114j).zzb();
        vo6 vo6VarM9250a = ((up6) this.f14115k).zzb();
        return new h86(d82Var, vo6VarM9250a, (uk3) ((pm6) this.f14117m).zzb());
    }

    /* JADX WARN: Code duplicated, block: B:134:0x039a  */
    @Override // p024x.vg5
    public void zzb(Object obj) throws URISyntaxException {
        String str;
        boolean zM2138b;
        Intent uri;
        boolean z;
        xr3 xr3Var;
        String string = (String) obj;
        if (((Boolean) zzba.zzc().m7195a(pr2.f16072xb)).booleanValue()) {
            ((Map) this.f14114j).put("u", string);
        }
        ly2 ly2Var = (ly2) this.f14117m;
        zza zzaVar = (zza) this.f14115k;
        Map map = (Map) this.f14114j;
        String str2 = (String) this.f14116l;
        ly2Var.getClass();
        bg3 bg3Var = (bg3) zzaVar;
        ao4 ao4VarZzC = bg3Var.zzC();
        co4 co4VarMo2570c = bg3Var.mo2570c();
        boolean zM6549a = false;
        if (ao4VarZzC == null || co4VarMo2570c == null) {
            str = "";
            zM2138b = false;
        } else {
            str = co4VarMo2570c.f4907b;
            zM2138b = ao4VarZzC.m2138b();
        }
        boolean z2 = (((Boolean) zzba.zzc().m7195a(pr2.f15768fc)).booleanValue() && map.containsKey("sc") && ((String) map.get("sc")).equals("0")) ? false : true;
        boolean z3 = ((Boolean) zzba.zzc().m7195a(pr2.f15854ke)).booleanValue() && map.containsKey("ig_cl") && ((String) map.get("ig_cl")).equals("true");
        if ("expand".equalsIgnoreCase(str2)) {
            if (bg3Var.mo2560K()) {
                zzo.zzi("Cannot expand WebView that is already expanded.");
                return;
            } else {
                ly2Var.m6357h(false);
                ((kh3) zzaVar).mo5846v(ly2.m6351a(map), UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION.equals(map.get("custom_close")), z2);
                return;
            }
        }
        if ("webapp".equalsIgnoreCase(str2)) {
            ly2Var.m6357h(false);
            if (((Boolean) zzba.zzc().m7195a(pr2.f15989sd)).booleanValue() && Objects.equals(map.get("is_allowed_for_lock_screen"), UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION)) {
                zM6549a = true;
            }
            if (string != null) {
                ((kh3) zzaVar).mo5843P(UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION.equals(map.get("custom_close")), ly2.m6351a(map), string, z2, zM6549a);
                return;
            } else {
                ((kh3) zzaVar).mo5844i(UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION.equals(map.get("custom_close")), ly2.m6351a(map), (String) map.get(InAppMessageContent.HTML), (String) map.get("baseurl"), z2);
                return;
            }
        }
        if ("chrome_custom_tab".equalsIgnoreCase(str2)) {
            Context context = bg3Var.getContext();
            if (((Boolean) zzba.zzc().m7195a(pr2.f15341G5)).booleanValue()) {
                zze.zza("User opt out chrome custom tab.");
                ly2Var.m6358i(10);
            } else {
                if (((Boolean) zzba.zzc().m7195a(pr2.f15239A5)).booleanValue()) {
                    String strM10720b = C2684zn.m10720b(context);
                    if (strM10720b != null && !context.getPackageName().equals(strM10720b)) {
                        zM6549a = true;
                    }
                } else {
                    zM6549a = ms2.m6549a(context);
                }
                if (!zM6549a) {
                    ly2Var.m6358i(4);
                } else {
                    ly2Var.m6357h(true);
                    if (TextUtils.isEmpty(string)) {
                        zzo.zzi("Cannot open browser with null or empty url");
                        ly2Var.m6358i(7);
                        return;
                    }
                    Uri uriM6353d = ly2.m6353d(ly2.m6352c(bg3Var.getContext(), bg3Var.mo2574g(), Uri.parse(string), bg3Var.zzE(), bg3Var.zzj(), bg3Var.zzT()));
                    if (zM2138b && ly2Var.f11977n != null && ly2Var.m6354e(zzaVar, bg3Var.getContext(), uriM6353d.toString(), str)) {
                        return;
                    }
                    ly2Var.f11980q = new iy2(ly2Var);
                    kh3 kh3Var = (kh3) zzaVar;
                    String string2 = uriM6353d.toString();
                    zzaa zzaaVar = ly2Var.f11980q;
                    Bundle bundle = new Bundle();
                    if (((Boolean) zzba.zzc().m7195a(pr2.f15324F5)).booleanValue()) {
                        if (map.containsKey("cct_init_h")) {
                            try {
                                bundle.putInt("h", Integer.parseInt((String) map.get("cct_init_h")));
                            } catch (NumberFormatException e) {
                                zze.zzb("Invalid cct initial height parameter.", e);
                                zzt.zzh().m10344d("OpenGmsgHandler.getChromeCustomTabConfigBundle", e);
                            }
                        }
                        if (map.containsKey("cct_bp")) {
                            try {
                                bundle.putInt("cbp", Integer.parseInt((String) map.get("cct_bp")));
                            } catch (NumberFormatException e2) {
                                zze.zzb("Invalid cct close button position parameter.", e2);
                                zzt.zzh().m10344d("OpenGmsgHandler.getChromeCustomTabConfigBundle", e2);
                            }
                        }
                    }
                    kh3Var.mo5842H(new zzc(null, string2, null, null, null, null, null, null, new qj0(zzaaVar), true, bundle), z2, z3, str);
                    return;
                }
            }
            map.put("use_first_package", "true");
            map.put("use_running_process", "true");
            ly2Var.m6356g(zzaVar, map, zM2138b, str, z2, z3);
            return;
        }
        if ("app".equalsIgnoreCase(str2) && "true".equalsIgnoreCase((String) map.get("system_browser"))) {
            ly2Var.m6356g(zzaVar, map, zM2138b, str, z2, z3);
            return;
        }
        String str3 = str;
        boolean z4 = z3;
        boolean z5 = zM2138b;
        if ("open_app".equalsIgnoreCase(str2)) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f16087y9)).booleanValue()) {
                ly2Var.m6357h(true);
                String str4 = (String) map.get(NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON);
                if (str4 == null) {
                    zzo.zzi("Package name missing from open app action.");
                    return;
                }
                if (z5 && ly2Var.f11977n != null && ly2Var.m6354e(zzaVar, bg3Var.getContext(), str4, str3)) {
                    return;
                }
                PackageManager packageManager = bg3Var.getContext().getPackageManager();
                if (packageManager == null) {
                    zzo.zzi("Cannot get package manager from open app action.");
                    return;
                }
                Intent launchIntentForPackage = packageManager.getLaunchIntentForPackage(str4);
                if (launchIntentForPackage != null) {
                    ((kh3) zzaVar).mo5842H(new zzc(launchIntentForPackage, ly2Var.f11980q), z2, z4, str3);
                    return;
                }
                return;
            }
            return;
        }
        ly2Var.m6357h(true);
        String str5 = (String) map.get("intent_url");
        if (TextUtils.isEmpty(str5)) {
            uri = null;
        } else {
            try {
                uri = Intent.parseUri(str5, 0);
            } catch (URISyntaxException e3) {
                zzo.zzg("Error parsing the url: ".concat(String.valueOf(str5)), e3);
                uri = null;
            }
        }
        if (uri != null && uri.getData() != null) {
            Uri data = uri.getData();
            if (!Uri.EMPTY.equals(data)) {
                Uri uriM6353d2 = ly2.m6353d(ly2.m6352c(bg3Var.getContext(), bg3Var.mo2574g(), data, bg3Var.zzE(), bg3Var.zzj(), bg3Var.zzT()));
                if (!TextUtils.isEmpty(uri.getType())) {
                    if (((Boolean) zzba.zzc().m7195a(pr2.f16104z9)).booleanValue()) {
                        uri.setDataAndType(uriM6353d2, uri.getType());
                    } else {
                        uri.setData(uriM6353d2);
                    }
                } else {
                    uri.setData(uriM6353d2);
                }
            }
        }
        boolean z6 = ((Boolean) zzba.zzc().m7195a(pr2.f15583U9)).booleanValue() && "intent_async".equalsIgnoreCase(str2) && map.containsKey("event_id");
        if (!((Boolean) zzba.zzc().m7195a(pr2.f15939pe)).booleanValue() || (xr3Var = ly2Var.f11979p) == null) {
            z6 = z6;
        } else {
            synchronized (xr3Var.f22688j) {
                int i = xr3Var.f22690l.f3026E0;
                if (i > 0 && !xr3Var.f22695q) {
                    ur4 ur4Var = xr3Var.f22694p;
                    long jMo2144a = xr3Var.f22691m.mo2144a();
                    ur4Var.m6370k();
                    ((vr4) ur4Var.f12060k).m9599F(jMo2144a);
                    xr3Var.f22695q = true;
                    xr3Var.f22693o.schedule(new yv1(xr3Var, 10), i, TimeUnit.MILLISECONDS);
                }
            }
        }
        HashMap map2 = new HashMap();
        if (z6) {
            ly2Var.f11980q = new jy2(ly2Var, z2, zzaVar, map2, map);
            z = false;
        } else {
            z = z2;
        }
        if (uri != null) {
            if (!z5 || ly2Var.f11977n == null || !ly2Var.m6354e(zzaVar, bg3Var.getContext(), uri.getData().toString(), str3)) {
                ((kh3) zzaVar).mo5842H(new zzc(uri, ly2Var.f11980q), z, z4, str3);
                return;
            } else {
                if (z6) {
                    map2.put((String) map.get("event_id"), Boolean.TRUE);
                    ((p03) zzaVar).mo7245d("openIntentAsync", map2);
                    return;
                }
                return;
            }
        }
        if (!TextUtils.isEmpty(string)) {
            ly2Var = ly2Var;
            zzaVar = zzaVar;
            map = map;
            string = ly2.m6353d(ly2.m6352c(bg3Var.getContext(), bg3Var.mo2574g(), Uri.parse(string), bg3Var.zzE(), bg3Var.zzj(), bg3Var.zzT())).toString();
        }
        if (!z5 || ly2Var.f11977n == null || !ly2Var.m6354e(zzaVar, bg3Var.getContext(), string, str3)) {
            ((kh3) zzaVar).mo5842H(new zzc((String) map.get("i"), string, (String) map.get("m"), (String) map.get(NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON), (String) map.get("c"), (String) map.get("f"), (String) map.get("e"), ly2Var.f11980q), z, z4, str3);
        } else if (z6) {
            map2.put((String) map.get("event_id"), Boolean.TRUE);
            ((p03) zzaVar).mo7245d("openIntentAsync", map2);
        }
    }

    public /* synthetic */ oa3(Object obj, Object obj2, Object obj3, Object obj4) {
        this.f14114j = obj;
        this.f14115k = obj2;
        this.f14116l = obj3;
        this.f14117m = obj4;
    }

    public /* synthetic */ oa3(qj3 qj3Var, bk3 bk3Var) {
        this.f14114j = qj3Var;
        this.f14115k = bk3Var;
    }

    public oa3(ly2 ly2Var, Map map, zza zzaVar, String str) {
        this.f14114j = map;
        this.f14115k = zzaVar;
        this.f14116l = str;
        this.f14117m = ly2Var;
    }
}
