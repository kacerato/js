package com.unity3d.services.core.device.reader;

import com.unity3d.services.core.configuration.ConfigurationReader;
import com.unity3d.services.core.configuration.InitRequestType;
import com.unity3d.services.core.configuration.PrivacyConfigStorage;
import com.unity3d.services.core.device.reader.builder.DeviceInfoReaderBuilder;
import com.unity3d.services.core.device.reader.builder.DeviceInfoReaderPrivacyBuilder;
import com.unity3d.services.core.request.metrics.SDKMetricsSender;

/* JADX INFO: loaded from: classes.dex */
public class DeviceInfoDataFactory {
    private final SDKMetricsSender _sdkMetricsSender;

    /* JADX INFO: renamed from: com.unity3d.services.core.device.reader.DeviceInfoDataFactory$1 */
    public static /* synthetic */ class C09411 {

        /* JADX INFO: renamed from: $SwitchMap$com$unity3d$services$core$configuration$InitRequestType */
        static final /* synthetic */ int[] f1797x5633d9cb;

        static {
            int[] iArr = new int[InitRequestType.values().length];
            f1797x5633d9cb = iArr;
            try {
                iArr[InitRequestType.TOKEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1797x5633d9cb[InitRequestType.PRIVACY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public DeviceInfoDataFactory(SDKMetricsSender sDKMetricsSender) {
        this._sdkMetricsSender = sDKMetricsSender;
    }

    private IDeviceInfoDataContainer getPrivacyDeviceInfoData() {
        return new DeviceInfoReaderCompressor(new DeviceInfoReaderPrivacyBuilder(new ConfigurationReader(), PrivacyConfigStorage.getInstance(), GameSessionIdReader.getInstance()).build());
    }

    private IDeviceInfoDataContainer getTokenDeviceInfoData() {
        return new DeviceInfoReaderCompressorWithMetrics(new DeviceInfoReaderCompressor(new DeviceInfoReaderBuilder(new ConfigurationReader(), PrivacyConfigStorage.getInstance(), GameSessionIdReader.getInstance()).build()), this._sdkMetricsSender);
    }

    public IDeviceInfoDataContainer getDeviceInfoData(InitRequestType initRequestType) {
        int i = C09411.f1797x5633d9cb[initRequestType.ordinal()];
        if (i == 1) {
            return getTokenDeviceInfoData();
        }
        if (i != 2) {
            return null;
        }
        return getPrivacyDeviceInfoData();
    }
}
