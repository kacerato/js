package com.google.android.gms.ads.internal.util;

import android.R;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.AlertDialog;
import android.app.KeyguardManager;
import android.app.LocaleManager;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Rect;
import android.hardware.display.DisplayManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.PowerManager;
import android.os.Process;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.widget.AbsListView;
import android.widget.HorizontalScrollView;
import android.widget.ScrollView;
import com.google.android.gms.ads.impl.C0194R;
import com.google.android.gms.ads.nativead.NativeAdView;
import com.google.common.util.concurrent.ListenableFuture;
import com.unity3d.services.UnityAdsConstants;
import java.io.ByteArrayInputStream;
import java.net.HttpURLConnection;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.C1339ao;
import p024x.C1813jg;
import p024x.C2617yc;
import p024x.C2628yk;
import p024x.C2666z8;
import p024x.C2684zn;
import p024x.ao4;
import p024x.b95;
import p024x.co4;
import p024x.d95;
import p024x.eh3;
import p024x.f34;
import p024x.g24;
import p024x.g34;
import p024x.hy4;
import p024x.i76;
import p024x.ic3;
import p024x.jr2;
import p024x.k85;
import p024x.ks2;
import p024x.ln0;
import p024x.ly0;
import p024x.ms2;
import p024x.o83;
import p024x.ok1;
import p024x.pr2;
import p024x.pt2;
import p024x.sf3;
import p024x.sh6;
import p024x.th3;
import p024x.tx5;
import p024x.xg5;
import p024x.z30;
import p024x.zw0;

/* JADX INFO: loaded from: classes.dex */
public final class zzs {
    public static final hy4 zza = new zzf(Looper.getMainLooper());
    private String zzh;
    private volatile String zzi;
    private final AtomicReference zzb = new AtomicReference(null);
    private final AtomicReference zzc = new AtomicReference(null);
    private final AtomicReference zzd = new AtomicReference(new Bundle());
    private final AtomicBoolean zze = new AtomicBoolean();
    private boolean zzf = true;
    private final Object zzg = new Object();
    private boolean zzj = false;
    private boolean zzk = false;
    private final Executor zzl = Executors.newSingleThreadExecutor();

