package com.onesignal.common;

import android.os.Build;
import com.onesignal.core.BuildConfig;
import com.unity3d.services.UnityAdsConstants;
import java.time.ZoneId;
import java.util.Calendar;
import java.util.Date;
import java.util.TimeZone;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, m1724d2 = {"Lcom/onesignal/common/TimeUtils;", "", "<init>", "()V", "getTimeZoneOffset", "", "getTimeZoneId", "", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class TimeUtils {
    public static final TimeUtils INSTANCE = new TimeUtils();

    private TimeUtils() {
    }

    public final String getTimeZoneId() {
        if (Build.VERSION.SDK_INT >= 26) {
            String id = ZoneId.systemDefault().getId();
            k90.m5746b(id);
            return id;
        }
        String id2 = TimeZone.getDefault().getID();
        k90.m5746b(id2);
        return id2;
    }

    public final int getTimeZoneOffset() {
        TimeZone timeZone = Calendar.getInstance().getTimeZone();
        int rawOffset = timeZone.getRawOffset();
        if (timeZone.inDaylightTime(new Date())) {
            rawOffset += timeZone.getDSTSavings();
        }
        return rawOffset / UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
    }
}
