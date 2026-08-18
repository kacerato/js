package com.onesignal.common;

import com.onesignal.core.BuildConfig;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.io.File;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0006¨\u0006\u0007"}, m1724d2 = {"Lcom/onesignal/common/RootToolsInternalMethods;", "", "<init>", "()V", "isRooted", "", "()Z", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class RootToolsInternalMethods {
    public static final RootToolsInternalMethods INSTANCE = new RootToolsInternalMethods();

    private RootToolsInternalMethods() {
    }

    public final boolean isRooted() {
        String[] strArr = {"/sbin/", "/system/bin/", "/system/xbin/", "/data/local/xbin/", "/data/local/bin/", "/system/sd/xbin/", "/system/bin/failsafe/", "/data/local/"};
        for (int i = 0; i < 8; i++) {
            try {
                if (new File(strArr[i] + AndroidStaticDeviceInfoDataSource.BINARY_SU).exists()) {
                    return true;
                }
            } catch (Throwable unused) {
            }
        }
        return false;
    }
}
