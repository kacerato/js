package org.chromium.net;

/* JADX INFO: loaded from: classes2.dex */
public abstract class UploadDataSink {
    public abstract void onReadError(Exception exc);

    public abstract void onReadSucceeded(boolean z);

    public abstract void onRewindError(Exception exc);

    public abstract void onRewindSucceeded();
}
