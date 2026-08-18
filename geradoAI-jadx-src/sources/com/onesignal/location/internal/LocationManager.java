package com.onesignal.location.internal;

import android.content.pm.PackageManager;
import android.os.Build;
import com.onesignal.common.AndroidUtils;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.preferences.IPreferencesService;
import com.onesignal.core.internal.preferences.PreferenceOneSignalKeys;
import com.onesignal.core.internal.preferences.PreferenceStores;
import com.onesignal.core.internal.startup.IStartableService;
import com.onesignal.debug.LogLevel;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.location.ILocationManager;
import com.onesignal.location.internal.capture.ILocationCapturer;
import com.onesignal.location.internal.common.LocationConstants;
import com.onesignal.location.internal.common.LocationUtils;
import com.onesignal.location.internal.controller.ILocationController;
import com.onesignal.location.internal.permissions.ILocationPermissionChangedHandler;
import com.onesignal.location.internal.permissions.LocationPermissionController;
import java.util.List;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.C2570xe;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.fe0;
import p024x.k41;
import p024x.k90;
import p024x.ks0;
import p024x.ou0;
import p024x.r10;
import p024x.s40;
import p024x.v10;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B/\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0018\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0082@¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u0082@¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0010H\u0096@¢\u0006\u0004\b\u001c\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001eR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001fR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010 R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010!R\u0016\u0010\"\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R$\u0010%\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00108V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b%\u0010&\"\u0004\b'\u0010\u001b¨\u0006("}, m1724d2 = {"Lcom/onesignal/location/internal/LocationManager;", "Lcom/onesignal/location/ILocationManager;", "Lcom/onesignal/core/internal/startup/IStartableService;", "Lcom/onesignal/location/internal/permissions/ILocationPermissionChangedHandler;", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/location/internal/capture/ILocationCapturer;", "_capturer", "Lcom/onesignal/location/internal/controller/ILocationController;", "_locationController", "Lcom/onesignal/location/internal/permissions/LocationPermissionController;", "_locationPermissionController", "Lcom/onesignal/core/internal/preferences/IPreferencesService;", "_prefs", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/location/internal/capture/ILocationCapturer;Lcom/onesignal/location/internal/controller/ILocationController;Lcom/onesignal/location/internal/permissions/LocationPermissionController;Lcom/onesignal/core/internal/preferences/IPreferencesService;)V", "", "fallbackToSettings", "backgroundLocationPermissionLogic", "(ZLx/xj;)Ljava/lang/Object;", "Lx/c91;", "startGetLocation", "(Lx/xj;)Ljava/lang/Object;", "start", "()V", "enabled", "onLocationPermissionChanged", "(Z)V", "requestPermission", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/location/internal/capture/ILocationCapturer;", "Lcom/onesignal/location/internal/controller/ILocationController;", "Lcom/onesignal/location/internal/permissions/LocationPermissionController;", "Lcom/onesignal/core/internal/preferences/IPreferencesService;", "_isShared", "Z", "value", "isShared", "()Z", "setShared", "com.onesignal.location"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class LocationManager implements ILocationManager, IStartableService, ILocationPermissionChangedHandler {
    private final IApplicationService _applicationService;
    private final ILocationCapturer _capturer;
    private boolean _isShared;
    private final ILocationController _locationController;
    private final LocationPermissionController _locationPermissionController;
    private final IPreferencesService _prefs;

    /* JADX INFO: renamed from: com.onesignal.location.internal.LocationManager$onLocationPermissionChanged$1 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m1724d2 = {"Lx/c91;", "<anonymous>", "()V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.location.internal.LocationManager$onLocationPermissionChanged$1", m9244f = "LocationManager.kt", m9245l = {53}, m9246m = "invokeSuspend")
    public static final class C04381 extends k41 implements r10<InterfaceC2577xj<? super c91>, Object> {
        int label;

        public C04381(InterfaceC2577xj<? super C04381> interfaceC2577xj) {
            super(1, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(InterfaceC2577xj<?> interfaceC2577xj) {
            return LocationManager.this.new C04381(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                LocationManager locationManager = LocationManager.this;
                this.label = 1;
                if (locationManager.startGetLocation(this) == enumC2347tk) {
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
            return ((C04381) create(interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.location.internal.LocationManager$requestPermission$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.location.internal.LocationManager", m9244f = "LocationManager.kt", m9245l = {79}, m9246m = "requestPermission")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C04391 extends AbstractC2680zj {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C04391(InterfaceC2577xj<? super C04391> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return LocationManager.this.requestPermission(this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.location.internal.LocationManager$requestPermission$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "", "<anonymous>", "(Lx/rk;)Ljava/lang/Object;"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.location.internal.LocationManager$requestPermission$2", m9244f = "LocationManager.kt", m9245l = {109, 150, 155, 158}, m9246m = "invokeSuspend")
    public static final class C04402 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super Object>, Object> {
        final /* synthetic */ ks0 $result;
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        boolean Z$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C04402(ks0 ks0Var, InterfaceC2577xj<? super C04402> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$result = ks0Var;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return LocationManager.this.new C04402(this.$result, interfaceC2577xj);
        }

        @Override // p024x.v10
        public /* bridge */ /* synthetic */ Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super Object> interfaceC2577xj) {
            return invoke2(interfaceC2249rk, (InterfaceC2577xj<Object>) interfaceC2577xj);
        }

        /* JADX WARN: Code restructure failed: missing block: B:58:0x012d, code lost:
        
            if (r2.startGetLocation(r16) == r1) goto L59;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v0 */
        /* JADX WARN: Type inference failed for: r10v1, types: [int] */
        /* JADX WARN: Type inference failed for: r10v5 */
        /* JADX WARN: Type inference failed for: r12v0 */
        /* JADX WARN: Type inference failed for: r12v1, types: [int] */
        /* JADX WARN: Type inference failed for: r12v5 */
        @Override // p024x.AbstractC2061o9
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) throws PackageManager.NameNotFoundException {
            ?? r12;
            ?? r10;
            Object objBackgroundLocationPermissionLogic;
            ks0 ks0Var;
            ks0 ks0Var2;
            Object objPrompt;
            ks0 ks0Var3;
            boolean zHasPermission;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            boolean zBooleanValue = true;
            if (i == 0) {
                ou0.m7214b(obj);
                if (!LocationManager.this.get_isShared()) {
                    Logging.warn$default("Requesting location permission, but location sharing must also be enabled by setting isShared to true", null, 2, null);
                }
                AndroidUtils androidUtils = AndroidUtils.INSTANCE;
                IApplicationService iApplicationService = LocationManager.this._applicationService;
                String str = LocationConstants.ANDROID_FINE_LOCATION_PERMISSION_STRING;
                boolean zHasPermission2 = androidUtils.hasPermission(LocationConstants.ANDROID_FINE_LOCATION_PERMISSION_STRING, true, iApplicationService);
                if (zHasPermission2) {
                    r12 = 0;
                } else {
                    boolean zHasPermission3 = androidUtils.hasPermission(LocationConstants.ANDROID_COARSE_LOCATION_PERMISSION_STRING, true, LocationManager.this._applicationService);
                    LocationManager.this._capturer.setLocationCoarse(true);
                    r12 = zHasPermission3;
                }
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 29) {
                    zHasPermission = androidUtils.hasPermission(LocationConstants.ANDROID_BACKGROUND_LOCATION_PERMISSION_STRING, true, LocationManager.this._applicationService);
                } else {
                    r10 = 0;
                }
                if (!zHasPermission2) {
                    List<String> listFilterManifestPermissions = androidUtils.filterManifestPermissions(C2570xe.m10129F(LocationConstants.ANDROID_FINE_LOCATION_PERMISSION_STRING, LocationConstants.ANDROID_COARSE_LOCATION_PERMISSION_STRING, LocationConstants.ANDROID_BACKGROUND_LOCATION_PERMISSION_STRING), LocationManager.this._applicationService);
                    if (!listFilterManifestPermissions.contains(LocationConstants.ANDROID_FINE_LOCATION_PERMISSION_STRING)) {
                        if (!listFilterManifestPermissions.contains(LocationConstants.ANDROID_COARSE_LOCATION_PERMISSION_STRING)) {
                            r10 = zHasPermission;
                            Logging.info$default("Location permissions not added on AndroidManifest file >= M", null, 2, null);
                        } else if (r12 == 0) {
                            str = LocationConstants.ANDROID_COARSE_LOCATION_PERMISSION_STRING;
                        } else if (i2 >= 29 && listFilterManifestPermissions.contains(LocationConstants.ANDROID_BACKGROUND_LOCATION_PERMISSION_STRING)) {
                            str = LocationConstants.ANDROID_BACKGROUND_LOCATION_PERMISSION_STRING;
                        }
                        str = null;
                    }
                    r10 = zHasPermission;
                    ks0Var2 = this.$result;
                    if (str != null) {
                        LocationPermissionController locationPermissionController = LocationManager.this._locationPermissionController;
                        this.L$0 = null;
                        this.L$1 = null;
                        this.L$2 = ks0Var2;
                        this.Z$0 = zHasPermission2;
                        this.I$0 = r12;
                        this.I$1 = r10;
                        this.label = 2;
                        objPrompt = locationPermissionController.prompt(true, str, this);
                        if (objPrompt != enumC2347tk) {
                            ks0Var3 = ks0Var2;
                            zBooleanValue = ((Boolean) objPrompt).booleanValue();
                            ks0Var2 = ks0Var3;
                        }
                    } else if (r12 == 0) {
                        zBooleanValue = false;
                    }
                    ks0Var2.f11178j = zBooleanValue;
                } else if (i2 < 29 || r10 != 0) {
                    this.$result.f11178j = true;
                    LocationManager locationManager = LocationManager.this;
                    this.Z$0 = zHasPermission2;
                    this.I$0 = r12;
                    this.I$1 = r10;
                    this.label = 4;
                } else {
                    ks0 ks0Var4 = this.$result;
                    LocationManager locationManager2 = LocationManager.this;
                    this.L$0 = ks0Var4;
                    this.Z$0 = zHasPermission2;
                    this.I$0 = r12;
                    this.I$1 = r10;
                    this.label = 3;
                    objBackgroundLocationPermissionLogic = locationManager2.backgroundLocationPermissionLogic(true, this);
                    if (objBackgroundLocationPermissionLogic != enumC2347tk) {
                        ks0Var = ks0Var4;
                        ks0Var.f11178j = ((Boolean) objBackgroundLocationPermissionLogic).booleanValue();
                    }
                }
                return enumC2347tk;
            }
            if (i == 1) {
                ou0.m7214b(obj);
                this.$result.f11178j = true;
            } else if (i == 2) {
                ks0Var3 = (ks0) this.L$2;
                ou0.m7214b(obj);
                objPrompt = obj;
                zBooleanValue = ((Boolean) objPrompt).booleanValue();
                ks0Var2 = ks0Var3;
                ks0Var2.f11178j = zBooleanValue;
            } else if (i == 3) {
                ks0Var = (ks0) this.L$0;
                ou0.m7214b(obj);
                objBackgroundLocationPermissionLogic = obj;
                ks0Var.f11178j = ((Boolean) objBackgroundLocationPermissionLogic).booleanValue();
            } else {
                if (i != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            return c91.f4616a;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<Object> interfaceC2577xj) {
            return ((C04402) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.location.internal.LocationManager$start$1 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m1724d2 = {"Lx/c91;", "<anonymous>", "()V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.location.internal.LocationManager$start$1", m9244f = "LocationManager.kt", m9245l = {45}, m9246m = "invokeSuspend")
    public static final class C04411 extends k41 implements r10<InterfaceC2577xj<? super c91>, Object> {
        int label;

        public C04411(InterfaceC2577xj<? super C04411> interfaceC2577xj) {
            super(1, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(InterfaceC2577xj<?> interfaceC2577xj) {
            return LocationManager.this.new C04411(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                LocationManager locationManager = LocationManager.this;
                this.label = 1;
                if (locationManager.startGetLocation(this) == enumC2347tk) {
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
            return ((C04411) create(interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.location.internal.LocationManager$startGetLocation$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.location.internal.LocationManager", m9244f = "LocationManager.kt", m9245l = {195}, m9246m = "startGetLocation")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C04421 extends AbstractC2680zj {
        int label;
        /* synthetic */ Object result;

        public C04421(InterfaceC2577xj<? super C04421> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return LocationManager.this.startGetLocation(this);
        }
    }

    public LocationManager(IApplicationService iApplicationService, ILocationCapturer iLocationCapturer, ILocationController iLocationController, LocationPermissionController locationPermissionController, IPreferencesService iPreferencesService) {
        k90.m5749e(iApplicationService, "_applicationService");
        k90.m5749e(iLocationCapturer, "_capturer");
        k90.m5749e(iLocationController, "_locationController");
        k90.m5749e(locationPermissionController, "_locationPermissionController");
        k90.m5749e(iPreferencesService, "_prefs");
        this._applicationService = iApplicationService;
        this._capturer = iLocationCapturer;
        this._locationController = iLocationController;
        this._locationPermissionController = locationPermissionController;
        this._prefs = iPreferencesService;
        Boolean bool = iPreferencesService.getBool(PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_OS_LOCATION_SHARED, Boolean.FALSE);
        k90.m5746b(bool);
        this._isShared = bool.booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object backgroundLocationPermissionLogic(boolean z, InterfaceC2577xj<? super Boolean> interfaceC2577xj) {
        return AndroidUtils.INSTANCE.hasPermission(LocationConstants.ANDROID_BACKGROUND_LOCATION_PERMISSION_STRING, false, this._applicationService) ? this._locationPermissionController.prompt(z, LocationConstants.ANDROID_BACKGROUND_LOCATION_PERMISSION_STRING, interfaceC2577xj) : Boolean.TRUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object startGetLocation(InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C04421 c04421;
        if (interfaceC2577xj instanceof C04421) {
            c04421 = (C04421) interfaceC2577xj;
            int i = c04421.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04421.label = i - Integer.MIN_VALUE;
            } else {
                c04421 = new C04421(interfaceC2577xj);
            }
        } else {
            c04421 = new C04421(interfaceC2577xj);
        }
        Object objStart = c04421.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c04421.label;
        try {
            if (i2 == 0) {
                ou0.m7214b(objStart);
                if (!get_isShared()) {
                    return c91.f4616a;
                }
                Logging.debug$default("LocationManager.startGetLocation()", null, 2, null);
                ILocationController iLocationController = this._locationController;
                c04421.label = 1;
                objStart = iLocationController.start(c04421);
                if (objStart == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(objStart);
            }
            if (!((Boolean) objStart).booleanValue()) {
                Logging.warn$default("LocationManager.startGetLocation: not possible, no location dependency found", null, 2, null);
            }
        } catch (Throwable th) {
            Logging.warn("LocationManager.startGetLocation: Location permission exists but there was an error initializing: ", th);
        }
        return c91.f4616a;
    }

    @Override // com.onesignal.location.ILocationManager
    /* JADX INFO: renamed from: isShared, reason: from getter */
    public boolean get_isShared() {
        return this._isShared;
    }

    @Override // com.onesignal.location.internal.permissions.ILocationPermissionChangedHandler
    public void onLocationPermissionChanged(boolean enabled) {
        if (enabled) {
            ThreadUtilsKt.suspendifyOnThread$default(0, new C04381(null), 1, null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.onesignal.location.ILocationManager
    public Object requestPermission(InterfaceC2577xj<? super Boolean> interfaceC2577xj) {
        C04391 c04391;
        ks0 ks0Var;
        if (interfaceC2577xj instanceof C04391) {
            c04391 = (C04391) interfaceC2577xj;
            int i = c04391.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04391.label = i - Integer.MIN_VALUE;
            } else {
                c04391 = new C04391(interfaceC2577xj);
            }
        } else {
            c04391 = new C04391(interfaceC2577xj);
        }
        Object obj = c04391.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c04391.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            Logging.log(LogLevel.DEBUG, "LocationManager.requestPermission()");
            ks0 ks0Var2 = new ks0();
            s40 s40Var = fe0.f7198a;
            C04402 c04402 = new C04402(ks0Var2, null);
            c04391.L$0 = ks0Var2;
            c04391.label = 1;
            if (z80.m10602C(s40Var, c04402, c04391) == enumC2347tk) {
                return enumC2347tk;
            }
            ks0Var = ks0Var2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ks0Var = (ks0) c04391.L$0;
            ou0.m7214b(obj);
        }
        return Boolean.valueOf(ks0Var.f11178j);
    }

    @Override // com.onesignal.location.ILocationManager
    public void setShared(boolean z) {
        Logging.debug$default("LocationManager.setIsShared(value: " + z + ')', null, 2, null);
        this._prefs.saveBool(PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_OS_LOCATION_SHARED, Boolean.valueOf(z));
        this._isShared = z;
        onLocationPermissionChanged(z);
    }

    @Override // com.onesignal.core.internal.startup.IStartableService
    public void start() {
        this._locationPermissionController.subscribe((ILocationPermissionChangedHandler) this);
        if (LocationUtils.INSTANCE.hasLocationPermission(this._applicationService.getAppContext())) {
            ThreadUtilsKt.suspendifyOnThread$default(0, new C04411(null), 1, null);
        }
    }
}
