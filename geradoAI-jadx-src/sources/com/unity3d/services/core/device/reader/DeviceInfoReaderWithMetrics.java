package com.unity3d.services.core.device.reader;

import com.unity3d.services.core.request.metrics.SDKMetricsSender;
import com.unity3d.services.core.request.metrics.TSIMetric;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class DeviceInfoReaderWithMetrics implements IDeviceInfoReader {
    private final IDeviceInfoReader _deviceInfoReader;
    private final SDKMetricsSender _sdkMetricsSender;

    public DeviceInfoReaderWithMetrics(IDeviceInfoReader iDeviceInfoReader, SDKMetricsSender sDKMetricsSender) {
        this._deviceInfoReader = iDeviceInfoReader;
        this._sdkMetricsSender = sDKMetricsSender;
    }

    private void sendMetrics(Map<String, Object> map) {
        if (map != null) {
            Object obj = map.get(JsonStorageKeyNames.GAME_SESSION_ID_NORMALIZED_KEY);
            if ((obj instanceof Long) && ((Long) obj).longValue() == 0) {
                this._sdkMetricsSender.sendMetric(TSIMetric.newMissingGameSessionId());
            }
        }
    }

    @Override // com.unity3d.services.core.device.reader.IDeviceInfoReader
    public Map<String, Object> getDeviceInfoData() {
        IDeviceInfoReader iDeviceInfoReader = this._deviceInfoReader;
        if (iDeviceInfoReader == null) {
            return null;
        }
        Map<String, Object> deviceInfoData = iDeviceInfoReader.getDeviceInfoData();
        sendMetrics(deviceInfoData);
        return deviceInfoData;
    }
}
