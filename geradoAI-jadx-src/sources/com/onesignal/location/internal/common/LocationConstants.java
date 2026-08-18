package com.onesignal.location.internal.common;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\nX\u0086T¢\u0006\u0002\n\u0000¨\u0006\r"}, m1724d2 = {"Lcom/onesignal/location/internal/common/LocationConstants;", "", "<init>", "()V", "TIME_FOREGROUND_SEC", "", "TIME_BACKGROUND_SEC", "FOREGROUND_UPDATE_TIME_MS", "BACKGROUND_UPDATE_TIME_MS", "ANDROID_FINE_LOCATION_PERMISSION_STRING", "", "ANDROID_COARSE_LOCATION_PERMISSION_STRING", "ANDROID_BACKGROUND_LOCATION_PERMISSION_STRING", "com.onesignal.location"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class LocationConstants {
    public static final String ANDROID_BACKGROUND_LOCATION_PERMISSION_STRING = "android.permission.ACCESS_BACKGROUND_LOCATION";
    public static final String ANDROID_COARSE_LOCATION_PERMISSION_STRING = "android.permission.ACCESS_COARSE_LOCATION";
    public static final String ANDROID_FINE_LOCATION_PERMISSION_STRING = "android.permission.ACCESS_FINE_LOCATION";
    public static final long BACKGROUND_UPDATE_TIME_MS = 570000;
    public static final long FOREGROUND_UPDATE_TIME_MS = 270000;
    public static final LocationConstants INSTANCE = new LocationConstants();
    public static final long TIME_BACKGROUND_SEC = 600;
    public static final long TIME_FOREGROUND_SEC = 300;

    private LocationConstants() {
    }
}
