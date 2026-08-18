package com.unity3d.ads.core.data.model.exception;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0005\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0010\u0010\u0005\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00070\u0006¢\u0006\u0002\u0010\bR\u001d\u0010\u0005\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00070\u0006¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\n¨\u0006\f"}, m1724d2 = {"Lcom/unity3d/ads/core/data/model/exception/ExposureException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "", "parameters", "", "", "(Ljava/lang/String;[Ljava/lang/Object;)V", "getParameters", "()[Ljava/lang/Object;", "[Ljava/lang/Object;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class ExposureException extends Exception {
    private final Object[] parameters;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExposureException(String str, Object[] objArr) {
        super(str);
        k90.m5749e(str, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        k90.m5749e(objArr, "parameters");
        this.parameters = objArr;
    }

    public final Object[] getParameters() {
        return this.parameters;
    }
}
