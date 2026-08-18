package com.onesignal.location.internal.controller.impl;

import android.content.Context;
import android.location.Location;
import android.os.Build;
import android.os.Looper;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.location.LocationRequest;
import com.onesignal.debug.internal.logging.Logging;
import java.lang.reflect.InvocationTargetException;
import kotlin.Metadata;
import p024x.cg2;
import p024x.dj6;
import p024x.dn6;
import p024x.ey5;
import p024x.hd0;
import p024x.k90;
import p024x.md0;
import p024x.pc2;
import p024x.rn0;
import p024x.xn6;
import p024x.z25;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ'\u0010\r\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, m1724d2 = {"Lcom/onesignal/location/internal/controller/impl/FusedLocationApiWrapperImpl;", "Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;", "<init>", "()V", "Lcom/google/android/gms/common/api/GoogleApiClient;", "googleApiClient", "Lx/hd0;", "locationListener", "Lx/c91;", "cancelLocationUpdates", "(Lcom/google/android/gms/common/api/GoogleApiClient;Lx/hd0;)V", "Lcom/google/android/gms/location/LocationRequest;", "locationRequest", "requestLocationUpdates", "(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lx/hd0;)V", "Landroid/location/Location;", "getLastLocation", "(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;", "com.onesignal.location"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class FusedLocationApiWrapperImpl implements IFusedLocationApiWrapper {
    @Override // com.onesignal.location.internal.controller.impl.IFusedLocationApiWrapper
    public void cancelLocationUpdates(GoogleApiClient googleApiClient, hd0 locationListener) {
        k90.m5749e(googleApiClient, "googleApiClient");
        k90.m5749e(locationListener, "locationListener");
        if (!googleApiClient.mo710h()) {
            Logging.warn$default("GoogleApiClient is not connected. Unable to cancel location updates.", null, 2, null);
        } else {
            md0.f12313b.getClass();
            googleApiClient.mo706b(new xn6(googleApiClient, locationListener));
        }
    }

    @Override // com.onesignal.location.internal.controller.impl.IFusedLocationApiWrapper
    public Location getLastLocation(GoogleApiClient googleApiClient) {
        String str;
        Location locationZzm;
        k90.m5749e(googleApiClient, "googleApiClient");
        if (!googleApiClient.mo710h()) {
            return null;
        }
        md0.f12313b.getClass();
        cg2 cg2Var = (cg2) googleApiClient.mo707d(md0.f12314c);
        rn0.m8289j("GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature.", cg2Var != null);
        Context contextMo708f = googleApiClient.mo708f();
        if (Build.VERSION.SDK_INT < 30 || contextMo708f == null) {
            str = null;
        } else {
            try {
                str = (String) Context.class.getMethod("getAttributionTag", null).invoke(contextMo708f, null);
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                str = null;
            }
        }
        try {
            pc2 pc2Var = cg2Var.f4709o;
            if (z80.m10611j(dn6.f5739a, cg2Var.getAvailableFeatures())) {
                z25 z25Var = pc2Var.f14918a;
                ((ey5) z25Var.f23726k).checkConnected();
                locationZzm = z25Var.m10532a().zzn(str);
            } else {
                z25 z25Var2 = pc2Var.f14918a;
                ((ey5) z25Var2.f23726k).checkConnected();
                locationZzm = z25Var2.m10532a().zzm();
            }
            return locationZzm;
        } catch (Exception unused2) {
            return null;
        }
    }

    @Override // com.onesignal.location.internal.controller.impl.IFusedLocationApiWrapper
    public void requestLocationUpdates(GoogleApiClient googleApiClient, LocationRequest locationRequest, hd0 locationListener) {
        k90.m5749e(googleApiClient, "googleApiClient");
        k90.m5749e(locationRequest, "locationRequest");
        k90.m5749e(locationListener, "locationListener");
        try {
            if (Looper.myLooper() == null) {
                Looper.prepare();
            }
            if (googleApiClient.mo710h()) {
                md0.f12313b.getClass();
                rn0.m8288i(Looper.myLooper(), "Calling thread must be a prepared Looper thread.");
                googleApiClient.mo706b(new dj6(googleApiClient, locationRequest, locationListener));
            }
        } catch (Throwable th) {
            Logging.warn("FusedLocationApi.requestLocationUpdates failed!", th);
        }
    }
}
