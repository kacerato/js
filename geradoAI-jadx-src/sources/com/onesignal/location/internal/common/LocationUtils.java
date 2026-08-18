package com.onesignal.location.internal.common;

import android.content.Context;
import com.huawei.hms.location.LocationCallback;
import com.onesignal.common.AndroidUtils;
import kotlin.Metadata;
import p024x.C2411uj;
import p024x.hd0;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\t¨\u0006\n"}, m1724d2 = {"Lcom/onesignal/location/internal/common/LocationUtils;", "", "<init>", "()V", "hasGMSLocationLibrary", "", "hasHMSLocationLibrary", "hasLocationPermission", "context", "Landroid/content/Context;", "com.onesignal.location"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class LocationUtils {
    public static final LocationUtils INSTANCE = new LocationUtils();

    private LocationUtils() {
    }

    public final boolean hasGMSLocationLibrary() {
        try {
            return AndroidUtils.INSTANCE.opaqueHasClass(hd0.class);
        } catch (NoClassDefFoundError unused) {
            return false;
        }
    }

    public final boolean hasHMSLocationLibrary() {
        try {
            return AndroidUtils.INSTANCE.opaqueHasClass(LocationCallback.class);
        } catch (NoClassDefFoundError unused) {
            return false;
        }
    }

    public final boolean hasLocationPermission(Context context) {
        k90.m5749e(context, "context");
        return C2411uj.m9186a(context, LocationConstants.ANDROID_FINE_LOCATION_PERMISSION_STRING) == 0 || C2411uj.m9186a(context, LocationConstants.ANDROID_COARSE_LOCATION_PERMISSION_STRING) == 0;
    }
}
