package com.onesignal.location.internal.controller.impl;

import android.location.Location;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.location.LocationRequest;
import com.onesignal.common.events.EventProducer;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.core.internal.application.IApplicationLifecycleHandler;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.debug.LogLevel;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes;
import com.onesignal.location.internal.common.LocationConstants;
import com.onesignal.location.internal.controller.ILocationController;
import com.onesignal.location.internal.controller.ILocationUpdatedHandler;
import java.io.Closeable;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.C1514di;
import p024x.C1827jp;
import p024x.C2262rw;
import p024x.C2690zr;
import p024x.EnumC2347tk;
import p024x.ExecutorC2196qp;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.gh0;
import p024x.hd0;
import p024x.jh0;
import p024x.k41;
import p024x.k90;
import p024x.ks0;
import p024x.ou0;
import p024x.p61;
import p024x.ps0;
import p024x.r10;
import p024x.v10;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0000\u0018\u0000 .2\u00020\u0001:\u0004/01.B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rH\u0096@¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\nH\u0096@¢\u0006\u0004\b\u0010\u0010\u000fJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0017\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u001a\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00130 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\u0018\u0010'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010(R\u0018\u0010)\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010-\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b+\u0010,¨\u00062"}, m1724d2 = {"Lcom/onesignal/location/internal/controller/impl/GmsLocationController;", "Lcom/onesignal/location/internal/controller/ILocationController;", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;", "_fusedLocationApiWrapper", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;)V", "Landroid/location/Location;", InAppMessagePromptTypes.LOCATION_PROMPT_KEY, "Lx/c91;", "setLocationAndFire", "(Landroid/location/Location;)V", "", "start", "(Lx/xj;)Ljava/lang/Object;", "stop", "getLastLocation", "()Landroid/location/Location;", "Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;", "handler", "subscribe", "(Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)V", "unsubscribe", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;", "Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationHandlerThread;", "locationHandlerThread", "Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationHandlerThread;", "Lx/gh0;", "startStopMutex", "Lx/gh0;", "Lcom/onesignal/common/events/EventProducer;", "event", "Lcom/onesignal/common/events/EventProducer;", "Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;", "googleApiClient", "Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;", "Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;", "locationUpdateListener", "Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;", "lastLocation", "Landroid/location/Location;", "getHasSubscribers", "()Z", "hasSubscribers", "Companion", "GoogleApiClientListener", "LocationUpdateListener", "LocationHandlerThread", "com.onesignal.location"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class GmsLocationController implements ILocationController {
    private final IApplicationService _applicationService;
    private final IFusedLocationApiWrapper _fusedLocationApiWrapper;
    private final EventProducer<ILocationUpdatedHandler> event;
    private GoogleApiClientCompatProxy googleApiClient;
    private Location lastLocation;
    private final LocationHandlerThread locationHandlerThread;
    private LocationUpdateListener locationUpdateListener;
    private final gh0 startStopMutex;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final int API_FALLBACK_TIME = 30000;

    @Metadata(m1723d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m1724d2 = {"Lcom/onesignal/location/internal/controller/impl/GmsLocationController$Companion;", "", "<init>", "()V", "API_FALLBACK_TIME", "", "getAPI_FALLBACK_TIME", "()I", "com.onesignal.location"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(C1827jp c1827jp) {
            this();
        }

        public final int getAPI_FALLBACK_TIME() {
            return GmsLocationController.API_FALLBACK_TIME;
        }

        private Companion() {
        }
    }

    @Metadata(m1723d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0014¨\u0006\u0015"}, m1724d2 = {"Lcom/onesignal/location/internal/controller/impl/GmsLocationController$GoogleApiClientListener;", "Lcom/google/android/gms/common/api/GoogleApiClient$a;", "Lcom/google/android/gms/common/api/GoogleApiClient$b;", "Lcom/onesignal/location/internal/controller/impl/GmsLocationController;", "_parent", "<init>", "(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)V", "Landroid/os/Bundle;", "bundle", "Lx/c91;", "onConnected", "(Landroid/os/Bundle;)V", "", "i", "onConnectionSuspended", "(I)V", "Lx/di;", "connectionResult", "onConnectionFailed", "(Lx/di;)V", "Lcom/onesignal/location/internal/controller/impl/GmsLocationController;", "com.onesignal.location"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class GoogleApiClientListener implements GoogleApiClient.InterfaceC0196a, GoogleApiClient.InterfaceC0197b {
        private final GmsLocationController _parent;

        public GoogleApiClientListener(GmsLocationController gmsLocationController) {
            k90.m5749e(gmsLocationController, "_parent");
            this._parent = gmsLocationController;
        }

        @Override // p024x.InterfaceC2677zh
        public void onConnected(Bundle bundle) {
            Logging.debug$default("GMSLocationController GoogleApiClientListener onConnected", null, 2, null);
        }

        @Override // p024x.ik0
        public void onConnectionFailed(C1514di connectionResult) {
            k90.m5749e(connectionResult, "connectionResult");
            Logging.debug$default("GMSLocationController GoogleApiClientListener onConnectionSuspended connectionResult: " + connectionResult, null, 2, null);
            ThreadUtilsKt.suspendifyOnThread$default(0, new C0443xebb61691(this, null), 1, null);
        }

        @Override // p024x.InterfaceC2677zh
        public void onConnectionSuspended(int i) {
            Logging.debug$default("GMSLocationController GoogleApiClientListener onConnectionSuspended i: " + i, null, 2, null);
        }
    }

    @Metadata(m1723d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0004\u0018\u00002\u00020\u0001B\t\b\u0000¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\n"}, m1724d2 = {"Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationHandlerThread;", "Landroid/os/HandlerThread;", "<init>", "()V", "mHandler", "Landroid/os/Handler;", "getMHandler", "()Landroid/os/Handler;", "setMHandler", "(Landroid/os/Handler;)V", "com.onesignal.location"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class LocationHandlerThread extends HandlerThread {
        private Handler mHandler;

        public LocationHandlerThread() {
            super("OSH_LocationHandlerThread");
            start();
            this.mHandler = new Handler(getLooper());
        }

        public final Handler getMHandler() {
            return this.mHandler;
        }

        public final void setMHandler(Handler handler) {
            k90.m5749e(handler, "<set-?>");
            this.mHandler = handler;
        }
    }

    @Metadata(m1723d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B'\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0015\u0010\u0010J\u000f\u0010\u0016\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0016\u0010\u0010J\u0017\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001cR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001dR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006!"}, m1724d2 = {"Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;", "Lx/hd0;", "Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;", "Ljava/io/Closeable;", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/location/internal/controller/impl/GmsLocationController;", "_parent", "Lcom/google/android/gms/common/api/GoogleApiClient;", "googleApiClient", "Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;", "_fusedLocationApiWrapper", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;)V", "Lx/c91;", "refreshRequest", "()V", "", "firedOnSubscribe", "onFocus", "(Z)V", "onUnfocused", "close", "Landroid/location/Location;", InAppMessagePromptTypes.LOCATION_PROMPT_KEY, "onLocationChanged", "(Landroid/location/Location;)V", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/location/internal/controller/impl/GmsLocationController;", "Lcom/google/android/gms/common/api/GoogleApiClient;", "Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;", "hasExistingRequest", "Z", "com.onesignal.location"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class LocationUpdateListener implements hd0, IApplicationLifecycleHandler, Closeable {
        private final IApplicationService _applicationService;
        private final IFusedLocationApiWrapper _fusedLocationApiWrapper;
        private final GmsLocationController _parent;
        private final GoogleApiClient googleApiClient;
        private boolean hasExistingRequest;

        public LocationUpdateListener(IApplicationService iApplicationService, GmsLocationController gmsLocationController, GoogleApiClient googleApiClient, IFusedLocationApiWrapper iFusedLocationApiWrapper) throws Exception {
            k90.m5749e(iApplicationService, "_applicationService");
            k90.m5749e(gmsLocationController, "_parent");
            k90.m5749e(googleApiClient, "googleApiClient");
            k90.m5749e(iFusedLocationApiWrapper, "_fusedLocationApiWrapper");
            this._applicationService = iApplicationService;
            this._parent = gmsLocationController;
            this.googleApiClient = googleApiClient;
            this._fusedLocationApiWrapper = iFusedLocationApiWrapper;
            if (!googleApiClient.mo710h()) {
                throw new Exception("googleApiClient not connected, cannot listen!");
            }
            iApplicationService.addApplicationLifecycleHandler(this);
            refreshRequest();
        }

        private final void refreshRequest() {
            if (!this.googleApiClient.mo710h()) {
                Logging.warn$default("Attempt to refresh location request but not currently connected!", null, 2, null);
                return;
            }
            if (this.hasExistingRequest) {
                this._fusedLocationApiWrapper.cancelLocationUpdates(this.googleApiClient, this);
            }
            long j = this._applicationService.isInForeground() ? LocationConstants.FOREGROUND_UPDATE_TIME_MS : LocationConstants.BACKGROUND_UPDATE_TIME_MS;
            LocationRequest locationRequest = new LocationRequest();
            locationRequest.f1416r = true;
            LocationRequest.m745c(j);
            locationRequest.f1411m = true;
            locationRequest.f1410l = j;
            LocationRequest.m745c(j);
            locationRequest.f1409k = j;
            if (!locationRequest.f1411m) {
                locationRequest.f1410l = (long) (j / 6.0d);
            }
            long j2 = (long) (j * 1.5d);
            LocationRequest.m745c(j2);
            locationRequest.f1415q = j2;
            locationRequest.f1408j = 102;
            Logging.debug$default("GMSLocationController GoogleApiClient requestLocationUpdates!", null, 2, null);
            this._fusedLocationApiWrapper.requestLocationUpdates(this.googleApiClient, locationRequest, this);
            this.hasExistingRequest = true;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this._applicationService.removeApplicationLifecycleHandler(this);
            if (this.hasExistingRequest) {
                this._fusedLocationApiWrapper.cancelLocationUpdates(this.googleApiClient, this);
            }
        }

        @Override // com.onesignal.core.internal.application.IApplicationLifecycleHandler
        public void onFocus(boolean firedOnSubscribe) {
            Logging.log(LogLevel.DEBUG, "LocationUpdateListener.onFocus()");
            refreshRequest();
        }

        @Override // p024x.hd0
        public void onLocationChanged(Location location) {
            k90.m5749e(location, InAppMessagePromptTypes.LOCATION_PROMPT_KEY);
            Logging.debug$default("GMSLocationController onLocationChanged: " + location, null, 2, null);
            this._parent.setLocationAndFire(location);
        }

        @Override // com.onesignal.core.internal.application.IApplicationLifecycleHandler
        public void onUnfocused() {
            Logging.log(LogLevel.DEBUG, "LocationUpdateListener.onUnfocused()");
            refreshRequest();
        }
    }

    /* JADX INFO: renamed from: com.onesignal.location.internal.controller.impl.GmsLocationController$start$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.location.internal.controller.impl.GmsLocationController", m9244f = "GmsLocationController.kt", m9245l = {48}, m9246m = "start")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C04441 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C04441(InterfaceC2577xj<? super C04441> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return GmsLocationController.this.start(this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.location.internal.controller.impl.GmsLocationController$start$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.location.internal.controller.impl.GmsLocationController$start$2", m9244f = "GmsLocationController.kt", m9245l = {250, 62}, m9246m = "invokeSuspend")
    public static final class C04452 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ ps0<GmsLocationController> $self;
        final /* synthetic */ ks0 $wasSuccessful;
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C04452(ks0 ks0Var, ps0<GmsLocationController> ps0Var, InterfaceC2577xj<? super C04452> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$wasSuccessful = ks0Var;
            this.$self = ps0Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final c91 invokeSuspend$lambda$1$lambda$0(GmsLocationController gmsLocationController, ILocationUpdatedHandler iLocationUpdatedHandler) {
            Location location = gmsLocationController.lastLocation;
            k90.m5746b(location);
            iLocationUpdatedHandler.onLocationChanged(location);
            return c91.f4616a;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return GmsLocationController.this.new C04452(this.$wasSuccessful, this.$self, interfaceC2577xj);
        }

        /* JADX WARN: Code restructure failed: missing block: B:31:0x00a5, code lost:
        
            if (p024x.r61.m8155b(r9, r4, r12) == r0) goto L32;
         */
        @Override // p024x.AbstractC2061o9
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) throws Throwable {
            gh0 gh0Var;
            final GmsLocationController gmsLocationController;
            ks0 ks0Var;
            ps0<GmsLocationController> ps0Var;
            int i;
            gh0 gh0Var2;
            Throwable th;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i2 = this.label;
            try {
                if (i2 == 0) {
                    ou0.m7214b(obj);
                    gh0Var = GmsLocationController.this.startStopMutex;
                    gmsLocationController = GmsLocationController.this;
                    ks0Var = this.$wasSuccessful;
                    ps0Var = this.$self;
                    this.L$0 = gh0Var;
                    this.L$1 = gmsLocationController;
                    this.L$2 = ks0Var;
                    this.L$3 = ps0Var;
                    this.I$0 = 0;
                    this.label = 1;
                    if (gh0Var.mo4425a(this) != enumC2347tk) {
                        i = 0;
                    }
                    return enumC2347tk;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    gh0Var2 = (gh0) this.L$0;
                    try {
                        try {
                            ou0.m7214b(obj);
                        } catch (p61 unused) {
                            Logging.warn$default("Location permission exists but GoogleApiClient timed out. Maybe related to mismatch google-play aar versions.", null, 2, null);
                        }
                        c91 c91Var = c91.f4616a;
                        gh0Var2.mo4426b(null);
                        return c91.f4616a;
                    } catch (Throwable th2) {
                        th = th2;
                        gh0Var2.mo4426b(null);
                        throw th;
                    }
                }
                i = this.I$0;
                ps0Var = (ps0) this.L$3;
                ks0Var = (ks0) this.L$2;
                gmsLocationController = (GmsLocationController) this.L$1;
                gh0 gh0Var3 = (gh0) this.L$0;
                ou0.m7214b(obj);
                gh0Var = gh0Var3;
                if (gmsLocationController.googleApiClient != null) {
                    if (gmsLocationController.lastLocation != null) {
                        gmsLocationController.event.fire(new r10() { // from class: com.onesignal.location.internal.controller.impl.a
                            @Override // p024x.r10
                            public final Object invoke(Object obj2) {
                                return GmsLocationController.C04452.invokeSuspend$lambda$1$lambda$0(gmsLocationController, (ILocationUpdatedHandler) obj2);
                            }
                        });
                    } else {
                        Location lastLocation = gmsLocationController.getLastLocation();
                        if (lastLocation != null) {
                            gmsLocationController.setLocationAndFire(lastLocation);
                        }
                    }
                    ks0Var.f11178j = true;
                } else {
                    try {
                        long api_fallback_time = GmsLocationController.INSTANCE.getAPI_FALLBACK_TIME();
                        GmsLocationController$start$2$1$2 gmsLocationController$start$2$1$2 = new GmsLocationController$start$2$1$2(ps0Var, gmsLocationController, ks0Var, null);
                        this.L$0 = gh0Var;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.L$3 = null;
                        this.I$0 = i;
                        this.I$1 = 0;
                        this.label = 2;
                    } catch (p61 unused2) {
                        gh0Var2 = gh0Var;
                        Logging.warn$default("Location permission exists but GoogleApiClient timed out. Maybe related to mismatch google-play aar versions.", null, 2, null);
                    }
                }
                gh0Var2 = gh0Var;
                c91 c91Var2 = c91.f4616a;
                gh0Var2.mo4426b(null);
                return c91.f4616a;
            } catch (Throwable th3) {
                gh0Var2 = gh0Var;
                th = th3;
                gh0Var2.mo4426b(null);
                throw th;
            }
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C04452) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.location.internal.controller.impl.GmsLocationController$stop$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.location.internal.controller.impl.GmsLocationController", m9244f = "GmsLocationController.kt", m9245l = {250}, m9246m = "stop")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C04461 extends AbstractC2680zj {
        int I$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C04461(InterfaceC2577xj<? super C04461> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return GmsLocationController.this.stop(this);
        }
    }

    public GmsLocationController(IApplicationService iApplicationService, IFusedLocationApiWrapper iFusedLocationApiWrapper) {
        k90.m5749e(iApplicationService, "_applicationService");
        k90.m5749e(iFusedLocationApiWrapper, "_fusedLocationApiWrapper");
        this._applicationService = iApplicationService;
        this._fusedLocationApiWrapper = iFusedLocationApiWrapper;
        this.locationHandlerThread = new LocationHandlerThread();
        this.startStopMutex = new jh0();
        this.event = new EventProducer<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setLocationAndFire(Location location) {
        Logging.debug$default("GMSLocationController lastLocation: " + this.lastLocation, null, 2, null);
        this.lastLocation = location;
        this.event.fire(new C2262rw(location, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 setLocationAndFire$lambda$1(Location location, ILocationUpdatedHandler iLocationUpdatedHandler) {
        k90.m5749e(iLocationUpdatedHandler, "it");
        iLocationUpdatedHandler.onLocationChanged(location);
        return c91.f4616a;
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public boolean getHasSubscribers() {
        return this.event.getHasSubscribers();
    }

    @Override // com.onesignal.location.internal.controller.ILocationController
    public Location getLastLocation() {
        GoogleApiClient realInstance;
        GoogleApiClientCompatProxy googleApiClientCompatProxy = this.googleApiClient;
        if (googleApiClientCompatProxy == null || (realInstance = googleApiClientCompatProxy.getRealInstance()) == null) {
            return null;
        }
        return this._fusedLocationApiWrapper.getLastLocation(realInstance);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.onesignal.location.internal.controller.ILocationController
    public Object start(InterfaceC2577xj<? super Boolean> interfaceC2577xj) {
        C04441 c04441;
        ks0 ks0Var;
        if (interfaceC2577xj instanceof C04441) {
            c04441 = (C04441) interfaceC2577xj;
            int i = c04441.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04441.label = i - Integer.MIN_VALUE;
            } else {
                c04441 = new C04441(interfaceC2577xj);
            }
        } else {
            c04441 = new C04441(interfaceC2577xj);
        }
        Object obj = c04441.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c04441.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            ps0 ps0Var = new ps0();
            ps0Var.f16115j = this;
            ks0 ks0Var2 = new ks0();
            ExecutorC2196qp executorC2196qp = C2690zr.f24341c;
            C04452 c04452 = new C04452(ks0Var2, ps0Var, null);
            c04441.L$0 = null;
            c04441.L$1 = ks0Var2;
            c04441.label = 1;
            if (z80.m10602C(executorC2196qp, c04452, c04441) == enumC2347tk) {
                return enumC2347tk;
            }
            ks0Var = ks0Var2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ks0Var = (ks0) c04441.L$1;
            ou0.m7214b(obj);
        }
        return Boolean.valueOf(ks0Var.f11178j);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.onesignal.location.internal.controller.ILocationController
    public Object stop(InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C04461 c04461;
        gh0 gh0Var;
        if (interfaceC2577xj instanceof C04461) {
            c04461 = (C04461) interfaceC2577xj;
            int i = c04461.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04461.label = i - Integer.MIN_VALUE;
            } else {
                c04461 = new C04461(interfaceC2577xj);
            }
        } else {
            c04461 = new C04461(interfaceC2577xj);
        }
        Object obj = c04461.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c04461.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            gh0 gh0Var2 = this.startStopMutex;
            c04461.L$0 = gh0Var2;
            c04461.I$0 = 0;
            c04461.label = 1;
            if (gh0Var2.mo4425a(c04461) == enumC2347tk) {
                return enumC2347tk;
            }
            gh0Var = gh0Var2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            gh0Var = (gh0) c04461.L$0;
            ou0.m7214b(obj);
        }
        try {
            LocationUpdateListener locationUpdateListener = this.locationUpdateListener;
            if (locationUpdateListener != null) {
                locationUpdateListener.close();
                this.locationUpdateListener = null;
            }
            GoogleApiClientCompatProxy googleApiClientCompatProxy = this.googleApiClient;
            if (googleApiClientCompatProxy != null) {
                googleApiClientCompatProxy.disconnect();
                this.googleApiClient = null;
            }
            this.lastLocation = null;
            c91 c91Var = c91.f4616a;
            return c91.f4616a;
        } finally {
            gh0Var.mo4426b(null);
        }
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public void subscribe(ILocationUpdatedHandler handler) {
        k90.m5749e(handler, "handler");
        this.event.subscribe(handler);
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public void unsubscribe(ILocationUpdatedHandler handler) {
        k90.m5749e(handler, "handler");
        this.event.unsubscribe(handler);
    }
}
