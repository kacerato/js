package com.unity3d.services.core.device.reader;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class DeviceInfoReaderWithFilter implements IDeviceInfoReader {
    IDeviceInfoReader _deviceInfoReader;
    List<String> _keysToExclude;

    public DeviceInfoReaderWithFilter(IDeviceInfoReader iDeviceInfoReader, List<String> list) {
        this._deviceInfoReader = iDeviceInfoReader;
        this._keysToExclude = list;
    }

    @Override // com.unity3d.services.core.device.reader.IDeviceInfoReader
    public Map<String, Object> getDeviceInfoData() {
        Map<String, Object> deviceInfoData = this._deviceInfoReader.getDeviceInfoData();
        List<String> list = this._keysToExclude;
        if (list != null) {
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                deviceInfoData.remove(it.next());
            }
        }
        return deviceInfoData;
    }
}
