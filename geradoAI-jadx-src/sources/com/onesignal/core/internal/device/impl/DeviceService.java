package com.onesignal.core.internal.device.impl;

import android.content.Context;
import android.content.pm.PackageManager;
import com.google.firebase.messaging.C0218a;
import com.google.firebase.messaging.FirebaseMessaging;
import com.onesignal.common.AndroidUtils;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.device.IDeviceService;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.lang.reflect.InvocationTargetException;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\r\b\u0000\u0018\u0000 $2\u00020\u0001:\u0001$B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0013\u001a\u00020\u0007H\u0016J\b\u0010\u0014\u001a\u00020\u0007H\u0002J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\b\u0010\u001d\u001a\u00020\u0007H\u0002J\b\u0010 \u001a\u00020\u0007H\u0002J\b\u0010!\u001a\u00020\u0007H\u0002J\b\u0010\"\u001a\u00020\u0007H\u0002J\b\u0010#\u001a\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\bR\u0014\u0010\t\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\bR\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\bR\u0014\u0010\u000b\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\bR\u0014\u0010\u0019\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\bR\u0014\u0010\u001b\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\bR\u0014\u0010\u001e\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010\b¨\u0006%"}, m1724d2 = {"Lcom/onesignal/core/internal/device/impl/DeviceService;", "Lcom/onesignal/core/internal/device/IDeviceService;", "_applicationService", "Lcom/onesignal/core/internal/application/IApplicationService;", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;)V", "isAndroidDeviceType", "", "()Z", "isFireOSDeviceType", "isHuaweiDeviceType", "deviceType", "Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;", "getDeviceType", "()Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;", "jetpackLibraryStatus", "Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;", "getJetpackLibraryStatus", "()Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;", "supportsGooglePush", "isHMSCoreInstalledAndEnabledFallback", "isGMSInstalledAndEnabled", "packageInstalledAndEnabled", HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME, "", "hasFCMLibrary", "getHasFCMLibrary", "supportsHMS", "getSupportsHMS", "isHMSCoreInstalledAndEnabled", "hasAllHMSLibrariesForPushKit", "getHasAllHMSLibrariesForPushKit", "hasHMSAGConnectLibrary", "hasHMSPushKitLibrary", "hasHMSAvailabilityLibrary", "supportsADM", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class DeviceService implements IDeviceService {
    private static final String GOOGLE_PLAY_SERVICES_PACKAGE = "com.google.android.gms";
    private static final int HMS_AVAILABLE_SUCCESSFUL = 0;
    private static final String HMS_CORE_SERVICES_PACKAGE = "com.huawei.hwid";
    private static final String PREFER_HMS_METADATA_NAME = "com.onesignal.preferHMS";
    private final IApplicationService _applicationService;

    public DeviceService(IApplicationService iApplicationService) {
        k90.m5749e(iApplicationService, "_applicationService");
        this._applicationService = iApplicationService;
    }

    private final boolean hasHMSAGConnectLibrary() {
        try {
            Class.forName("com.huawei.agconnect.config.AGConnectServicesConfig");
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    private final boolean hasHMSAvailabilityLibrary() {
        try {
            Class.forName("com.huawei.hms.api.HuaweiApiAvailability");
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    private final boolean hasHMSPushKitLibrary() {
        try {
            Class.forName("com.huawei.hms.aaid.HmsInstanceId");
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    private final boolean isHMSCoreInstalledAndEnabled() throws IllegalAccessException, InvocationTargetException {
        try {
            Class<?> cls = Class.forName("com.huawei.hms.api.HuaweiApiAvailability");
            Object objInvoke = cls.getMethod("isHuaweiMobileServicesAvailable", Context.class).invoke(cls.getMethod("getInstance", null).invoke(null, null), this._applicationService.getAppContext());
            k90.m5747c(objInvoke, "null cannot be cast to non-null type kotlin.Int");
            return ((Integer) objInvoke).intValue() == 0;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    private final boolean isHMSCoreInstalledAndEnabledFallback() {
        return packageInstalledAndEnabled(HMS_CORE_SERVICES_PACKAGE);
    }

    private final boolean packageInstalledAndEnabled(String packageName) {
        try {
            return this._applicationService.getAppContext().getPackageManager().getPackageInfo(packageName, 128).applicationInfo.enabled;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    private final boolean supportsADM() {
        try {
            Class.forName("com.amazon.device.messaging.ADM");
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    @Override // com.onesignal.core.internal.device.IDeviceService
    public IDeviceService.DeviceType getDeviceType() {
        if (supportsADM()) {
            return IDeviceService.DeviceType.Fire;
        }
        boolean supportsHMS = getSupportsHMS();
        boolean zSupportsGooglePush = supportsGooglePush();
        if (zSupportsGooglePush && supportsHMS) {
            return AndroidUtils.INSTANCE.getManifestMetaBoolean(this._applicationService.getAppContext(), PREFER_HMS_METADATA_NAME) ? IDeviceService.DeviceType.Huawei : IDeviceService.DeviceType.Android;
        }
        if (zSupportsGooglePush) {
            return IDeviceService.DeviceType.Android;
        }
        if (supportsHMS) {
            return IDeviceService.DeviceType.Huawei;
        }
        if (isGMSInstalledAndEnabled()) {
            return IDeviceService.DeviceType.Android;
        }
        return isHMSCoreInstalledAndEnabledFallback() ? IDeviceService.DeviceType.Huawei : IDeviceService.DeviceType.Android;
    }

    @Override // com.onesignal.core.internal.device.IDeviceService
    public boolean getHasAllHMSLibrariesForPushKit() {
        return hasHMSAGConnectLibrary() && hasHMSPushKitLibrary();
    }

    @Override // com.onesignal.core.internal.device.IDeviceService
    public boolean getHasFCMLibrary() {
        try {
            C0218a c0218a = FirebaseMessaging.f1432n;
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    @Override // com.onesignal.core.internal.device.IDeviceService
    public IDeviceService.JetpackLibraryStatus getJetpackLibraryStatus() {
        return !AndroidUtils.INSTANCE.hasNotificationManagerCompat() ? IDeviceService.JetpackLibraryStatus.MISSING : IDeviceService.JetpackLibraryStatus.OK;
    }

    @Override // com.onesignal.core.internal.device.IDeviceService
    public boolean getSupportsHMS() {
        if (hasHMSAvailabilityLibrary() && getHasAllHMSLibrariesForPushKit()) {
            return isHMSCoreInstalledAndEnabled();
        }
        return false;
    }

    @Override // com.onesignal.core.internal.device.IDeviceService
    public boolean isAndroidDeviceType() {
        return getDeviceType() == IDeviceService.DeviceType.Android;
    }

    @Override // com.onesignal.core.internal.device.IDeviceService
    public boolean isFireOSDeviceType() {
        return getDeviceType() == IDeviceService.DeviceType.Fire;
    }

    @Override // com.onesignal.core.internal.device.IDeviceService
    public boolean isGMSInstalledAndEnabled() {
        return packageInstalledAndEnabled(GOOGLE_PLAY_SERVICES_PACKAGE);
    }

    @Override // com.onesignal.core.internal.device.IDeviceService
    public boolean isHuaweiDeviceType() {
        return getDeviceType() == IDeviceService.DeviceType.Huawei;
    }

    @Override // com.onesignal.core.internal.device.IDeviceService
    public boolean supportsGooglePush() {
        if (getHasFCMLibrary()) {
            return isGMSInstalledAndEnabled();
        }
        return false;
    }
}
