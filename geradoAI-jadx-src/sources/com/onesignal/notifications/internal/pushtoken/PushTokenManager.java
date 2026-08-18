package com.onesignal.notifications.internal.pushtoken;

import com.onesignal.core.internal.device.IDeviceService;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.notifications.internal.registration.IPushRegistrator;
import com.onesignal.user.internal.subscriptions.SubscriptionStatus;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.k90;
import p024x.ou0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rH\u0096@¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0011R\"\u0010\u0012\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001e¨\u0006\u001f"}, m1724d2 = {"Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;", "Lcom/onesignal/notifications/internal/pushtoken/IPushTokenManager;", "Lcom/onesignal/notifications/internal/registration/IPushRegistrator;", "_pushRegistrator", "Lcom/onesignal/core/internal/device/IDeviceService;", "_deviceService", "<init>", "(Lcom/onesignal/notifications/internal/registration/IPushRegistrator;Lcom/onesignal/core/internal/device/IDeviceService;)V", "Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;", "status", "", "pushStatusRuntimeError", "(Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)Z", "Lcom/onesignal/notifications/internal/pushtoken/PushTokenResponse;", "retrievePushToken", "(Lx/xj;)Ljava/lang/Object;", "Lcom/onesignal/notifications/internal/registration/IPushRegistrator;", "Lcom/onesignal/core/internal/device/IDeviceService;", "pushTokenStatus", "Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;", "getPushTokenStatus", "()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;", "setPushTokenStatus", "(Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V", "", "pushToken", "Ljava/lang/String;", "getPushToken", "()Ljava/lang/String;", "setPushToken", "(Ljava/lang/String;)V", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class PushTokenManager implements IPushTokenManager {
    private final IDeviceService _deviceService;
    private final IPushRegistrator _pushRegistrator;
    private String pushToken;
    private SubscriptionStatus pushTokenStatus;

    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[IDeviceService.JetpackLibraryStatus.values().length];
            try {
                iArr[IDeviceService.JetpackLibraryStatus.MISSING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[IDeviceService.JetpackLibraryStatus.OUTDATED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.pushtoken.PushTokenManager$retrievePushToken$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.pushtoken.PushTokenManager", m9244f = "PushTokenManager.kt", m9245l = {31}, m9246m = "retrievePushToken")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05301 extends AbstractC2680zj {
        int label;
        /* synthetic */ Object result;

        public C05301(InterfaceC2577xj<? super C05301> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PushTokenManager.this.retrievePushToken(this);
        }
    }

    public PushTokenManager(IPushRegistrator iPushRegistrator, IDeviceService iDeviceService) {
        k90.m5749e(iPushRegistrator, "_pushRegistrator");
        k90.m5749e(iDeviceService, "_deviceService");
        this._pushRegistrator = iPushRegistrator;
        this._deviceService = iDeviceService;
        this.pushTokenStatus = SubscriptionStatus.NO_PERMISSION;
    }

    private final boolean pushStatusRuntimeError(SubscriptionStatus status) {
        return status.getValue() < -6;
    }

    public final String getPushToken() {
        return this.pushToken;
    }

    public final SubscriptionStatus getPushTokenStatus() {
        return this.pushTokenStatus;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.onesignal.notifications.internal.pushtoken.IPushTokenManager
    public Object retrievePushToken(InterfaceC2577xj<? super PushTokenResponse> interfaceC2577xj) {
        C05301 c05301;
        SubscriptionStatus subscriptionStatus;
        if (interfaceC2577xj instanceof C05301) {
            c05301 = (C05301) interfaceC2577xj;
            int i = c05301.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05301.label = i - Integer.MIN_VALUE;
            } else {
                c05301 = new C05301(interfaceC2577xj);
            }
        } else {
            c05301 = new C05301(interfaceC2577xj);
        }
        Object objRegisterForPush = c05301.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c05301.label;
        if (i2 == 0) {
            ou0.m7214b(objRegisterForPush);
            int i3 = WhenMappings.$EnumSwitchMapping$0[this._deviceService.getJetpackLibraryStatus().ordinal()];
            if (i3 == 1) {
                Logging.info$default("Could not find the Jetpack/AndroidX. Please make sure it has been correctly added to your project.", null, 2, null);
                this.pushTokenStatus = SubscriptionStatus.MISSING_JETPACK_LIBRARY;
            } else if (i3 != 2) {
                IPushRegistrator iPushRegistrator = this._pushRegistrator;
                c05301.label = 1;
                objRegisterForPush = iPushRegistrator.registerForPush(c05301);
                if (objRegisterForPush == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                Logging.info$default("The included Jetpack/AndroidX Library is too old or incomplete.", null, 2, null);
                this.pushTokenStatus = SubscriptionStatus.OUTDATED_JETPACK_LIBRARY;
            }
            return new PushTokenResponse(this.pushToken, this.pushTokenStatus);
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ou0.m7214b(objRegisterForPush);
        IPushRegistrator.RegisterResult registerResult = (IPushRegistrator.RegisterResult) objRegisterForPush;
        int value = registerResult.getStatus().getValue();
        SubscriptionStatus subscriptionStatus2 = SubscriptionStatus.SUBSCRIBED;
        if (value == subscriptionStatus2.getValue()) {
            this.pushTokenStatus = registerResult.getStatus();
        } else if (registerResult.getStatus().getValue() < subscriptionStatus2.getValue()) {
            if (this.pushToken == null && ((subscriptionStatus = this.pushTokenStatus) == SubscriptionStatus.NO_PERMISSION || pushStatusRuntimeError(subscriptionStatus))) {
                this.pushTokenStatus = registerResult.getStatus();
            }
        } else if (pushStatusRuntimeError(this.pushTokenStatus)) {
            this.pushTokenStatus = registerResult.getStatus();
        }
        this.pushToken = registerResult.getId();
        return new PushTokenResponse(this.pushToken, this.pushTokenStatus);
    }

    public final void setPushToken(String str) {
        this.pushToken = str;
    }

    public final void setPushTokenStatus(SubscriptionStatus subscriptionStatus) {
        k90.m5749e(subscriptionStatus, "<set-?>");
        this.pushTokenStatus = subscriptionStatus;
    }
}
