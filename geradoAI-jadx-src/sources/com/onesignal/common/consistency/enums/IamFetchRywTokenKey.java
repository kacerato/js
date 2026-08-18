package com.onesignal.common.consistency.enums;

import com.onesignal.common.consistency.models.IConsistencyKeyEnum;
import com.onesignal.core.BuildConfig;
import kotlin.Metadata;
import p024x.C1688h6;
import p024x.InterfaceC2089ou;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, m1724d2 = {"Lcom/onesignal/common/consistency/enums/IamFetchRywTokenKey;", "Lcom/onesignal/common/consistency/models/IConsistencyKeyEnum;", "", "<init>", "(Ljava/lang/String;I)V", "USER", "SUBSCRIPTION", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public enum IamFetchRywTokenKey implements IConsistencyKeyEnum {
    USER,
    SUBSCRIPTION;

    private static final /* synthetic */ InterfaceC2089ou $ENTRIES = C1688h6.m4672j(values());

    public static InterfaceC2089ou<IamFetchRywTokenKey> getEntries() {
        return $ENTRIES;
    }
}
