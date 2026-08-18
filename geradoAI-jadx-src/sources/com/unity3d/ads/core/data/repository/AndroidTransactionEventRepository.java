package com.unity3d.ads.core.data.repository;

import gatewayprotocol.p007v1.TransactionEventRequestOuterClass;
import kotlin.Metadata;
import p024x.EnumC1751ib;
import p024x.bj1;
import p024x.eh0;
import p024x.k90;
import p024x.vr0;
import p024x.wz0;
import p024x.xz0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR \u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, m1724d2 = {"Lcom/unity3d/ads/core/data/repository/AndroidTransactionEventRepository;", "Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;", "<init>", "()V", "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;", "transactionEventRequest", "Lx/c91;", "addTransactionEvent", "(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V", "Lx/eh0;", "_transactionEvents", "Lx/eh0;", "Lx/wz0;", "transactionEvents", "Lx/wz0;", "getTransactionEvents", "()Lx/wz0;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidTransactionEventRepository implements TransactionEventRepository {
    private final eh0<TransactionEventRequestOuterClass.TransactionEventRequest> _transactionEvents;
    private final wz0<TransactionEventRequestOuterClass.TransactionEventRequest> transactionEvents;

    public AndroidTransactionEventRepository() {
        xz0 xz0VarM2617i = bj1.m2617i(10, 10, EnumC1751ib.f9292k);
        this._transactionEvents = xz0VarM2617i;
        this.transactionEvents = new vr0(xz0VarM2617i, null);
    }

    @Override // com.unity3d.ads.core.data.repository.TransactionEventRepository
    public void addTransactionEvent(TransactionEventRequestOuterClass.TransactionEventRequest transactionEventRequest) {
        k90.m5749e(transactionEventRequest, "transactionEventRequest");
        this._transactionEvents.mo3792c(transactionEventRequest);
    }

    @Override // com.unity3d.ads.core.data.repository.TransactionEventRepository
    public wz0<TransactionEventRequestOuterClass.TransactionEventRequest> getTransactionEvents() {
        return this.transactionEvents;
    }
}
