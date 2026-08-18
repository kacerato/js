package com.unity3d.ads.core.extensions;

import gatewayprotocol.p007v1.TransactionEventRequestOuterClass;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003¨\u0006\u0004"}, m1724d2 = {"fromPurchaseState", "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;", "state", "", "unity-ads_release"}, m1725k = 2, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class TransactionStateExtensionsKt {
    public static final TransactionEventRequestOuterClass.TransactionState fromPurchaseState(int i) {
        if (i == 0) {
            return TransactionEventRequestOuterClass.TransactionState.TRANSACTION_STATE_PURCHASED;
        }
        if (i != 1) {
            return i != 2 ? TransactionEventRequestOuterClass.TransactionState.UNRECOGNIZED : TransactionEventRequestOuterClass.TransactionState.TRANSACTION_STATE_PENDING;
        }
        return TransactionEventRequestOuterClass.TransactionState.TRANSACTION_STATE_UNSPECIFIED;
    }
}
