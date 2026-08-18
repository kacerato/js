package com.onesignal.location.internal.preferences;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/location/internal/preferences/ILocationPreferencesService;", "", "lastLocationTime", "", "getLastLocationTime", "()J", "setLastLocationTime", "(J)V", "com.onesignal.location"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface ILocationPreferencesService {
    long getLastLocationTime();

    void setLastLocationTime(long j);
}
