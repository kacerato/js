package com.unity3d.ads.core.data.manager;

import com.unity3d.ads.core.data.datasource.ByteStringDataSource;
import com.unity3d.ads.core.data.model.exception.TransactionException;
import com.unity3d.ads.core.data.repository.TransactionEventRepository;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.ads.core.domain.events.GetTransactionData;
import com.unity3d.ads.core.domain.events.GetTransactionRequest;
import com.unity3d.services.store.StoreMonitor;
import com.unity3d.services.store.gpbl.BillingResultResponseCode;
import com.unity3d.services.store.gpbl.bridges.BillingResultBridge;
import com.unity3d.services.store.gpbl.bridges.PurchaseBridge;
import com.unity3d.services.store.gpbl.bridges.SkuDetailsBridge;
import com.unity3d.services.store.gpbl.listeners.BillingInitializationListener;
import com.unity3d.services.store.gpbl.listeners.PurchasesResponseListener;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import p024x.C2567xc;
import p024x.C2619ye;
import p024x.EnumC2347tk;
import p024x.InterfaceC2241rf;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.iu3;
import p024x.k41;
import p024x.k90;
import p024x.ou0;
import p024x.v10;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u0000 #2\u00020\u0001:\u0001#B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J'\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00122\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0017H\u0086\u0002¢\u0006\u0004\b\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001eR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001fR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010 R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010!R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\"¨\u0006$"}, m1724d2 = {"Lcom/unity3d/ads/core/data/manager/TransactionEventManager;", "", "Lx/rk;", "scope", "Lcom/unity3d/services/store/StoreMonitor;", "storeMonitor", "Lcom/unity3d/ads/core/domain/events/GetTransactionData;", "getTransactionData", "Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;", "getTransactionRequest", "Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;", "transactionEventRepository", "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;", "iapTransactionStore", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "<init>", "(Lx/rk;Lcom/unity3d/services/store/StoreMonitor;Lcom/unity3d/ads/core/domain/events/GetTransactionData;Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V", "Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;", "billingResult", "", "Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;", "purchases", "Lx/c91;", "onPurchasesReceived", "(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V", "invoke", "()V", "Lx/rk;", "Lcom/unity3d/services/store/StoreMonitor;", "Lcom/unity3d/ads/core/domain/events/GetTransactionData;", "Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;", "Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;", "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "Companion", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class TransactionEventManager {
    private static final String INAPP = "inapp";
    private static final int dummyOperationId = 42;
    private final GetTransactionData getTransactionData;
    private final GetTransactionRequest getTransactionRequest;
    private final ByteStringDataSource iapTransactionStore;
    private final InterfaceC2249rk scope;
    private final SendDiagnosticEvent sendDiagnosticEvent;
    private final StoreMonitor storeMonitor;
    private final TransactionEventRepository transactionEventRepository;

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.manager.TransactionEventManager$invoke$1 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.data.manager.TransactionEventManager$invoke$1", m9244f = "TransactionEventManager.kt", m9245l = {123}, m9246m = "invokeSuspend")
    public static final class C06841 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        Object L$0;
        int label;

        public C06841(InterfaceC2577xj<? super C06841> interfaceC2577xj) {
            super(2, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return TransactionEventManager.this.new C06841(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            try {
                if (i == 0) {
                    ou0.m7214b(obj);
                    if (!TransactionEventManager.this.storeMonitor.isInitialized()) {
                        final TransactionEventManager transactionEventManager = TransactionEventManager.this;
                        this.L$0 = transactionEventManager;
                        this.label = 1;
                        final C2567xc c2567xc = new C2567xc(1, iu3.m5197g(this));
                        c2567xc.m10092s();
                        transactionEventManager.storeMonitor.initialize(new BillingInitializationListener() { // from class: com.unity3d.ads.core.data.manager.TransactionEventManager$invoke$1$1$1
                            private final void tryResume() {
                                if (c2567xc.isActive()) {
                                    c2567xc.resumeWith(c91.f4616a);
                                }
                            }

                            private final void tryResumeWithException(Exception exception) {
                                if (c2567xc.isActive()) {
                                    c2567xc.resumeWith(ou0.m7213a(exception));
                                }
                            }

                            @Override // com.unity3d.services.store.gpbl.listeners.BillingClientStateListener
                            public void onBillingServiceDisconnected() {
                                tryResumeWithException(new TransactionException("Billing service disconnected"));
                            }

                            @Override // com.unity3d.services.store.gpbl.listeners.BillingClientStateListener
                            public void onBillingSetupFinished(BillingResultBridge billingResult) {
                                k90.m5749e(billingResult, "billingResult");
                                if (billingResult.getResponseCode() != BillingResultResponseCode.OK) {
                                    tryResumeWithException(new TransactionException("Billing setup failed"));
                                } else {
                                    tryResume();
                                }
                            }

                            @Override // com.unity3d.services.store.gpbl.listeners.BillingInitializationListener
                            public void onIsAlreadyInitialized() {
                                tryResume();
                            }

                            @Override // com.unity3d.services.store.gpbl.listeners.PurchaseUpdatedResponseListener
                            public void onPurchaseUpdated(BillingResultBridge billingResult, List<? extends PurchaseBridge> purchases) {
                                k90.m5749e(billingResult, "billingResult");
                                transactionEventManager.onPurchasesReceived(billingResult, purchases);
                            }
                        });
                        if (c2567xc.m10091r() == enumC2347tk) {
                            return enumC2347tk;
                        }
                    }
                    return c91.f4616a;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
                StoreMonitor storeMonitor = TransactionEventManager.this.storeMonitor;
                final TransactionEventManager transactionEventManager2 = TransactionEventManager.this;
                storeMonitor.getPurchases(TransactionEventManager.dummyOperationId, TransactionEventManager.INAPP, new PurchasesResponseListener() { // from class: com.unity3d.ads.core.data.manager.a
                    @Override // com.unity3d.services.store.gpbl.listeners.PurchasesResponseListener
                    public final void onPurchaseResponse(BillingResultBridge billingResultBridge, List list) {
                        TransactionEventManager.access$onPurchasesReceived(transactionEventManager2, billingResultBridge, list);
                    }
                });
            } catch (Exception unused) {
                SendDiagnosticEvent.DefaultImpls.invoke$default(TransactionEventManager.this.sendDiagnosticEvent, "billing_service_unavailable", null, null, null, null, 30, null);
            }
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C06841) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.manager.TransactionEventManager$onPurchasesReceived$1 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.data.manager.TransactionEventManager$onPurchasesReceived$1", m9244f = "TransactionEventManager.kt", m9245l = {92, 109, 112}, m9246m = "invokeSuspend")
    public static final class C06851 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ List<PurchaseBridge> $purchases;
        int I$0;
        int I$1;
        long J$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        final /* synthetic */ TransactionEventManager this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C06851(List<? extends PurchaseBridge> list, TransactionEventManager transactionEventManager, InterfaceC2577xj<? super C06851> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$purchases = list;
            this.this$0 = transactionEventManager;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invokeSuspend$lambda$3$lambda$2(List list, int i, List list2, TransactionEventManager transactionEventManager, PurchaseBridge purchaseBridge, BillingResultBridge billingResultBridge, List list3) {
            if (list3 == null || billingResultBridge.getResponseCode() != BillingResultResponseCode.OK) {
                ((InterfaceC2241rf) list.get(i)).mo8230c0(c91.f4616a);
                return;
            }
            ArrayList arrayList = new ArrayList(C2619ye.m10384I(list3));
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                arrayList.add(transactionEventManager.getTransactionData.invoke(purchaseBridge, (SkuDetailsBridge) it.next()));
            }
            list2.addAll(arrayList);
            ((InterfaceC2241rf) list.get(i)).mo8230c0(c91.f4616a);
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return new C06851(this.$purchases, this.this$0, interfaceC2577xj);
        }

        /* JADX WARN: Code duplicated, block: B:20:0x0095  */
        /* JADX WARN: Code duplicated, block: B:22:0x009d  */
        /* JADX WARN: Code duplicated, block: B:25:0x00d3  */
        /* JADX WARN: Code duplicated, block: B:28:0x00f0  */
        /* JADX WARN: Code duplicated, block: B:29:0x011a  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00d3 -> B:12:0x004f). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // p024x.AbstractC2061o9
        public final java.lang.Object invokeSuspend(java.lang.Object r23) {
            /*
                Method dump skipped, instruction units count: 473
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.data.manager.TransactionEventManager.C06851.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C06851) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public TransactionEventManager(InterfaceC2249rk interfaceC2249rk, StoreMonitor storeMonitor, GetTransactionData getTransactionData, GetTransactionRequest getTransactionRequest, TransactionEventRepository transactionEventRepository, ByteStringDataSource byteStringDataSource, SendDiagnosticEvent sendDiagnosticEvent) {
        k90.m5749e(interfaceC2249rk, "scope");
        k90.m5749e(storeMonitor, "storeMonitor");
        k90.m5749e(getTransactionData, "getTransactionData");
        k90.m5749e(getTransactionRequest, "getTransactionRequest");
        k90.m5749e(transactionEventRepository, "transactionEventRepository");
        k90.m5749e(byteStringDataSource, "iapTransactionStore");
        k90.m5749e(sendDiagnosticEvent, "sendDiagnosticEvent");
        this.scope = interfaceC2249rk;
        this.storeMonitor = storeMonitor;
        this.getTransactionData = getTransactionData;
        this.getTransactionRequest = getTransactionRequest;
        this.transactionEventRepository = transactionEventRepository;
        this.iapTransactionStore = byteStringDataSource;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
    }

    public static final /* synthetic */ void access$onPurchasesReceived(TransactionEventManager transactionEventManager, BillingResultBridge billingResultBridge, List list) {
        transactionEventManager.onPurchasesReceived(billingResultBridge, list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onPurchasesReceived(BillingResultBridge billingResult, List<? extends PurchaseBridge> purchases) {
        if (billingResult.getResponseCode() != BillingResultResponseCode.OK || purchases == null || purchases.isEmpty()) {
            return;
        }
        z80.m10621t(this.scope, null, new C06851(purchases, this, null), 3);
    }

    public final void invoke() {
        z80.m10621t(this.scope, null, new C06841(null), 3);
    }
}
