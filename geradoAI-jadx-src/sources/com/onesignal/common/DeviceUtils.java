package com.onesignal.common;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import com.onesignal.core.BuildConfig;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u00020\u00072\u000e\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tJ\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\f\u001a\u00020\r¢\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\f\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, m1724d2 = {"Lcom/onesignal/common/DeviceUtils;", "", "<init>", "()V", "MARGIN_ERROR_PX_SIZE", "", "isKeyboardUp", "", "activityWeakReference", "Ljava/lang/ref/WeakReference;", "Landroid/app/Activity;", "getNetType", "appContext", "Landroid/content/Context;", "(Landroid/content/Context;)Ljava/lang/Integer;", "getCarrierName", "", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class DeviceUtils {
    public static final DeviceUtils INSTANCE = new DeviceUtils();
    private static final int MARGIN_ERROR_PX_SIZE = ViewUtils.INSTANCE.dpToPx(24);

    private DeviceUtils() {
    }

    public final String getCarrierName(Context appContext) {
        k90.m5749e(appContext, "appContext");
        try {
            Object systemService = appContext.getSystemService("phone");
            k90.m5747c(systemService, "null cannot be cast to non-null type android.telephony.TelephonyManager");
            String networkOperatorName = ((TelephonyManager) systemService).getNetworkOperatorName();
            if ("".equals(networkOperatorName)) {
                return null;
            }
            return networkOperatorName;
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    public final Integer getNetType(Context appContext) {
        k90.m5749e(appContext, "appContext");
        Object systemService = appContext.getSystemService("connectivity");
        k90.m5747c(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) systemService).getActiveNetworkInfo();
        if (activeNetworkInfo == null) {
            return null;
        }
        int type = activeNetworkInfo.getType();
        return (type == 1 || type == 9) ? 0 : 1;
    }

    public final boolean isKeyboardUp(WeakReference<Activity> activityWeakReference) {
        View decorView;
        k90.m5749e(activityWeakReference, "activityWeakReference");
        DisplayMetrics displayMetrics = new DisplayMetrics();
        Rect rect = new Rect();
        if (activityWeakReference.get() != null) {
            Activity activity = activityWeakReference.get();
            k90.m5746b(activity);
            Window window = activity.getWindow();
            decorView = window.getDecorView();
            decorView.getWindowVisibleDisplayFrame(rect);
            window.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        } else {
            decorView = null;
        }
        if (decorView == null) {
            return false;
        }
        if (Build.VERSION.SDK_INT < 30) {
            return displayMetrics.heightPixels - rect.bottom > MARGIN_ERROR_PX_SIZE;
        }
        WindowInsets rootWindowInsets = decorView.getRootWindowInsets();
        if (rootWindowInsets != null) {
            return rootWindowInsets.isVisible(8);
        }
        return false;
    }
}
