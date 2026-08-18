package com.onesignal.common;

import com.onesignal.core.BuildConfig;
import java.text.SimpleDateFormat;
import java.util.Locale;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, m1724d2 = {"Lcom/onesignal/common/DateUtils;", "", "<init>", "()V", "iso8601Format", "Ljava/text/SimpleDateFormat;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class DateUtils {
    public static final DateUtils INSTANCE = new DateUtils();

    private DateUtils() {
    }

    public final SimpleDateFormat iso8601Format() {
        return new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
    }
}
