package com.onesignal.common;

import com.onesignal.core.BuildConfig;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\n\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R&\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR&\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\f\u0010\u0003\u001a\u0004\b\r\u0010\b\"\u0004\b\u000e\u0010\n¨\u0006\u000f"}, m1724d2 = {"Lcom/onesignal/common/OneSignalWrapper;", "", "<init>", "()V", "sdkType", "", "getSdkType$annotations", "getSdkType", "()Ljava/lang/String;", "setSdkType", "(Ljava/lang/String;)V", "sdkVersion", "getSdkVersion$annotations", "getSdkVersion", "setSdkVersion", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class OneSignalWrapper {
    public static final OneSignalWrapper INSTANCE = new OneSignalWrapper();
    private static String sdkType;
    private static String sdkVersion;

    private OneSignalWrapper() {
    }

    public static final String getSdkType() {
        return sdkType;
    }

    public static /* synthetic */ void getSdkType$annotations() {
    }

    public static final String getSdkVersion() {
        return sdkVersion;
    }

    public static /* synthetic */ void getSdkVersion$annotations() {
    }

    public static final void setSdkType(String str) {
        sdkType = str;
    }

    public static final void setSdkVersion(String str) {
        sdkVersion = str;
    }
}
