package com.onesignal.notifications.internal.registration.impl;

import com.onesignal.common.AndroidUtils;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.device.IDeviceService;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.notifications.internal.registration.IPushRegistrator;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.onesignal.user.internal.subscriptions.SubscriptionStatus;
import java.io.IOException;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k90;
import p024x.ou0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\b \u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0001)B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0082@¢\u0006\u0004\b\u000e\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0082@¢\u0006\u0004\b\u0010\u0010\u000fJ\"\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0082@¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0019\u0010\u001b\u001a\u00020\u001a2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH¦@¢\u0006\u0004\b\u001d\u0010\u000fJ\u0010\u0010\u001e\u001a\u00020\rH\u0096@¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u000bH\u0096@¢\u0006\u0004\b\"\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010#R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010$R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010%R\u0014\u0010(\u001a\u00020\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'¨\u0006*"}, m1724d2 = {"Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;", "Lcom/onesignal/notifications/internal/registration/IPushRegistrator;", "Lcom/onesignal/notifications/internal/registration/impl/IPushRegistratorCallback;", "Lcom/onesignal/core/internal/device/IDeviceService;", "_deviceService", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;", "_upgradePrompt", "<init>", "(Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;)V", "", "senderId", "Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;", "internalRegisterForPush", "(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;", "registerInBackground", "", "currentRetry", "attemptRegistration", "(Ljava/lang/String;ILx/xj;)Ljava/lang/Object;", "", "throwable", "Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;", "pushStatusFromThrowable", "(Ljava/lang/Throwable;)Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;", "", "isValidProjectNumber", "(Ljava/lang/String;)Z", "getToken", "registerForPush", "(Lx/xj;)Ljava/lang/Object;", OutcomeConstants.OUTCOME_ID, "Lx/c91;", "fireCallback", "Lcom/onesignal/core/internal/device/IDeviceService;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;", "getProviderName", "()Ljava/lang/String;", "providerName", "Companion", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public abstract class PushRegistratorAbstractGoogle implements IPushRegistrator, IPushRegistratorCallback {
    private static final int REGISTRATION_RETRY_BACKOFF_MS = 10000;
    private static final int REGISTRATION_RETRY_COUNT = 5;
    private ConfigModelStore _configModelStore;
    private final IDeviceService _deviceService;
    private final GooglePlayServicesUpgradePrompt _upgradePrompt;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.registration.impl.PushRegistratorAbstractGoogle$attemptRegistration$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.registration.impl.PushRegistratorAbstractGoogle", m9244f = "PushRegistratorAbstractGoogle.kt", m9245l = {128}, m9246m = "attemptRegistration")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05351 extends AbstractC2680zj {
        int I$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C05351(InterfaceC2577xj<? super C05351> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PushRegistratorAbstractGoogle.this.attemptRegistration(null, 0, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.registration.impl.PushRegistratorAbstractGoogle$internalRegisterForPush$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.registration.impl.PushRegistratorAbstractGoogle", m9244f = "PushRegistratorAbstractGoogle.kt", m9245l = {84, 86}, m9246m = "internalRegisterForPush")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05361 extends AbstractC2680zj {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C05361(InterfaceC2577xj<? super C05361> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PushRegistratorAbstractGoogle.this.internalRegisterForPush(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.registration.impl.PushRegistratorAbstractGoogle$registerInBackground$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.registration.impl.PushRegistratorAbstractGoogle", m9244f = "PushRegistratorAbstractGoogle.kt", m9245l = {108, 113}, m9246m = "registerInBackground")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05371 extends AbstractC2680zj {
        int I$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C05371(InterfaceC2577xj<? super C05371> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PushRegistratorAbstractGoogle.this.registerInBackground(null, this);
        }
    }

    public PushRegistratorAbstractGoogle(IDeviceService iDeviceService, ConfigModelStore configModelStore, GooglePlayServicesUpgradePrompt googlePlayServicesUpgradePrompt) {
        k90.m5749e(iDeviceService, "_deviceService");
        k90.m5749e(configModelStore, "_configModelStore");
        k90.m5749e(googlePlayServicesUpgradePrompt, "_upgradePrompt");
        this._deviceService = iDeviceService;
        this._configModelStore = configModelStore;
        this._upgradePrompt = googlePlayServicesUpgradePrompt;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object attemptRegistration(String str, int i, InterfaceC2577xj<? super IPushRegistrator.RegisterResult> interfaceC2577xj) {
        C05351 c05351;
        if (interfaceC2577xj instanceof C05351) {
            c05351 = (C05351) interfaceC2577xj;
            int i2 = c05351.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c05351.label = i2 - Integer.MIN_VALUE;
            } else {
                c05351 = new C05351(interfaceC2577xj);
            }
        } else {
            c05351 = new C05351(interfaceC2577xj);
        }
        Object token = c05351.result;
        Object obj = EnumC2347tk.f19307j;
        int i3 = c05351.label;
        try {
            if (i3 == 0) {
                ou0.m7214b(token);
                c05351.L$0 = null;
                c05351.I$0 = i;
                c05351.label = 1;
                token = getToken(str, c05351);
                if (token == obj) {
                    return obj;
                }
            } else {
                if (i3 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i = c05351.I$0;
                ou0.m7214b(token);
            }
            String str2 = (String) token;
            Logging.info$default("Device registered, push token = " + str2, null, 2, null);
            return new IPushRegistrator.RegisterResult(str2, SubscriptionStatus.SUBSCRIBED);
        } catch (IOException e) {
            SubscriptionStatus subscriptionStatusPushStatusFromThrowable = pushStatusFromThrowable(e);
            String rootCauseMessage = AndroidUtils.INSTANCE.getRootCauseMessage(e);
            if (!"SERVICE_NOT_AVAILABLE".equals(rootCauseMessage) && !"AUTHENTICATION_FAILED".equals(rootCauseMessage)) {
                Logging.warn("Error Getting " + getProviderName() + " Token", new Exception(e));
                return new IPushRegistrator.RegisterResult(null, subscriptionStatusPushStatusFromThrowable);
            }
            Exception exc = new Exception(e);
            if (i >= 4) {
                Logging.info("Retry count of 5 exceed! Could not get a " + getProviderName() + " Token.", exc);
            } else {
                Logging.info("'Google Play services' returned " + rootCauseMessage + " error. Current retry count: " + i, exc);
                if (i == 2) {
                    return new IPushRegistrator.RegisterResult(null, subscriptionStatusPushStatusFromThrowable);
                }
            }
            return null;
        } catch (Throwable th) {
            Logging.warn("Unknown error getting " + getProviderName() + " Token", th);
            return new IPushRegistrator.RegisterResult(null, SubscriptionStatus.FIREBASE_FCM_ERROR_MISC_EXCEPTION);
        }
    }

    public static /* synthetic */ Object fireCallback$suspendImpl(PushRegistratorAbstractGoogle pushRegistratorAbstractGoogle, String str, InterfaceC2577xj<? super c91> interfaceC2577xj) throws Exception {
        throw new Exception("Google has no callback mechanism for push registration!");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0064, code lost:
    
        if (r7.showUpdateGPSDialog(r0) == r1) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object internalRegisterForPush(String str, InterfaceC2577xj<? super IPushRegistrator.RegisterResult> interfaceC2577xj) {
        C05361 c05361;
        if (interfaceC2577xj instanceof C05361) {
            c05361 = (C05361) interfaceC2577xj;
            int i = c05361.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05361.label = i - Integer.MIN_VALUE;
            } else {
                c05361 = new C05361(interfaceC2577xj);
            }
        } else {
            c05361 = new C05361(interfaceC2577xj);
        }
        Object objRegisterInBackground = c05361.result;
        Object obj = EnumC2347tk.f19307j;
        int i2 = c05361.label;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    ou0.m7214b(objRegisterInBackground);
                    return (IPushRegistrator.RegisterResult) objRegisterInBackground;
                }
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(objRegisterInBackground);
                Logging.warn$default("'Google Play services' app not installed or disabled on the device.", null, 2, null);
                return new IPushRegistrator.RegisterResult(null, SubscriptionStatus.OUTDATED_GOOGLE_PLAY_SERVICES_APP);
            }
            ou0.m7214b(objRegisterInBackground);
            if (this._deviceService.isGMSInstalledAndEnabled()) {
                c05361.L$0 = null;
                c05361.label = 1;
                objRegisterInBackground = registerInBackground(str, c05361);
                if (objRegisterInBackground == obj) {
                }
                return (IPushRegistrator.RegisterResult) objRegisterInBackground;
            }
            GooglePlayServicesUpgradePrompt googlePlayServicesUpgradePrompt = this._upgradePrompt;
            c05361.L$0 = null;
            c05361.label = 2;
            return obj;
        } catch (Throwable th) {
            Logging.warn("Could not register with " + getProviderName() + " due to an issue with your AndroidManifest.xml or with 'Google Play services'.", th);
            return new IPushRegistrator.RegisterResult(null, SubscriptionStatus.FIREBASE_FCM_INIT_ERROR);
        }
    }

    private final boolean isValidProjectNumber(String senderId) {
        try {
            k90.m5746b(senderId);
            Float.parseFloat(senderId);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    private final SubscriptionStatus pushStatusFromThrowable(Throwable throwable) {
        String rootCauseMessage = AndroidUtils.INSTANCE.getRootCauseMessage(throwable);
        if (!(throwable instanceof IOException)) {
            return SubscriptionStatus.FIREBASE_FCM_ERROR_MISC_EXCEPTION;
        }
        if (k90.m5745a(rootCauseMessage, "SERVICE_NOT_AVAILABLE")) {
            return SubscriptionStatus.FIREBASE_FCM_ERROR_IOEXCEPTION_SERVICE_NOT_AVAILABLE;
        }
        return k90.m5745a(rootCauseMessage, "AUTHENTICATION_FAILED") ? SubscriptionStatus.FIREBASE_FCM_ERROR_IOEXCEPTION_AUTHENTICATION_FAILED : SubscriptionStatus.FIREBASE_FCM_ERROR_IOEXCEPTION_OTHER;
    }

    public static /* synthetic */ Object registerForPush$suspendImpl(PushRegistratorAbstractGoogle pushRegistratorAbstractGoogle, InterfaceC2577xj<? super IPushRegistrator.RegisterResult> interfaceC2577xj) {
        if (!pushRegistratorAbstractGoogle._configModelStore.getModel().isInitializedWithRemote()) {
            return new IPushRegistrator.RegisterResult(null, SubscriptionStatus.FIREBASE_FCM_INIT_ERROR);
        }
        if (!pushRegistratorAbstractGoogle._deviceService.getHasFCMLibrary()) {
            Logging.warn$default("The Firebase FCM library is missing! Please make sure to include it in your project.", null, 2, null);
            return new IPushRegistrator.RegisterResult(null, SubscriptionStatus.MISSING_FIREBASE_FCM_LIBRARY);
        }
        if (!pushRegistratorAbstractGoogle.isValidProjectNumber(pushRegistratorAbstractGoogle._configModelStore.getModel().getGoogleProjectNumber())) {
            Logging.warn$default("Missing Google Project number!\nPlease enter a Google Project number / Sender ID on under App Settings > Android > Configuration on the OneSignal dashboard.", null, 2, null);
            return new IPushRegistrator.RegisterResult(null, SubscriptionStatus.INVALID_FCM_SENDER_ID);
        }
        String googleProjectNumber = pushRegistratorAbstractGoogle._configModelStore.getModel().getGoogleProjectNumber();
        k90.m5746b(googleProjectNumber);
        return pushRegistratorAbstractGoogle.internalRegisterForPush(googleProjectNumber, interfaceC2577xj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:19:0x004e  */
    /* JADX WARN: Code duplicated, block: B:22:0x005d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0065 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x0066  */
    /* JADX WARN: Code duplicated, block: B:30:0x007e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0077, code lost:
    
        if (p024x.C1775iq.m5169a((r10 + 1) * 10000, r0) == r1) goto L28;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0077 -> B:29:0x007a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object registerInBackground(String str, InterfaceC2577xj<? super IPushRegistrator.RegisterResult> interfaceC2577xj) {
        C05371 c05371;
        int i;
        int i2;
        String str2;
        IPushRegistrator.RegisterResult registerResult;
        Object objAttemptRegistration;
        if (interfaceC2577xj instanceof C05371) {
            c05371 = (C05371) interfaceC2577xj;
            int i3 = c05371.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c05371.label = i3 - Integer.MIN_VALUE;
            } else {
                c05371 = new C05371(interfaceC2577xj);
            }
        } else {
            c05371 = new C05371(interfaceC2577xj);
        }
        Object obj = c05371.result;
        Object obj2 = EnumC2347tk.f19307j;
        int i4 = c05371.label;
        if (i4 == 0) {
            ou0.m7214b(obj);
            i = 0;
            if (i < 5) {
                return new IPushRegistrator.RegisterResult(null, SubscriptionStatus.FIREBASE_FCM_INIT_ERROR);
            }
            c05371.L$0 = str;
            c05371.L$1 = null;
            c05371.I$0 = i;
            c05371.label = 1;
            objAttemptRegistration = attemptRegistration(str, i, c05371);
            if (objAttemptRegistration != obj2) {
                str2 = str;
                i2 = i;
                obj = objAttemptRegistration;
                registerResult = (IPushRegistrator.RegisterResult) obj;
                if (registerResult != null) {
                    return registerResult;
                }
                c05371.L$0 = str2;
                c05371.L$1 = null;
                c05371.I$0 = i2;
                c05371.label = 2;
            }
            return obj2;
        }
        if (i4 == 1) {
            i2 = c05371.I$0;
            str2 = (String) c05371.L$0;
            ou0.m7214b(obj);
            registerResult = (IPushRegistrator.RegisterResult) obj;
            if (registerResult != null) {
                return registerResult;
            }
            c05371.L$0 = str2;
            c05371.L$1 = null;
            c05371.I$0 = i2;
            c05371.label = 2;
        } else {
            if (i4 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i2 = c05371.I$0;
            str2 = (String) c05371.L$0;
            ou0.m7214b(obj);
        }
        i = i2 + 1;
        str = str2;
        if (i < 5) {
            return new IPushRegistrator.RegisterResult(null, SubscriptionStatus.FIREBASE_FCM_INIT_ERROR);
        }
        c05371.L$0 = str;
        c05371.L$1 = null;
        c05371.I$0 = i;
        c05371.label = 1;
        objAttemptRegistration = attemptRegistration(str, i, c05371);
        if (objAttemptRegistration != obj2) {
            str2 = str;
            i2 = i;
            obj = objAttemptRegistration;
            registerResult = (IPushRegistrator.RegisterResult) obj;
            if (registerResult != null) {
                return registerResult;
            }
            c05371.L$0 = str2;
            c05371.L$1 = null;
            c05371.I$0 = i2;
            c05371.label = 2;
        }
        return obj2;
    }

    @Override // com.onesignal.notifications.internal.registration.impl.IPushRegistratorCallback
    public Object fireCallback(String str, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        return fireCallback$suspendImpl(this, str, interfaceC2577xj);
    }

    public abstract String getProviderName();

    public abstract Object getToken(String str, InterfaceC2577xj<? super String> interfaceC2577xj);

    @Override // com.onesignal.notifications.internal.registration.IPushRegistrator
    public Object registerForPush(InterfaceC2577xj<? super IPushRegistrator.RegisterResult> interfaceC2577xj) {
        return registerForPush$suspendImpl(this, interfaceC2577xj);
    }
}
