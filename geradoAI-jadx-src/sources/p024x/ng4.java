package p024x;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.LocaleList;
import android.os.StatFs;
import android.util.Base64;
import android.view.ViewGroup;
import android.view.Window;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzf;
import com.google.android.gms.ads.internal.util.zzq;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.google.protobuf.CodedOutputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ng4 implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f13191a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f13192b;

    public /* synthetic */ ng4(Object obj, int i) {
        this.f13191a = i;
        this.f13192b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:157:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:66:0x023a  */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        JSONObject jSONObject;
        Boolean boolValueOf;
        ViewGroup viewGroup;
        ActivityInfo activityInfo;
        boolean z;
        String string;
        String str;
        String strZza;
        boolean zEquals;
        boolean z2;
        String strEncodeToString;
        int i = this.f13191a;
        String string2 = null;
        Object obj = this.f13192b;
        switch (i) {
            case 0:
                og4 og4Var = (og4) obj;
                return new pg4(og4Var.f14264b.f11101k, og4Var.f14265c.f3753p, 0);
            case 1:
                wh4 wh4Var = (wh4) obj;
                ko4 ko4Var = wh4Var.f21599d;
                q24 q24Var = wh4Var.f21597b;
                String str2 = ko4Var.f11097g;
                String str3 = wh4Var.f21598c;
                q24Var.getClass();
                if (!((Boolean) zzba.zzc().m7195a(pr2.f15595V4)).booleanValue() || str2 == null || str3 == null) {
                    jSONObject = null;
                } else {
                    if (!q24Var.f16330d) {
                        q24Var.m7583a();
                        if (((Boolean) zzba.zzc().m7195a(pr2.f15611W4)).booleanValue() && !q24Var.f16332f.getAndSet(true)) {
                            zzt.zzh().m10347g().zzk(new r51(q24Var, 13));
                        }
                    }
                    Map map = (Map) q24Var.f16327a.get(str3);
                    if (map == null) {
                        jSONObject = null;
                    } else {
                        jSONObject = (JSONObject) map.get(str2);
                        if (jSONObject == null) {
                            String strM9996g = x13.m9996g(q24Var.f16331e, str2, str3);
                            if (strM9996g != null) {
                                jSONObject = (JSONObject) map.get(strM9996g);
                            } else {
                                jSONObject = null;
                            }
                        }
                    }
                }
                return new xh4(0, jSONObject, !((Boolean) zzba.zzc().m7195a(pr2.f15627X4)).booleanValue() ? null : q24Var.f16328b);
            case 2:
                oi4 oi4Var = (oi4) obj;
                Set set = oi4Var.f14311d;
                if (((Boolean) zzba.zzc().m7195a(pr2.f15529R6)).booleanValue() && (viewGroup = oi4Var.f14309b) != null && set.contains("banner")) {
                    return new pi4(Boolean.valueOf(viewGroup.isHardwareAccelerated()));
                }
                if (((Boolean) zzba.zzc().m7195a(pr2.f15546S6)).booleanValue() && set.contains("native")) {
                    Context context = oi4Var.f14310c;
                    if (context instanceof Activity) {
                        Activity activity = (Activity) context;
                        Window window = activity.getWindow();
                        if (window == null || (window.getAttributes().flags & 16777216) == 0) {
                            try {
                                boolValueOf = Boolean.valueOf((activity.getPackageManager().getActivityInfo(activity.getComponentName(), 0).flags & AdRequest.MAX_CONTENT_URL_LENGTH) != 0);
                            } catch (PackageManager.NameNotFoundException unused) {
                                boolValueOf = null;
                            }
                            break;
                        } else {
                            boolValueOf = Boolean.TRUE;
                        }
                        return new pi4(boolValueOf);
                    }
                }
                return new pi4(null);
            case 3:
                dk4 dk4Var = (dk4) obj;
                sa3 sa3Var = dk4Var.f5678a;
                Context context2 = dk4Var.f5680c;
                if (!sa3Var.m8465a(context2)) {
                    return new ek4(null, null, null, null, null);
                }
                String strM8466b = sa3Var.m8466b(context2);
                String str4 = strM8466b == null ? "" : strM8466b;
                String strM8467c = sa3Var.m8467c(context2);
                String str5 = strM8467c == null ? "" : strM8467c;
                String strM8468d = sa3Var.m8468d(context2);
                String str6 = strM8468d == null ? "" : strM8468d;
                String str7 = true != sa3Var.m8465a(context2) ? null : "fa";
                return new ek4(str4, str5, str6, str7 == null ? "" : str7, "TIME_OUT".equals(str5) ? (Long) zzba.zzc().m7195a(pr2.f15591V0) : null);
            case 4:
                xk4 xk4Var = (xk4) obj;
                Context context3 = xk4Var.f22538b;
                PackageManager packageManager = context3.getPackageManager();
                Locale locale = Locale.getDefault();
                ResolveInfo resolveInfoResolveActivity = packageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse("geo:0,0?q=donuts")), 65536);
                ResolveInfo resolveInfoResolveActivity2 = packageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse("http://www.google.com")), 65536);
                String country = locale.getCountry();
                zzt.zzc();
                zzay.zza();
                boolean zZzy = zzf.zzy();
                boolean zM10358h = C2617yc.m10358h(context3);
                boolean zM10369s = C2617yc.m10369s(context3);
                String language = locale.getLanguage();
                ArrayList arrayList = new ArrayList();
                LocaleList localeList = LocaleList.getDefault();
                for (int i2 = 0; i2 < localeList.size(); i2++) {
                    arrayList.add(localeList.get(i2).getLanguage());
                }
                ResolveInfo resolveInfoResolveActivity3 = packageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.google.android.gms.ads")), 65536);
                if (resolveInfoResolveActivity3 == null || (activityInfo = resolveInfoResolveActivity3.activityInfo) == null) {
                    z = true;
                } else {
                    try {
                        PackageInfo packageInfoM5872b = ok1.m7168a(context3).m5872b(0, activityInfo.packageName);
                        if (packageInfoM5872b != null) {
                            int i3 = packageInfoM5872b.versionCode;
                            String str8 = activityInfo.packageName;
                            z = true;
                            try {
                                StringBuilder sb = new StringBuilder(String.valueOf(i3).length() + 1 + String.valueOf(str8).length());
                                sb.append(i3);
                                sb.append(".");
                                sb.append(str8);
                                string2 = sb.toString();
                            } catch (PackageManager.NameNotFoundException unused2) {
                                string2 = null;
                            }
                        } else {
                            z = true;
                        }
                        break;
                    } catch (PackageManager.NameNotFoundException unused3) {
                    }
                    string2 = null;
                }
                try {
                    PackageInfo packageInfoM5872b2 = ok1.m7168a(context3).m5872b(128, "com.android.vending");
                    if (packageInfoM5872b2 != null) {
                        int i4 = packageInfoM5872b2.versionCode;
                        String str9 = packageInfoM5872b2.packageName;
                        StringBuilder sb2 = new StringBuilder(String.valueOf(i4).length() + 1 + String.valueOf(str9).length());
                        sb2.append(i4);
                        sb2.append(".");
                        sb2.append(str9);
                        string = sb2.toString();
                    } else {
                        string = null;
                    }
                    break;
                } catch (Exception unused4) {
                }
                String str10 = Build.FINGERPRINT;
                String language2 = Locale.getDefault().getLanguage();
                if (((Boolean) zzba.zzc().m7195a(pr2.f15605Ve)).booleanValue()) {
                    zzq zzqVarZzk = zzs.zzk(context3);
                    String strZzb = zzqVarZzk.zzb();
                    strZza = zzqVarZzk.zza();
                    str = strZzb;
                } else {
                    if (((Boolean) zzba.zzc().m7195a(pr2.f15588Ue)).booleanValue()) {
                        language2 = zzs.zzk(context3).zzb();
                    }
                    str = language2;
                    strZza = null;
                }
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("http://www.example.com"));
                ResolveInfo resolveInfoResolveActivity4 = packageManager.resolveActivity(intent, 0);
                List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent, 65536);
                if (listQueryIntentActivities == null || resolveInfoResolveActivity4 == null) {
                    zEquals = false;
                } else {
                    int i5 = 0;
                    while (true) {
                        if (i5 >= listQueryIntentActivities.size()) {
                            zEquals = false;
                        } else if (resolveInfoResolveActivity4.activityInfo.name.equals(listQueryIntentActivities.get(i5).activityInfo.name)) {
                            zEquals = resolveInfoResolveActivity4.activityInfo.packageName.equals(tx5.m8923c(context3));
                        } else {
                            i5++;
                        }
                    }
                }
                zzt.zzc();
                long availableBytes = new StatFs(Environment.getDataDirectory().getAbsolutePath()).getAvailableBytes() / 1024;
                if (((Boolean) zzba.zzc().m7195a(pr2.f15450Mc)).booleanValue()) {
                    zzt.zzc();
                    if (zzs.zzE(context3)) {
                        z2 = z;
                    } else {
                        z2 = false;
                    }
                } else {
                    z2 = false;
                }
                String strZzf = ((Boolean) zzba.zzc().m7195a(pr2.f15518Qc)).booleanValue() ? ((Boolean) zzba.zzc().m7195a(pr2.f15552Sc)).booleanValue() ? xk4Var.f22540d : zzf.zzf(context3) : "";
                boolean z3 = resolveInfoResolveActivity2 != null ? z : false;
                boolean z4 = resolveInfoResolveActivity != null ? z : false;
                f64 f64Var = xk4Var.f22539c;
                String str11 = Build.MODEL;
                return new wk4(z4, z3, country, zZzy, zM10358h, zM10369s, language, arrayList, string2, string, zEquals, availableBytes, z2, strZzf, Build.VERSION.SDK_INT, str, strZza, f64Var.m4052a());
            case 5:
                String str12 = (String) ((dh5) obj).f5618j;
                dh5 dh5Var = dh5.f5616k;
                return new xh4(1, str12, null);
            default:
                u25 u25Var = (u25) obj;
                a75 a75VarM2420a = u25Var.f19685g.m2420a(101);
                try {
                    a75VarM2420a.m1863a();
                    qf2 qf2Var = (qf2) u25Var.f19683e.m6372m();
                    String str13 = u25Var.f19682d;
                    y25 y25Var = u25Var.f19680b;
                    try {
                        strEncodeToString = Base64.encodeToString(((jg2) y25Var.m10306d(str13, qf2Var.m2841a()).m6372m()).m2841a(), 11);
                        break;
                    } catch (IllegalArgumentException unused5) {
                        y25Var.getClass();
                        te2 te2VarM7764F0 = qf2.m7764F0();
                        te2VarM7764F0.m8783p(CodedOutputStream.DEFAULT_BUFFER_SIZE);
                        strEncodeToString = Base64.encodeToString(y25Var.m10304b(str13, true, ((qf2) te2VarM7764F0.m6372m()).m2841a()), 11);
                    }
                    a75VarM2420a.m1865c();
                    return strEncodeToString;
                } catch (Throwable th) {
                    try {
                        a75VarM2420a.m1864b(th);
                        throw th;
                    } catch (Throwable th2) {
                        a75VarM2420a.m1865c();
                        throw th2;
                    }
                }
        }
    }

    public /* synthetic */ ng4(dh5 dh5Var) {
        this.f13191a = 5;
        dh5 dh5Var2 = dh5.f5616k;
        this.f13192b = dh5Var;
    }
}
