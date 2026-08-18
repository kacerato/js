package com.onesignal;

import com.onesignal.core.BuildConfig;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\t\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\nR\u0015\u0010\u0005\u001a\u0004\u0018\u00018\u0000¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, m1724d2 = {"Lcom/onesignal/ContinueResult;", "R", "", "isSuccess", "", JsonStorageKeyNames.DATA_KEY, "throwable", "", "<init>", "(ZLjava/lang/Object;Ljava/lang/Throwable;)V", "()Z", "getData", "()Ljava/lang/Object;", "Ljava/lang/Object;", "getThrowable", "()Ljava/lang/Throwable;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class ContinueResult<R> {
    private final R data;
    private final boolean isSuccess;
    private final Throwable throwable;

    public ContinueResult(boolean z, R r, Throwable th) {
        this.isSuccess = z;
        this.data = r;
        this.throwable = th;
    }

    public final R getData() {
        return this.data;
    }

    public final Throwable getThrowable() {
        return this.throwable;
    }

    /* JADX INFO: renamed from: isSuccess, reason: from getter */
    public final boolean getIsSuccess() {
        return this.isSuccess;
    }
}
