package p024x;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import com.google.android.gms.ads.internal.client.zza;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.overlay.zzaa;
import com.google.android.gms.ads.internal.overlay.zzc;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.client.zzu;
import com.google.android.gms.ads.internal.util.client.zzw;
import com.google.android.gms.ads.internal.util.zzbo;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzb;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.unity3d.services.core.network.model.HttpRequest;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ly2 implements yx2 {

    /* JADX INFO: renamed from: j */
    public final zzb f11973j;

    /* JADX INFO: renamed from: k */
    public final g34 f11974k;

    /* JADX INFO: renamed from: m */
    public final v43 f11976m;

    /* JADX INFO: renamed from: n */
    public final i94 f11977n;

    /* JADX INFO: renamed from: o */
    public final gm3 f11978o;

    /* JADX INFO: renamed from: p */
    public final xr3 f11979p;

    /* JADX INFO: renamed from: l */
    public zzu f11975l = null;

    /* JADX INFO: renamed from: q */
    public zzaa f11980q = null;

    /* JADX INFO: renamed from: r */
    public final hc3 f11981r = ic3.f9321h;

    public ly2(zzb zzbVar, v43 v43Var, i94 i94Var, g34 g34Var, gm3 gm3Var, xr3 xr3Var) {
        this.f11973j = zzbVar;
        this.f11976m = v43Var;
        this.f11977n = i94Var;
        this.f11974k = g34Var;
        this.f11978o = gm3Var;
        this.f11979p = xr3Var;
    }

    /* JADX INFO: renamed from: a */
    public static int m6351a(Map map) {
        String str = (String) map.get(NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST);
        if (str == null) {
            return -1;
        }
        if (NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON.equalsIgnoreCase(str)) {
            return 7;
        }
        if ("l".equalsIgnoreCase(str)) {
            return 6;
        }
        return "c".equalsIgnoreCase(str) ? 14 : -1;
    }

    /* JADX INFO: renamed from: c */
    public static Uri m6352c(Context context, vh2 vh2Var, Uri uri, View view, Activity activity, no4 no4Var) {
        if (vh2Var != null) {
            try {
                if (!((Boolean) zzba.zzc().m7195a(pr2.f16057wd)).booleanValue() || no4Var == null) {
                    if (vh2Var.m9489c(uri)) {
                        return vh2Var.m9488b(uri, context, view, activity);
                    }
                } else if (vh2Var.m9489c(uri)) {
                    return no4Var.m6866a(uri, context, view, activity);
                }
            } catch (wh2 unused) {
            } catch (Exception e) {
                zzt.zzh().m10344d("OpenGmsgHandler.maybeAddClickSignalsToUri", e);
            }
        }
        return uri;
    }

    /* JADX INFO: renamed from: d */
    public static Uri m6353d(Uri uri) {
        try {
            if (uri.getQueryParameter("aclk_ms") == null) {
                return uri;
            }
            return uri.buildUpon().appendQueryParameter("aclk_upms", String.valueOf(SystemClock.uptimeMillis())).build();
        } catch (UnsupportedOperationException e) {
            zzo.zzg("Error adding click uptime parameter to url: ".concat(String.valueOf(uri.toString())), e);
            return uri;
        }
    }

    @Override // p024x.yx2
    /* JADX INFO: renamed from: b */
    public final void mo1785b(Object obj, Map map) {
        gm3 gm3Var;
        zza zzaVar = (zza) obj;
        String str = (String) map.get("u");
        Map map2 = new HashMap();
        bg3 bg3Var = (bg3) zzaVar;
        if (bg3Var.zzC() != null) {
            map2 = bg3Var.zzC().f3097w0;
        }
        String strM9424a = va3.m9424a(str, bg3Var.getContext(), true, map2);
        String str2 = (String) map.get("a");
        if (str2 == null) {
            zzo.zzi("Action missing from an open GMSG.");
            return;
        }
        zzb zzbVar = this.f11973j;
        if (zzbVar != null && !zzbVar.zzb()) {
            zzbVar.zzc(strM9424a);
        } else {
            ListenableFuture listenableFutureM4482a = (((Boolean) zzba.zzc().m7195a(pr2.f16055wb)).booleanValue() && (gm3Var = this.f11978o) != null && gm3.m4481b(strM9424a)) ? gm3Var.m4482a(strM9424a, zzay.zzh()) : xg5.m10162u(strM9424a);
            listenableFutureM4482a.addListener(new wg5(0, listenableFutureM4482a, new oa3(this, map, zzaVar, str2)), this.f11981r);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0080, code lost:
    
        if (((java.lang.Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(p024x.pr2.f15481O9)).booleanValue() != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f0, code lost:
    
        if ((android.os.Build.VERSION.SDK_INT < 33 ? ((java.lang.Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(p024x.pr2.f15396J9)).booleanValue() : ((java.lang.Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(p024x.pr2.f15379I9)).booleanValue()) != false) goto L55;
     */
    /* JADX INFO: renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m6354e(zza zzaVar, Context context, String str, String str2) {
        Context context2;
        String str3;
        c63 c63Var;
        zzw zzwVar;
        i94 i94Var = this.f11977n;
        g34 g34Var = this.f11974k;
        if (g34Var != null) {
            int i = t94.f19110r;
            context2 = context;
            str3 = str2;
            t94.m8744L1(context2, g34Var, i94Var, str3, "offline_open", new HashMap());
        } else {
            context2 = context;
            str3 = str2;
        }
        if (zzt.zzh().m10349i(context2)) {
            if (this.f11975l == null) {
                this.f11975l = new zzu(context2.getApplicationContext(), null);
            }
            zzu zzuVar = this.f11975l;
            i94Var.getClass();
            i94Var.m5008a(new wo4(i94Var, zzuVar, str3));
            return false;
        }
        bg3 bg3Var = (bg3) zzaVar;
        ao4 ao4VarZzC = bg3Var.zzC();
        boolean z = (ao4VarZzC == null || (zzwVar = ao4VarZzC.f3101y0) == null || zzwVar.zzc()) ? false : true;
        boolean z2 = (ao4VarZzC == null || (c63Var = ao4VarZzC.f3059d0) == null || !c63Var.f4555a || c63Var.f4556b == null || !c63Var.f4557c) ? false : true;
        if (!z) {
            if (z2) {
            }
            zzt.zzc();
            zzbo zzboVarZzC = zzs.zzC(context2);
            zzt.zzc();
            boolean zAreNotificationsEnabled = new hj0(context2).f8697b.areNotificationsEnabled();
            boolean zZzh = zzt.zzf().zzh(context2, "offline_notification_channel");
            boolean z3 = bg3Var.zzN().m3467b() && bg3Var.zzj() == null;
            if (!zAreNotificationsEnabled) {
                zzt.zzc();
                if (!new hj0(context2).f8697b.areNotificationsEnabled()) {
                }
                m6355f(context2, str3, "notifications_disabled");
                return false;
            }
            if (zZzh) {
                m6355f(context2, str3, "notification_channel_disabled");
                return false;
            }
            if (zzboVarZzC == null) {
                m6355f(context2, str3, "work_manager_unavailable");
                return false;
            }
            if (z3) {
                m6355f(context2, str3, "ad_no_activity");
                return false;
            }
            if (!((Boolean) zzba.zzc().m7195a(pr2.f15345G9)).booleanValue()) {
                m6355f(context2, str3, "notification_flow_disabled");
                return false;
            }
            if (bg3Var.zzL() == null || bg3Var.zzj() == null) {
                ((kh3) zzaVar).mo5845n(str3, str);
            } else {
                Activity activityZzj = bg3Var.zzj();
                if (activityZzj == null) {
                    throw new NullPointerException("Null activity");
                }
                try {
                    bg3Var.zzL().zzG(new b94(activityZzj, null, str3, str));
                } catch (Exception e) {
                    m6355f(context2, str3, e.getMessage());
                    return false;
                }
            }
            zzaVar.onAdClicked();
            return true;
        }
        if (g34Var != null) {
            int i2 = t94.f19110r;
            t94.m8744L1(context2, g34Var, i94Var, str3, "onfs", new HashMap());
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public final void m6355f(Context context, String str, String str2) {
        i94 i94Var = this.f11977n;
        i94Var.m5009c(str);
        g34 g34Var = this.f11974k;
        if (g34Var != null) {
            na5.m6733a("dialog_not_shown_reason", str2);
            t94.m8744L1(context, g34Var, i94Var, str, "dialog_not_shown", id5.m5065g(1, new Object[]{"dialog_not_shown_reason", str2}, null));
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0114  */
    /* JADX WARN: Code duplicated, block: B:35:0x011b  */
    /* JADX WARN: Code duplicated, block: B:48:0x0157 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0159  */
    /* JADX WARN: Code duplicated, block: B:50:0x0164  */
    /* JADX INFO: renamed from: g */
    public final void m6356g(zza zzaVar, Map map, boolean z, String str, boolean z2, boolean z3) {
        Uri uriBuild;
        Intent intent;
        Intent intentM6021b;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        ResolveInfo resolveInfoM6020a;
        boolean z4 = true;
        m6357h(true);
        bg3 bg3Var = (bg3) zzaVar;
        Context context = bg3Var.getContext();
        vh2 vh2VarMo2574g = bg3Var.mo2574g();
        View viewZzE = bg3Var.zzE();
        no4 no4VarZzT = bg3Var.zzT();
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        String str2 = (String) map.get("u");
        if (TextUtils.isEmpty(str2)) {
            intentM6021b = null;
        } else {
            Uri uriM6353d = m6353d(m6352c(context, vh2VarMo2574g, Uri.parse(str2), viewZzE, null, no4VarZzT));
            boolean z5 = Boolean.parseBoolean((String) map.get("use_first_package"));
            boolean z6 = Boolean.parseBoolean((String) map.get("use_running_process"));
            if (!Boolean.parseBoolean((String) map.get("use_custom_tabs"))) {
                if (!((Boolean) zzba.zzc().m7195a(pr2.f16049w5)).booleanValue()) {
                    z4 = false;
                }
            }
            if ("http".equalsIgnoreCase(uriM6353d.getScheme())) {
                uriBuild = uriM6353d.buildUpon().scheme(HttpRequest.DEFAULT_SCHEME).build();
            } else {
                uriBuild = HttpRequest.DEFAULT_SCHEME.equalsIgnoreCase(uriM6353d.getScheme()) ? uriM6353d.buildUpon().scheme("http").build() : null;
            }
            ArrayList arrayList = new ArrayList();
            Intent intent2 = new Intent("android.intent.action.VIEW");
            intent2.addFlags(268435456);
            intent2.setData(uriM6353d);
            intent2.setAction("android.intent.action.VIEW");
            if (uriBuild == null) {
                intent = null;
            } else {
                Intent intent3 = new Intent("android.intent.action.VIEW");
                intent3.addFlags(268435456);
                intent3.setData(uriBuild);
                intent3.setAction("android.intent.action.VIEW");
                intent = intent3;
            }
            if (z4) {
                zzt.zzc();
                zzs.zzq(context, intent2);
                zzt.zzc();
                zzs.zzq(context, intent);
            }
            ResolveInfo resolveInfoM6020a2 = ky2.m6020a(intent2, arrayList, context);
            if (resolveInfoM6020a2 != null) {
                intentM6021b = ky2.m6021b(intent2, resolveInfoM6020a2);
            } else if (intent != null && (resolveInfoM6020a = ky2.m6020a(intent, new ArrayList(), context)) != null) {
                intentM6021b = ky2.m6021b(intent2, resolveInfoM6020a);
                if (ky2.m6020a(intentM6021b, new ArrayList(), context) == null) {
                    if (!arrayList.isEmpty()) {
                        intentM6021b = intent2;
                    } else if (!z6) {
                        if (z5) {
                            intentM6021b = ky2.m6021b(intent2, (ResolveInfo) arrayList.get(0));
                        } else {
                            intentM6021b = intent2;
                        }
                    } else if (z5) {
                        intentM6021b = ky2.m6021b(intent2, (ResolveInfo) arrayList.get(0));
                    } else {
                        intentM6021b = intent2;
                    }
                }
            } else if (!arrayList.isEmpty()) {
                intentM6021b = intent2;
            } else if (!z6 && activityManager != null && (runningAppProcesses = activityManager.getRunningAppProcesses()) != null) {
                int size = arrayList.size();
                int i = 0;
                while (true) {
                    if (i < size) {
                        ResolveInfo resolveInfo = (ResolveInfo) arrayList.get(i);
                        Iterator<ActivityManager.RunningAppProcessInfo> it = runningAppProcesses.iterator();
                        while (true) {
                            int i2 = i + 1;
                            if (!it.hasNext()) {
                                i = i2;
                            } else if (it.next().processName.equals(resolveInfo.activityInfo.packageName)) {
                                intentM6021b = ky2.m6021b(intent2, resolveInfo);
                            }
                        }
                    } else if (z5) {
                        intentM6021b = ky2.m6021b(intent2, (ResolveInfo) arrayList.get(0));
                    } else {
                        intentM6021b = intent2;
                    }
                }
            } else if (z5) {
                intentM6021b = ky2.m6021b(intent2, (ResolveInfo) arrayList.get(0));
            } else {
                intentM6021b = intent2;
            }
        }
        if (!z || this.f11977n == null || intentM6021b == null || !m6354e(zzaVar, bg3Var.getContext(), intentM6021b.getData().toString(), str)) {
            try {
                ((kh3) zzaVar).mo5842H(new zzc(intentM6021b, this.f11980q), z2, z3, str);
            } catch (ActivityNotFoundException e) {
                zzo.zzi(e.getMessage());
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m6357h(boolean z) {
        v43 v43Var = this.f11976m;
        if (v43Var != null) {
            v43Var.m9390j(z);
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m6358i(int i) {
        g34 g34Var;
        String str;
        if (!((Boolean) zzba.zzc().m7195a(pr2.f16100z5)).booleanValue() || (g34Var = this.f11974k) == null) {
            return;
        }
        f34 f34VarM4351a = g34Var.m4351a();
        f34VarM4351a.m4009b("action", "cct_action");
        switch (i) {
            case 2:
                str = "CONTEXT_NOT_AN_ACTIVITY";
                break;
            case 3:
                str = "CONTEXT_NULL";
                break;
            case 4:
                str = "CCT_NOT_SUPPORTED";
                break;
            case 5:
                str = "CCT_READY_TO_OPEN";
                break;
            case 6:
                str = "ACTIVITY_NOT_FOUND";
                break;
            case 7:
                str = "EMPTY_URL";
                break;
            case 8:
                str = "UNKNOWN";
                break;
            case 9:
                str = "WRONG_EXP_SETUP";
                break;
            default:
                str = "OPT_OUT";
                break;
        }
        f34VarM4351a.m4009b("cct_open_status", str);
        f34VarM4351a.m4010c();
    }
}
