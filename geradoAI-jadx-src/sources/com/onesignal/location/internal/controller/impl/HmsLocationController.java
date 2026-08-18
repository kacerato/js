package com.onesignal.location.internal.controller.impl;

import android.location.Location;
import android.os.Handler;
import android.os.HandlerThread;
import com.huawei.hms.location.FusedLocationProviderClient;
import com.huawei.hms.location.LocationCallback;
import com.huawei.hms.location.LocationRequest;
import com.huawei.hms.location.LocationResult;
import com.huawei.hms.location.LocationServices;
import com.onesignal.common.events.EventProducer;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.common.threading.Waiter;
import com.onesignal.common.threading.WaiterWithValue;
import com.onesignal.core.internal.application.IApplicationLifecycleHandler;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.debug.LogLevel;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.location.internal.common.LocationConstants;
import com.onesignal.location.internal.controller.ILocationController;
import com.onesignal.location.internal.controller.ILocationUpdatedHandler;
import java.io.Closeable;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.C2690zr;
import p024x.EnumC2347tk;
import p024x.ExecutorC2196qp;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.gh0;
import p024x.jh0;
import p024x.k41;
import p024x.k90;
import p024x.ks0;
import p024x.ou0;
import p024x.ps0;
import p024x.r10;
import p024x.s50;
import p024x.t50;
import p024x.v10;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001:\u0002()B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0096@¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tH\u0096@¢\u0006\u0004\b\n\u0010\bJ\u0011\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0012\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u000e0\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010'\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&¨\u0006*"}, m1724d2 = {"Lcom/onesignal/location/internal/controller/impl/HmsLocationController;", "Lcom/onesignal/location/internal/controller/ILocationController;", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;)V", "", "start", "(Lx/xj;)Ljava/lang/Object;", "Lx/c91;", "stop", "Landroid/location/Location;", "getLastLocation", "()Landroid/location/Location;", "Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;", "handler", "subscribe", "(Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)V", "unsubscribe", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationHandlerThread;", "locationHandlerThread", "Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationHandlerThread;", "Lx/gh0;", "startStopMutex", "Lx/gh0;", "Lcom/onesignal/common/events/EventProducer;", "event", "Lcom/onesignal/common/events/EventProducer;", "Lcom/huawei/hms/location/FusedLocationProviderClient;", "hmsFusedLocationClient", "Lcom/huawei/hms/location/FusedLocationProviderClient;", "Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;", "locationUpdateListener", "Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;", "lastLocation", "Landroid/location/Location;", "getHasSubscribers", "()Z", "hasSubscribers", "LocationUpdateListener", "LocationHandlerThread", "com.onesignal.location"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class HmsLocationController implements ILocationController {
    private final IApplicationService _applicationService;
    private final EventProducer<ILocationUpdatedHandler> event;
    private FusedLocationProviderClient hmsFusedLocationClient;
    private Location lastLocation;
    private final LocationHandlerThread locationHandlerThread;
    private LocationUpdateListener locationUpdateListener;
    private final gh0 startStopMutex;

    @Metadata(m1723d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\t\b\u0000¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\n"}, m1724d2 = {"Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationHandlerThread;", "Landroid/os/HandlerThread;", "<init>", "()V", "mHandler", "Landroid/os/Handler;", "getMHandler", "()Landroid/os/Handler;", "setMHandler", "(Landroid/os/Handler;)V", "com.onesignal.location"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
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

    @Metadata(m1723d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0013\u0010\u000eJ\u000f\u0010\u0014\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0014\u0010\u000eJ\u0017\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001aR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, m1724d2 = {"Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;", "Lcom/huawei/hms/location/LocationCallback;", "Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;", "Ljava/io/Closeable;", "Lcom/onesignal/location/internal/controller/impl/HmsLocationController;", "_parent", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/huawei/hms/location/FusedLocationProviderClient;", "huaweiFusedLocationProviderClient", "<init>", "(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/huawei/hms/location/FusedLocationProviderClient;)V", "Lx/c91;", "refreshRequest", "()V", "", "firedOnSubscribe", "onFocus", "(Z)V", "onUnfocused", "close", "Lcom/huawei/hms/location/LocationResult;", "locationResult", "onLocationResult", "(Lcom/huawei/hms/location/LocationResult;)V", "Lcom/onesignal/location/internal/controller/impl/HmsLocationController;", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/huawei/hms/location/FusedLocationProviderClient;", "hasExistingRequest", "Z", "com.onesignal.location"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class LocationUpdateListener extends LocationCallback implements IApplicationLifecycleHandler, Closeable {
        private final IApplicationService _applicationService;
        private final HmsLocationController _parent;
        private boolean hasExistingRequest;
        private final FusedLocationProviderClient huaweiFusedLocationProviderClient;

        public LocationUpdateListener(HmsLocationController hmsLocationController, IApplicationService iApplicationService, FusedLocationProviderClient fusedLocationProviderClient) {
            k90.m5749e(hmsLocationController, "_parent");
            k90.m5749e(iApplicationService, "_applicationService");
            k90.m5749e(fusedLocationProviderClient, "huaweiFusedLocationProviderClient");
            this._parent = hmsLocationController;
            this._applicationService = iApplicationService;
            this.huaweiFusedLocationProviderClient = fusedLocationProviderClient;
            iApplicationService.addApplicationLifecycleHandler(this);
            refreshRequest();
        }

        private final void refreshRequest() {
            if (this.hasExistingRequest) {
                this.huaweiFusedLocationProviderClient.removeLocationUpdates(this);
            }
            long j = this._applicationService.isInForeground() ? LocationConstants.FOREGROUND_UPDATE_TIME_MS : LocationConstants.BACKGROUND_UPDATE_TIME_MS;
            LocationRequest priority = LocationRequest.create().setFastestInterval(j).setInterval(j).setMaxWaitTime((long) (j * 1.5d)).setPriority(102);
            Logging.debug$default("HMSLocationController Huawei LocationServices requestLocationUpdates!", null, 2, null);
            this.huaweiFusedLocationProviderClient.requestLocationUpdates(priority, this, this._parent.locationHandlerThread.getLooper());
            this.hasExistingRequest = true;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this._applicationService.removeApplicationLifecycleHandler(this);
            if (this.hasExistingRequest) {
                this.huaweiFusedLocationProviderClient.removeLocationUpdates(this);
            }
        }

        @Override // com.onesignal.core.internal.application.IApplicationLifecycleHandler
        public void onFocus(boolean firedOnSubscribe) {
            Logging.log(LogLevel.DEBUG, "LocationUpdateListener.onFocus()");
            refreshRequest();
        }

        public void onLocationResult(LocationResult locationResult) {
            k90.m5749e(locationResult, "locationResult");
            Logging.debug$default("HMSLocationController onLocationResult: " + locationResult, null, 2, null);
            this._parent.lastLocation = locationResult.getLastLocation();
        }

        @Override // com.onesignal.core.internal.application.IApplicationLifecycleHandler
        public void onUnfocused() {
            Logging.log(LogLevel.DEBUG, "LocationUpdateListener.onUnfocused()");
            refreshRequest();
        }
    }

    /* JADX INFO: renamed from: com.onesignal.location.internal.controller.impl.HmsLocationController$getLastLocation$1 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m1724d2 = {"Lx/c91;", "<anonymous>", "()V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.location.internal.controller.impl.HmsLocationController$getLastLocation$1", m9244f = "HmsLocationController.kt", m9245l = {139}, m9246m = "invokeSuspend")
    public static final class C04471 extends k41 implements r10<InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ FusedLocationProviderClient $locationClient;
        final /* synthetic */ ps0<Location> $retVal;
        Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C04471(FusedLocationProviderClient fusedLocationProviderClient, ps0<Location> ps0Var, InterfaceC2577xj<? super C04471> interfaceC2577xj) {
            super(1, interfaceC2577xj);
            this.$locationClient = fusedLocationProviderClient;
            this.$retVal = ps0Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        private static final void invokeSuspend$lambda$0(ps0 ps0Var, ps0 ps0Var2, Location location) {
            Logging.warn$default("Huawei LocationServices getLastLocation returned location: " + location, null, 2, null);
            if (location == 0) {
                ((Waiter) ps0Var.f16115j).wake();
            } else {
                ps0Var2.f16115j = location;
                ((Waiter) ps0Var.f16115j).wake();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        private static final void invokeSuspend$lambda$1(ps0 ps0Var, Exception exc) {
            Logging.warn("Huawei LocationServices getLastLocation failed!", exc);
            ((Waiter) ps0Var.f16115j).wake();
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(InterfaceC2577xj<?> interfaceC2577xj) {
            return new C04471(this.$locationClient, this.$retVal, interfaceC2577xj);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v1, types: [T, com.onesignal.common.threading.Waiter] */
        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                ps0 ps0Var = new ps0();
                ps0Var.f16115j = new Waiter();
                this.$locationClient.getLastLocation().addOnSuccessListener(new s50()).addOnFailureListener(new t50());
                Waiter waiter = (Waiter) ps0Var.f16115j;
                this.L$0 = null;
                this.label = 1;
                if (waiter.waitForWake(this) == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            return c91.f4616a;
        }

        @Override // p024x.r10
        public final Object invoke(InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C04471) create(interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.location.internal.controller.impl.HmsLocationController$start$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.location.internal.controller.impl.HmsLocationController", m9244f = "HmsLocationController.kt", m9245l = {46}, m9246m = "start")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C04481 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C04481(InterfaceC2577xj<? super C04481> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return HmsLocationController.this.start(this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.location.internal.controller.impl.HmsLocationController$start$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.location.internal.controller.impl.HmsLocationController$start$2", m9244f = "HmsLocationController.kt", m9245l = {229, 81}, m9246m = "invokeSuspend")
    public static final class C04492 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ ps0<HmsLocationController> $self;
        final /* synthetic */ ks0 $wasSuccessful;
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C04492(ks0 ks0Var, ps0<HmsLocationController> ps0Var, InterfaceC2577xj<? super C04492> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$wasSuccessful = ks0Var;
            this.$self = ps0Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final c91 invokeSuspend$lambda$4$lambda$0(HmsLocationController hmsLocationController, ILocationUpdatedHandler iLocationUpdatedHandler) {
            Location location = hmsLocationController.lastLocation;
            k90.m5746b(location);
            iLocationUpdatedHandler.onLocationChanged(location);
            return c91.f4616a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        private static final void invokeSuspend$lambda$4$lambda$1(ps0 ps0Var, HmsLocationController hmsLocationController, Location location) {
            Logging.warn$default("Huawei LocationServices getLastLocation returned location: " + location, null, 2, null);
            if (location == null) {
                ((WaiterWithValue) ps0Var.f16115j).wake(Boolean.FALSE);
            } else {
                hmsLocationController.lastLocation = location;
                ((WaiterWithValue) ps0Var.f16115j).wake(Boolean.TRUE);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        private static final void invokeSuspend$lambda$4$lambda$2(ps0 ps0Var, Exception exc) {
            Logging.warn("Huawei LocationServices getLastLocation failed!", exc);
            ((WaiterWithValue) ps0Var.f16115j).wake(Boolean.FALSE);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final c91 invokeSuspend$lambda$4$lambda$3(HmsLocationController hmsLocationController, ILocationUpdatedHandler iLocationUpdatedHandler) {
            Location location = hmsLocationController.lastLocation;
            k90.m5746b(location);
            iLocationUpdatedHandler.onLocationChanged(location);
            return c91.f4616a;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return HmsLocationController.this.new C04492(this.$wasSuccessful, this.$self, interfaceC2577xj);
        }

        /* JADX WARN: Code duplicated, block: B:29:0x00ab A[Catch: all -> 0x008b, TryCatch #1 {all -> 0x008b, blocks: (B:18:0x0075, B:20:0x007b, B:27:0x00a5, B:29:0x00ab, B:30:0x00b8, B:25:0x0091), top: B:45:0x0075, inners: #0 }] */
        /* JADX WARN: Code duplicated, block: B:30:0x00b8 A[Catch: all -> 0x008b, TRY_LEAVE, TryCatch #1 {all -> 0x008b, blocks: (B:18:0x0075, B:20:0x007b, B:27:0x00a5, B:29:0x00ab, B:30:0x00b8, B:25:0x0091), top: B:45:0x0075, inners: #0 }] */
        /* JADX WARN: Code duplicated, block: B:33:0x00fd  */
        /* JADX WARN: Code duplicated, block: B:36:0x010f A[Catch: all -> 0x002d, TryCatch #2 {all -> 0x002d, blocks: (B:7:0x0028, B:34:0x0103, B:36:0x010f, B:38:0x0135), top: B:46:0x0028 }] */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r9v4, types: [T, com.onesignal.common.threading.WaiterWithValue] */
        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) throws Throwable {
            gh0 gh0Var;
            ks0 ks0Var;
            ps0<HmsLocationController> ps0Var;
            final HmsLocationController hmsLocationController;
            int i;
            gh0 gh0Var2;
            Throwable th;
            Object objWaitForWake;
            ps0<HmsLocationController> ps0Var2;
            ks0 ks0Var2;
            ks0 ks0Var3;
            final HmsLocationController hmsLocationController2;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i2 = this.label;
            try {
                if (i2 == 0) {
                    ou0.m7214b(obj);
                    gh0Var = HmsLocationController.this.startStopMutex;
                    HmsLocationController hmsLocationController3 = HmsLocationController.this;
                    ks0Var = this.$wasSuccessful;
                    ps0<HmsLocationController> ps0Var3 = this.$self;
                    this.L$0 = gh0Var;
                    this.L$1 = hmsLocationController3;
                    this.L$2 = ks0Var;
                    this.L$3 = ps0Var3;
                    this.I$0 = 0;
                    this.label = 1;
                    if (gh0Var.mo4425a(this) != enumC2347tk) {
                        ps0Var = ps0Var3;
                        hmsLocationController = hmsLocationController3;
                        i = 0;
                    }
                    return enumC2347tk;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ks0Var2 = (ks0) this.L$5;
                    ps0Var2 = (ps0) this.L$3;
                    ks0Var3 = (ks0) this.L$2;
                    hmsLocationController2 = (HmsLocationController) this.L$1;
                    gh0Var2 = (gh0) this.L$0;
                    try {
                        ou0.m7214b(obj);
                        ks0Var2.f11178j = ((Boolean) obj).booleanValue();
                        if (ks0Var3.f11178j) {
                            hmsLocationController2.event.fire(new r10() { // from class: com.onesignal.location.internal.controller.impl.c
                                @Override // p024x.r10
                                public final Object invoke(Object obj2) {
                                    return HmsLocationController.C04492.invokeSuspend$lambda$4$lambda$3(hmsLocationController2, (ILocationUpdatedHandler) obj2);
                                }
                            });
                            HmsLocationController hmsLocationController4 = ps0Var2.f16115j;
                            IApplicationService iApplicationService = hmsLocationController2._applicationService;
                            FusedLocationProviderClient fusedLocationProviderClient = hmsLocationController2.hmsFusedLocationClient;
                            k90.m5746b(fusedLocationProviderClient);
                            hmsLocationController2.locationUpdateListener = new LocationUpdateListener(hmsLocationController4, iApplicationService, fusedLocationProviderClient);
                        }
                        gh0Var = gh0Var2;
                        gh0Var2 = gh0Var;
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
                hmsLocationController = (HmsLocationController) this.L$1;
                gh0 gh0Var3 = (gh0) this.L$0;
                ou0.m7214b(obj);
                gh0Var = gh0Var3;
                if (hmsLocationController.hmsFusedLocationClient == null) {
                    try {
                        hmsLocationController.hmsFusedLocationClient = LocationServices.getFusedLocationProviderClient(hmsLocationController._applicationService.getAppContext());
                        if (hmsLocationController.lastLocation != null) {
                            ps0 ps0Var4 = new ps0();
                            ps0Var4.f16115j = new WaiterWithValue();
                            FusedLocationProviderClient fusedLocationProviderClient2 = hmsLocationController.hmsFusedLocationClient;
                            k90.m5746b(fusedLocationProviderClient2);
                            fusedLocationProviderClient2.getLastLocation().addOnSuccessListener(new s50()).addOnFailureListener(new t50());
                            WaiterWithValue waiterWithValue = (WaiterWithValue) ps0Var4.f16115j;
                            this.L$0 = gh0Var;
                            this.L$1 = hmsLocationController;
                            this.L$2 = ks0Var;
                            this.L$3 = ps0Var;
                            this.L$4 = null;
                            this.L$5 = ks0Var;
                            this.I$0 = i;
                            this.I$1 = 0;
                            this.label = 2;
                            objWaitForWake = waiterWithValue.waitForWake(this);
                            if (objWaitForWake != enumC2347tk) {
                                gh0Var2 = gh0Var;
                                obj = objWaitForWake;
                                ps0Var2 = ps0Var;
                                ks0Var2 = ks0Var;
                                ks0Var3 = ks0Var2;
                                hmsLocationController2 = hmsLocationController;
                                ks0Var2.f11178j = ((Boolean) obj).booleanValue();
                                if (ks0Var3.f11178j) {
                                    hmsLocationController2.event.fire(new r10() { // from class: com.onesignal.location.internal.controller.impl.c
                                        @Override // p024x.r10
                                        public final Object invoke(Object obj2) {
                                            return HmsLocationController.C04492.invokeSuspend$lambda$4$lambda$3(hmsLocationController2, (ILocationUpdatedHandler) obj2);
                                        }
                                    });
                                    HmsLocationController hmsLocationController5 = ps0Var2.f16115j;
                                    IApplicationService iApplicationService2 = hmsLocationController2._applicationService;
                                    FusedLocationProviderClient fusedLocationProviderClient3 = hmsLocationController2.hmsFusedLocationClient;
                                    k90.m5746b(fusedLocationProviderClient3);
                                    hmsLocationController2.locationUpdateListener = new LocationUpdateListener(hmsLocationController5, iApplicationService2, fusedLocationProviderClient3);
                                }
                                gh0Var = gh0Var2;
                            }
                            return enumC2347tk;
                        }
                        hmsLocationController.event.fire(new r10() { // from class: com.onesignal.location.internal.controller.impl.b
                            @Override // p024x.r10
                            public final Object invoke(Object obj2) {
                                return HmsLocationController.C04492.invokeSuspend$lambda$4$lambda$0(hmsLocationController, (ILocationUpdatedHandler) obj2);
                            }
                        });
                    } catch (Exception e) {
                        Logging.warn$default("Huawei LocationServices getFusedLocationProviderClient failed! " + e, null, 2, null);
                        ks0Var.f11178j = false;
                    }
                } else {
                    if (hmsLocationController.lastLocation != null) {
                        ps0 ps0Var5 = new ps0();
                        ps0Var5.f16115j = new WaiterWithValue();
                        FusedLocationProviderClient fusedLocationProviderClient4 = hmsLocationController.hmsFusedLocationClient;
                        k90.m5746b(fusedLocationProviderClient4);
                        fusedLocationProviderClient4.getLastLocation().addOnSuccessListener(new s50()).addOnFailureListener(new t50());
                        WaiterWithValue waiterWithValue2 = (WaiterWithValue) ps0Var5.f16115j;
                        this.L$0 = gh0Var;
                        this.L$1 = hmsLocationController;
                        this.L$2 = ks0Var;
                        this.L$3 = ps0Var;
                        this.L$4 = null;
                        this.L$5 = ks0Var;
                        this.I$0 = i;
                        this.I$1 = 0;
                        this.label = 2;
                        objWaitForWake = waiterWithValue2.waitForWake(this);
                        if (objWaitForWake != enumC2347tk) {
                            gh0Var2 = gh0Var;
                            obj = objWaitForWake;
                            ps0Var2 = ps0Var;
                            ks0Var2 = ks0Var;
                            ks0Var3 = ks0Var2;
                            hmsLocationController2 = hmsLocationController;
                            ks0Var2.f11178j = ((Boolean) obj).booleanValue();
                            if (ks0Var3.f11178j) {
                                hmsLocationController2.event.fire(new r10() { // from class: com.onesignal.location.internal.controller.impl.c
                                    @Override // p024x.r10
                                    public final Object invoke(Object obj2) {
                                        return HmsLocationController.C04492.invokeSuspend$lambda$4$lambda$3(hmsLocationController2, (ILocationUpdatedHandler) obj2);
                                    }
                                });
                                HmsLocationController hmsLocationController6 = ps0Var2.f16115j;
                                IApplicationService iApplicationService3 = hmsLocationController2._applicationService;
                                FusedLocationProviderClient fusedLocationProviderClient5 = hmsLocationController2.hmsFusedLocationClient;
                                k90.m5746b(fusedLocationProviderClient5);
                                hmsLocationController2.locationUpdateListener = new LocationUpdateListener(hmsLocationController6, iApplicationService3, fusedLocationProviderClient5);
                            }
                            gh0Var = gh0Var2;
                        }
                        return enumC2347tk;
                    }
                    hmsLocationController.event.fire(new r10() { // from class: com.onesignal.location.internal.controller.impl.b
                        @Override // p024x.r10
                        public final Object invoke(Object obj2) {
                            return HmsLocationController.C04492.invokeSuspend$lambda$4$lambda$0(hmsLocationController, (ILocationUpdatedHandler) obj2);
                        }
                    });
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
            return ((C04492) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.location.internal.controller.impl.HmsLocationController$stop$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.location.internal.controller.impl.HmsLocationController", m9244f = "HmsLocationController.kt", m9245l = {229}, m9246m = "stop")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C04501 extends AbstractC2680zj {
        int I$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C04501(InterfaceC2577xj<? super C04501> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return HmsLocationController.this.stop(this);
        }
    }

    public HmsLocationController(IApplicationService iApplicationService) {
        k90.m5749e(iApplicationService, "_applicationService");
        this._applicationService = iApplicationService;
        this.locationHandlerThread = new LocationHandlerThread();
        this.startStopMutex = new jh0();
        this.event = new EventProducer<>();
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public boolean getHasSubscribers() {
        return this.event.getHasSubscribers();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.onesignal.location.internal.controller.ILocationController
    public Location getLastLocation() {
        FusedLocationProviderClient fusedLocationProviderClient = this.hmsFusedLocationClient;
        if (fusedLocationProviderClient == null) {
            return null;
        }
        ps0 ps0Var = new ps0();
        ThreadUtilsKt.suspendifyOnThread$default(0, new C04471(fusedLocationProviderClient, ps0Var, null), 1, null);
        return (Location) ps0Var.f16115j;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.onesignal.location.internal.controller.ILocationController
    public Object start(InterfaceC2577xj<? super Boolean> interfaceC2577xj) {
        C04481 c04481;
        ks0 ks0Var;
        if (interfaceC2577xj instanceof C04481) {
            c04481 = (C04481) interfaceC2577xj;
            int i = c04481.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04481.label = i - Integer.MIN_VALUE;
            } else {
                c04481 = new C04481(interfaceC2577xj);
            }
        } else {
            c04481 = new C04481(interfaceC2577xj);
        }
        Object obj = c04481.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c04481.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            ps0 ps0Var = new ps0();
            ps0Var.f16115j = this;
            ks0 ks0Var2 = new ks0();
            ExecutorC2196qp executorC2196qp = C2690zr.f24341c;
            C04492 c04492 = new C04492(ks0Var2, ps0Var, null);
            c04481.L$0 = null;
            c04481.L$1 = ks0Var2;
            c04481.label = 1;
            if (z80.m10602C(executorC2196qp, c04492, c04481) == enumC2347tk) {
                return enumC2347tk;
            }
            ks0Var = ks0Var2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ks0Var = (ks0) c04481.L$1;
            ou0.m7214b(obj);
        }
        return Boolean.valueOf(ks0Var.f11178j);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.onesignal.location.internal.controller.ILocationController
    public Object stop(InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C04501 c04501;
        gh0 gh0Var;
        if (interfaceC2577xj instanceof C04501) {
            c04501 = (C04501) interfaceC2577xj;
            int i = c04501.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04501.label = i - Integer.MIN_VALUE;
            } else {
                c04501 = new C04501(interfaceC2577xj);
            }
        } else {
            c04501 = new C04501(interfaceC2577xj);
        }
        Object obj = c04501.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c04501.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            gh0 gh0Var2 = this.startStopMutex;
            c04501.L$0 = gh0Var2;
            c04501.I$0 = 0;
            c04501.label = 1;
            if (gh0Var2.mo4425a(c04501) == enumC2347tk) {
                return enumC2347tk;
            }
            gh0Var = gh0Var2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            gh0Var = (gh0) c04501.L$0;
            ou0.m7214b(obj);
        }
        try {
            LocationUpdateListener locationUpdateListener = this.locationUpdateListener;
            if (locationUpdateListener != null) {
                locationUpdateListener.close();
                this.locationUpdateListener = null;
            }
            if (this.hmsFusedLocationClient != null) {
                this.hmsFusedLocationClient = null;
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
