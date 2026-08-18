package com.unity3d.services.core.device.reader;

import com.unity3d.services.core.configuration.InitRequestType;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class DeviceInfoReaderWithRequestType implements IDeviceInfoReader {
    private final IDeviceInfoReader _deviceInfoReader;
    private final InitRequestType _initRequestType;

    public DeviceInfoReaderWithRequestType(IDeviceInfoReader iDeviceInfoReader, InitRequestType initRequestType) {
        this._deviceInfoReader = iDeviceInfoReader;
        this._initRequestType = initRequestType;
    }

    @Override // com.unity3d.services.core.device.reader.IDeviceInfoReader
    public Map<String, Object> getDeviceInfoData() {
        Map<String, Object> deviceInfoData = this._deviceInfoReader.getDeviceInfoData();
        InitRequestType initRequestType = this._initRequestType;
        if (initRequestType != null) {
            deviceInfoData.put("callType", initRequestType.toString().toLowerCase());
        }
        return deviceInfoData;
    }
}
