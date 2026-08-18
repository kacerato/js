package com.onesignal.notifications.internal.registration.impl;

import com.amazon.device.messaging.ADM;
import com.onesignal.common.threading.WaiterWithValue;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.notifications.internal.registration.IPushRegistrator;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.onesignal.user.internal.subscriptions.SubscriptionStatus;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k41;
import p024x.k90;
import p024x.ou0;
import p024x.ps0;
import p024x.r61;
import p024x.v10;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\b\u001a\u00020\u0007H\u0096@¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096@¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u000fR \u0010\u0011\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, m1724d2 = {"Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM;", "Lcom/onesignal/notifications/internal/registration/IPushRegistrator;", "Lcom/onesignal/notifications/internal/registration/impl/IPushRegistratorCallback;", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;)V", "Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;", "registerForPush", "(Lx/xj;)Ljava/lang/Object;", "", OutcomeConstants.OUTCOME_ID, "Lx/c91;", "fireCallback", "(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/common/threading/WaiterWithValue;", "waiter", "Lcom/onesignal/common/threading/WaiterWithValue;", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class PushRegistratorADM implements IPushRegistrator, IPushRegistratorCallback {
    private final IApplicationService _applicationService;
    private WaiterWithValue<String> waiter;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.registration.impl.PushRegistratorADM$registerForPush$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.registration.impl.PushRegistratorADM", m9244f = "PushRegistratorADM.kt", m9245l = {35}, m9246m = "registerForPush")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05331 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C05331(InterfaceC2577xj<? super C05331> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PushRegistratorADM.this.registerForPush(this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.registration.impl.PushRegistratorADM$registerForPush$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.registration.impl.PushRegistratorADM$registerForPush$2", m9244f = "PushRegistratorADM.kt", m9245l = {36}, m9246m = "invokeSuspend")
    public static final class C05342 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ ps0<String> $registrationId;
        Object L$0;
        int label;
        final /* synthetic */ PushRegistratorADM this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C05342(ps0<String> ps0Var, PushRegistratorADM pushRegistratorADM, InterfaceC2577xj<? super C05342> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$registrationId = ps0Var;
            this.this$0 = pushRegistratorADM;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return new C05342(this.$registrationId, this.this$0, interfaceC2577xj);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            ps0<String> ps0Var;
            T t;
            ps0<String> ps0Var2;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                ps0Var = this.$registrationId;
                WaiterWithValue waiterWithValue = this.this$0.waiter;
                if (waiterWithValue != null) {
                    this.L$0 = ps0Var;
                    this.label = 1;
                    Object objWaitForWake = waiterWithValue.waitForWake(this);
                    if (objWaitForWake == enumC2347tk) {
                        return enumC2347tk;
                    }
                    ps0Var2 = ps0Var;
                    obj = objWaitForWake;
                } else {
                    t = 0;
                }
                ps0Var.f16115j = t;
                return c91.f4616a;
            }
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ps0Var2 = (ps0) this.L$0;
            ou0.m7214b(obj);
            ps0<String> ps0Var3 = ps0Var2;
            t = (String) obj;
            ps0Var = ps0Var3;
            ps0Var.f16115j = t;
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C05342) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public PushRegistratorADM(IApplicationService iApplicationService) {
        k90.m5749e(iApplicationService, "_applicationService");
        this._applicationService = iApplicationService;
    }

    @Override // com.onesignal.notifications.internal.registration.impl.IPushRegistratorCallback
    public Object fireCallback(String str, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        WaiterWithValue<String> waiterWithValue = this.waiter;
        if (waiterWithValue != null) {
            waiterWithValue.wake(str);
        }
        return c91.f4616a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [T, java.lang.String] */
    @Override // com.onesignal.notifications.internal.registration.IPushRegistrator
    public Object registerForPush(InterfaceC2577xj<? super IPushRegistrator.RegisterResult> interfaceC2577xj) {
        C05331 c05331;
        ps0 ps0Var;
        if (interfaceC2577xj instanceof C05331) {
            c05331 = (C05331) interfaceC2577xj;
            int i = c05331.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05331.label = i - Integer.MIN_VALUE;
            } else {
                c05331 = new C05331(interfaceC2577xj);
            }
        } else {
            c05331 = new C05331(interfaceC2577xj);
        }
        Object obj = c05331.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c05331.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            this.waiter = new WaiterWithValue<>();
            ADM adm = new ADM(this._applicationService.getAppContext());
            ps0 ps0Var2 = new ps0();
            ?? registrationId = adm.getRegistrationId();
            ps0Var2.f16115j = registrationId;
            if (registrationId != 0) {
                Logging.debug$default("ADM Already registered with ID:" + ((String) ps0Var2.f16115j), null, 2, null);
                return new IPushRegistrator.RegisterResult((String) ps0Var2.f16115j, SubscriptionStatus.SUBSCRIBED);
            }
            adm.startRegister();
            C05342 c05342 = new C05342(ps0Var2, this, null);
            c05331.L$0 = null;
            c05331.L$1 = ps0Var2;
            c05331.label = 1;
            if (r61.m8155b(30000L, c05342, c05331) == enumC2347tk) {
                return enumC2347tk;
            }
            ps0Var = ps0Var2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ps0Var = (ps0) c05331.L$1;
            ou0.m7214b(obj);
        }
        if (ps0Var.f16115j == 0) {
            Logging.info$default("com.onesignal.ADMMessageHandler timed out, please check that your have the receiver, service, and your package name matches(NOTE: Case Sensitive) per the OneSignal instructions.", null, 2, null);
            return new IPushRegistrator.RegisterResult(null, SubscriptionStatus.ERROR);
        }
        Logging.debug$default("ADM registered with ID:" + ((String) ps0Var.f16115j), null, 2, null);
        return new IPushRegistrator.RegisterResult((String) ps0Var.f16115j, SubscriptionStatus.SUBSCRIBED);
    }
}
