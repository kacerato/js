package com.onesignal.internal;

import android.content.Context;
import android.os.Build;
import com.google.android.gms.ads.RequestConfiguration;
import com.onesignal.IOneSignal;
import com.onesignal.common.AndroidUtils;
import com.onesignal.common.DeviceUtils;
import com.onesignal.common.IDManager;
import com.onesignal.common.JSONObjectExtensionsKt;
import com.onesignal.common.OneSignalUtils;
import com.onesignal.common.modeling.IModelStore;
import com.onesignal.common.modeling.ISingletonModelStore;
import com.onesignal.common.modeling.ModelChangeTags;
import com.onesignal.common.modules.IModule;
import com.onesignal.common.services.IServiceProvider;
import com.onesignal.common.services.ServiceBuilder;
import com.onesignal.common.services.ServiceProvider;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.CoreModule;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.application.impl.ApplicationService;
import com.onesignal.core.internal.config.ConfigModel;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.operations.IOperationRepo;
import com.onesignal.core.internal.preferences.IPreferencesService;
import com.onesignal.core.internal.preferences.PreferenceOneSignalKeys;
import com.onesignal.core.internal.preferences.PreferenceStoreFix;
import com.onesignal.core.internal.preferences.PreferenceStores;
import com.onesignal.core.internal.startup.StartupService;
import com.onesignal.debug.IDebugManager;
import com.onesignal.debug.LogLevel;
import com.onesignal.debug.internal.DebugManager;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.inAppMessages.IInAppMessagesManager;
import com.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes;
import com.onesignal.location.ILocationManager;
import com.onesignal.notifications.INotificationsManager;
import com.onesignal.session.ISessionManager;
import com.onesignal.session.SessionModule;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import com.onesignal.session.internal.session.SessionModel;
import com.onesignal.session.internal.session.SessionModelStore;
import com.onesignal.user.IUserManager;
import com.onesignal.user.UserModule;
import com.onesignal.user.internal.backend.IdentityConstants;
import com.onesignal.user.internal.identity.IdentityModel;
import com.onesignal.user.internal.identity.IdentityModelStore;
import com.onesignal.user.internal.operations.LoginUserFromSubscriptionOperation;
import com.onesignal.user.internal.operations.LoginUserOperation;
import com.onesignal.user.internal.properties.PropertiesModel;
import com.onesignal.user.internal.properties.PropertiesModelStore;
import com.onesignal.user.internal.subscriptions.SubscriptionModel;
import com.onesignal.user.internal.subscriptions.SubscriptionModelStore;
import com.onesignal.user.internal.subscriptions.SubscriptionStatus;
import com.onesignal.user.internal.subscriptions.SubscriptionType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import org.json.JSONObject;
import p024x.C2361tw;
import p024x.C2570xe;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k41;
import p024x.k90;
import p024x.ou0;
import p024x.ps0;
import p024x.r10;
import p024x.v10;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000Ì\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u00072\b\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0004J#\u0010\u0015\u001a\u00020\t\"\u0004\b\u0000\u0010\u00122\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J#\u0010\u0017\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00122\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u0013H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J%\u0010\u0019\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u00122\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u0013H\u0016¢\u0006\u0004\b\u0019\u0010\u0018J)\u0010\u001b\u001a\b\u0012\u0004\u0012\u00028\u00000\u001a\"\u0004\b\u0000\u0010\u00122\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u0013H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ7\u0010$\u001a\u00020\u000e2\b\b\u0002\u0010\u001f\u001a\u00020\t2\u001c\b\u0002\u0010#\u001a\u0016\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u000e\u0018\u00010 H\u0002¢\u0006\u0004\b$\u0010%R\u0018\u0010'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010(R\u001a\u0010)\u001a\u00020\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010\u001eR\"\u0010,\u001a\u00020\t8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b,\u0010-\u001a\u0004\b,\u0010.\"\u0004\b/\u00100R\u001a\u00102\u001a\u0002018\u0016X\u0096\u0004¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b4\u00105R\u0018\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010>R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010AR\u0018\u0010B\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010CR\u0018\u0010D\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010CR\u0018\u0010E\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010CR\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010HR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010HR\u001a\u0010J\u001a\b\u0012\u0004\u0012\u00020\u00070\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010KR$\u0010O\u001a\u00020\t2\u0006\u0010L\u001a\u00020\t8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bM\u0010.\"\u0004\bN\u00100R$\u0010R\u001a\u00020\t2\u0006\u0010L\u001a\u00020\t8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bP\u0010.\"\u0004\bQ\u00100R$\u0010U\u001a\u00020\t2\u0006\u0010L\u001a\u00020\t8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bS\u0010.\"\u0004\bT\u00100R\u0014\u0010Y\u001a\u00020V8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bW\u0010XR\u0014\u0010]\u001a\u00020Z8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b[\u0010\\R\u0014\u0010a\u001a\u00020^8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b_\u0010`R\u0014\u0010e\u001a\u00020b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bc\u0010dR\u0014\u0010i\u001a\u00020f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bg\u0010hR\u0014\u0010m\u001a\u00020j8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bk\u0010lR\u0014\u0010q\u001a\u00020n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bo\u0010pR\u0014\u0010u\u001a\u00020r8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bs\u0010tR\u0014\u0010y\u001a\u00020v8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bw\u0010x¨\u0006z"}, m1724d2 = {"Lcom/onesignal/internal/OneSignalImp;", "Lcom/onesignal/IOneSignal;", "Lcom/onesignal/common/services/IServiceProvider;", "<init>", "()V", "Landroid/content/Context;", "context", "", "appId", "", "initWithContext", "(Landroid/content/Context;Ljava/lang/String;)Z", "externalId", "jwtBearerToken", "Lx/c91;", "login", "(Ljava/lang/String;Ljava/lang/String;)V", "logout", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Ljava/lang/Class;", "c", "hasService", "(Ljava/lang/Class;)Z", "getService", "(Ljava/lang/Class;)Ljava/lang/Object;", "getServiceOrNull", "", "getAllServices", "(Ljava/lang/Class;)Ljava/util/List;", "getLegacyAppId", "()Ljava/lang/String;", "suppressBackendOperation", "Lkotlin/Function2;", "Lcom/onesignal/user/internal/identity/IdentityModel;", "Lcom/onesignal/user/internal/properties/PropertiesModel;", "modify", "createAndSwitchToNewUser", "(ZLx/v10;)V", "Lcom/onesignal/internal/OtelLifecycleManager;", "otelManager", "Lcom/onesignal/internal/OtelLifecycleManager;", "sdkVersion", "Ljava/lang/String;", "getSdkVersion", "isInitialized", "Z", "()Z", "setInitialized", "(Z)V", "Lcom/onesignal/debug/IDebugManager;", "debug", "Lcom/onesignal/debug/IDebugManager;", "getDebug", "()Lcom/onesignal/debug/IDebugManager;", "Lcom/onesignal/core/internal/operations/IOperationRepo;", "operationRepo", "Lcom/onesignal/core/internal/operations/IOperationRepo;", "Lcom/onesignal/common/services/ServiceProvider;", "services", "Lcom/onesignal/common/services/ServiceProvider;", "Lcom/onesignal/core/internal/config/ConfigModel;", "configModel", "Lcom/onesignal/core/internal/config/ConfigModel;", "Lcom/onesignal/session/internal/session/SessionModel;", "sessionModel", "Lcom/onesignal/session/internal/session/SessionModel;", "_consentRequired", "Ljava/lang/Boolean;", "_consentGiven", "_disableGMSMissingPrompt", "", "initLock", "Ljava/lang/Object;", "loginLock", "listOfModules", "Ljava/util/List;", "value", "getConsentRequired", "setConsentRequired", "consentRequired", "getConsentGiven", "setConsentGiven", "consentGiven", "getDisableGMSMissingPrompt", "setDisableGMSMissingPrompt", "disableGMSMissingPrompt", "Lcom/onesignal/session/ISessionManager;", "getSession", "()Lcom/onesignal/session/ISessionManager;", OutcomeEventsTable.COLUMN_NAME_SESSION, "Lcom/onesignal/notifications/INotificationsManager;", "getNotifications", "()Lcom/onesignal/notifications/INotificationsManager;", "notifications", "Lcom/onesignal/location/ILocationManager;", "getLocation", "()Lcom/onesignal/location/ILocationManager;", InAppMessagePromptTypes.LOCATION_PROMPT_KEY, "Lcom/onesignal/inAppMessages/IInAppMessagesManager;", "getInAppMessages", "()Lcom/onesignal/inAppMessages/IInAppMessagesManager;", "inAppMessages", "Lcom/onesignal/user/IUserManager;", "getUser", "()Lcom/onesignal/user/IUserManager;", "user", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "getIdentityModelStore", "()Lcom/onesignal/user/internal/identity/IdentityModelStore;", "identityModelStore", "Lcom/onesignal/user/internal/properties/PropertiesModelStore;", "getPropertiesModelStore", "()Lcom/onesignal/user/internal/properties/PropertiesModelStore;", "propertiesModelStore", "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;", "getSubscriptionModelStore", "()Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;", "subscriptionModelStore", "Lcom/onesignal/core/internal/preferences/IPreferencesService;", "getPreferencesService", "()Lcom/onesignal/core/internal/preferences/IPreferencesService;", "preferencesService", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class OneSignalImp implements IOneSignal, IServiceProvider {
    private Boolean _consentGiven;
    private Boolean _consentRequired;
    private Boolean _disableGMSMissingPrompt;
    private ConfigModel configModel;
    private boolean isInitialized;
    private final List<String> listOfModules;
    private IOperationRepo operationRepo;
    private OtelLifecycleManager otelManager;
    private final ServiceProvider services;
    private SessionModel sessionModel;
    private final String sdkVersion = OneSignalUtils.INSTANCE.getSdkVersion();
    private final IDebugManager debug = new DebugManager();
    private final Object initLock = new Object();
    private final Object loginLock = new Object();

    /* JADX INFO: renamed from: com.onesignal.internal.OneSignalImp$login$2 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m1724d2 = {"Lx/c91;", "<anonymous>", "()V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.internal.OneSignalImp$login$2", m9244f = "OneSignalImp.kt", m9245l = {401}, m9246m = "invokeSuspend")
    public static final class C04362 extends k41 implements r10<InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ ps0<String> $currentIdentityExternalId;
        final /* synthetic */ ps0<String> $currentIdentityOneSignalId;
        final /* synthetic */ String $externalId;
        final /* synthetic */ ps0<String> $newIdentityOneSignalId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C04362(ps0<String> ps0Var, String str, ps0<String> ps0Var2, ps0<String> ps0Var3, InterfaceC2577xj<? super C04362> interfaceC2577xj) {
            super(1, interfaceC2577xj);
            this.$newIdentityOneSignalId = ps0Var;
            this.$externalId = str;
            this.$currentIdentityExternalId = ps0Var2;
            this.$currentIdentityOneSignalId = ps0Var3;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(InterfaceC2577xj<?> interfaceC2577xj) {
            return OneSignalImp.this.new C04362(this.$newIdentityOneSignalId, this.$externalId, this.$currentIdentityExternalId, this.$currentIdentityOneSignalId, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                IOperationRepo iOperationRepo = OneSignalImp.this.operationRepo;
                k90.m5746b(iOperationRepo);
                ConfigModel configModel = OneSignalImp.this.configModel;
                k90.m5746b(configModel);
                LoginUserOperation loginUserOperation = new LoginUserOperation(configModel.getAppId(), this.$newIdentityOneSignalId.f16115j, this.$externalId, this.$currentIdentityExternalId.f16115j == null ? this.$currentIdentityOneSignalId.f16115j : null);
                this.label = 1;
                obj = IOperationRepo.enqueueAndWait$default(iOperationRepo, loginUserOperation, false, this, 2, null);
                if (obj == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            if (!((Boolean) obj).booleanValue()) {
                Logging.log(LogLevel.ERROR, "Could not login user");
            }
            return c91.f4616a;
        }

        @Override // p024x.r10
        public final Object invoke(InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C04362) create(interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public OneSignalImp() throws IllegalAccessException, InstantiationException {
        List<String> listM10129F = C2570xe.m10129F("com.onesignal.notifications.NotificationsModule", "com.onesignal.inAppMessages.InAppMessagesModule", "com.onesignal.location.LocationModule");
        this.listOfModules = listM10129F;
        ServiceBuilder serviceBuilder = new ServiceBuilder();
        ArrayList arrayList = new ArrayList();
        arrayList.add(new CoreModule());
        arrayList.add(new SessionModule());
        arrayList.add(new UserModule());
        Iterator<String> it = listM10129F.iterator();
        while (it.hasNext()) {
            try {
                Object objNewInstance = Class.forName(it.next()).newInstance();
                k90.m5747c(objNewInstance, "null cannot be cast to non-null type com.onesignal.common.modules.IModule");
                arrayList.add((IModule) objNewInstance);
            } catch (ClassNotFoundException e) {
                e.printStackTrace();
            }
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((IModule) obj).register(serviceBuilder);
        }
        this.services = serviceBuilder.build();
    }

    private final void createAndSwitchToNewUser(boolean suppressBackendOperation, v10<? super IdentityModel, ? super PropertiesModel, c91> modify) {
        Object next;
        String strCreateLocalId;
        String address;
        SubscriptionStatus status;
        String id;
        ConfigModel configModel;
        Logging.debug$default("createAndSwitchToNewUser()", null, 2, null);
        String strCreateLocalId2 = IDManager.INSTANCE.createLocalId();
        IdentityModel identityModel = new IdentityModel();
        identityModel.setOnesignalId(strCreateLocalId2);
        PropertiesModel propertiesModel = new PropertiesModel();
        propertiesModel.setOnesignalId(strCreateLocalId2);
        if (modify != null) {
            modify.invoke(identityModel, propertiesModel);
        }
        ArrayList arrayList = new ArrayList();
        SubscriptionModelStore subscriptionModelStore = getSubscriptionModelStore();
        k90.m5746b(subscriptionModelStore);
        Iterator it = subscriptionModelStore.list().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            id = ((SubscriptionModel) next).getId();
            configModel = this.configModel;
            k90.m5746b(configModel);
        } while (!k90.m5745a(id, configModel.getPushSubscriptionId()));
        SubscriptionModel subscriptionModel = (SubscriptionModel) next;
        SubscriptionModel subscriptionModel2 = new SubscriptionModel();
        if (subscriptionModel == null || (strCreateLocalId = subscriptionModel.getId()) == null) {
            strCreateLocalId = IDManager.INSTANCE.createLocalId();
        }
        subscriptionModel2.setId(strCreateLocalId);
        subscriptionModel2.setType(SubscriptionType.PUSH);
        subscriptionModel2.setOptedIn(subscriptionModel != null ? subscriptionModel.getOptedIn() : true);
        if (subscriptionModel == null || (address = subscriptionModel.getAddress()) == null) {
            address = "";
        }
        subscriptionModel2.setAddress(address);
        if (subscriptionModel == null || (status = subscriptionModel.getStatus()) == null) {
            status = SubscriptionStatus.NO_PERMISSION;
        }
        subscriptionModel2.setStatus(status);
        subscriptionModel2.setSdk(OneSignalUtils.INSTANCE.getSdkVersion());
        String str = Build.VERSION.RELEASE;
        k90.m5748d(str, "RELEASE");
        subscriptionModel2.setDeviceOS(str);
        String carrierName = DeviceUtils.INSTANCE.getCarrierName(((IApplicationService) this.services.getService(IApplicationService.class)).getAppContext());
        if (carrierName == null) {
            carrierName = "";
        }
        subscriptionModel2.setCarrier(carrierName);
        String appVersion = AndroidUtils.INSTANCE.getAppVersion(((IApplicationService) this.services.getService(IApplicationService.class)).getAppContext());
        subscriptionModel2.setAppVersion(appVersion != null ? appVersion : "");
        ConfigModel configModel2 = this.configModel;
        k90.m5746b(configModel2);
        configModel2.setPushSubscriptionId(subscriptionModel2.getId());
        arrayList.add(subscriptionModel2);
        SubscriptionModelStore subscriptionModelStore2 = getSubscriptionModelStore();
        k90.m5746b(subscriptionModelStore2);
        subscriptionModelStore2.clear(ModelChangeTags.NO_PROPOGATE);
        IdentityModelStore identityModelStore = getIdentityModelStore();
        k90.m5746b(identityModelStore);
        ISingletonModelStore.replace$default(identityModelStore, identityModel, null, 2, null);
        PropertiesModelStore propertiesModelStore = getPropertiesModelStore();
        k90.m5746b(propertiesModelStore);
        ISingletonModelStore.replace$default(propertiesModelStore, propertiesModel, null, 2, null);
        if (suppressBackendOperation) {
            SubscriptionModelStore subscriptionModelStore3 = getSubscriptionModelStore();
            k90.m5746b(subscriptionModelStore3);
            subscriptionModelStore3.replaceAll(arrayList, ModelChangeTags.NO_PROPOGATE);
        } else {
            SubscriptionModelStore subscriptionModelStore4 = getSubscriptionModelStore();
            k90.m5746b(subscriptionModelStore4);
            IModelStore.replaceAll$default(subscriptionModelStore4, arrayList, null, 2, null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void createAndSwitchToNewUser$default(OneSignalImp oneSignalImp, boolean z, v10 v10Var, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            v10Var = null;
        }
        oneSignalImp.createAndSwitchToNewUser(z, v10Var);
    }

    private final IdentityModelStore getIdentityModelStore() {
        return (IdentityModelStore) this.services.getService(IdentityModelStore.class);
    }

    private final String getLegacyAppId() {
        return IPreferencesService.getString$default(getPreferencesService(), PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_LEGACY_APP_ID, null, 4, null);
    }

    private final IPreferencesService getPreferencesService() {
        return (IPreferencesService) this.services.getService(IPreferencesService.class);
    }

    private final PropertiesModelStore getPropertiesModelStore() {
        return (PropertiesModelStore) this.services.getService(PropertiesModelStore.class);
    }

    private final SubscriptionModelStore getSubscriptionModelStore() {
        return (SubscriptionModelStore) this.services.getService(SubscriptionModelStore.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 login$lambda$3$lambda$2(String str, IdentityModel identityModel, PropertiesModel propertiesModel) {
        k90.m5749e(identityModel, "identityModel");
        k90.m5749e(propertiesModel, "<unused var>");
        identityModel.setExternalId(str);
        return c91.f4616a;
    }

    @Override // com.onesignal.common.services.IServiceProvider
    public <T> List<T> getAllServices(Class<T> c) {
        k90.m5749e(c, "c");
        return this.services.getAllServices(c);
    }

    @Override // com.onesignal.IOneSignal
    public boolean getConsentGiven() {
        Boolean consentGiven;
        ConfigModel configModel = this.configModel;
        return (configModel == null || (consentGiven = configModel.getConsentGiven()) == null) ? k90.m5745a(this._consentGiven, Boolean.TRUE) : consentGiven.booleanValue();
    }

    @Override // com.onesignal.IOneSignal
    public boolean getConsentRequired() {
        Boolean consentRequired;
        ConfigModel configModel = this.configModel;
        return (configModel == null || (consentRequired = configModel.getConsentRequired()) == null) ? k90.m5745a(this._consentRequired, Boolean.TRUE) : consentRequired.booleanValue();
    }

    @Override // com.onesignal.IOneSignal
    public IDebugManager getDebug() {
        return this.debug;
    }

    @Override // com.onesignal.IOneSignal
    public boolean getDisableGMSMissingPrompt() {
        ConfigModel configModel = this.configModel;
        return configModel != null ? configModel.getDisableGMSMissingPrompt() : k90.m5745a(this._disableGMSMissingPrompt, Boolean.TRUE);
    }

    @Override // com.onesignal.IOneSignal
    public IInAppMessagesManager getInAppMessages() throws Exception {
        if (getIsInitialized()) {
            return (IInAppMessagesManager) this.services.getService(IInAppMessagesManager.class);
        }
        throw new Exception("Must call 'initWithContext' before use");
    }

    @Override // com.onesignal.IOneSignal
    public ILocationManager getLocation() throws Exception {
        if (getIsInitialized()) {
            return (ILocationManager) this.services.getService(ILocationManager.class);
        }
        throw new Exception("Must call 'initWithContext' before use");
    }

    @Override // com.onesignal.IOneSignal
    public INotificationsManager getNotifications() throws Exception {
        if (getIsInitialized()) {
            return (INotificationsManager) this.services.getService(INotificationsManager.class);
        }
        throw new Exception("Must call 'initWithContext' before use");
    }

    @Override // com.onesignal.IOneSignal
    public String getSdkVersion() {
        return this.sdkVersion;
    }

    @Override // com.onesignal.common.services.IServiceProvider
    public <T> T getService(Class<T> c) {
        k90.m5749e(c, "c");
        return (T) this.services.getService(c);
    }

    @Override // com.onesignal.common.services.IServiceProvider
    public <T> T getServiceOrNull(Class<T> c) {
        k90.m5749e(c, "c");
        return (T) this.services.getServiceOrNull(c);
    }

    @Override // com.onesignal.IOneSignal
    public ISessionManager getSession() throws Exception {
        if (getIsInitialized()) {
            return (ISessionManager) this.services.getService(ISessionManager.class);
        }
        throw new Exception("Must call 'initWithContext' before use");
    }

    @Override // com.onesignal.IOneSignal
    public IUserManager getUser() throws Exception {
        if (getIsInitialized()) {
            return (IUserManager) this.services.getService(IUserManager.class);
        }
        throw new Exception("Must call 'initWithContext' before use");
    }

    @Override // com.onesignal.common.services.IServiceProvider
    public <T> boolean hasService(Class<T> c) {
        k90.m5749e(c, "c");
        return this.services.hasService(c);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x010c  */
    /* JADX WARN: Code duplicated, block: B:34:0x012c  */
    /* JADX WARN: Code duplicated, block: B:53:0x01c4 A[Catch: all -> 0x0042, TryCatch #0 {, blocks: (B:4:0x0034, B:6:0x003b, B:11:0x0045, B:13:0x0050, B:16:0x0057, B:18:0x00d2, B:20:0x00e1, B:22:0x00ee, B:24:0x00f4, B:27:0x00fb, B:30:0x0110, B:32:0x011d, B:35:0x012d, B:36:0x0135, B:38:0x0139, B:39:0x0146, B:41:0x014a, B:42:0x0157, B:44:0x015b, B:45:0x016c, B:47:0x0178, B:50:0x018e, B:88:0x0326, B:51:0x01b0, B:53:0x01c4, B:54:0x020e, B:56:0x022b, B:61:0x0252, B:68:0x0264, B:71:0x0271, B:73:0x0276, B:77:0x0284, B:79:0x028d, B:82:0x02b8, B:85:0x02d3, B:87:0x02ed, B:78:0x0288, B:64:0x025b, B:59:0x024c), top: B:93:0x0034 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x020e A[Catch: all -> 0x0042, TryCatch #0 {, blocks: (B:4:0x0034, B:6:0x003b, B:11:0x0045, B:13:0x0050, B:16:0x0057, B:18:0x00d2, B:20:0x00e1, B:22:0x00ee, B:24:0x00f4, B:27:0x00fb, B:30:0x0110, B:32:0x011d, B:35:0x012d, B:36:0x0135, B:38:0x0139, B:39:0x0146, B:41:0x014a, B:42:0x0157, B:44:0x015b, B:45:0x016c, B:47:0x0178, B:50:0x018e, B:88:0x0326, B:51:0x01b0, B:53:0x01c4, B:54:0x020e, B:56:0x022b, B:61:0x0252, B:68:0x0264, B:71:0x0271, B:73:0x0276, B:77:0x0284, B:79:0x028d, B:82:0x02b8, B:85:0x02d3, B:87:0x02ed, B:78:0x0288, B:64:0x025b, B:59:0x024c), top: B:93:0x0034 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x022b A[Catch: all -> 0x0042, TryCatch #0 {, blocks: (B:4:0x0034, B:6:0x003b, B:11:0x0045, B:13:0x0050, B:16:0x0057, B:18:0x00d2, B:20:0x00e1, B:22:0x00ee, B:24:0x00f4, B:27:0x00fb, B:30:0x0110, B:32:0x011d, B:35:0x012d, B:36:0x0135, B:38:0x0139, B:39:0x0146, B:41:0x014a, B:42:0x0157, B:44:0x015b, B:45:0x016c, B:47:0x0178, B:50:0x018e, B:88:0x0326, B:51:0x01b0, B:53:0x01c4, B:54:0x020e, B:56:0x022b, B:61:0x0252, B:68:0x0264, B:71:0x0271, B:73:0x0276, B:77:0x0284, B:79:0x028d, B:82:0x02b8, B:85:0x02d3, B:87:0x02ed, B:78:0x0288, B:64:0x025b, B:59:0x024c), top: B:93:0x0034 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0263  */
    /* JADX WARN: Code duplicated, block: B:70:0x026f  */
    /* JADX WARN: Code duplicated, block: B:73:0x0276 A[Catch: all -> 0x0042, TryCatch #0 {, blocks: (B:4:0x0034, B:6:0x003b, B:11:0x0045, B:13:0x0050, B:16:0x0057, B:18:0x00d2, B:20:0x00e1, B:22:0x00ee, B:24:0x00f4, B:27:0x00fb, B:30:0x0110, B:32:0x011d, B:35:0x012d, B:36:0x0135, B:38:0x0139, B:39:0x0146, B:41:0x014a, B:42:0x0157, B:44:0x015b, B:45:0x016c, B:47:0x0178, B:50:0x018e, B:88:0x0326, B:51:0x01b0, B:53:0x01c4, B:54:0x020e, B:56:0x022b, B:61:0x0252, B:68:0x0264, B:71:0x0271, B:73:0x0276, B:77:0x0284, B:79:0x028d, B:82:0x02b8, B:85:0x02d3, B:87:0x02ed, B:78:0x0288, B:64:0x025b, B:59:0x024c), top: B:93:0x0034 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0282  */
    /* JADX WARN: Code duplicated, block: B:76:0x0283  */
    /* JADX WARN: Code duplicated, block: B:78:0x0288 A[Catch: all -> 0x0042, TryCatch #0 {, blocks: (B:4:0x0034, B:6:0x003b, B:11:0x0045, B:13:0x0050, B:16:0x0057, B:18:0x00d2, B:20:0x00e1, B:22:0x00ee, B:24:0x00f4, B:27:0x00fb, B:30:0x0110, B:32:0x011d, B:35:0x012d, B:36:0x0135, B:38:0x0139, B:39:0x0146, B:41:0x014a, B:42:0x0157, B:44:0x015b, B:45:0x016c, B:47:0x0178, B:50:0x018e, B:88:0x0326, B:51:0x01b0, B:53:0x01c4, B:54:0x020e, B:56:0x022b, B:61:0x0252, B:68:0x0264, B:71:0x0271, B:73:0x0276, B:77:0x0284, B:79:0x028d, B:82:0x02b8, B:85:0x02d3, B:87:0x02ed, B:78:0x0288, B:64:0x025b, B:59:0x024c), top: B:93:0x0034 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:84:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:86:0x02ec  */
    @Override // com.onesignal.IOneSignal
    public boolean initWithContext(Context context, String appId) {
        boolean z;
        String string$default;
        String string$default2;
        boolean z2;
        Integer numSafeInt;
        SubscriptionModel subscriptionModel;
        SubscriptionStatus subscriptionStatus;
        boolean z3;
        String strSafeString;
        String carrierName;
        String appVersion;
        SubscriptionStatus subscriptionStatusFromInt;
        k90.m5749e(context, "context");
        LogLevel logLevel = LogLevel.DEBUG;
        Logging.log(logLevel, "initWithContext(context: " + context + ", appId: " + appId + ')');
        synchronized (this.initLock) {
            if (getIsInitialized()) {
                Logging.log(logLevel, "initWithContext: SDK already initialized");
                return true;
            }
            AndroidUtils androidUtils = AndroidUtils.INSTANCE;
            if (!androidUtils.isAndroidUserUnlocked(context)) {
                Logging.warn$default("initWithContext called when device storage is locked, no user data is accessible!", null, 2, null);
                return false;
            }
            Logging.log(logLevel, "initWithContext: SDK initializing");
            OtelLifecycleManager otelLifecycleManager = new OtelLifecycleManager(context, null, null, null, null, null, 62, null);
            otelLifecycleManager.initializeFromCachedConfig();
            this.otelManager = otelLifecycleManager;
            PreferenceStoreFix.INSTANCE.ensureNoObfuscatedPrefStore(context);
            IApplicationService iApplicationService = (IApplicationService) this.services.getService(IApplicationService.class);
            k90.m5747c(iApplicationService, "null cannot be cast to non-null type com.onesignal.core.internal.application.impl.ApplicationService");
            ((ApplicationService) iApplicationService).start(context);
            Logging.INSTANCE.setApplicationService(iApplicationService);
            this.configModel = ((ConfigModelStore) this.services.getService(ConfigModelStore.class)).getModel();
            this.sessionModel = ((SessionModelStore) this.services.getService(SessionModelStore.class)).getModel();
            this.operationRepo = (IOperationRepo) this.services.getService(IOperationRepo.class);
            OtelLifecycleManager otelLifecycleManager2 = this.otelManager;
            if (otelLifecycleManager2 != null) {
                otelLifecycleManager2.subscribeToConfigStore((ConfigModelStore) this.services.getService(ConfigModelStore.class));
            }
            if (appId == null) {
                ConfigModel configModel = this.configModel;
                k90.m5746b(configModel);
                if (configModel.hasProperty("appId")) {
                    z = false;
                } else {
                    String legacyAppId = getLegacyAppId();
                    if (legacyAppId == null) {
                        Logging.warn$default("initWithContext called without providing appId, and no appId has been established!", null, 2, null);
                        return false;
                    }
                    Logging.debug$default("initWithContext: using cached legacy appId ".concat(legacyAppId), null, 2, null);
                    ConfigModel configModel2 = this.configModel;
                    k90.m5746b(configModel2);
                    configModel2.setAppId(legacyAppId);
                    z = true;
                }
            } else {
                z = false;
            }
            if (appId != null) {
                ConfigModel configModel3 = this.configModel;
                k90.m5746b(configModel3);
                if (configModel3.hasProperty("appId")) {
                    ConfigModel configModel4 = this.configModel;
                    k90.m5746b(configModel4);
                    if (!k90.m5745a(configModel4.getAppId(), appId)) {
                        z = true;
                    }
                } else {
                    z = true;
                }
                ConfigModel configModel5 = this.configModel;
                k90.m5746b(configModel5);
                configModel5.setAppId(appId);
            }
            if (this._consentRequired != null) {
                ConfigModel configModel6 = this.configModel;
                k90.m5746b(configModel6);
                Boolean bool = this._consentRequired;
                k90.m5746b(bool);
                configModel6.setConsentRequired(bool);
            }
            if (this._consentGiven != null) {
                ConfigModel configModel7 = this.configModel;
                k90.m5746b(configModel7);
                Boolean bool2 = this._consentGiven;
                k90.m5746b(bool2);
                configModel7.setConsentGiven(bool2);
            }
            if (this._disableGMSMissingPrompt != null) {
                ConfigModel configModel8 = this.configModel;
                k90.m5746b(configModel8);
                Boolean bool3 = this._disableGMSMissingPrompt;
                k90.m5746b(bool3);
                configModel8.setDisableGMSMissingPrompt(bool3.booleanValue());
            }
            StartupService startupService = new StartupService(this.services);
            startupService.bootstrap();
            if (z) {
                IPreferencesService preferencesService = getPreferencesService();
                k90.m5746b(preferencesService);
                string$default = IPreferencesService.getString$default(preferencesService, PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_LEGACY_PLAYER_ID, null, 4, null);
                if (string$default == null) {
                    Logging.debug$default("initWithContext: creating new device-scoped user", null, 2, null);
                    createAndSwitchToNewUser$default(this, false, null, 3, null);
                    IOperationRepo iOperationRepo = this.operationRepo;
                    k90.m5746b(iOperationRepo);
                    ConfigModel configModel9 = this.configModel;
                    k90.m5746b(configModel9);
                    String appId2 = configModel9.getAppId();
                    IdentityModelStore identityModelStore = getIdentityModelStore();
                    k90.m5746b(identityModelStore);
                    String onesignalId = identityModelStore.getModel().getOnesignalId();
                    IdentityModelStore identityModelStore2 = getIdentityModelStore();
                    k90.m5746b(identityModelStore2);
                    IOperationRepo.enqueue$default(iOperationRepo, new LoginUserOperation(appId2, onesignalId, identityModelStore2.getModel().getExternalId(), null, 8, null), false, 2, null);
                } else {
                    Logging.debug$default("initWithContext: creating user linked to subscription ".concat(string$default), null, 2, null);
                    IPreferencesService preferencesService2 = getPreferencesService();
                    k90.m5746b(preferencesService2);
                    string$default2 = IPreferencesService.getString$default(preferencesService2, PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_LEGACY_USER_SYNCVALUES, null, 4, null);
                    if (string$default2 != null) {
                        JSONObject jSONObject = new JSONObject(string$default2);
                        numSafeInt = JSONObjectExtensionsKt.safeInt(jSONObject, "notification_types");
                        subscriptionModel = new SubscriptionModel();
                        subscriptionModel.setId(string$default);
                        subscriptionModel.setType(SubscriptionType.PUSH);
                        subscriptionStatus = SubscriptionStatus.NO_PERMISSION;
                        int value = subscriptionStatus.getValue();
                        if (numSafeInt != null) {
                            z3 = false;
                            subscriptionModel.setOptedIn(z3);
                            strSafeString = JSONObjectExtensionsKt.safeString(jSONObject, "identifier");
                            if (strSafeString == null) {
                                strSafeString = "";
                            }
                            subscriptionModel.setAddress(strSafeString);
                            if (numSafeInt != null) {
                                subscriptionStatusFromInt = SubscriptionStatus.INSTANCE.fromInt(numSafeInt.intValue());
                                if (subscriptionStatusFromInt == null) {
                                    subscriptionStatus = subscriptionStatusFromInt;
                                }
                                subscriptionModel.setStatus(subscriptionStatus);
                            } else {
                                subscriptionModel.setStatus(SubscriptionStatus.SUBSCRIBED);
                            }
                            subscriptionModel.setSdk(OneSignalUtils.INSTANCE.getSdkVersion());
                            String str = Build.VERSION.RELEASE;
                            k90.m5748d(str, "RELEASE");
                            subscriptionModel.setDeviceOS(str);
                            carrierName = DeviceUtils.INSTANCE.getCarrierName(((IApplicationService) this.services.getService(IApplicationService.class)).getAppContext());
                            if (carrierName == null) {
                                carrierName = "";
                            }
                            subscriptionModel.setCarrier(carrierName);
                            appVersion = androidUtils.getAppVersion(((IApplicationService) this.services.getService(IApplicationService.class)).getAppContext());
                            if (appVersion == null) {
                                appVersion = "";
                            }
                            subscriptionModel.setAppVersion(appVersion);
                            ConfigModel configModel10 = this.configModel;
                            k90.m5746b(configModel10);
                            configModel10.setPushSubscriptionId(string$default);
                            SubscriptionModelStore subscriptionModelStore = getSubscriptionModelStore();
                            k90.m5746b(subscriptionModelStore);
                            subscriptionModelStore.add(subscriptionModel, ModelChangeTags.NO_PROPOGATE);
                            z2 = true;
                        }
                        int value2 = SubscriptionStatus.UNSUBSCRIBE.getValue();
                        if (numSafeInt != null) {
                            z3 = false;
                            subscriptionModel.setOptedIn(z3);
                            strSafeString = JSONObjectExtensionsKt.safeString(jSONObject, "identifier");
                            if (strSafeString == null) {
                                strSafeString = "";
                            }
                            subscriptionModel.setAddress(strSafeString);
                            if (numSafeInt != null) {
                                subscriptionStatusFromInt = SubscriptionStatus.INSTANCE.fromInt(numSafeInt.intValue());
                                if (subscriptionStatusFromInt == null) {
                                    subscriptionStatus = subscriptionStatusFromInt;
                                }
                                subscriptionModel.setStatus(subscriptionStatus);
                            } else {
                                subscriptionModel.setStatus(SubscriptionStatus.SUBSCRIBED);
                            }
                            subscriptionModel.setSdk(OneSignalUtils.INSTANCE.getSdkVersion());
                            String str2 = Build.VERSION.RELEASE;
                            k90.m5748d(str2, "RELEASE");
                            subscriptionModel.setDeviceOS(str2);
                            carrierName = DeviceUtils.INSTANCE.getCarrierName(((IApplicationService) this.services.getService(IApplicationService.class)).getAppContext());
                            if (carrierName == null) {
                                carrierName = "";
                            }
                            subscriptionModel.setCarrier(carrierName);
                            appVersion = androidUtils.getAppVersion(((IApplicationService) this.services.getService(IApplicationService.class)).getAppContext());
                            if (appVersion == null) {
                                appVersion = "";
                            }
                            subscriptionModel.setAppVersion(appVersion);
                            ConfigModel configModel11 = this.configModel;
                            k90.m5746b(configModel11);
                            configModel11.setPushSubscriptionId(string$default);
                            SubscriptionModelStore subscriptionModelStore2 = getSubscriptionModelStore();
                            k90.m5746b(subscriptionModelStore2);
                            subscriptionModelStore2.add(subscriptionModel, ModelChangeTags.NO_PROPOGATE);
                            z2 = true;
                        }
                        z3 = true;
                        subscriptionModel.setOptedIn(z3);
                        strSafeString = JSONObjectExtensionsKt.safeString(jSONObject, "identifier");
                        if (strSafeString == null) {
                            strSafeString = "";
                        }
                        subscriptionModel.setAddress(strSafeString);
                        if (numSafeInt != null) {
                            subscriptionStatusFromInt = SubscriptionStatus.INSTANCE.fromInt(numSafeInt.intValue());
                            if (subscriptionStatusFromInt == null) {
                                subscriptionStatus = subscriptionStatusFromInt;
                            }
                            subscriptionModel.setStatus(subscriptionStatus);
                        } else {
                            subscriptionModel.setStatus(SubscriptionStatus.SUBSCRIBED);
                        }
                        subscriptionModel.setSdk(OneSignalUtils.INSTANCE.getSdkVersion());
                        String str3 = Build.VERSION.RELEASE;
                        k90.m5748d(str3, "RELEASE");
                        subscriptionModel.setDeviceOS(str3);
                        carrierName = DeviceUtils.INSTANCE.getCarrierName(((IApplicationService) this.services.getService(IApplicationService.class)).getAppContext());
                        if (carrierName == null) {
                            carrierName = "";
                        }
                        subscriptionModel.setCarrier(carrierName);
                        appVersion = androidUtils.getAppVersion(((IApplicationService) this.services.getService(IApplicationService.class)).getAppContext());
                        if (appVersion == null) {
                            appVersion = "";
                        }
                        subscriptionModel.setAppVersion(appVersion);
                        ConfigModel configModel12 = this.configModel;
                        k90.m5746b(configModel12);
                        configModel12.setPushSubscriptionId(string$default);
                        SubscriptionModelStore subscriptionModelStore3 = getSubscriptionModelStore();
                        k90.m5746b(subscriptionModelStore3);
                        subscriptionModelStore3.add(subscriptionModel, ModelChangeTags.NO_PROPOGATE);
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    createAndSwitchToNewUser$default(this, z2, null, 2, null);
                    IOperationRepo iOperationRepo2 = this.operationRepo;
                    k90.m5746b(iOperationRepo2);
                    ConfigModel configModel13 = this.configModel;
                    k90.m5746b(configModel13);
                    String appId3 = configModel13.getAppId();
                    IdentityModelStore identityModelStore3 = getIdentityModelStore();
                    k90.m5746b(identityModelStore3);
                    IOperationRepo.enqueue$default(iOperationRepo2, new LoginUserFromSubscriptionOperation(appId3, identityModelStore3.getModel().getOnesignalId(), string$default), false, 2, null);
                    IPreferencesService preferencesService3 = getPreferencesService();
                    k90.m5746b(preferencesService3);
                    preferencesService3.saveString(PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_LEGACY_PLAYER_ID, null);
                }
            } else {
                IdentityModelStore identityModelStore4 = getIdentityModelStore();
                k90.m5746b(identityModelStore4);
                if (identityModelStore4.getModel().hasProperty(IdentityConstants.ONESIGNAL_ID)) {
                    StringBuilder sb = new StringBuilder("initWithContext: using cached user ");
                    IdentityModelStore identityModelStore5 = getIdentityModelStore();
                    k90.m5746b(identityModelStore5);
                    sb.append(identityModelStore5.getModel().getOnesignalId());
                    Logging.debug$default(sb.toString(), null, 2, null);
                } else {
                    IPreferencesService preferencesService4 = getPreferencesService();
                    k90.m5746b(preferencesService4);
                    string$default = IPreferencesService.getString$default(preferencesService4, PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_LEGACY_PLAYER_ID, null, 4, null);
                    if (string$default == null) {
                        Logging.debug$default("initWithContext: creating new device-scoped user", null, 2, null);
                        createAndSwitchToNewUser$default(this, false, null, 3, null);
                        IOperationRepo iOperationRepo3 = this.operationRepo;
                        k90.m5746b(iOperationRepo3);
                        ConfigModel configModel14 = this.configModel;
                        k90.m5746b(configModel14);
                        String appId4 = configModel14.getAppId();
                        IdentityModelStore identityModelStore6 = getIdentityModelStore();
                        k90.m5746b(identityModelStore6);
                        String onesignalId2 = identityModelStore6.getModel().getOnesignalId();
                        IdentityModelStore identityModelStore7 = getIdentityModelStore();
                        k90.m5746b(identityModelStore7);
                        IOperationRepo.enqueue$default(iOperationRepo3, new LoginUserOperation(appId4, onesignalId2, identityModelStore7.getModel().getExternalId(), null, 8, null), false, 2, null);
                    } else {
                        Logging.debug$default("initWithContext: creating user linked to subscription ".concat(string$default), null, 2, null);
                        IPreferencesService preferencesService5 = getPreferencesService();
                        k90.m5746b(preferencesService5);
                        string$default2 = IPreferencesService.getString$default(preferencesService5, PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_LEGACY_USER_SYNCVALUES, null, 4, null);
                        if (string$default2 != null) {
                            JSONObject jSONObject2 = new JSONObject(string$default2);
                            numSafeInt = JSONObjectExtensionsKt.safeInt(jSONObject2, "notification_types");
                            subscriptionModel = new SubscriptionModel();
                            subscriptionModel.setId(string$default);
                            subscriptionModel.setType(SubscriptionType.PUSH);
                            subscriptionStatus = SubscriptionStatus.NO_PERMISSION;
                            int value3 = subscriptionStatus.getValue();
                            if (numSafeInt != null && numSafeInt.intValue() == value3) {
                                z3 = false;
                            } else {
                                int value4 = SubscriptionStatus.UNSUBSCRIBE.getValue();
                                if (numSafeInt != null && numSafeInt.intValue() == value4) {
                                    z3 = false;
                                } else {
                                    z3 = true;
                                }
                            }
                            subscriptionModel.setOptedIn(z3);
                            strSafeString = JSONObjectExtensionsKt.safeString(jSONObject2, "identifier");
                            if (strSafeString == null) {
                                strSafeString = "";
                            }
                            subscriptionModel.setAddress(strSafeString);
                            if (numSafeInt != null) {
                                subscriptionStatusFromInt = SubscriptionStatus.INSTANCE.fromInt(numSafeInt.intValue());
                                if (subscriptionStatusFromInt == null) {
                                    subscriptionStatus = subscriptionStatusFromInt;
                                }
                                subscriptionModel.setStatus(subscriptionStatus);
                            } else {
                                subscriptionModel.setStatus(SubscriptionStatus.SUBSCRIBED);
                            }
                            subscriptionModel.setSdk(OneSignalUtils.INSTANCE.getSdkVersion());
                            String str4 = Build.VERSION.RELEASE;
                            k90.m5748d(str4, "RELEASE");
                            subscriptionModel.setDeviceOS(str4);
                            carrierName = DeviceUtils.INSTANCE.getCarrierName(((IApplicationService) this.services.getService(IApplicationService.class)).getAppContext());
                            if (carrierName == null) {
                                carrierName = "";
                            }
                            subscriptionModel.setCarrier(carrierName);
                            appVersion = androidUtils.getAppVersion(((IApplicationService) this.services.getService(IApplicationService.class)).getAppContext());
                            if (appVersion == null) {
                                appVersion = "";
                            }
                            subscriptionModel.setAppVersion(appVersion);
                            ConfigModel configModel15 = this.configModel;
                            k90.m5746b(configModel15);
                            configModel15.setPushSubscriptionId(string$default);
                            SubscriptionModelStore subscriptionModelStore4 = getSubscriptionModelStore();
                            k90.m5746b(subscriptionModelStore4);
                            subscriptionModelStore4.add(subscriptionModel, ModelChangeTags.NO_PROPOGATE);
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        createAndSwitchToNewUser$default(this, z2, null, 2, null);
                        IOperationRepo iOperationRepo4 = this.operationRepo;
                        k90.m5746b(iOperationRepo4);
                        ConfigModel configModel16 = this.configModel;
                        k90.m5746b(configModel16);
                        String appId5 = configModel16.getAppId();
                        IdentityModelStore identityModelStore8 = getIdentityModelStore();
                        k90.m5746b(identityModelStore8);
                        IOperationRepo.enqueue$default(iOperationRepo4, new LoginUserFromSubscriptionOperation(appId5, identityModelStore8.getModel().getOnesignalId(), string$default), false, 2, null);
                        IPreferencesService preferencesService6 = getPreferencesService();
                        k90.m5746b(preferencesService6);
                        preferencesService6.saveString(PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_LEGACY_PLAYER_ID, null);
                    }
                }
            }
            startupService.scheduleStart();
            setInitialized(true);
            return true;
        }
    }

    @Override // com.onesignal.IOneSignal
    /* JADX INFO: renamed from: isInitialized, reason: from getter */
    public boolean getIsInitialized() {
        return this.isInitialized;
    }

    @Override // com.onesignal.IOneSignal
    public void login(String str) {
        super.login(str);
    }

    @Override // com.onesignal.IOneSignal
    public void logout() throws Exception {
        Logging.log(LogLevel.DEBUG, "logout()");
        if (!getIsInitialized()) {
            throw new Exception("Must call 'initWithContext' before 'logout'");
        }
        synchronized (this.loginLock) {
            IdentityModelStore identityModelStore = getIdentityModelStore();
            k90.m5746b(identityModelStore);
            if (identityModelStore.getModel().getExternalId() == null) {
                return;
            }
            createAndSwitchToNewUser$default(this, false, null, 3, null);
            IOperationRepo iOperationRepo = this.operationRepo;
            k90.m5746b(iOperationRepo);
            ConfigModel configModel = this.configModel;
            k90.m5746b(configModel);
            String appId = configModel.getAppId();
            IdentityModelStore identityModelStore2 = getIdentityModelStore();
            k90.m5746b(identityModelStore2);
            String onesignalId = identityModelStore2.getModel().getOnesignalId();
            IdentityModelStore identityModelStore3 = getIdentityModelStore();
            k90.m5746b(identityModelStore3);
            IOperationRepo.enqueue$default(iOperationRepo, new LoginUserOperation(appId, onesignalId, identityModelStore3.getModel().getExternalId(), null, 8, null), false, 2, null);
            c91 c91Var = c91.f4616a;
        }
    }

    @Override // com.onesignal.IOneSignal
    public void setConsentGiven(boolean z) {
        IOperationRepo iOperationRepo;
        Boolean bool = this._consentGiven;
        this._consentGiven = Boolean.valueOf(z);
        ConfigModel configModel = this.configModel;
        if (configModel != null) {
            configModel.setConsentGiven(Boolean.valueOf(z));
        }
        if (k90.m5745a(bool, Boolean.valueOf(z)) || !z || (iOperationRepo = this.operationRepo) == null) {
            return;
        }
        iOperationRepo.forceExecuteOperations();
    }

    @Override // com.onesignal.IOneSignal
    public void setConsentRequired(boolean z) {
        this._consentRequired = Boolean.valueOf(z);
        ConfigModel configModel = this.configModel;
        if (configModel != null) {
            configModel.setConsentRequired(Boolean.valueOf(z));
        }
    }

    @Override // com.onesignal.IOneSignal
    public void setDisableGMSMissingPrompt(boolean z) {
        this._disableGMSMissingPrompt = Boolean.valueOf(z);
        ConfigModel configModel = this.configModel;
        if (configModel != null) {
            configModel.setDisableGMSMissingPrompt(z);
        }
    }

    public void setInitialized(boolean z) {
        this.isInitialized = z;
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v17, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v6, types: [T, java.lang.String] */
    @Override // com.onesignal.IOneSignal
    public void login(String externalId, String jwtBearerToken) throws Exception {
        k90.m5749e(externalId, "externalId");
        Logging.log(LogLevel.DEBUG, "login(externalId: " + externalId + ", jwtBearerToken: " + jwtBearerToken + ')');
        if (!getIsInitialized()) {
            throw new Exception("Must call 'initWithContext' before 'login'");
        }
        ps0 ps0Var = new ps0();
        ps0 ps0Var2 = new ps0();
        ps0 ps0Var3 = new ps0();
        ps0Var3.f16115j = "";
        synchronized (this.loginLock) {
            IdentityModelStore identityModelStore = getIdentityModelStore();
            k90.m5746b(identityModelStore);
            ps0Var.f16115j = identityModelStore.getModel().getExternalId();
            IdentityModelStore identityModelStore2 = getIdentityModelStore();
            k90.m5746b(identityModelStore2);
            ps0Var2.f16115j = identityModelStore2.getModel().getOnesignalId();
            if (k90.m5745a(ps0Var.f16115j, externalId)) {
                return;
            }
            createAndSwitchToNewUser$default(this, false, new C2361tw(externalId, 1), 1, null);
            IdentityModelStore identityModelStore3 = getIdentityModelStore();
            k90.m5746b(identityModelStore3);
            ps0Var3.f16115j = identityModelStore3.getModel().getOnesignalId();
            c91 c91Var = c91.f4616a;
            ThreadUtilsKt.suspendifyOnThread$default(0, new C04362(ps0Var3, externalId, ps0Var, ps0Var2, null), 1, null);
        }
    }
}
