package com.unity3d.services.core.device.reader;

import android.app.Activity;
import android.os.Build;
import android.view.Display;
import android.view.WindowManager;
import com.unity3d.services.core.configuration.ExperimentsReader;
import com.unity3d.services.core.misc.Utilities;
import com.unity3d.services.core.request.metrics.Metric;
import com.unity3d.services.core.request.metrics.SDKMetricsSender;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public class HdrInfoReader implements IHdrInfoReader {
    private static final AtomicBoolean _hdrMetricsCaptured = new AtomicBoolean(false);
    private static volatile HdrInfoReader _instance;
    private final SDKMetricsSender _sdkMetricsSender = (SDKMetricsSender) Utilities.getService(SDKMetricsSender.class);

    private HdrInfoReader() {
    }

    public static HdrInfoReader getInstance() {
        if (_instance == null) {
            synchronized (HdrInfoReader.class) {
                try {
                    if (_instance == null) {
                        _instance = new HdrInfoReader();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return _instance;
    }

    @Override // com.unity3d.services.core.device.reader.IHdrInfoReader
    public void captureHDRCapabilityMetrics(Activity activity, ExperimentsReader experimentsReader) {
        if (activity != null && experimentsReader.getCurrentlyActiveExperiments().isCaptureHDRCapabilitiesEnabled()) {
            if (_hdrMetricsCaptured.compareAndSet(false, true)) {
                ArrayList arrayList = new ArrayList(5);
                Display.HdrCapabilities hdrCapabilities = ((WindowManager) activity.getSystemService("window")).getDefaultDisplay().getHdrCapabilities();
                boolean z = false;
                boolean z2 = false;
                boolean z3 = false;
                boolean z4 = false;
                for (int i : hdrCapabilities.getSupportedHdrTypes()) {
                    if (i == 1) {
                        z = true;
                    } else if (i == 2) {
                        z2 = true;
                    } else if (i == 3) {
                        z4 = true;
                    } else if (i == 4) {
                        z3 = true;
                    }
                }
                long jRound = Math.round(hdrCapabilities.getDesiredMaxAverageLuminance());
                long jRound2 = Math.round(hdrCapabilities.getDesiredMaxLuminance());
                long jRound3 = Math.round(hdrCapabilities.getDesiredMinLuminance());
                arrayList.add(new Metric("native_device_hdr_lum_max_average", Long.valueOf(jRound)));
                arrayList.add(new Metric("native_device_hdr_lum_max", Long.valueOf(jRound2)));
                arrayList.add(new Metric("native_device_hdr_lum_min", Long.valueOf(jRound3)));
                boolean zIsScreenHdr = Build.VERSION.SDK_INT >= 26 ? activity.getResources().getConfiguration().isScreenHdr() : false;
                if (z) {
                    arrayList.add(new Metric("native_device_hdr_dolby_vision_success"));
                } else {
                    arrayList.add(new Metric("native_device_hdr_dolby_vision_failure"));
                }
                if (z2) {
                    arrayList.add(new Metric("native_device_hdr_hdr10_success"));
                } else {
                    arrayList.add(new Metric("native_device_hdr_hdr10_failure"));
                }
                if (z3) {
                    arrayList.add(new Metric("native_device_hdr_hdr10_plus_success"));
                } else {
                    arrayList.add(new Metric("native_device_hdr_hdr10_plus_failure"));
                }
                if (z4) {
                    arrayList.add(new Metric("native_device_hdr_hlg_success"));
                } else {
                    arrayList.add(new Metric("native_device_hdr_hlg_failure"));
                }
                if (zIsScreenHdr) {
                    arrayList.add(new Metric("native_device_hdr_screen_hdr_success"));
                } else {
                    arrayList.add(new Metric("native_device_hdr_screen_hdr_failure"));
                }
                this._sdkMetricsSender.sendMetrics(arrayList);
            }
        }
    }
}
