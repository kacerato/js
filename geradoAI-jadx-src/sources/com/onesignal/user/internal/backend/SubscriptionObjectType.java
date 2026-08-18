package com.onesignal.user.internal.backend;

import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.device.IDeviceService;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import kotlin.Metadata;
import p024x.C1688h6;
import p024x.C1827jp;
import p024x.InterfaceC2089ou;
import p024x.k31;
import p024x.k90;
import p024x.li0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0013\b\u0086\u0081\u0002\u0018\u0000 \u00152\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0016"}, m1724d2 = {"Lcom/onesignal/user/internal/backend/SubscriptionObjectType;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "IOS_PUSH", "ANDROID_PUSH", "FIREOS_PUSH", "CHROME_EXTENSION", "CHROME_PUSH", "WINDOWS_PUSH", "SAFARI_PUSH", "SAFARI_PUSH_LEGACY", "FIREFOX_PUSH", "MACOS_PUSH", "EMAIL", "HUAWEI_PUSH", "SMS", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public enum SubscriptionObjectType {
    IOS_PUSH("iOSPush"),
    ANDROID_PUSH("AndroidPush"),
    FIREOS_PUSH("FireOSPush"),
    CHROME_EXTENSION("ChromeExtensionPush"),
    CHROME_PUSH("ChromePush"),
    WINDOWS_PUSH("WindowsPush"),
    SAFARI_PUSH("SafariPush"),
    SAFARI_PUSH_LEGACY("SafariLegacyPush"),
    FIREFOX_PUSH("FirefoxPush"),
    MACOS_PUSH("macOSPush"),
    EMAIL("Email"),
    HUAWEI_PUSH("HuaweiPush"),
    SMS("SMS");

    private final String value;
    private static final /* synthetic */ InterfaceC2089ou $ENTRIES = C1688h6.m4672j(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @Metadata(m1723d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\t¨\u0006\n"}, m1724d2 = {"Lcom/onesignal/user/internal/backend/SubscriptionObjectType$Companion;", "", "<init>", "()V", "fromDeviceType", "Lcom/onesignal/user/internal/backend/SubscriptionObjectType;", WebViewManager.EVENT_TYPE_KEY, "Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;", "fromString", "", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class Companion {

        @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
        public static final /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[IDeviceService.DeviceType.values().length];
                try {
                    iArr[IDeviceService.DeviceType.Android.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[IDeviceService.DeviceType.Fire.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[IDeviceService.DeviceType.Huawei.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public /* synthetic */ Companion(C1827jp c1827jp) {
            this();
        }

        public final SubscriptionObjectType fromDeviceType(IDeviceService.DeviceType type) {
            k90.m5749e(type, WebViewManager.EVENT_TYPE_KEY);
            int i = WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
            if (i == 1) {
                return SubscriptionObjectType.ANDROID_PUSH;
            }
            if (i == 2) {
                return SubscriptionObjectType.FIREOS_PUSH;
            }
            if (i == 3) {
                return SubscriptionObjectType.HUAWEI_PUSH;
            }
            throw new li0();
        }

        public final SubscriptionObjectType fromString(String type) {
            k90.m5749e(type, WebViewManager.EVENT_TYPE_KEY);
            for (SubscriptionObjectType subscriptionObjectType : SubscriptionObjectType.values()) {
                if (k31.m5676G(subscriptionObjectType.getValue(), type)) {
                    return subscriptionObjectType;
                }
            }
            return null;
        }

        private Companion() {
        }
    }

    SubscriptionObjectType(String str) {
        this.value = str;
    }

    public static InterfaceC2089ou<SubscriptionObjectType> getEntries() {
        return $ENTRIES;
    }

    public final String getValue() {
        return this.value;
    }
}
