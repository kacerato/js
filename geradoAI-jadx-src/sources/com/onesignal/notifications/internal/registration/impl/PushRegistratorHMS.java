package com.onesignal.notifications.internal.registration.impl;

import android.content.Context;
import android.text.TextUtils;
import com.huawei.agconnect.config.AGConnectServicesConfig;
import com.huawei.hms.aaid.HmsInstanceId;
import com.huawei.hms.common.ApiException;
import com.onesignal.common.threading.WaiterWithValue;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.device.IDeviceService;
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
@Metadata(m1723d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001aB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0082@¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000bH\u0096@¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096@¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0016R \u0010\u0018\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, m1724d2 = {"Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;", "Lcom/onesignal/notifications/internal/registration/IPushRegistrator;", "Lcom/onesignal/notifications/internal/registration/impl/IPushRegistratorCallback;", "Lcom/onesignal/core/internal/device/IDeviceService;", "_deviceService", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "<init>", "(Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/core/internal/application/IApplicationService;)V", "Landroid/content/Context;", "context", "Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;", "getHMSTokenTask", "(Landroid/content/Context;Lx/xj;)Ljava/lang/Object;", "registerForPush", "(Lx/xj;)Ljava/lang/Object;", "", OutcomeConstants.OUTCOME_ID, "Lx/c91;", "fireCallback", "(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;", "Lcom/onesignal/core/internal/device/IDeviceService;", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/common/threading/WaiterWithValue;", "waiter", "Lcom/onesignal/common/threading/WaiterWithValue;", "Companion", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class PushRegistratorHMS implements IPushRegistrator, IPushRegistratorCallback {
    private static final String HMS_CLIENT_APP_ID = "client/app_id";
    private final IApplicationService _applicationService;
    private final IDeviceService _deviceService;
    private WaiterWithValue<String> waiter;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.registration.impl.PushRegistratorHMS$getHMSTokenTask$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.registration.impl.PushRegistratorHMS", m9244f = "PushRegistratorHMS.kt", m9245l = {76}, m9246m = "getHMSTokenTask")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05381 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C05381(InterfaceC2577xj<? super C05381> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PushRegistratorHMS.this.getHMSTokenTask(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.registration.impl.PushRegistratorHMS$getHMSTokenTask$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.registration.impl.PushRegistratorHMS$getHMSTokenTask$2", m9244f = "PushRegistratorHMS.kt", m9245l = {77}, m9246m = "invokeSuspend")
    public static final class C05392 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ ps0<String> $pushToken;
        Object L$0;
        int label;
        final /* synthetic */ PushRegistratorHMS this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C05392(ps0<String> ps0Var, PushRegistratorHMS pushRegistratorHMS, InterfaceC2577xj<? super C05392> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$pushToken = ps0Var;
            this.this$0 = pushRegistratorHMS;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return new C05392(this.$pushToken, this.this$0, interfaceC2577xj);
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
                ps0Var = this.$pushToken;
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
            return ((C05392) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.registration.impl.PushRegistratorHMS$registerForPush$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.registration.impl.PushRegistratorHMS", m9244f = "PushRegistratorHMS.kt", m9245l = {34}, m9246m = "registerForPush")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05401 extends AbstractC2680zj {
        int label;
        /* synthetic */ Object result;

        public C05401(InterfaceC2577xj<? super C05401> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PushRegistratorHMS.this.registerForPush(this);
        }
    }

    public PushRegistratorHMS(IDeviceService iDeviceService, IApplicationService iApplicationService) {
        k90.m5749e(iDeviceService, "_deviceService");
        k90.m5749e(iApplicationService, "_applicationService");
        this._deviceService = iDeviceService;
        this._applicationService = iApplicationService;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v2, types: [T, java.lang.String] */
    public final Object getHMSTokenTask(Context context, InterfaceC2577xj<? super IPushRegistrator.RegisterResult> interfaceC2577xj) {
        C05381 c05381;
        ps0 ps0Var;
        if (interfaceC2577xj instanceof C05381) {
            c05381 = (C05381) interfaceC2577xj;
            int i = c05381.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05381.label = i - Integer.MIN_VALUE;
            } else {
                c05381 = new C05381(interfaceC2577xj);
            }
        } else {
            c05381 = new C05381(interfaceC2577xj);
        }
        Object obj = c05381.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c05381.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            if (!this._deviceService.getHasAllHMSLibrariesForPushKit()) {
                return new IPushRegistrator.RegisterResult(null, SubscriptionStatus.MISSING_HMS_PUSHKIT_LIBRARY);
            }
            this.waiter = new WaiterWithValue<>();
            String string = AGConnectServicesConfig.fromContext(context).getString(HMS_CLIENT_APP_ID);
            HmsInstanceId hmsInstanceId = HmsInstanceId.getInstance(context);
            ps0 ps0Var2 = new ps0();
            ?? token = hmsInstanceId.getToken(string, "HCM");
            ps0Var2.f16115j = token;
            if (!TextUtils.isEmpty((CharSequence) token)) {
                Logging.info$default("Device registered for HMS, push token = " + ((String) ps0Var2.f16115j), null, 2, null);
                return new IPushRegistrator.RegisterResult((String) ps0Var2.f16115j, SubscriptionStatus.SUBSCRIBED);
            }
            C05392 c05392 = new C05392(ps0Var2, this, null);
            c05381.L$0 = null;
            c05381.L$1 = null;
            c05381.L$2 = null;
            c05381.L$3 = ps0Var2;
            c05381.label = 1;
            if (r61.m8155b(30000L, c05392, c05381) == enumC2347tk) {
                return enumC2347tk;
            }
            ps0Var = ps0Var2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ps0Var = (ps0) c05381.L$3;
            ou0.m7214b(obj);
        }
        if (ps0Var.f16115j == 0) {
            Logging.warn$default("HmsMessageServiceOneSignal.onNewToken timed out.", null, 2, null);
            return new IPushRegistrator.RegisterResult(null, SubscriptionStatus.HMS_TOKEN_TIMEOUT);
        }
        Logging.debug$default("HMS registered with ID:" + ((String) ps0Var.f16115j), null, 2, null);
        return new IPushRegistrator.RegisterResult((String) ps0Var.f16115j, SubscriptionStatus.SUBSCRIBED);
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
    @Override // com.onesignal.notifications.internal.registration.IPushRegistrator
    public Object registerForPush(InterfaceC2577xj<? super IPushRegistrator.RegisterResult> interfaceC2577xj) {
        C05401 c05401;
        IPushRegistrator.RegisterResult registerResult;
        if (interfaceC2577xj instanceof C05401) {
            c05401 = (C05401) interfaceC2577xj;
            int i = c05401.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05401.label = i - Integer.MIN_VALUE;
            } else {
                c05401 = new C05401(interfaceC2577xj);
            }
        } else {
            c05401 = new C05401(interfaceC2577xj);
        }
        Object hMSTokenTask = c05401.result;
        Object obj = EnumC2347tk.f19307j;
        int i2 = c05401.label;
        try {
            if (i2 == 0) {
                ou0.m7214b(hMSTokenTask);
                Context appContext = this._applicationService.getAppContext();
                c05401.label = 1;
                hMSTokenTask = getHMSTokenTask(appContext, c05401);
                if (hMSTokenTask == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(hMSTokenTask);
            }
            registerResult = (IPushRegistrator.RegisterResult) hMSTokenTask;
        } catch (ApiException e) {
            Logging.error("HMS ApiException getting Huawei push token!", e);
            registerResult = new IPushRegistrator.RegisterResult(null, e.getStatusCode() == 907135000 ? SubscriptionStatus.HMS_ARGUMENTS_INVALID : SubscriptionStatus.HMS_API_EXCEPTION_OTHER);
        }
        k90.m5746b(registerResult);
        return registerResult;
    }
}
