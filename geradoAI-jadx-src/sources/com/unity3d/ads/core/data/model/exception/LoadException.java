package com.unity3d.ads.core.data.model.exception;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\n"}, m1724d2 = {"Lcom/unity3d/ads/core/data/model/exception/LoadException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "errorCode", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "", "(ILjava/lang/String;)V", "getErrorCode", "()I", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class LoadException extends Exception {
    private final int errorCode;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoadException(int i, String str) {
        super(str);
        k90.m5749e(str, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        this.errorCode = i;
    }

    public final int getErrorCode() {
        return this.errorCode;
    }
}
