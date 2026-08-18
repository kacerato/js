package com.onesignal.user.internal.operations.impl.executors;

import android.os.Build;
import com.onesignal.common.AndroidUtils;
import com.onesignal.common.DeviceUtils;
import com.onesignal.common.IDManager;
import com.onesignal.common.NetworkUtils;
import com.onesignal.common.OneSignalUtils;
import com.onesignal.common.RootToolsInternalMethods;
import com.onesignal.common.TimeUtils;
import com.onesignal.common.exceptions.BackendException;
import com.onesignal.common.modeling.Model;
import com.onesignal.common.modeling.ModelChangeTags;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.device.IDeviceService;
import com.onesignal.core.internal.language.ILanguageContext;
import com.onesignal.core.internal.operations.ExecutionResponse;
import com.onesignal.core.internal.operations.ExecutionResult;
import com.onesignal.core.internal.operations.IOperationExecutor;
import com.onesignal.core.internal.operations.Operation;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.onesignal.user.internal.backend.CreateUserResponse;
import com.onesignal.user.internal.backend.IUserBackendService;
import com.onesignal.user.internal.backend.IdentityConstants;
import com.onesignal.user.internal.backend.SubscriptionObject;
import com.onesignal.user.internal.backend.SubscriptionObjectType;
import com.onesignal.user.internal.identity.IdentityModel;
import com.onesignal.user.internal.identity.IdentityModelStore;
import com.onesignal.user.internal.operations.CreateSubscriptionOperation;
import com.onesignal.user.internal.operations.DeleteSubscriptionOperation;
import com.onesignal.user.internal.operations.LoginUserOperation;
import com.onesignal.user.internal.operations.RefreshUserOperation;
import com.onesignal.user.internal.operations.SetAliasOperation;
import com.onesignal.user.internal.operations.TransferSubscriptionOperation;
import com.onesignal.user.internal.operations.UpdateSubscriptionOperation;
import com.onesignal.user.internal.properties.PropertiesModel;
import com.onesignal.user.internal.properties.PropertiesModelStore;
import com.onesignal.user.internal.subscriptions.SubscriptionModel;
import com.onesignal.user.internal.subscriptions.SubscriptionModelStore;
import com.onesignal.user.internal.subscriptions.SubscriptionType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.C1447cf;
import p024x.C2589xt;
import p024x.C2619ye;
import p024x.C2640yt;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.k81;
import p024x.k90;
import p024x.n31;
import p024x.ou0;
import p024x.pm0;
import p024x.re0;
import p024x.se0;
import p024x.ue0;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0000\u0018\u0000 ;2\u00020\u0001:\u0001;BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J&\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00162\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018H\u0082@¢\u0006\u0004\b\u001c\u0010\u001dJ&\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u00162\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018H\u0082@¢\u0006\u0004\b\u001f\u0010\u001dJ7\u0010&\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"2\u0006\u0010!\u001a\u00020 2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"H\u0002¢\u0006\u0004\b&\u0010'J7\u0010&\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"2\u0006\u0010!\u001a\u00020(2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"H\u0002¢\u0006\u0004\b&\u0010)J7\u0010&\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"2\u0006\u0010!\u001a\u00020*2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"H\u0002¢\u0006\u0004\b&\u0010+J7\u0010&\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"2\u0006\u0010!\u001a\u00020,2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"H\u0002¢\u0006\u0004\b&\u0010-J\u001e\u0010.\u001a\u00020\u001b2\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018H\u0096@¢\u0006\u0004\b.\u0010/R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00100R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u00101R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u00102R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u00103R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u00104R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u00105R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u00106R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u00107R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u00108R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020#0\u00188VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b9\u0010:¨\u0006<"}, m1724d2 = {"Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;", "Lcom/onesignal/core/internal/operations/IOperationExecutor;", "Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;", "_identityOperationExecutor", "Lcom/onesignal/core/internal/application/IApplicationService;", "_application", "Lcom/onesignal/core/internal/device/IDeviceService;", "_deviceService", "Lcom/onesignal/user/internal/backend/IUserBackendService;", "_userBackend", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "_identityModelStore", "Lcom/onesignal/user/internal/properties/PropertiesModelStore;", "_propertiesModelStore", "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;", "_subscriptionsModelStore", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "Lcom/onesignal/core/internal/language/ILanguageContext;", "_languageContext", "<init>", "(Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/user/internal/backend/IUserBackendService;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/properties/PropertiesModelStore;Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/language/ILanguageContext;)V", "Lcom/onesignal/user/internal/operations/LoginUserOperation;", "loginUserOp", "", "Lcom/onesignal/core/internal/operations/Operation;", "operations", "Lcom/onesignal/core/internal/operations/ExecutionResponse;", "loginUser", "(Lcom/onesignal/user/internal/operations/LoginUserOperation;Ljava/util/List;Lx/xj;)Ljava/lang/Object;", "createUserOperation", "createUser", "Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;", "operation", "", "", "Lcom/onesignal/user/internal/backend/SubscriptionObject;", "subscriptions", "createSubscriptionsFromOperation", "(Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;Ljava/util/Map;)Ljava/util/Map;", "Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;", "(Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;Ljava/util/Map;)Ljava/util/Map;", "Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;", "(Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;Ljava/util/Map;)Ljava/util/Map;", "Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;", "(Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;Ljava/util/Map;)Ljava/util/Map;", "execute", "(Ljava/util/List;Lx/xj;)Ljava/lang/Object;", "Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/core/internal/device/IDeviceService;", "Lcom/onesignal/user/internal/backend/IUserBackendService;", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "Lcom/onesignal/user/internal/properties/PropertiesModelStore;", "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "Lcom/onesignal/core/internal/language/ILanguageContext;", "getOperations", "()Ljava/util/List;", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class LoginUserOperationExecutor implements IOperationExecutor {
    public static final String LOGIN_USER = "login-user";
    private final IApplicationService _application;
    private final ConfigModelStore _configModelStore;
    private final IDeviceService _deviceService;
    private final IdentityModelStore _identityModelStore;
    private final IdentityOperationExecutor _identityOperationExecutor;
    private final ILanguageContext _languageContext;
    private final PropertiesModelStore _propertiesModelStore;
    private final SubscriptionModelStore _subscriptionsModelStore;
    private final IUserBackendService _userBackend;

    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;

        static {
            int[] iArr = new int[ExecutionResult.values().length];
            try {
                iArr[ExecutionResult.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ExecutionResult.FAIL_CONFLICT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ExecutionResult.FAIL_NORETRY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[NetworkUtils.ResponseStatusType.values().length];
            try {
                iArr2[NetworkUtils.ResponseStatusType.RETRYABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[NetworkUtils.ResponseStatusType.UNAUTHORIZED.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[SubscriptionType.values().length];
            try {
                iArr3[SubscriptionType.SMS.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr3[SubscriptionType.EMAIL.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$2 = iArr3;
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.operations.impl.executors.LoginUserOperationExecutor$createUser$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.user.internal.operations.impl.executors.LoginUserOperationExecutor", m9244f = "LoginUserOperationExecutor.kt", m9245l = {171}, m9246m = "createUser")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C06011 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        public C06011(InterfaceC2577xj<? super C06011> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return LoginUserOperationExecutor.this.createUser(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.operations.impl.executors.LoginUserOperationExecutor$loginUser$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.user.internal.operations.impl.executors.LoginUserOperationExecutor", m9244f = "LoginUserOperationExecutor.kt", m9245l = {81, 87, 128, 135}, m9246m = "loginUser")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C06021 extends AbstractC2680zj {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C06021(InterfaceC2577xj<? super C06021> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return LoginUserOperationExecutor.this.loginUser(null, null, this);
        }
    }

    public LoginUserOperationExecutor(IdentityOperationExecutor identityOperationExecutor, IApplicationService iApplicationService, IDeviceService iDeviceService, IUserBackendService iUserBackendService, IdentityModelStore identityModelStore, PropertiesModelStore propertiesModelStore, SubscriptionModelStore subscriptionModelStore, ConfigModelStore configModelStore, ILanguageContext iLanguageContext) {
        k90.m5749e(identityOperationExecutor, "_identityOperationExecutor");
        k90.m5749e(iApplicationService, "_application");
        k90.m5749e(iDeviceService, "_deviceService");
        k90.m5749e(iUserBackendService, "_userBackend");
        k90.m5749e(identityModelStore, "_identityModelStore");
        k90.m5749e(propertiesModelStore, "_propertiesModelStore");
        k90.m5749e(subscriptionModelStore, "_subscriptionsModelStore");
        k90.m5749e(configModelStore, "_configModelStore");
        k90.m5749e(iLanguageContext, "_languageContext");
        this._identityOperationExecutor = identityOperationExecutor;
        this._application = iApplicationService;
        this._deviceService = iDeviceService;
        this._userBackend = iUserBackendService;
        this._identityModelStore = identityModelStore;
        this._propertiesModelStore = propertiesModelStore;
        this._subscriptionsModelStore = subscriptionModelStore;
        this._configModelStore = configModelStore;
        this._languageContext = iLanguageContext;
    }

    private final Map<String, SubscriptionObject> createSubscriptionsFromOperation(TransferSubscriptionOperation operation, Map<String, SubscriptionObject> subscriptions) {
        LinkedHashMap linkedHashMapM8499M = se0.m8499M(subscriptions);
        if (!linkedHashMapM8499M.containsKey(operation.getSubscriptionId())) {
            linkedHashMapM8499M.put(operation.getSubscriptionId(), new SubscriptionObject(operation.getSubscriptionId(), null, null, null, null, null, null, null, null, null, null, null, 4094, null));
            return linkedHashMapM8499M;
        }
        String subscriptionId = operation.getSubscriptionId();
        String subscriptionId2 = operation.getSubscriptionId();
        SubscriptionObject subscriptionObject = subscriptions.get(operation.getSubscriptionId());
        k90.m5746b(subscriptionObject);
        SubscriptionObjectType type = subscriptionObject.getType();
        SubscriptionObject subscriptionObject2 = subscriptions.get(operation.getSubscriptionId());
        k90.m5746b(subscriptionObject2);
        String token = subscriptionObject2.getToken();
        SubscriptionObject subscriptionObject3 = subscriptions.get(operation.getSubscriptionId());
        k90.m5746b(subscriptionObject3);
        Boolean enabled = subscriptionObject3.getEnabled();
        SubscriptionObject subscriptionObject4 = subscriptions.get(operation.getSubscriptionId());
        k90.m5746b(subscriptionObject4);
        Integer notificationTypes = subscriptionObject4.getNotificationTypes();
        SubscriptionObject subscriptionObject5 = subscriptions.get(operation.getSubscriptionId());
        k90.m5746b(subscriptionObject5);
        String sdk = subscriptionObject5.getSdk();
        SubscriptionObject subscriptionObject6 = subscriptions.get(operation.getSubscriptionId());
        k90.m5746b(subscriptionObject6);
        String deviceModel = subscriptionObject6.getDeviceModel();
        SubscriptionObject subscriptionObject7 = subscriptions.get(operation.getSubscriptionId());
        k90.m5746b(subscriptionObject7);
        String deviceOS = subscriptionObject7.getDeviceOS();
        SubscriptionObject subscriptionObject8 = subscriptions.get(operation.getSubscriptionId());
        k90.m5746b(subscriptionObject8);
        Boolean rooted = subscriptionObject8.getRooted();
        SubscriptionObject subscriptionObject9 = subscriptions.get(operation.getSubscriptionId());
        k90.m5746b(subscriptionObject9);
        Integer netType = subscriptionObject9.getNetType();
        SubscriptionObject subscriptionObject10 = subscriptions.get(operation.getSubscriptionId());
        k90.m5746b(subscriptionObject10);
        String carrier = subscriptionObject10.getCarrier();
        SubscriptionObject subscriptionObject11 = subscriptions.get(operation.getSubscriptionId());
        k90.m5746b(subscriptionObject11);
        linkedHashMapM8499M.put(subscriptionId, new SubscriptionObject(subscriptionId2, type, token, enabled, notificationTypes, sdk, deviceModel, deviceOS, rooted, netType, carrier, subscriptionObject11.getAppVersion()));
        return linkedHashMapM8499M;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object createUser(LoginUserOperation loginUserOperation, List<? extends Operation> list, InterfaceC2577xj<? super ExecutionResponse> interfaceC2577xj) throws Exception {
        C06011 c06011;
        Map map;
        LoginUserOperation loginUserOperation2;
        List<pm0> list2;
        Map map2;
        String str;
        Object next;
        Object next2;
        Object next3;
        String token;
        if (interfaceC2577xj instanceof C06011) {
            c06011 = (C06011) interfaceC2577xj;
            int i = c06011.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c06011.label = i - Integer.MIN_VALUE;
            } else {
                c06011 = new C06011(interfaceC2577xj);
            }
        } else {
            c06011 = new C06011(interfaceC2577xj);
        }
        C06011 c06012 = c06011;
        Object obj = c06012.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c06012.label;
        try {
            if (i2 == 0) {
                ou0.m7214b(obj);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("timezone_id", TimeUtils.INSTANCE.getTimeZoneId());
                linkedHashMap.put("language", this._languageContext.getLanguage());
                String externalId = loginUserOperation.getExternalId();
                Map<String, SubscriptionObject> mapCreateSubscriptionsFromOperation = C2640yt.f23527j;
                if (externalId != null) {
                    LinkedHashMap linkedHashMapM8499M = se0.m8499M(mapCreateSubscriptionsFromOperation);
                    String externalId2 = loginUserOperation.getExternalId();
                    k90.m5746b(externalId2);
                    linkedHashMapM8499M.put(IdentityConstants.EXTERNAL_ID, externalId2);
                    map = linkedHashMapM8499M;
                } else {
                    map = mapCreateSubscriptionsFromOperation;
                }
                for (Operation operation : list) {
                    if (operation instanceof CreateSubscriptionOperation) {
                        mapCreateSubscriptionsFromOperation = createSubscriptionsFromOperation((CreateSubscriptionOperation) operation, mapCreateSubscriptionsFromOperation);
                    } else if (operation instanceof TransferSubscriptionOperation) {
                        mapCreateSubscriptionsFromOperation = createSubscriptionsFromOperation((TransferSubscriptionOperation) operation, mapCreateSubscriptionsFromOperation);
                    } else if (operation instanceof UpdateSubscriptionOperation) {
                        mapCreateSubscriptionsFromOperation = createSubscriptionsFromOperation((UpdateSubscriptionOperation) operation, mapCreateSubscriptionsFromOperation);
                    } else {
                        if (!(operation instanceof DeleteSubscriptionOperation)) {
                            throw new Exception("Unrecognized operation: " + operation);
                        }
                        mapCreateSubscriptionsFromOperation = createSubscriptionsFromOperation((DeleteSubscriptionOperation) operation, mapCreateSubscriptionsFromOperation);
                    }
                }
                List listM9120N = ue0.m9120N(mapCreateSubscriptionsFromOperation);
                IUserBackendService iUserBackendService = this._userBackend;
                String appId = loginUserOperation.getAppId();
                ArrayList arrayList = new ArrayList(C2619ye.m10384I(listM9120N));
                Iterator it = listM9120N.iterator();
                while (it.hasNext()) {
                    arrayList.add((SubscriptionObject) ((pm0) it.next()).f15148k);
                }
                loginUserOperation2 = loginUserOperation;
                c06012.L$0 = loginUserOperation2;
                c06012.L$1 = null;
                c06012.L$2 = map;
                c06012.L$3 = null;
                c06012.L$4 = null;
                c06012.L$5 = listM9120N;
                c06012.label = 1;
                Object objCreateUser = iUserBackendService.createUser(appId, map, arrayList, linkedHashMap, c06012);
                if (objCreateUser == enumC2347tk) {
                    return enumC2347tk;
                }
                list2 = listM9120N;
                obj = objCreateUser;
                map2 = map;
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                list2 = (List) c06012.L$5;
                map2 = (Map) c06012.L$2;
                LoginUserOperation loginUserOperation3 = (LoginUserOperation) c06012.L$0;
                ou0.m7214b(obj);
                loginUserOperation2 = loginUserOperation3;
            }
            CreateUserResponse createUserResponse = (CreateUserResponse) obj;
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            String str2 = createUserResponse.getIdentities().get(IdentityConstants.ONESIGNAL_ID);
            k90.m5746b(str2);
            String str3 = str2;
            linkedHashMap2.put(loginUserOperation2.getOnesignalId(), str3);
            IdentityModel model = this._identityModelStore.getModel();
            PropertiesModel model2 = this._propertiesModelStore.getModel();
            if (k90.m5745a(model.getOnesignalId(), loginUserOperation2.getOnesignalId())) {
                str = str3;
                Model.setStringProperty$default(model, IdentityConstants.ONESIGNAL_ID, str, ModelChangeTags.HYDRATE, false, 8, null);
            } else {
                str = str3;
            }
            if (k90.m5745a(model2.getOnesignalId(), loginUserOperation2.getOnesignalId())) {
                Model.setStringProperty$default(model2, "onesignalId", str, ModelChangeTags.HYDRATE, false, 8, null);
            }
            Set setM3028e0 = C1447cf.m3028e0(createUserResponse.getSubscriptions());
            for (pm0 pm0Var : list2) {
                Iterator it2 = setM3028e0.iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (!k90.m5745a(((SubscriptionObject) next).getId(), pm0Var.f15147j));
                SubscriptionObject subscriptionObject = (SubscriptionObject) next;
                if (subscriptionObject == null) {
                    Iterator it3 = setM3028e0.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            next3 = null;
                            break;
                        }
                        next3 = it3.next();
                        SubscriptionObject subscriptionObject2 = (SubscriptionObject) next3;
                        if (k90.m5745a(subscriptionObject2.getToken(), ((SubscriptionObject) pm0Var.f15148k).getToken()) && (token = subscriptionObject2.getToken()) != null && !n31.m6675W(token)) {
                            break;
                        }
                    }
                    subscriptionObject = (SubscriptionObject) next3;
                }
                if (subscriptionObject == null) {
                    Iterator it4 = setM3028e0.iterator();
                    do {
                        if (!it4.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it4.next();
                    } while (((SubscriptionObject) next2).getType() != ((SubscriptionObject) pm0Var.f15148k).getType());
                    subscriptionObject = (SubscriptionObject) next2;
                }
                if (subscriptionObject != null) {
                    A a = pm0Var.f15147j;
                    String id = subscriptionObject.getId();
                    k90.m5746b(id);
                    linkedHashMap2.put(a, id);
                    if (k90.m5745a(this._configModelStore.getModel().getPushSubscriptionId(), a)) {
                        this._configModelStore.getModel().setPushSubscriptionId(subscriptionObject.getId());
                    }
                    SubscriptionModel subscriptionModel = (SubscriptionModel) this._subscriptionsModelStore.get((String) a);
                    if (subscriptionModel != null) {
                        String id2 = subscriptionObject.getId();
                        k90.m5746b(id2);
                        Model.setStringProperty$default(subscriptionModel, OutcomeConstants.OUTCOME_ID, id2, ModelChangeTags.HYDRATE, false, 8, null);
                    }
                } else {
                    Logging.error$default("LoginUserOperationExecutor.createUser response is missing subscription data for " + ((String) pm0Var.f15147j), null, 2, null);
                }
                k81.m5739a(setM3028e0).remove(subscriptionObject);
            }
            return new ExecutionResponse(ExecutionResult.SUCCESS, linkedHashMap2, map2.isEmpty() ? null : z80.m10622u(new RefreshUserOperation(loginUserOperation2.getAppId(), str)), null, 8, null);
        } catch (BackendException e) {
            int i3 = WhenMappings.$EnumSwitchMapping$1[NetworkUtils.INSTANCE.getResponseStatusType(e.getStatusCode()).ordinal()];
            if (i3 != 1) {
                return i3 != 2 ? new ExecutionResponse(ExecutionResult.FAIL_PAUSE_OPREPO, null, null, null, 14, null) : new ExecutionResponse(ExecutionResult.FAIL_UNAUTHORIZED, null, null, e.getRetryAfterSeconds(), 6, null);
            }
            return new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, e.getRetryAfterSeconds(), 6, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public final Object loginUser(LoginUserOperation loginUserOperation, List<? extends Operation> list, InterfaceC2577xj<? super ExecutionResponse> interfaceC2577xj) throws Exception {
        C06021 c06021;
        int i;
        Object objExecute;
        LoginUserOperation loginUserOperation2 = loginUserOperation;
        List<? extends Operation> list2 = list;
        if (interfaceC2577xj instanceof C06021) {
            c06021 = (C06021) interfaceC2577xj;
            int i2 = c06021.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c06021.label = i2 - Integer.MIN_VALUE;
            } else {
                c06021 = new C06021(interfaceC2577xj);
            }
        } else {
            c06021 = new C06021(interfaceC2577xj);
        }
        Object obj = c06021.result;
        Object obj2 = EnumC2347tk.f19307j;
        int i3 = c06021.label;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 == 2) {
                    int i4 = c06021.I$0;
                    list2 = (List) c06021.L$1;
                    LoginUserOperation loginUserOperation3 = (LoginUserOperation) c06021.L$0;
                    ou0.m7214b(obj);
                    i = i4;
                    loginUserOperation2 = loginUserOperation3;
                    objExecute = obj;
                } else {
                    if (i3 != 3 && i3 != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                }
            }
            ou0.m7214b(obj);
            return obj;
        }
        ou0.m7214b(obj);
        i = 0;
        if (list2 == null || !list2.isEmpty()) {
            for (Operation operation : list2) {
                if ((operation instanceof CreateSubscriptionOperation) || (operation instanceof TransferSubscriptionOperation)) {
                    i = 1;
                    break;
                }
            }
        }
        if (i == 0 && loginUserOperation2.getExternalId() == null) {
            return new ExecutionResponse(ExecutionResult.FAIL_NORETRY, null, null, null, 14, null);
        }
        if (loginUserOperation2.getExistingOnesignalId() == null || loginUserOperation2.getExternalId() == null) {
            c06021.L$0 = null;
            c06021.L$1 = null;
            c06021.I$0 = i;
            c06021.label = 1;
            Object objCreateUser = createUser(loginUserOperation2, list2, c06021);
            if (objCreateUser != obj2) {
                return objCreateUser;
            }
        } else {
            IdentityOperationExecutor identityOperationExecutor = this._identityOperationExecutor;
            String appId = loginUserOperation2.getAppId();
            String existingOnesignalId = loginUserOperation2.getExistingOnesignalId();
            k90.m5746b(existingOnesignalId);
            String externalId = loginUserOperation2.getExternalId();
            k90.m5746b(externalId);
            List<? extends Operation> listM10622u = z80.m10622u(new SetAliasOperation(appId, existingOnesignalId, IdentityConstants.EXTERNAL_ID, externalId));
            c06021.L$0 = loginUserOperation2;
            c06021.L$1 = list2;
            c06021.I$0 = i;
            c06021.label = 2;
            objExecute = identityOperationExecutor.execute(listM10622u, c06021);
            if (objExecute != obj2) {
            }
        }
        return obj2;
        ExecutionResponse executionResponse = (ExecutionResponse) objExecute;
        int i5 = WhenMappings.$EnumSwitchMapping$0[executionResponse.getResult().ordinal()];
        if (i5 == 1) {
            String existingOnesignalId2 = loginUserOperation2.getExistingOnesignalId();
            k90.m5746b(existingOnesignalId2);
            if (k90.m5745a(this._identityModelStore.getModel().getOnesignalId(), loginUserOperation2.getOnesignalId())) {
                Model.setStringProperty$default(this._identityModelStore.getModel(), IdentityConstants.ONESIGNAL_ID, existingOnesignalId2, ModelChangeTags.HYDRATE, false, 8, null);
            }
            if (k90.m5745a(this._propertiesModelStore.getModel().getOnesignalId(), loginUserOperation2.getOnesignalId())) {
                Model.setStringProperty$default(this._propertiesModelStore.getModel(), "onesignalId", existingOnesignalId2, ModelChangeTags.HYDRATE, false, 8, null);
            }
            return new ExecutionResponse(ExecutionResult.SUCCESS_STARTING_ONLY, re0.m8220E(new pm0(loginUserOperation2.getOnesignalId(), existingOnesignalId2)), null, null, 12, null);
        }
        if (i5 == 2) {
            Logging.debug$default("LoginUserOperationExecutor now handling 409 response with \"code\": \"user-2\" by switching to user with \"external_id\": \"" + loginUserOperation2.getExternalId() + '\"', null, 2, null);
            c06021.L$0 = null;
            c06021.L$1 = null;
            c06021.L$2 = null;
            c06021.I$0 = i;
            c06021.label = 3;
            Object objCreateUser2 = createUser(loginUserOperation2, list2, c06021);
            if (objCreateUser2 != obj2) {
                return objCreateUser2;
            }
        } else {
            if (i5 != 3) {
                return new ExecutionResponse(executionResponse.getResult(), null, null, null, 14, null);
            }
            Logging.error$default("LoginUserOperationExecutor encountered error. Attempt to recover by switching to user with \"external_id\": \"" + loginUserOperation2.getExternalId() + '\"', null, 2, null);
            c06021.L$0 = null;
            c06021.L$1 = null;
            c06021.L$2 = null;
            c06021.I$0 = i;
            c06021.label = 4;
            Object objCreateUser3 = createUser(loginUserOperation2, list2, c06021);
            if (objCreateUser3 != obj2) {
                return objCreateUser3;
            }
        }
        return obj2;
    }

    @Override // com.onesignal.core.internal.operations.IOperationExecutor
    public Object execute(List<? extends Operation> list, InterfaceC2577xj<? super ExecutionResponse> interfaceC2577xj) throws Exception {
        List<? extends Operation> listM10622u;
        Logging.debug$default("LoginUserOperationExecutor(operation: " + list + ')', null, 2, null);
        Operation operation = (Operation) C1447cf.m3010M(list);
        if (!(operation instanceof LoginUserOperation)) {
            throw new Exception("Unrecognized operation: " + operation);
        }
        LoginUserOperation loginUserOperation = (LoginUserOperation) operation;
        int size = list.size() - 1;
        if (size <= 0) {
            listM10622u = C2589xt.f22702j;
        } else if (size == 1) {
            listM10622u = z80.m10622u(C1447cf.m3017T(list));
        } else {
            ArrayList arrayList = new ArrayList(size);
            if (list instanceof RandomAccess) {
                int size2 = list.size();
                for (int i = 1; i < size2; i++) {
                    arrayList.add(list.get(i));
                }
            } else {
                ListIterator<? extends Operation> listIterator = list.listIterator(1);
                while (listIterator.hasNext()) {
                    arrayList.add(listIterator.next());
                }
            }
            listM10622u = arrayList;
        }
        return loginUser(loginUserOperation, listM10622u, interfaceC2577xj);
    }

    @Override // com.onesignal.core.internal.operations.IOperationExecutor
    public List<String> getOperations() {
        return z80.m10622u(LOGIN_USER);
    }

    private final Map<String, SubscriptionObject> createSubscriptionsFromOperation(CreateSubscriptionOperation operation, Map<String, SubscriptionObject> subscriptions) {
        SubscriptionObjectType subscriptionObjectTypeFromDeviceType;
        LinkedHashMap linkedHashMapM8499M = se0.m8499M(subscriptions);
        int i = WhenMappings.$EnumSwitchMapping$2[operation.getType().ordinal()];
        if (i == 1) {
            subscriptionObjectTypeFromDeviceType = SubscriptionObjectType.SMS;
        } else if (i != 2) {
            subscriptionObjectTypeFromDeviceType = SubscriptionObjectType.INSTANCE.fromDeviceType(this._deviceService.getDeviceType());
        } else {
            subscriptionObjectTypeFromDeviceType = SubscriptionObjectType.EMAIL;
        }
        SubscriptionObjectType subscriptionObjectType = subscriptionObjectTypeFromDeviceType;
        String subscriptionId = !IDManager.INSTANCE.isLocalId(operation.getSubscriptionId()) ? operation.getSubscriptionId() : null;
        String subscriptionId2 = operation.getSubscriptionId();
        String address = operation.getAddress();
        Boolean boolValueOf = Boolean.valueOf(operation.getEnabled());
        Integer numValueOf = Integer.valueOf(operation.getStatus().getValue());
        String sdkVersion = OneSignalUtils.INSTANCE.getSdkVersion();
        String str = Build.MODEL;
        String str2 = Build.VERSION.RELEASE;
        Boolean boolValueOf2 = Boolean.valueOf(RootToolsInternalMethods.INSTANCE.isRooted());
        DeviceUtils deviceUtils = DeviceUtils.INSTANCE;
        linkedHashMapM8499M.put(subscriptionId2, new SubscriptionObject(subscriptionId, subscriptionObjectType, address, boolValueOf, numValueOf, sdkVersion, str, str2, boolValueOf2, deviceUtils.getNetType(this._application.getAppContext()), deviceUtils.getCarrierName(this._application.getAppContext()), AndroidUtils.INSTANCE.getAppVersion(this._application.getAppContext())));
        return linkedHashMapM8499M;
    }

    private final Map<String, SubscriptionObject> createSubscriptionsFromOperation(UpdateSubscriptionOperation operation, Map<String, SubscriptionObject> subscriptions) {
        LinkedHashMap linkedHashMapM8499M = se0.m8499M(subscriptions);
        if (linkedHashMapM8499M.containsKey(operation.getSubscriptionId())) {
            String subscriptionId = operation.getSubscriptionId();
            SubscriptionObject subscriptionObject = subscriptions.get(operation.getSubscriptionId());
            k90.m5746b(subscriptionObject);
            String id = subscriptionObject.getId();
            SubscriptionObject subscriptionObject2 = subscriptions.get(operation.getSubscriptionId());
            k90.m5746b(subscriptionObject2);
            SubscriptionObjectType type = subscriptionObject2.getType();
            String address = operation.getAddress();
            Boolean boolValueOf = Boolean.valueOf(operation.getEnabled());
            Integer numValueOf = Integer.valueOf(operation.getStatus().getValue());
            SubscriptionObject subscriptionObject3 = subscriptions.get(operation.getSubscriptionId());
            k90.m5746b(subscriptionObject3);
            String sdk = subscriptionObject3.getSdk();
            SubscriptionObject subscriptionObject4 = subscriptions.get(operation.getSubscriptionId());
            k90.m5746b(subscriptionObject4);
            String deviceModel = subscriptionObject4.getDeviceModel();
            SubscriptionObject subscriptionObject5 = subscriptions.get(operation.getSubscriptionId());
            k90.m5746b(subscriptionObject5);
            String deviceOS = subscriptionObject5.getDeviceOS();
            SubscriptionObject subscriptionObject6 = subscriptions.get(operation.getSubscriptionId());
            k90.m5746b(subscriptionObject6);
            Boolean rooted = subscriptionObject6.getRooted();
            SubscriptionObject subscriptionObject7 = subscriptions.get(operation.getSubscriptionId());
            k90.m5746b(subscriptionObject7);
            Integer netType = subscriptionObject7.getNetType();
            SubscriptionObject subscriptionObject8 = subscriptions.get(operation.getSubscriptionId());
            k90.m5746b(subscriptionObject8);
            String carrier = subscriptionObject8.getCarrier();
            SubscriptionObject subscriptionObject9 = subscriptions.get(operation.getSubscriptionId());
            k90.m5746b(subscriptionObject9);
            linkedHashMapM8499M.put(subscriptionId, new SubscriptionObject(id, type, address, boolValueOf, numValueOf, sdk, deviceModel, deviceOS, rooted, netType, carrier, subscriptionObject9.getAppVersion()));
        }
        return linkedHashMapM8499M;
    }

    private final Map<String, SubscriptionObject> createSubscriptionsFromOperation(DeleteSubscriptionOperation operation, Map<String, SubscriptionObject> subscriptions) {
        LinkedHashMap linkedHashMapM8499M = se0.m8499M(subscriptions);
        linkedHashMapM8499M.remove(operation.getSubscriptionId());
        return linkedHashMapM8499M;
    }
}
