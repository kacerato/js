package com.onesignal.common;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.os.Looper;
import android.os.UserManager;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.Keep;
import com.google.protobuf.CodedOutputStream;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.debug.internal.logging.Logging;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import com.unity3d.services.core.network.model.HttpRequest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Random;
import java.util.regex.Pattern;
import kotlin.Metadata;
import p024x.C1688h6;
import p024x.C1827jp;
import p024x.C2411uj;
import p024x.C2570xe;
import p024x.InterfaceC2089ou;
import p024x.k31;
import p024x.k90;
import p024x.n31;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0003\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001PB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u001d\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0004¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0019\u001a\u00020\u0012¢\u0006\u0004\b\u001a\u0010\u001bJ!\u0010\u001d\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0019\u001a\u00020\u00122\b\u0010\u001c\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u001d\u0010\u001eJ\u001f\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00122\b\u0010\u001c\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010\u0019\u001a\u00020\u0012¢\u0006\u0004\b\"\u0010#J+\u0010&\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0019\u001a\u00020\u00122\b\u0010$\u001a\u0004\u0018\u00010\t2\b\u0010%\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b&\u0010'J\u0017\u0010)\u001a\u00020\u000b2\b\u0010(\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b)\u0010\rJ\u0015\u0010,\u001a\u00020*2\u0006\u0010+\u001a\u00020*¢\u0006\u0004\b,\u0010-J\u0017\u0010/\u001a\u0004\u0018\u00010\t2\u0006\u0010.\u001a\u00020*¢\u0006\u0004\b/\u00100J\r\u00101\u001a\u00020\u000b¢\u0006\u0004\b1\u00102J\u0015\u00103\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0012¢\u0006\u0004\b3\u00104J\r\u00105\u001a\u00020\u000b¢\u0006\u0004\b5\u00102J\u001d\u00108\u001a\u0002072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u00106\u001a\u00020\t¢\u0006\u0004\b8\u00109J\u001d\u00108\u001a\u0002072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010;\u001a\u00020:¢\u0006\u0004\b8\u0010<J\u0015\u0010>\u001a\u00020=2\u0006\u0010;\u001a\u00020:¢\u0006\u0004\b>\u0010?J%\u0010D\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020\t2\u0006\u0010A\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020B¢\u0006\u0004\bD\u0010EJ)\u0010H\u001a\b\u0012\u0004\u0012\u00020\t0F2\f\u0010G\u001a\b\u0012\u0004\u0012\u00020\t0F2\u0006\u0010C\u001a\u00020B¢\u0006\u0004\bH\u0010IJ\u001b\u0010L\u001a\u00020\u000b2\n\u0010K\u001a\u0006\u0012\u0002\b\u00030JH\u0007¢\u0006\u0004\bL\u0010MJ\u0015\u0010N\u001a\u0002072\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\bN\u0010O¨\u0006Q"}, m1724d2 = {"Lcom/onesignal/common/AndroidUtils;", "", "<init>", "()V", "", "minDelay", "maxDelay", "getRandomDelay", "(II)I", "", "body", "", "isStringNotEmpty", "(Ljava/lang/String;)Z", "Landroid/app/Activity;", "activity", "isActivityFullyReady", "(Landroid/app/Activity;)Z", "Landroid/content/Context;", "appContext", "isAndroidUserUnlocked", "(Landroid/content/Context;)Z", "configChangeFlag", "hasConfigChangeFlag", "(Landroid/app/Activity;I)Z", "context", "getAppVersion", "(Landroid/content/Context;)Ljava/lang/String;", "metaName", "getManifestMeta", "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;", "getManifestMetaBoolean", "(Landroid/content/Context;Ljava/lang/String;)Z", "Landroid/os/Bundle;", "getManifestMetaBundle", "(Landroid/content/Context;)Landroid/os/Bundle;", "key", "defaultStr", "getResourceString", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "name", "isValidResourceName", "", "subjectThrowable", "getRootCauseThrowable", "(Ljava/lang/Throwable;)Ljava/lang/Throwable;", "throwable", "getRootCauseMessage", "(Ljava/lang/Throwable;)Ljava/lang/String;", "isRunningOnMainThread", "()Z", "getTargetSdkVersion", "(Landroid/content/Context;)I", "hasNotificationManagerCompat", "url", "Lx/c91;", "openURLInBrowser", "(Landroid/content/Context;Ljava/lang/String;)V", "Landroid/net/Uri;", "uri", "(Landroid/content/Context;Landroid/net/Uri;)V", "Landroid/content/Intent;", "openURLInBrowserIntent", "(Landroid/net/Uri;)Landroid/content/Intent;", "permission", "isUserGranted", "Lcom/onesignal/core/internal/application/IApplicationService;", "applicationService", "hasPermission", "(Ljava/lang/String;ZLcom/onesignal/core/internal/application/IApplicationService;)Z", "", "permissions", "filterManifestPermissions", "(Ljava/util/List;Lcom/onesignal/core/internal/application/IApplicationService;)Ljava/util/List;", "Ljava/lang/Class;", "_class", "opaqueHasClass", "(Ljava/lang/Class;)Z", "finishSafely", "(Landroid/app/Activity;)V", "SchemaType", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class AndroidUtils {
    public static final AndroidUtils INSTANCE = new AndroidUtils();

    @Metadata(m1723d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\n"}, m1724d2 = {"Lcom/onesignal/common/AndroidUtils$SchemaType;", "", "text", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "DATA", "HTTPS", "HTTP", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public enum SchemaType {
        DATA(JsonStorageKeyNames.DATA_KEY),
        HTTPS(HttpRequest.DEFAULT_SCHEME),
        HTTP("http");

        private final String text;
        private static final /* synthetic */ InterfaceC2089ou $ENTRIES = C1688h6.m4672j(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¨\u0006\b"}, m1724d2 = {"Lcom/onesignal/common/AndroidUtils$SchemaType$Companion;", "", "<init>", "()V", "fromString", "Lcom/onesignal/common/AndroidUtils$SchemaType;", "text", "", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(C1827jp c1827jp) {
                this();
            }

            public final SchemaType fromString(String text) {
                for (SchemaType schemaType : SchemaType.values()) {
                    if (k31.m5676G(schemaType.text, text)) {
                        return schemaType;
                    }
                }
                return null;
            }

            private Companion() {
            }
        }

        SchemaType(String str) {
            this.text = str;
        }

        public static InterfaceC2089ou<SchemaType> getEntries() {
            return $ENTRIES;
        }
    }

    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SchemaType.values().length];
            try {
                iArr[SchemaType.DATA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SchemaType.HTTPS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SchemaType.HTTP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private AndroidUtils() {
    }

    public final List<String> filterManifestPermissions(List<String> permissions, IApplicationService applicationService) throws PackageManager.NameNotFoundException {
        k90.m5749e(permissions, "permissions");
        k90.m5749e(applicationService, "applicationService");
        PackageInfo packageInfo = applicationService.getAppContext().getPackageManager().getPackageInfo(applicationService.getAppContext().getPackageName(), CodedOutputStream.DEFAULT_BUFFER_SIZE);
        k90.m5748d(packageInfo, "getPackageInfo(...)");
        String[] strArr = packageInfo.requestedPermissions;
        List listM10129F = C2570xe.m10129F(Arrays.copyOf(strArr, strArr.length));
        ArrayList arrayList = new ArrayList();
        for (Object obj : permissions) {
            if (listM10129F.contains((String) obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final void finishSafely(Activity activity) {
        k90.m5749e(activity, "activity");
        if (activity.isDestroyed() || activity.isFinishing()) {
            return;
        }
        activity.finish();
    }

    public final String getAppVersion(Context context) {
        Integer numValueOf;
        k90.m5749e(context, "context");
        try {
            numValueOf = Integer.valueOf(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
        } catch (PackageManager.NameNotFoundException unused) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.toString();
        }
        return null;
    }

    public final String getManifestMeta(Context context, String metaName) {
        k90.m5749e(context, "context");
        Bundle manifestMetaBundle = getManifestMetaBundle(context);
        if (manifestMetaBundle != null) {
            return manifestMetaBundle.getString(metaName);
        }
        return null;
    }

    public final boolean getManifestMetaBoolean(Context context, String metaName) {
        k90.m5749e(context, "context");
        Bundle manifestMetaBundle = getManifestMetaBundle(context);
        if (manifestMetaBundle != null) {
            return manifestMetaBundle.getBoolean(metaName);
        }
        return false;
    }

    public final Bundle getManifestMetaBundle(Context context) {
        k90.m5749e(context, "context");
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            k90.m5748d(applicationInfo, "getApplicationInfo(...)");
            return applicationInfo.metaData;
        } catch (PackageManager.NameNotFoundException e) {
            Logging.error("Manifest application info not found", e);
            return null;
        }
    }

    public final int getRandomDelay(int minDelay, int maxDelay) {
        return new Random().nextInt((maxDelay + 1) - minDelay) + minDelay;
    }

    public final String getResourceString(Context context, String key, String defaultStr) {
        k90.m5749e(context, "context");
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier(key, "string", context.getPackageName());
        return identifier != 0 ? resources.getString(identifier) : defaultStr;
    }

    public final String getRootCauseMessage(Throwable throwable) {
        k90.m5749e(throwable, "throwable");
        return getRootCauseThrowable(throwable).getMessage();
    }

    public final Throwable getRootCauseThrowable(Throwable subjectThrowable) {
        k90.m5749e(subjectThrowable, "subjectThrowable");
        while (subjectThrowable.getCause() != null && subjectThrowable.getCause() != subjectThrowable) {
            subjectThrowable = subjectThrowable.getCause();
            k90.m5746b(subjectThrowable);
        }
        return subjectThrowable;
    }

    public final int getTargetSdkVersion(Context context) {
        k90.m5749e(context, "context");
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 0);
            k90.m5748d(applicationInfo, "getApplicationInfo(...)");
            return applicationInfo.targetSdkVersion;
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            return 21;
        }
    }

    public final boolean hasConfigChangeFlag(Activity activity, int configChangeFlag) {
        k90.m5749e(activity, "activity");
        try {
            return (activity.getPackageManager().getActivityInfo(activity.getComponentName(), 0).configChanges & configChangeFlag) != 0;
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            return false;
        }
    }

    public final boolean hasNotificationManagerCompat() {
        return true;
    }

    public final boolean hasPermission(String permission, boolean isUserGranted, IApplicationService applicationService) {
        k90.m5749e(permission, "permission");
        k90.m5749e(applicationService, "applicationService");
        try {
            PackageInfo packageInfo = applicationService.getAppContext().getPackageManager().getPackageInfo(applicationService.getAppContext().getPackageName(), CodedOutputStream.DEFAULT_BUFFER_SIZE);
            k90.m5748d(packageInfo, "getPackageInfo(...)");
            String[] strArr = packageInfo.requestedPermissions;
            if (C2570xe.m10129F(Arrays.copyOf(strArr, strArr.length)).contains(permission)) {
                return (isUserGranted && C2411uj.m9186a(applicationService.getAppContext(), permission) == -1) ? false : true;
            }
            return false;
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            return false;
        }
    }

    public final boolean isActivityFullyReady(Activity activity) {
        k90.m5749e(activity, "activity");
        boolean z = activity.getWindow().getDecorView().getApplicationWindowToken() != null;
        View decorView = activity.getWindow().getDecorView();
        k90.m5748d(decorView, "getDecorView(...)");
        return z && (decorView.getRootWindowInsets() != null);
    }

    public final boolean isAndroidUserUnlocked(Context appContext) {
        k90.m5749e(appContext, "appContext");
        Object systemService = appContext.getSystemService("user");
        UserManager userManager = systemService instanceof UserManager ? (UserManager) systemService : null;
        if (userManager != null) {
            return userManager.isUserUnlocked();
        }
        return true;
    }

    public final boolean isRunningOnMainThread() {
        return k90.m5745a(Thread.currentThread(), Looper.getMainLooper().getThread());
    }

    public final boolean isStringNotEmpty(String body) {
        return !TextUtils.isEmpty(body);
    }

    public final boolean isValidResourceName(String name) {
        if (name == null) {
            return false;
        }
        Pattern patternCompile = Pattern.compile("^[0-9]");
        k90.m5748d(patternCompile, "compile(...)");
        return !patternCompile.matcher(name).matches();
    }

    @Keep
    public final boolean opaqueHasClass(Class<?> _class) {
        k90.m5749e(_class, "_class");
        return true;
    }

    public final void openURLInBrowser(Context appContext, Uri uri) {
        k90.m5749e(appContext, "appContext");
        k90.m5749e(uri, "uri");
        appContext.startActivity(openURLInBrowserIntent(uri));
    }

    public final Intent openURLInBrowserIntent(Uri uri) {
        Intent intentMakeMainSelectorActivity;
        k90.m5749e(uri, "uri");
        SchemaType schemaTypeFromString = uri.getScheme() != null ? SchemaType.INSTANCE.fromString(uri.getScheme()) : null;
        if (schemaTypeFromString == null) {
            schemaTypeFromString = SchemaType.HTTP;
            String string = uri.toString();
            k90.m5748d(string, "toString(...)");
            if (!n31.m6666N(string, "://", false)) {
                uri = Uri.parse("http://" + uri);
                k90.m5748d(uri, "parse(...)");
            }
        }
        int i = schemaTypeFromString == null ? -1 : WhenMappings.$EnumSwitchMapping$0[schemaTypeFromString.ordinal()];
        if (i != 1) {
            intentMakeMainSelectorActivity = (i == 2 || i != 3) ? new Intent("android.intent.action.VIEW", uri) : new Intent("android.intent.action.VIEW", uri);
        } else {
            intentMakeMainSelectorActivity = Intent.makeMainSelectorActivity("android.intent.action.MAIN", "android.intent.category.APP_BROWSER");
            k90.m5748d(intentMakeMainSelectorActivity, "makeMainSelectorActivity(...)");
            intentMakeMainSelectorActivity.setData(uri);
        }
        intentMakeMainSelectorActivity.addFlags(268435456);
        return intentMakeMainSelectorActivity;
    }

    public final void openURLInBrowser(Context appContext, String url) {
        k90.m5749e(appContext, "appContext");
        k90.m5749e(url, "url");
        int length = url.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = k90.m5750f(url.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                } else {
                    length--;
                }
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        Uri uri = Uri.parse(url.subSequence(i, length + 1).toString());
        k90.m5748d(uri, "parse(...)");
        openURLInBrowser(appContext, uri);
    }
}