    public static final int zzA(View view) {
        ViewParent parent = view.getParent();
        while (true) {
            if (parent == null) {
                return 0;
            }
            if (parent instanceof ScrollView) {
                return 1;
            }
            if (parent instanceof AbsListView) {
                return 2;
            }
            if (parent instanceof HorizontalScrollView) {
                return 3;
            }
            if (parent instanceof ly0) {
                return 4;
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15816i9)).booleanValue()) {
                String str = (String) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15832j9);
                if (TextUtils.isEmpty(str)) {
                    continue;
                } else {
                    for (String str2 : str.split(",")) {
                        if (parent.getClass().getName().toLowerCase(Locale.ROOT).contains(str2)) {
                            return 5;
                        }
                    }
                }
            }
            parent = parent.getParent();
        }
    }

    public static final String zzB() {
        Resources resourcesM10343c = com.google.android.gms.ads.internal.zzt.zzh().m10343c();
        return resourcesM10343c != null ? resourcesM10343c.getString(C0194R.string.f1287s7) : "Test Ad";
    }

    public static final zzbo zzC(Context context) {
        try {
            Object objNewInstance = context.getClassLoader().loadClass("com.google.android.gms.ads.internal.util.WorkManagerUtil").getDeclaredConstructor(null).newInstance(null);
            if (!(objNewInstance instanceof IBinder)) {
                com.google.android.gms.ads.internal.util.client.zzo.zzf("Instantiated WorkManagerUtil not instance of IBinder.");
                return null;
            }
            IBinder iBinder = (IBinder) objNewInstance;
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.util.IWorkManagerUtil");
            return iInterfaceQueryLocalInterface instanceof zzbo ? (zzbo) iInterfaceQueryLocalInterface : new zzbm(iBinder);
        } catch (Exception e) {
            com.google.android.gms.ads.internal.zzt.zzh().m10344d("Failed to instantiate WorkManagerUtil", e);
            return null;
        }
    }

    public static final boolean zzD(Context context, String str) {
        Context contextM7071a = o83.m7071a(context);
        return ok1.m7168a(contextM7071a).f11022a.getPackageManager().checkPermission(str, contextM7071a.getPackageName()) == 0;
    }

    public static final boolean zzE(Context context) {
        try {
            if (C2617yc.f23163g == null) {
                C2617yc.f23163g = Boolean.valueOf(ln0.m6251b() && context.getPackageManager().hasSystemFeature("com.google.android.play.feature.HPE_EXPERIENCE"));
            }
            return C2617yc.f23163g.booleanValue();
        } catch (NoSuchMethodError unused) {
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0056  */
    /* JADX WARN: Code duplicated, block: B:21:0x005e  */
    /* JADX WARN: Code duplicated, block: B:23:0x0066 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x0068 A[LOOP:1: B:20:0x005c->B:25:0x0068, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0066 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:19:0x0056, please report this as an issue */
    public static final boolean zzF(String str) {
        String str2;
        int i;
        if (com.google.android.gms.ads.internal.util.client.zzl.zzj()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15779g6)).booleanValue()) {
                String str3 = (String) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15813i6);
                if (str3.isEmpty()) {
                    str2 = (String) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15796h6);
                    if (str2.isEmpty()) {
                        return true;
                    }
                    for (String str4 : str2.split(";")) {
                        if (str4.equals(str)) {
                            return true;
                        }
                    }
                } else {
                    for (String str5 : str3.split(";")) {
                        if (!str5.equals(str)) {
                        }
                    }
                    str2 = (String) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15796h6);
                    if (str2.isEmpty()) {
                        return true;
                    }
                    while (i < r2) {
                        if (str4.equals(str)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final boolean zzG(Context context) {
        KeyguardManager keyguardManagerZzad;
        return (context == null || (keyguardManagerZzad = zzad(context)) == null || !keyguardManagerZzad.isKeyguardLocked()) ? false : true;
    }

    public static final boolean zzH(Context context) {
        try {
            context.getClassLoader().loadClass("com.google.android.gms.ads.internal.ClientApi");
            return false;
        } catch (ClassNotFoundException unused) {
            return true;
        } catch (Throwable th) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Error loading class.", th);
            com.google.android.gms.ads.internal.zzt.zzh().m10344d("AdUtil.isLiteSdk", th);
            return false;
        }
    }

    public static final boolean zzI() {
        int iMyUid = Process.myUid();
        return iMyUid == 0 || iMyUid == 1000;
    }

    public static final boolean zzJ(Context context) {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        PowerManager powerManager;
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            KeyguardManager keyguardManager = (KeyguardManager) context.getSystemService("keyguard");
            if (activityManager == null || keyguardManager == null || (runningAppProcesses = activityManager.getRunningAppProcesses()) == null) {
                return false;
            }
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                if (Process.myPid() == runningAppProcessInfo.pid) {
                    return runningAppProcessInfo.importance != 100 || keyguardManager.inKeyguardRestrictedInputMode() || (powerManager = (PowerManager) context.getSystemService("power")) == null || !powerManager.isScreenOn();
                }
            }
            return true;
        } catch (Throwable unused) {
        }
        return false;
    }

    public static final boolean zzK(Context context) {
        try {
            Bundle bundleZzag = zzag(context);
            return TextUtils.isEmpty(zzaf(bundleZzag)) && !TextUtils.isEmpty(bundleZzag.getString("com.google.android.gms.ads.INTEGRATION_MANAGER"));
        } catch (RemoteException unused) {
        }
    }

    public static final boolean zzL(Context context) {
        Window window;
        if ((context instanceof Activity) && (window = ((Activity) context).getWindow()) != null && window.getDecorView() != null) {
            Rect rect = new Rect();
            Rect rect2 = new Rect();
            window.getDecorView().getGlobalVisibleRect(rect, null);
            window.getDecorView().getWindowVisibleDisplayFrame(rect2);
            if (rect.bottom != 0 && rect2.bottom != 0 && rect.top == rect2.top) {
                return true;
            }
        }
        return false;
    }

    public static final void zzM(View view, int i, MotionEvent motionEvent) {
        String str;
        int i2;
        int iHeight;
        int iWidth;
        String str2;
        String strM2137a;
        ao4 ao4VarZzC;
        co4 co4VarMo2570c;
        View childAt = view;
        int[] iArr = new int[2];
        Rect rect = new Rect();
        try {
            String packageName = childAt.getContext().getPackageName();
            if (childAt instanceof g24) {
                childAt = ((g24) childAt).getChildAt(0);
            }
            if ((childAt instanceof com.google.android.gms.ads.formats.zzh) || (childAt instanceof NativeAdView)) {
                str = "NATIVE";
                i2 = 1;
            } else {
                str = "UNKNOWN";
                i2 = 0;
            }
            if (childAt.getLocalVisibleRect(rect)) {
                iWidth = rect.width();
                iHeight = rect.height();
            } else {
                iHeight = 0;
                iWidth = 0;
            }
            com.google.android.gms.ads.internal.zzt.zzc();
            long jZzy = zzy(childAt);
            childAt.getLocationOnScreen(iArr);
            int i3 = iArr[0];
            int i4 = iArr[1];
            String str3 = "none";
            if (!(childAt instanceof eh3) || (co4VarMo2570c = ((eh3) childAt).mo2570c()) == null) {
                str2 = "none";
            } else {
                str2 = co4VarMo2570c.f4907b;
                int iHashCode = childAt.hashCode();
                StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 1 + String.valueOf(iHashCode).length());
                sb.append(str2);
                sb.append(":");
                sb.append(iHashCode);
                childAt.setContentDescription(sb.toString());
            }
            if (!(childAt instanceof sf3) || (ao4VarZzC = ((sf3) childAt).zzC()) == null) {
                strM2137a = str;
            } else {
                strM2137a = ao4.m2137a(ao4VarZzC.f3054b);
                i2 = ao4VarZzC.f3060e;
                str3 = ao4VarZzC.f3025E;
            }
            Locale locale = Locale.US;
            com.google.android.gms.ads.internal.util.client.zzo.zzh("<Ad hashCode=" + childAt.hashCode() + ", package=" + packageName + ", adNetCls=" + str3 + ", gwsQueryId=" + str2 + ", format=" + strM2137a + ", impType=" + i2 + ", class=" + childAt.getClass().getName() + ", x=" + i3 + ", y=" + i4 + ", width=" + childAt.getWidth() + ", height=" + childAt.getHeight() + ", vWidth=" + iWidth + ", vHeight=" + iHeight + ", alpha=" + jZzy + ", state=" + Integer.toString(i, 2) + ">");
        } catch (Exception e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Failure getting view location.", e);
        }
    }

    public static final AlertDialog.Builder zzN(Context context) {
        com.google.android.gms.ads.internal.zzt.zzf();
        return new AlertDialog.Builder(context, R.style.Theme.Material.Dialog.Alert);
    }

    public static final void zzO(Context context, String str, String str2) {
        new zzbt(context, str, str2, null, null).zzb();
    }

    public static final void zzP(Context context, Throwable th) {
        if (context == null) {
            return;
        }
        try {
            if (((Boolean) pt2.f16143b.m2334e()).booleanValue()) {
                C2628yk.m10401a(context, th);
            }
        } catch (IllegalStateException unused) {
        }
    }

    public static final void zzQ(Context context, ao4 ao4Var, g34 g34Var) {
        f34 f34VarM4351a = g34Var.m4351a();
        f34VarM4351a.m4009b("action", "can_show");
        com.google.android.gms.ads.internal.zzt.zzc();
        f34VarM4351a.m4009b("foreground", true != zzJ(context) ? UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION : "0");
        f34VarM4351a.m4009b("fg_al", true == com.google.android.gms.ads.internal.zzt.zzg().m3825e() ? UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION : "0");
        if (ao4Var != null) {
            List list = ao4Var.f3090t;
            if (!list.isEmpty()) {
                f34VarM4351a.m4009b("ancn", (String) list.get(0));
            }
            f34VarM4351a.m4009b("ad_format", ao4.m2137a(ao4Var.f3054b));
        }
        f34VarM4351a.m4010c();
    }

    public static final boolean zzR(ao4 ao4Var) {
        return ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15653Ye)).booleanValue() && ao4Var != null && ao4Var.f3060e == 4;
    }

    public static final int zzS(String str) {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Could not parse value:".concat(e.toString()));
            return 0;
        }
    }

    public static final Map zzT(Uri uri) {
        String encodedQuery;
        if (uri == null) {
            return null;
        }
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15992t)).booleanValue()) {
            HashMap map = new HashMap();
            for (String str : uri.getQueryParameterNames()) {
                if (!TextUtils.isEmpty(str)) {
                    map.put(str, uri.getQueryParameter(str));
                }
            }
            return map;
        }
        HashMap map2 = new HashMap();
        if (!uri.isOpaque() && (encodedQuery = uri.getEncodedQuery()) != null) {
            int i = 0;
            while (true) {
                int iIndexOf = encodedQuery.indexOf(38, i);
                int length = encodedQuery.length();
                if (iIndexOf != -1) {
                    length = iIndexOf;
                }
                int iIndexOf2 = encodedQuery.indexOf(61, i);
                if (iIndexOf2 > length || iIndexOf2 == -1) {
                    iIndexOf2 = length;
                }
                map2.put(Uri.decode(encodedQuery.substring(i, iIndexOf2)), iIndexOf2 == length ? "" : Uri.decode(encodedQuery.substring(iIndexOf2 + 1, length)));
                if (iIndexOf == -1) {
                    break;
                }
                i = iIndexOf + 1;
            }
        }
        return map2;
    }

    public static final int[] zzV(Activity activity) {
        View viewFindViewById;
        Window window = activity.getWindow();
        return (window == null || (viewFindViewById = window.findViewById(R.id.content)) == null) ? zzw() : new int[]{viewFindViewById.getWidth(), viewFindViewById.getHeight()};
    }

    public static final int[] zzW(Activity activity) {
        View viewFindViewById;
        Window window = activity.getWindow();
        int[] iArrZzw = (window == null || (viewFindViewById = window.findViewById(R.id.content)) == null) ? zzw() : new int[]{viewFindViewById.getTop(), viewFindViewById.getBottom()};
        return new int[]{com.google.android.gms.ads.internal.client.zzay.zza().zza(activity, iArrZzw[0]), com.google.android.gms.ads.internal.client.zzay.zza().zza(activity, iArrZzw[1])};
    }

    public static final boolean zzX(View view, PowerManager powerManager, KeyguardManager keyguardManager) {
        boolean z = com.google.android.gms.ads.internal.zzt.zzc().zzf || keyguardManager == null || !keyguardManager.inKeyguardRestrictedInputMode() || zzo(view);
        long jZzy = zzy(view);
        if (view.getVisibility() == 0 && view.isShown() && ((powerManager == null || powerManager.isScreenOn()) && z)) {
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15624X1)).booleanValue() || view.getLocalVisibleRect(new Rect()) || view.getGlobalVisibleRect(new Rect())) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15650Yb)).booleanValue()) {
                    if (jZzy < ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15683ac)).intValue()) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public static final void zzY(Context context, Intent intent) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f16039vc)).booleanValue()) {
            zzaj(context, intent);
            return;
        }
        try {
            zzaj(context, intent);
        } catch (SecurityException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzj("", e);
            com.google.android.gms.ads.internal.zzt.zzh().m10344d("AdUtil.startActivityWithUnknownContext", e);
        }
    }

    public static final void zzZ(Context context, Uri uri) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW", uri);
            Bundle bundle = new Bundle();
            intent.putExtras(bundle);
            zzq(context, intent);
            bundle.putString("com.android.browser.application_id", context.getPackageName());
            context.startActivity(intent);
            String string = uri.toString();
            StringBuilder sb = new StringBuilder(String.valueOf(string).length() + 26);
            sb.append("Opening ");
            sb.append(string);
            sb.append(" in a new browser.");
            com.google.android.gms.ads.internal.util.client.zzo.zzd(sb.toString());
        } catch (ActivityNotFoundException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("No browser is found.", e);
        }
    }

    public static int zza(int i) {
        if (i >= 5000) {
            return i;
        }
        if (i <= 0) {
            return 60000;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 86);
        sb.append("HTTP timeout too low: ");
        sb.append(i);
        sb.append(" milliseconds. Reverting to default timeout: 60000 milliseconds.");
        com.google.android.gms.ads.internal.util.client.zzo.zzi(sb.toString());
        return 60000;
    }

    public static final int[] zzaa(Activity activity) {
        int[] iArrZzV = zzV(activity);
        return new int[]{com.google.android.gms.ads.internal.client.zzay.zza().zza(activity, iArrZzV[0]), com.google.android.gms.ads.internal.client.zzay.zza().zza(activity, iArrZzV[1])};
    }

    public static final boolean zzab(View view, Context context) {
        Context applicationContext = context.getApplicationContext();
        return zzX(view, applicationContext != null ? (PowerManager) applicationContext.getSystemService("power") : null, zzad(context));
    }

    public static final void zzac(Context context, Intent intent, g34 g34Var, String str) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15299De)).booleanValue() || !(context instanceof th3)) {
            zzY(context, intent);
            return;
        }
        try {
            Uri data = intent.getData();
            if (data != null && data.toString() != null) {
                if (data.toString().matches((String) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15333Fe))) {
                    ((th3) context).m8807a(intent);
                    if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15316Ee)).booleanValue() || g34Var == null) {
                        return;
                    }
                    f34 f34VarM4351a = g34Var.m4351a();
                    f34VarM4351a.m4009b("action", "hila");
                    if (str == null) {
                        str = "";
                    }
                    f34VarM4351a.m4009b("gqi", str);
                    f34VarM4351a.m4012e();
                    return;
                }
            }
            zzY(context, intent);
        } catch (ActivityNotFoundException e) {
            e = e;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Error occurred while starting activity for result", e);
            com.google.android.gms.ads.internal.zzt.zzh().m10344d("AdUtil.startActivityForResult", e);
            zzY(context, intent);
        } catch (SecurityException e2) {
            e = e2;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Error occurred while starting activity for result", e);
            com.google.android.gms.ads.internal.zzt.zzh().m10344d("AdUtil.startActivityForResult", e);
            zzY(context, intent);
        } catch (Exception e3) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Error occurred while starting activity for result", e3);
            com.google.android.gms.ads.internal.zzt.zzh().m10344d("AdUtil.startActivityForResult", e3);
            zzY(context, intent);
        }
    }

    private static KeyguardManager zzad(Context context) {
        Object systemService = context.getSystemService("keyguard");
        if (systemService == null || !(systemService instanceof KeyguardManager)) {
            return null;
        }
        return (KeyguardManager) systemService;
    }

    private static boolean zzae(String str, AtomicReference atomicReference, String str2) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            Pattern patternCompile = (Pattern) atomicReference.get();
            if (patternCompile == null || !str2.equals(patternCompile.pattern())) {
                patternCompile = Pattern.compile(str2);
                atomicReference.set(patternCompile);
            }
            return patternCompile.matcher(str).matches();
        } catch (PatternSyntaxException unused) {
            return false;
        }
    }

    private static String zzaf(Bundle bundle) {
        if (bundle == null) {
            return "";
        }
        String string = bundle.getString("com.google.android.gms.ads.APPLICATION_ID");
        if (TextUtils.isEmpty(string)) {
            return "";
        }
        return (string.matches("^ca-app-pub-[0-9]{16}~[0-9]{10}$") || string.matches("^/\\d+~.+$")) ? string : "";
    }

    private static Bundle zzag(Context context) {
        try {
            return ok1.m7168a(context).m5871a(128, context.getPackageName()).metaData;
        } catch (PackageManager.NameNotFoundException | NullPointerException e) {
            zze.zzb("Error getting metadata", e);
            return null;
        }
    }

    private static final void zzah(Context context, Uri uri) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(uri);
        intent.addFlags(268435456);
        context.startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void zzai(C1339ao.d dVar, Bundle bundle) {
        if (bundle.isEmpty()) {
            return;
        }
        int i = bundle.getInt("h", -1);
        if (i >= 0) {
            Intent intent = dVar.f3001a;
            if (i <= 0) {
                throw new IllegalArgumentException("Invalid value for the initialHeightPx argument");
            }
            intent.putExtra("androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_PX", i);
            intent.putExtra("androidx.browser.customtabs.extra.ACTIVITY_HEIGHT_RESIZE_BEHAVIOR", 0);
        }
        int i2 = bundle.getInt("cbp", -1);
        if (i2 < 0 || i2 > 2) {
            return;
        }
        dVar.getClass();
        if (i2 < 0 || i2 > 2) {
            throw new IllegalArgumentException("Invalid value for the position argument");
        }
        dVar.f3001a.putExtra("androidx.browser.customtabs.extra.CLOSE_BUTTON_POSITION", i2);
    }

    private static final void zzaj(Context context, Intent intent) {
        try {
            context.startActivity(intent);
        } catch (Throwable unused) {
            intent.addFlags(268435456);
            context.startActivity(intent);
        }
    }

    private static final String zzak(final Context context, String str) {
        final Context contextCreatePackageContext;
        if (str == null) {
            return zzs();
        }
        String strZzs = null;
        try {
            zzce zzceVarZza = zzce.zza();
            if (TextUtils.isEmpty(zzceVarZza.zza)) {
                AtomicBoolean atomicBoolean = z30.f23734a;
                try {
                    contextCreatePackageContext = context.createPackageContext("com.google.android.gms", 3);
                } catch (PackageManager.NameNotFoundException unused) {
                    contextCreatePackageContext = null;
                }
                zzceVarZza.zza = (String) zzcb.zza(context, new Callable() { // from class: com.google.android.gms.ads.internal.util.zzcd
                    @Override // java.util.concurrent.Callable
                    public final /* synthetic */ Object call() {
                        SharedPreferences sharedPreferences;
                        Context context2 = contextCreatePackageContext;
                        Context context3 = context;
                        boolean z = false;
                        if (context2 != null) {
                            zze.zza("Attempting to read user agent from Google Play Services.");
                            sharedPreferences = context2.getSharedPreferences("admob_user_agent", 0);
                        } else {
                            zze.zza("Attempting to read user agent from local cache.");
                            sharedPreferences = context3.getSharedPreferences("admob_user_agent", 0);
                            z = true;
                        }
                        String string = sharedPreferences.getString("user_agent", "");
                        if (!TextUtils.isEmpty(string)) {
                            return string;
                        }
                        zze.zza("Reading user agent from WebSettings");
                        String defaultUserAgent = WebSettings.getDefaultUserAgent(context3);
                        if (z) {
                            sharedPreferences.edit().putString("user_agent", defaultUserAgent).apply();
                            zze.zza("Persisting user agent.");
                        }
                        return defaultUserAgent;
                    }
                });
            }
            strZzs = zzceVarZza.zza;
        } catch (Exception unused2) {
        }
        if (TextUtils.isEmpty(strZzs)) {
            strZzs = WebSettings.getDefaultUserAgent(context);
        }
        if (TextUtils.isEmpty(strZzs)) {
            strZzs = zzs();
        }
        String strM10596g = C2666z8.m10596g(new StringBuilder(String.valueOf(strZzs).length() + 10 + str.length()), strZzs, " (Mobile; ", str);
        try {
            if (ok1.m7168a(context).m5873c()) {
                StringBuilder sb = new StringBuilder(strM10596g.length() + 4);
                sb.append(strM10596g);
                sb.append(";aia");
                strM10596g = sb.toString();
            }
        } catch (Exception e) {
            com.google.android.gms.ads.internal.zzt.zzh().m10344d("AdUtil.getUserAgent", e);
        }
        return strM10596g.concat(")");
    }

    public static List zzj() {
        jr2 jr2Var = pr2.f15670a;
        ArrayList arrayListM6276b = com.google.android.gms.ads.internal.client.zzba.zzb().m6276b();
        ArrayList arrayList = new ArrayList();
        int size = arrayListM6276b.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListM6276b.get(i);
            i++;
            String str = (String) obj;
            d95 d95VarM3372a = d95.m3372a(new k85(','));
            str.getClass();
            Iterator itMo2957e = d95VarM3372a.f5381a.mo2957e(d95VarM3372a, str);
            while (true) {
                b95 b95Var = (b95) itMo2957e;
                if (b95Var.hasNext()) {
                    try {
                        arrayList.add(Long.valueOf((String) b95Var.next()));
                    } catch (NumberFormatException unused) {
                        zze.zza("Experiment ID is not a number");
                    }
                }
            }
        }
        return arrayList;
    }

    public static zzq zzk(Context context) {
        if (Build.VERSION.SDK_INT < 33) {
            Locale locale = context.getResources().getConfiguration().getLocales().get(0);
            return new zzq(locale.getLanguage(), locale.getCountry());
        }
        zzq zzqVar = new zzq(Locale.getDefault().getLanguage(), Locale.getDefault().getCountry());
        try {
            LocaleManager localeManagerM5483a = C1813jg.m5483a(context.getSystemService(sh6.m8529b()));
            if (localeManagerM5483a == null || localeManagerM5483a.getSystemLocales().isEmpty()) {
                return zzqVar;
            }
            Locale locale2 = localeManagerM5483a.getSystemLocales().get(0);
            return new zzq(locale2.getLanguage(), locale2.getCountry());
        } catch (Throwable th) {
            com.google.android.gms.ads.internal.zzt.zzh().m10344d("AdUtil.getSystemDefaultLocale", th);
            return zzqVar;
        }
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0007  */
    public static final boolean zzo(View view) {
        Activity activity;
        View rootView = view.getRootView();
        if (rootView == null) {
            activity = null;
        } else {
            Context context = rootView.getContext();
            if (context instanceof Activity) {
                activity = (Activity) context;
            } else {
                activity = null;
            }
        }
        if (activity == null) {
            return false;
        }
        Window window = activity.getWindow();
        WindowManager.LayoutParams attributes = window != null ? window.getAttributes() : null;
        return (attributes == null || (attributes.flags & 524288) == 0) ? false : true;
    }

    public static final boolean zzp(final Context context, final WebSettings webSettings) {
        zzcb.zza(context, new Callable() { // from class: com.google.android.gms.ads.internal.util.zzn
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                hy4 hy4Var = zzs.zza;
                String absolutePath = context.getDatabasePath("com.google.android.gms.ads.db").getAbsolutePath();
                WebSettings webSettings2 = webSettings;
                webSettings2.setDatabasePath(absolutePath);
                webSettings2.setDatabaseEnabled(true);
                webSettings2.setDomStorageEnabled(true);
                webSettings2.setDisplayZoomControls(false);
                webSettings2.setBuiltInZoomControls(true);
                webSettings2.setSupportZoom(true);
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f16045w1)).booleanValue()) {
                    webSettings2.setTextZoom(100);
                }
                webSettings2.setAllowContentAccess(false);
                return Boolean.TRUE;
            }
        });
        webSettings.setAllowFileAccessFromFileURLs(false);
        webSettings.setAllowUniversalAccessFromFileURLs(false);
        webSettings.setMediaPlaybackRequiresUserGesture(false);
        return true;
    }

    public static final void zzq(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        Bundle extras = intent.getExtras() != null ? intent.getExtras() : new Bundle();
        extras.putBinder("android.support.customtabs.extra.SESSION", null);
        extras.putString("com.android.browser.application_id", context.getPackageName());
        intent.putExtras(extras);
    }

    public static final String zzr(Context context) {
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        return zzaf(zzag(context));
    }

    public static final String zzs() {
        StringBuilder sb = new StringBuilder(256);
        sb.append("Mozilla/5.0 (Linux; U; Android");
        String str = Build.VERSION.RELEASE;
        if (str != null) {
            sb.append(" ");
            sb.append(str);
        }
        sb.append("; ");
        sb.append(Locale.getDefault());
        String str2 = Build.DEVICE;
        if (str2 != null) {
            sb.append("; ");
            sb.append(str2);
            String str3 = Build.DISPLAY;
            if (str3 != null) {
                sb.append(" Build/");
                sb.append(str3);
            }
        }
        sb.append(") AppleWebKit/533 Version/4.0 Safari/533");
        return sb.toString();
    }

    public static final String zzt() {
        String str = Build.MANUFACTURER;
        String str2 = Build.MODEL;
        return str2.startsWith(str) ? str2 : C2666z8.m10596g(new StringBuilder(String.valueOf(str).length() + 1 + str2.length()), str, " ", str2);
    }

    public static final Integer zzu(Context context) {
        Object systemService = context.getSystemService("display");
        if (systemService instanceof DisplayManager) {
            return Integer.valueOf(((DisplayManager) systemService).getDisplays().length);
        }
        return null;
    }

    public static final DisplayMetrics zzv(WindowManager windowManager) {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getMetrics(displayMetrics);
        return displayMetrics;
    }

    public static final int[] zzw() {
        return new int[]{0, 0};
    }

    public static final Map zzx(String str) {
        HashMap map = new HashMap();
        try {
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                HashSet hashSet = new HashSet();
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(next);
                if (jSONArrayOptJSONArray != null) {
                    for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                        String strOptString = jSONArrayOptJSONArray.optString(i);
                        if (strOptString != null) {
                            hashSet.add(strOptString);
                        }
                    }
                    map.put(next, hashSet);
                }
            }
            return map;
        } catch (JSONException e) {
            com.google.android.gms.ads.internal.zzt.zzh().m10344d("AdUtil.getMapOfFileNamesToKeysFromJsonString", e);
            return map;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v6, types: [android.view.ViewParent] */
    public static final long zzy(View view) {
        float fMin = Float.MAX_VALUE;
        do {
            if (!(view instanceof View)) {
                break;
            }
            View view2 = (View) view;
            fMin = Math.min(fMin, view2.getAlpha());
            view = view2.getParent();
        } while (fMin > 0.0f);
        return Math.round((fMin >= 0.0f ? fMin : 0.0f) * 100.0f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final WebResourceResponse zzz(Context context, String str, String str2) {
        try {
            HashMap map = new HashMap();
            map.put("User-Agent", com.google.android.gms.ads.internal.zzt.zzc().zze(context, str));
            map.put("Cache-Control", "max-stale=3600");
            String str3 = (String) new zzbl(context).zzb(0, str2, map, null).get(60L, TimeUnit.SECONDS);
            if (str3 != null) {
                return new WebResourceResponse("application/javascript", "UTF-8", new ByteArrayInputStream(str3.getBytes(StandardCharsets.UTF_8)));
            }
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Could not fetch MRAID JS.", e);
        }
        return null;
    }

    public final void zzb(Context context, String str, boolean z, HttpURLConnection httpURLConnection, boolean z2, int i) {
        int iZza = zza(i);
        StringBuilder sb = new StringBuilder(String.valueOf(iZza).length() + 28);
        sb.append("HTTP timeout: ");
        sb.append(iZza);
        sb.append(" milliseconds.");
        com.google.android.gms.ads.internal.util.client.zzo.zzh(sb.toString());
        httpURLConnection.setConnectTimeout(iZza);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setReadTimeout(iZza);
        if (TextUtils.isEmpty(httpURLConnection.getRequestProperty("User-Agent"))) {
            httpURLConnection.setRequestProperty("User-Agent", zze(context, str));
        }
        httpURLConnection.setUseCaches(false);
    }

    @SuppressLint({"UnprotectedReceiver"})
    public final boolean zzc(Context context) {
        if (this.zzj) {
            return false;
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.USER_PRESENT");
        intentFilter.addAction("android.intent.action.SCREEN_OFF");
        pr2.m7489a(context);
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f16022uc)).booleanValue() || Build.VERSION.SDK_INT < 33) {
            context.getApplicationContext().registerReceiver(new zzr(this, null), intentFilter);
        } else {
            context.getApplicationContext().registerReceiver(new zzr(this, null), intentFilter, 4);
        }
        this.zzj = true;
        return true;
    }

    @SuppressLint({"UnprotectedReceiver"})
    public final boolean zzd(Context context) {
        if (this.zzk) {
            return false;
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.google.android.ads.intent.DEBUG_LOGGING_ENABLEMENT_CHANGED");
        pr2.m7489a(context);
        byte[] bArr = null;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f16022uc)).booleanValue() || Build.VERSION.SDK_INT < 33) {
            context.getApplicationContext().registerReceiver(new zzp(this, bArr), intentFilter);
        } else {
            context.getApplicationContext().registerReceiver(new zzp(this, bArr), intentFilter, 4);
        }
        this.zzk = true;
        return true;
    }

    public final String zze(Context context, String str) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15365Hc)).booleanValue()) {
            if (this.zzi != null) {
                return this.zzi;
            }
            this.zzi = zzak(context, str);
            return this.zzi;
        }
        synchronized (this.zzg) {
            try {
                String str2 = this.zzh;
                if (str2 != null) {
                    return str2;
                }
                String strZzak = zzak(context, str);
                this.zzh = strZzak;
                return strZzak;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final ListenableFuture zzf(final Uri uri) {
        return xg5.m10164w(new Callable() { // from class: com.google.android.gms.ads.internal.util.zzo
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                hy4 hy4Var = zzs.zza;
                com.google.android.gms.ads.internal.zzt.zzc();
                return zzs.zzT(uri);
            }
        }, this.zzl);
    }

    public final void zzg(final Context context, final String str, String str2, Bundle bundle, boolean z) {
        com.google.android.gms.ads.internal.zzt.zzc();
        bundle.putString("device", zzt());
        jr2 jr2Var = pr2.f15670a;
        bundle.putString("eids", TextUtils.join(",", com.google.android.gms.ads.internal.client.zzba.zzb().m6275a()));
        if (bundle.isEmpty()) {
            com.google.android.gms.ads.internal.util.client.zzo.zzd("Empty or null bundle.");
        } else {
            final String str3 = (String) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15618Wb);
            if (!this.zze.getAndSet(true)) {
                this.zzd.set(zzac.zzc(context, str3, new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: com.google.android.gms.ads.internal.util.zzm
                    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                    public final /* synthetic */ void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str4) {
                        this.zza.zzl(context, str3, sharedPreferences, str4);
                    }
                }));
            }
            bundle.putAll((Bundle) this.zzd.get());
        }
        com.google.android.gms.ads.internal.client.zzay.zza();
        com.google.android.gms.ads.internal.util.client.zzf.zzD(context, str, "gmob-apps", bundle, true, new com.google.android.gms.ads.internal.util.client.zze() { // from class: com.google.android.gms.ads.internal.util.zzl
            @Override // com.google.android.gms.ads.internal.util.client.zze
            public final /* synthetic */ com.google.android.gms.ads.internal.util.client.zzt zza(String str4) {
                hy4 hy4Var = zzs.zza;
                com.google.android.gms.ads.internal.zzt.zzc();
                zzs.zzO(context, str, str4);
                return com.google.android.gms.ads.internal.util.client.zzt.SUCCESS;
            }
        });
    }

    public final boolean zzh(String str) {
        return zzae(str, this.zzb, (String) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15506Q0));
    }

    public final boolean zzi(String str) {
        return zzae(str, this.zzc, (String) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15523R0));
    }

    public final /* synthetic */ void zzl(Context context, String str, SharedPreferences sharedPreferences, String str2) {
        this.zzd.set(zzac.zzb(context, str));
    }

    public final /* synthetic */ void zzm(boolean z) {
        this.zzf = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0061, code lost:
    
        if (com.google.android.gms.ads.internal.util.client.zzf.zzy() != false) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int zzn(Context context, Uri uri, Bundle bundle) {
        String strM8923c;
        if (context == null) {
            zze.zza("Trying to open chrome custom tab on a null context");
            return 3;
        }
        if (!(context instanceof Activity)) {
            zzah(context, uri);
            return 2;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15239A5)).booleanValue()) {
            ks2 ks2VarZzn = com.google.android.gms.ads.internal.zzt.zzn();
            if (ks2VarZzn.f11183m == null) {
                ic3.f9314a.execute(new zw0(ks2VarZzn, 5));
            }
            C1339ao.d dVar = new C1339ao.d(ks2VarZzn.f11183m);
            zzai(dVar, bundle);
            C1339ao c1339aoM2127a = dVar.m2127a();
            Intent intent = c1339aoM2127a.f2999a;
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15460N5)).booleanValue()) {
                com.google.android.gms.ads.internal.client.zzay.zza();
            }
            intent.setPackage(tx5.m8923c(context));
            intent.setData(uri);
            context.startActivity(intent, c1339aoM2127a.f3000b);
            return 5;
        }
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f16083y5)).booleanValue()) {
            zzah(context, uri);
            return 9;
        }
        ms2 ms2Var = new ms2();
        ms2Var.f12635d = new zzk(this, ms2Var, bundle, context, uri);
        Activity activity = (Activity) context;
        if (ms2Var.f12633b == null && (strM8923c = tx5.m8923c(activity)) != null) {
            i76 i76Var = new i76(ms2Var);
            ms2Var.f12634c = i76Var;
            C2684zn.m10719a(activity, strM8923c, i76Var);
        }
        return 5;
    }
}
