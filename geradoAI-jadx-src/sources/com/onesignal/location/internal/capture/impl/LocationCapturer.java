package com.onesignal.location.internal.capture.impl;

import android.location.Location;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes;
import com.onesignal.location.internal.capture.ILocationCapturer;
import com.onesignal.location.internal.common.LocationPoint;
import com.onesignal.location.internal.controller.ILocationController;
import com.onesignal.location.internal.controller.ILocationUpdatedHandler;
import com.onesignal.location.internal.preferences.ILocationPreferencesService;
import com.onesignal.user.internal.properties.PropertiesModel;
import com.onesignal.user.internal.properties.PropertiesModelStore;
import java.math.BigDecimal;
import java.math.RoundingMode;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0016\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0017R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0018R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0019R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u001aR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"¨\u0006#"}, m1724d2 = {"Lcom/onesignal/location/internal/capture/impl/LocationCapturer;", "Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;", "Lcom/onesignal/location/internal/capture/ILocationCapturer;", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/core/internal/time/ITime;", "_time", "Lcom/onesignal/location/internal/preferences/ILocationPreferencesService;", "_prefs", "Lcom/onesignal/user/internal/properties/PropertiesModelStore;", "_propertiesModelStore", "Lcom/onesignal/location/internal/controller/ILocationController;", "_controller", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/location/internal/preferences/ILocationPreferencesService;Lcom/onesignal/user/internal/properties/PropertiesModelStore;Lcom/onesignal/location/internal/controller/ILocationController;)V", "Landroid/location/Location;", InAppMessagePromptTypes.LOCATION_PROMPT_KEY, "Lx/c91;", "capture", "(Landroid/location/Location;)V", "captureLastLocation", "()V", "onLocationChanged", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/core/internal/time/ITime;", "Lcom/onesignal/location/internal/preferences/ILocationPreferencesService;", "Lcom/onesignal/user/internal/properties/PropertiesModelStore;", "Lcom/onesignal/location/internal/controller/ILocationController;", "", "locationCoarse", "Z", "getLocationCoarse", "()Z", "setLocationCoarse", "(Z)V", "com.onesignal.location"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class LocationCapturer implements ILocationUpdatedHandler, ILocationCapturer {
    private final IApplicationService _applicationService;
    private final ILocationController _controller;
    private final ILocationPreferencesService _prefs;
    private final PropertiesModelStore _propertiesModelStore;
    private final ITime _time;
    private boolean locationCoarse;

    public LocationCapturer(IApplicationService iApplicationService, ITime iTime, ILocationPreferencesService iLocationPreferencesService, PropertiesModelStore propertiesModelStore, ILocationController iLocationController) {
        k90.m5749e(iApplicationService, "_applicationService");
        k90.m5749e(iTime, "_time");
        k90.m5749e(iLocationPreferencesService, "_prefs");
        k90.m5749e(propertiesModelStore, "_propertiesModelStore");
        k90.m5749e(iLocationController, "_controller");
        this._applicationService = iApplicationService;
        this._time = iTime;
        this._prefs = iLocationPreferencesService;
        this._propertiesModelStore = propertiesModelStore;
        this._controller = iLocationController;
        iLocationController.subscribe(this);
    }

    private final void capture(Location location) {
        LocationPoint locationPoint = new LocationPoint();
        locationPoint.setAccuracy(Float.valueOf(location.getAccuracy()));
        locationPoint.setBg(Boolean.valueOf(!this._applicationService.isInForeground()));
        locationPoint.setType(getLocationCoarse() ? 0 : 1);
        locationPoint.setTimeStamp(Long.valueOf(location.getTime()));
        if (getLocationCoarse()) {
            BigDecimal bigDecimal = new BigDecimal(location.getLatitude());
            RoundingMode roundingMode = RoundingMode.HALF_UP;
            locationPoint.setLat(Double.valueOf(bigDecimal.setScale(7, roundingMode).doubleValue()));
            locationPoint.setLog(Double.valueOf(new BigDecimal(location.getLongitude()).setScale(7, roundingMode).doubleValue()));
        } else {
            locationPoint.setLat(Double.valueOf(location.getLatitude()));
            locationPoint.setLog(Double.valueOf(location.getLongitude()));
        }
        PropertiesModel model = this._propertiesModelStore.getModel();
        model.setLocationLongitude(locationPoint.getLog());
        model.setLocationLatitude(locationPoint.getLat());
        model.setLocationAccuracy(locationPoint.getAccuracy());
        model.setLocationBackground(locationPoint.getBg());
        model.setLocationType(locationPoint.getType());
        model.setLocationTimestamp(locationPoint.getTimeStamp());
        this._prefs.setLastLocationTime(this._time.getCurrentTimeMillis());
    }

    @Override // com.onesignal.location.internal.capture.ILocationCapturer
    public void captureLastLocation() {
        Location lastLocation = this._controller.getLastLocation();
        if (lastLocation != null) {
            capture(lastLocation);
        } else {
            this._prefs.setLastLocationTime(this._time.getCurrentTimeMillis());
        }
    }

    @Override // com.onesignal.location.internal.capture.ILocationCapturer
    public boolean getLocationCoarse() {
        return this.locationCoarse;
    }

    @Override // com.onesignal.location.internal.controller.ILocationUpdatedHandler
    public void onLocationChanged(Location location) {
        k90.m5749e(location, InAppMessagePromptTypes.LOCATION_PROMPT_KEY);
        Logging.debug$default("LocationController fireCompleteForLocation with location: " + location, null, 2, null);
        capture(location);
    }

    @Override // com.onesignal.location.internal.capture.ILocationCapturer
    public void setLocationCoarse(boolean z) {
        this.locationCoarse = z;
    }
}
