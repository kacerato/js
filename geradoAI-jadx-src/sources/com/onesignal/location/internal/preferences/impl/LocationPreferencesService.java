package com.onesignal.location.internal.preferences.impl;

import com.onesignal.core.internal.preferences.IPreferencesService;
import com.onesignal.core.internal.preferences.PreferenceOneSignalKeys;
import com.onesignal.core.internal.preferences.PreferenceStores;
import com.onesignal.location.internal.preferences.ILocationPreferencesService;
import com.onesignal.session.internal.influence.impl.InfluenceConstants;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\r"}, m1724d2 = {"Lcom/onesignal/location/internal/preferences/impl/LocationPreferencesService;", "Lcom/onesignal/location/internal/preferences/ILocationPreferencesService;", "_prefs", "Lcom/onesignal/core/internal/preferences/IPreferencesService;", "<init>", "(Lcom/onesignal/core/internal/preferences/IPreferencesService;)V", InfluenceConstants.TIME, "", "lastLocationTime", "getLastLocationTime", "()J", "setLastLocationTime", "(J)V", "com.onesignal.location"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class LocationPreferencesService implements ILocationPreferencesService {
    private final IPreferencesService _prefs;

    public LocationPreferencesService(IPreferencesService iPreferencesService) {
        k90.m5749e(iPreferencesService, "_prefs");
        this._prefs = iPreferencesService;
    }

    @Override // com.onesignal.location.internal.preferences.ILocationPreferencesService
    public long getLastLocationTime() {
        Long l = this._prefs.getLong(PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_OS_LAST_LOCATION_TIME, -600000L);
        k90.m5746b(l);
        return l.longValue();
    }

    @Override // com.onesignal.location.internal.preferences.ILocationPreferencesService
    public void setLastLocationTime(long j) {
        this._prefs.saveLong(PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_OS_LAST_LOCATION_TIME, Long.valueOf(j));
    }
}
