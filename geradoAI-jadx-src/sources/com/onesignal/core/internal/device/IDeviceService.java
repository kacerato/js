package com.onesignal.core.internal.device;

import com.onesignal.core.BuildConfig;
import io.opentelemetry.semconv.OtelAttributes;
import kotlin.Metadata;
import p024x.C1688h6;
import p024x.InterfaceC2089ou;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\bf\u0018\u00002\u00020\u0001:\u0002\u0017\u0018J\b\u0010\u0016\u001a\u00020\u0003H&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0004R\u0012\u0010\u0005\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0004R\u0012\u0010\u0006\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0004R\u0012\u0010\u0007\u001a\u00020\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\u0004R\u0012\u0010\f\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u0004R\u0012\u0010\u000e\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0004R\u0012\u0010\u0010\u001a\u00020\u0011X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0004¨\u0006\u0019À\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/core/internal/device/IDeviceService;", "", "isAndroidDeviceType", "", "()Z", "isFireOSDeviceType", "isHuaweiDeviceType", "deviceType", "Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;", "getDeviceType", "()Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;", "isGMSInstalledAndEnabled", "hasAllHMSLibrariesForPushKit", "getHasAllHMSLibrariesForPushKit", "hasFCMLibrary", "getHasFCMLibrary", "jetpackLibraryStatus", "Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;", "getJetpackLibraryStatus", "()Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;", "supportsHMS", "getSupportsHMS", "supportsGooglePush", "JetpackLibraryStatus", "DeviceType", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface IDeviceService {

    @Metadata(m1723d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, m1724d2 = {"Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;", "", "value", "", "<init>", "(Ljava/lang/String;II)V", "getValue", "()I", "Fire", "Android", "Huawei", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public enum DeviceType {
        Fire(2),
        Android(1),
        Huawei(13);

        private static final /* synthetic */ InterfaceC2089ou $ENTRIES = C1688h6.m4672j(values());
        private final int value;

        DeviceType(int i) {
            this.value = i;
        }

        public static InterfaceC2089ou<DeviceType> getEntries() {
            return $ENTRIES;
        }

        public final int getValue() {
            return this.value;
        }
    }

    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, m1724d2 = {"Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;", "", "<init>", "(Ljava/lang/String;I)V", "MISSING", "OUTDATED", OtelAttributes.OtelStatusCodeValues.f2347OK, BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public enum JetpackLibraryStatus {
        MISSING,
        OUTDATED,
        OK;

        private static final /* synthetic */ InterfaceC2089ou $ENTRIES = C1688h6.m4672j(values());

        public static InterfaceC2089ou<JetpackLibraryStatus> getEntries() {
            return $ENTRIES;
        }
    }

    DeviceType getDeviceType();

    boolean getHasAllHMSLibrariesForPushKit();

    boolean getHasFCMLibrary();

    JetpackLibraryStatus getJetpackLibraryStatus();

    boolean getSupportsHMS();

    boolean isAndroidDeviceType();

    boolean isFireOSDeviceType();

    boolean isGMSInstalledAndEnabled();

    boolean isHuaweiDeviceType();

    boolean supportsGooglePush();
}
