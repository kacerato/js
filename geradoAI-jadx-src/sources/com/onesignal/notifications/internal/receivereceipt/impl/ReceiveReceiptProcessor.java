package com.onesignal.notifications.internal.receivereceipt.impl;

import com.onesignal.common.exceptions.BackendException;
import com.onesignal.core.internal.device.IDeviceService;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.notifications.internal.backend.INotificationBackendService;
import com.onesignal.notifications.internal.receivereceipt.IReceiveReceiptProcessor;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k90;
import p024x.ou0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J(\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\bH\u0096@¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010¨\u0006\u0011"}, m1724d2 = {"Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptProcessor;", "Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptProcessor;", "Lcom/onesignal/core/internal/device/IDeviceService;", "_deviceService", "Lcom/onesignal/notifications/internal/backend/INotificationBackendService;", "_backend", "<init>", "(Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/notifications/internal/backend/INotificationBackendService;)V", "", "appId", "subscriptionId", "notificationId", "Lx/c91;", "sendReceiveReceipt", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/xj;)Ljava/lang/Object;", "Lcom/onesignal/core/internal/device/IDeviceService;", "Lcom/onesignal/notifications/internal/backend/INotificationBackendService;", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class ReceiveReceiptProcessor implements IReceiveReceiptProcessor {
    private final INotificationBackendService _backend;
    private final IDeviceService _deviceService;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.receivereceipt.impl.ReceiveReceiptProcessor$sendReceiveReceipt$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.receivereceipt.impl.ReceiveReceiptProcessor", m9244f = "ReceiveReceiptProcessor.kt", m9245l = {21}, m9246m = "sendReceiveReceipt")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05311 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C05311(InterfaceC2577xj<? super C05311> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ReceiveReceiptProcessor.this.sendReceiveReceipt(null, null, null, this);
        }
    }

    public ReceiveReceiptProcessor(IDeviceService iDeviceService, INotificationBackendService iNotificationBackendService) {
        k90.m5749e(iDeviceService, "_deviceService");
        k90.m5749e(iNotificationBackendService, "_backend");
        this._deviceService = iDeviceService;
        this._backend = iNotificationBackendService;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // com.onesignal.notifications.internal.receivereceipt.IReceiveReceiptProcessor
    public Object sendReceiveReceipt(String str, String str2, String str3, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C05311 c05311;
        if (interfaceC2577xj instanceof C05311) {
            c05311 = (C05311) interfaceC2577xj;
            int i = c05311.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05311.label = i - Integer.MIN_VALUE;
            } else {
                c05311 = new C05311(interfaceC2577xj);
            }
        } else {
            c05311 = new C05311(interfaceC2577xj);
        }
        C05311 c05312 = c05311;
        Object obj = c05312.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c05312.label;
        try {
            if (i2 == 0) {
                ou0.m7214b(obj);
                IDeviceService.DeviceType deviceType = this._deviceService.getDeviceType();
                INotificationBackendService iNotificationBackendService = this._backend;
                c05312.L$0 = null;
                c05312.L$1 = null;
                c05312.L$2 = null;
                c05312.L$3 = null;
                c05312.label = 1;
                if (iNotificationBackendService.updateNotificationAsReceived(str, str3, str2, deviceType, c05312) == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
        } catch (BackendException e) {
            Logging.info$default("Receive receipt failed with statusCode: " + e.getStatusCode() + " response: " + e.getResponse(), null, 2, null);
        }
        return c91.f4616a;
    }
}
