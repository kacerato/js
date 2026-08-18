package com.unity3d.services.ads.token;

import android.util.Base64;
import com.unity3d.services.core.device.reader.DeviceInfoReaderCompressor;
import com.unity3d.services.core.device.reader.builder.DeviceInfoReaderBuilder;
import com.unity3d.services.core.log.DeviceLog;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public class NativeTokenGenerator implements INativeTokenGenerator {
    private static final String DEFAULT_NATIVE_TOKEN_PREFIX = "1:";
    private DeviceInfoReaderBuilder _deviceInfoReaderBuilder;
    private ExecutorService _executorService;
    private String _prependStr;

    public NativeTokenGenerator(ExecutorService executorService, DeviceInfoReaderBuilder deviceInfoReaderBuilder) {
        this(executorService, deviceInfoReaderBuilder, DEFAULT_NATIVE_TOKEN_PREFIX);
    }

    @Override // com.unity3d.services.ads.token.INativeTokenGenerator
    public void generateToken(final INativeTokenGeneratorListener iNativeTokenGeneratorListener) {
        this._executorService.execute(new Runnable() { // from class: com.unity3d.services.ads.token.NativeTokenGenerator.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    String strEncodeToString = Base64.encodeToString(new DeviceInfoReaderCompressor(NativeTokenGenerator.this._deviceInfoReaderBuilder.build()).getDeviceData(), 2);
                    if (NativeTokenGenerator.this._prependStr == null || NativeTokenGenerator.this._prependStr.isEmpty()) {
                        iNativeTokenGeneratorListener.onReady(strEncodeToString);
                        return;
                    }
                    StringBuilder sb = new StringBuilder(NativeTokenGenerator.this._prependStr.length() + strEncodeToString.length());
                    sb.append(NativeTokenGenerator.this._prependStr);
                    sb.append(strEncodeToString);
                    iNativeTokenGeneratorListener.onReady(sb.toString());
                } catch (Exception e) {
                    DeviceLog.exception("Unity Ads failed to generate token.", e);
                    iNativeTokenGeneratorListener.onReady(null);
                }
            }
        });
    }

    public NativeTokenGenerator(ExecutorService executorService, DeviceInfoReaderBuilder deviceInfoReaderBuilder, String str) {
        this._executorService = executorService;
        this._deviceInfoReaderBuilder = deviceInfoReaderBuilder;
        this._prependStr = str;
    }
}
