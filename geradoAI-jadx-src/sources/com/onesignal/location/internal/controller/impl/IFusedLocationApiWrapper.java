package com.onesignal.location.internal.controller.impl;

import android.location.Location;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.location.LocationRequest;
import kotlin.Metadata;
import p024x.hd0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010À\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;", "", "Lcom/google/android/gms/common/api/GoogleApiClient;", "googleApiClient", "Lx/hd0;", "locationListener", "Lx/c91;", "cancelLocationUpdates", "(Lcom/google/android/gms/common/api/GoogleApiClient;Lx/hd0;)V", "Lcom/google/android/gms/location/LocationRequest;", "locationRequest", "requestLocationUpdates", "(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lx/hd0;)V", "Landroid/location/Location;", "getLastLocation", "(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;", "com.onesignal.location"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface IFusedLocationApiWrapper {
    void cancelLocationUpdates(GoogleApiClient googleApiClient, hd0 locationListener);

    Location getLastLocation(GoogleApiClient googleApiClient);

    void requestLocationUpdates(GoogleApiClient googleApiClient, LocationRequest locationRequest, hd0 locationListener);
}
