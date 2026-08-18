package com.unity3d.services.core.device.reader;

import android.app.Activity;
import com.unity3d.services.core.configuration.ExperimentsReader;

/* JADX INFO: loaded from: classes.dex */
public interface IHdrInfoReader {
    void captureHDRCapabilityMetrics(Activity activity, ExperimentsReader experimentsReader);
}
