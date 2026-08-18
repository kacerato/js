package com.unity3d.services.core.device.reader;

import com.unity3d.services.core.log.DeviceLog;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Map;
import java.util.zip.GZIPOutputStream;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class DeviceInfoReaderCompressor implements IDeviceInfoDataCompressor {
    public final IDeviceInfoReader _deviceInfoReader;

    public DeviceInfoReaderCompressor(IDeviceInfoReader iDeviceInfoReader) {
        this._deviceInfoReader = iDeviceInfoReader;
    }

    @Override // com.unity3d.services.core.device.reader.IDeviceInfoDataCompressor
    public byte[] compressDeviceInfo(Map<String, Object> map) {
        if (map == null) {
            DeviceLog.error("Invalid DeviceInfoData: Expected non null map provided by reader");
            return null;
        }
        String string = new JSONObject(map).toString();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(string.length());
        try {
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(string.getBytes());
            gZIPOutputStream.flush();
            gZIPOutputStream.close();
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException unused) {
            DeviceLog.error("Error occurred while trying to compress device data.");
            return null;
        }
    }

    @Override // com.unity3d.services.core.device.reader.IDeviceInfoDataContainer
    public byte[] getDeviceData() {
        return compressDeviceInfo(getDeviceInfo());
    }

    @Override // com.unity3d.services.core.device.reader.IDeviceInfoDataContainer
    public Map<String, Object> getDeviceInfo() {
        return this._deviceInfoReader.getDeviceInfoData();
    }
}
