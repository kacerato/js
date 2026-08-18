package com.onesignal.core.internal.operations;

import com.onesignal.core.BuildConfig;
import kotlin.Metadata;
import p024x.C1688h6;
import p024x.InterfaceC2089ou;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, m1724d2 = {"Lcom/onesignal/core/internal/operations/ExecutionResult;", "", "<init>", "(Ljava/lang/String;I)V", "SUCCESS", "SUCCESS_STARTING_ONLY", "FAIL_RETRY", "FAIL_NORETRY", "FAIL_UNAUTHORIZED", "FAIL_CONFLICT", "FAIL_PAUSE_OPREPO", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public enum ExecutionResult {
    SUCCESS,
    SUCCESS_STARTING_ONLY,
    FAIL_RETRY,
    FAIL_NORETRY,
    FAIL_UNAUTHORIZED,
    FAIL_CONFLICT,
    FAIL_PAUSE_OPREPO;

    private static final /* synthetic */ InterfaceC2089ou $ENTRIES = C1688h6.m4672j(values());

    public static InterfaceC2089ou<ExecutionResult> getEntries() {
        return $ENTRIES;
    }
}
