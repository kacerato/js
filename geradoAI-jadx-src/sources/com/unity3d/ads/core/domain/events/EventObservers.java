package com.unity3d.ads.core.domain.events;

import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k90;
import p024x.ou0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u000b\u001a\u00020\nH\u0086Bø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0016"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/events/EventObservers;", "", "Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;", "operativeEventObserver", "Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;", "diagnosticEventObserver", "Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;", "transactionEventObserver", "<init>", "(Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)V", "Lx/c91;", "invoke", "(Lx/xj;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;", "getOperativeEventObserver", "()Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;", "Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;", "getDiagnosticEventObserver", "()Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;", "Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;", "getTransactionEventObserver", "()Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class EventObservers {
    private final DiagnosticEventObserver diagnosticEventObserver;
    private final OperativeEventObserver operativeEventObserver;
    private final TransactionEventObserver transactionEventObserver;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.events.EventObservers$invoke$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.events.EventObservers", m9244f = "EventObservers.kt", m9245l = {16, 17, 18}, m9246m = "invoke")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C07681 extends AbstractC2680zj {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C07681(InterfaceC2577xj<? super C07681> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return EventObservers.this.invoke(this);
        }
    }

    public EventObservers(OperativeEventObserver operativeEventObserver, DiagnosticEventObserver diagnosticEventObserver, TransactionEventObserver transactionEventObserver) {
        k90.m5749e(operativeEventObserver, "operativeEventObserver");
        k90.m5749e(diagnosticEventObserver, "diagnosticEventObserver");
        k90.m5749e(transactionEventObserver, "transactionEventObserver");
        this.operativeEventObserver = operativeEventObserver;
        this.diagnosticEventObserver = diagnosticEventObserver;
        this.transactionEventObserver = transactionEventObserver;
    }

    public final DiagnosticEventObserver getDiagnosticEventObserver() {
        return this.diagnosticEventObserver;
    }

    public final OperativeEventObserver getOperativeEventObserver() {
        return this.operativeEventObserver;
    }

    public final TransactionEventObserver getTransactionEventObserver() {
        return this.transactionEventObserver;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006e, code lost:
    
        if (r7.invoke(r0) == r1) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C07681 c07681;
        EventObservers eventObservers;
        if (interfaceC2577xj instanceof C07681) {
            c07681 = (C07681) interfaceC2577xj;
            int i = c07681.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c07681.label = i - Integer.MIN_VALUE;
            } else {
                c07681 = new C07681(interfaceC2577xj);
            }
        } else {
            c07681 = new C07681(interfaceC2577xj);
        }
        Object obj = c07681.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c07681.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            OperativeEventObserver operativeEventObserver = this.operativeEventObserver;
            c07681.L$0 = this;
            c07681.label = 1;
            if (operativeEventObserver.invoke(c07681) != enumC2347tk) {
                eventObservers = this;
            }
            return enumC2347tk;
        }
        if (i2 == 1) {
            eventObservers = (EventObservers) c07681.L$0;
            ou0.m7214b(obj);
        } else if (i2 == 2) {
            eventObservers = (EventObservers) c07681.L$0;
            ou0.m7214b(obj);
            TransactionEventObserver transactionEventObserver = eventObservers.transactionEventObserver;
            c07681.L$0 = null;
            c07681.label = 3;
        } else {
            if (i2 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
        }
        return c91.f4616a;
        DiagnosticEventObserver diagnosticEventObserver = eventObservers.diagnosticEventObserver;
        c07681.L$0 = eventObservers;
        c07681.label = 2;
        if (diagnosticEventObserver.invoke(c07681) != enumC2347tk) {
            TransactionEventObserver transactionEventObserver2 = eventObservers.transactionEventObserver;
            c07681.L$0 = null;
            c07681.label = 3;
        }
        return enumC2347tk;
    }
}
