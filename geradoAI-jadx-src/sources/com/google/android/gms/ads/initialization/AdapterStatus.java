package com.google.android.gms.ads.initialization;

/* JADX INFO: loaded from: classes.dex */
public interface AdapterStatus {

    public enum State {
        NOT_READY,
        READY
    }

    String getDescription();

    State getInitializationState();

    int getLatency();
}
