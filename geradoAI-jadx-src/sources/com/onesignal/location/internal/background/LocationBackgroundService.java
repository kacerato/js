package com.onesignal.location.internal.background;

import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.background.IBackgroundService;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.location.ILocationManager;
import com.onesignal.location.internal.capture.ILocationCapturer;
import com.onesignal.location.internal.common.LocationUtils;
import com.onesignal.location.internal.preferences.ILocationPreferencesService;
import kotlin.Metadata;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0096@¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0013R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0014R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0015R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00168VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001a"}, m1724d2 = {"Lcom/onesignal/location/internal/background/LocationBackgroundService;", "Lcom/onesignal/core/internal/background/IBackgroundService;", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/location/ILocationManager;", "_locationManager", "Lcom/onesignal/location/internal/preferences/ILocationPreferencesService;", "_prefs", "Lcom/onesignal/location/internal/capture/ILocationCapturer;", "_capturer", "Lcom/onesignal/core/internal/time/ITime;", "_time", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/location/ILocationManager;Lcom/onesignal/location/internal/preferences/ILocationPreferencesService;Lcom/onesignal/location/internal/capture/ILocationCapturer;Lcom/onesignal/core/internal/time/ITime;)V", "Lx/c91;", "backgroundRun", "(Lx/xj;)Ljava/lang/Object;", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/location/ILocationManager;", "Lcom/onesignal/location/internal/preferences/ILocationPreferencesService;", "Lcom/onesignal/location/internal/capture/ILocationCapturer;", "Lcom/onesignal/core/internal/time/ITime;", "", "getScheduleBackgroundRunIn", "()Ljava/lang/Long;", "scheduleBackgroundRunIn", "com.onesignal.location"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class LocationBackgroundService implements IBackgroundService {
    private final IApplicationService _applicationService;
    private final ILocationCapturer _capturer;
    private final ILocationManager _locationManager;
    private final ILocationPreferencesService _prefs;
    private final ITime _time;

    public LocationBackgroundService(IApplicationService iApplicationService, ILocationManager iLocationManager, ILocationPreferencesService iLocationPreferencesService, ILocationCapturer iLocationCapturer, ITime iTime) {
        k90.m5749e(iApplicationService, "_applicationService");
        k90.m5749e(iLocationManager, "_locationManager");
        k90.m5749e(iLocationPreferencesService, "_prefs");
        k90.m5749e(iLocationCapturer, "_capturer");
        k90.m5749e(iTime, "_time");
        this._applicationService = iApplicationService;
        this._locationManager = iLocationManager;
        this._prefs = iLocationPreferencesService;
        this._capturer = iLocationCapturer;
        this._time = iTime;
    }

    @Override // com.onesignal.core.internal.background.IBackgroundService
    public Object backgroundRun(InterfaceC2577xj<? super c91> interfaceC2577xj) {
        this._capturer.captureLastLocation();
        return c91.f4616a;
    }

    @Override // com.onesignal.core.internal.background.IBackgroundService
    public Long getScheduleBackgroundRunIn() {
        if (!this._locationManager.isShared()) {
            Logging.debug$default("LocationController scheduleUpdate not possible, location shared not enabled", null, 2, null);
            return null;
        }
        if (LocationUtils.INSTANCE.hasLocationPermission(this._applicationService.getAppContext())) {
            return Long.valueOf(600000 - (this._time.getCurrentTimeMillis() - this._prefs.getLastLocationTime()));
        }
        Logging.debug$default("LocationController scheduleUpdate not possible, location permission not enabled", null, 2, null);
        return null;
    }
}
