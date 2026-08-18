package com.unity3d.ads.core.data.repository;

import gatewayprotocol.p007v1.OperativeEventRequestOuterClass;
import kotlin.Metadata;
import p024x.EnumC1751ib;
import p024x.bj1;
import p024x.eh0;
import p024x.k90;
import p024x.vr0;
import p024x.wz0;
import p024x.xz0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, m1724d2 = {"Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;", "", "<init>", "()V", "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;", "operativeEventRequest", "Lx/c91;", "addOperativeEvent", "(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V", "Lx/eh0;", "_operativeEvents", "Lx/eh0;", "Lx/wz0;", "operativeEvents", "Lx/wz0;", "getOperativeEvents", "()Lx/wz0;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class OperativeEventRepository {
    private final eh0<OperativeEventRequestOuterClass.OperativeEventRequest> _operativeEvents;
    private final wz0<OperativeEventRequestOuterClass.OperativeEventRequest> operativeEvents;

    public OperativeEventRepository() {
        xz0 xz0VarM2617i = bj1.m2617i(10, 10, EnumC1751ib.f9292k);
        this._operativeEvents = xz0VarM2617i;
        this.operativeEvents = new vr0(xz0VarM2617i, null);
    }

    public final void addOperativeEvent(OperativeEventRequestOuterClass.OperativeEventRequest operativeEventRequest) {
        k90.m5749e(operativeEventRequest, "operativeEventRequest");
        this._operativeEvents.mo3792c(operativeEventRequest);
    }

    public final wz0<OperativeEventRequestOuterClass.OperativeEventRequest> getOperativeEvents() {
        return this.operativeEvents;
    }
}
