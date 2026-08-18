package com.unity3d.services.core.request.metrics;

import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import p024x.C2487w;

/* JADX INFO: loaded from: classes.dex */
public class ScarMetric {
    private static final String ASYNC_PREFIX = "async";
    private static final String HB_SIGNALS_FETCH_FAILURE = "native_hb_signals_%s_fetch_failure";
    private static final String HB_SIGNALS_FETCH_START = "native_hb_signals_%s_fetch_start";
    private static final String HB_SIGNALS_FETCH_SUCCESS = "native_hb_signals_%s_fetch_success";
    private static final String HB_SIGNALS_UPLOAD_FAILURE = "native_hb_signals_%s_upload_failure";
    private static final String HB_SIGNALS_UPLOAD_START = "native_hb_signals_%s_upload_start";
    private static final String HB_SIGNALS_UPLOAD_SUCCESS = "native_hb_signals_%s_upload_success";
    private static final String REASON = "reason";
    private static final String SYNC_PREFIX = "sync";
    private static long _fetchStartTime;
    private static long _uploadStartTime;

    private static long getTotalFetchTime() {
        return TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - _fetchStartTime);
    }

    private static long getTotalUploadTime() {
        return TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - _uploadStartTime);
    }

    public static Metric hbSignalsFetchFailure(boolean z, String str) {
        HashMap map = new HashMap();
        map.put("reason", str);
        return new Metric(C2487w.m9691d("native_hb_signals_", z ? ASYNC_PREFIX : "sync", "_fetch_failure"), Long.valueOf(getTotalFetchTime()), map);
    }

    public static Metric hbSignalsFetchStart(boolean z) {
        _fetchStartTime = System.nanoTime();
        return new Metric(C2487w.m9691d("native_hb_signals_", z ? ASYNC_PREFIX : "sync", "_fetch_start"), null);
    }

    public static Metric hbSignalsFetchSuccess(boolean z) {
        return new Metric(C2487w.m9691d("native_hb_signals_", z ? ASYNC_PREFIX : "sync", "_fetch_success"), Long.valueOf(getTotalFetchTime()));
    }

    public static Metric hbSignalsUploadFailure(boolean z, String str) {
        HashMap map = new HashMap();
        map.put("reason", str);
        return new Metric(C2487w.m9691d("native_hb_signals_", z ? ASYNC_PREFIX : "sync", "_upload_failure"), Long.valueOf(getTotalUploadTime()), map);
    }

    public static Metric hbSignalsUploadStart(boolean z) {
        _uploadStartTime = System.nanoTime();
        return new Metric(C2487w.m9691d("native_hb_signals_", z ? ASYNC_PREFIX : "sync", "_upload_start"), null);
    }

    public static Metric hbSignalsUploadSuccess(boolean z) {
        return new Metric(C2487w.m9691d("native_hb_signals_", z ? ASYNC_PREFIX : "sync", "_upload_success"), Long.valueOf(getTotalUploadTime()));
    }
}
