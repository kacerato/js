package com.onesignal.core.internal.database;

import com.onesignal.core.BuildConfig;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\b\t\bf\u0018\u00002\u00020\u0001J\b\u0010\u0006\u001a\u00020\u0007H&J\b\u0010\b\u001a\u00020\u0007H&J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH&J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\nH&J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\nH&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH&J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\nH&J\u0017\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0002\u0010\u0013J\u0017\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0002\u0010\u0015J\u0017\u0010\u0016\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0002\u0010\u0017R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0018À\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/core/internal/database/ICursor;", "", NewHtcHomeBadger.COUNT, "", "getCount", "()I", "moveToFirst", "", "moveToNext", "getString", "", "column", "getFloat", "", "getLong", "", "getInt", "getOptString", "getOptFloat", "(Ljava/lang/String;)Ljava/lang/Float;", "getOptLong", "(Ljava/lang/String;)Ljava/lang/Long;", "getOptInt", "(Ljava/lang/String;)Ljava/lang/Integer;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface ICursor {
    int getCount();

    float getFloat(String column);

    int getInt(String column);

    long getLong(String column);

    Float getOptFloat(String column);

    Integer getOptInt(String column);

    Long getOptLong(String column);

    String getOptString(String column);

    String getString(String column);

    boolean moveToFirst();

    boolean moveToNext();
}
