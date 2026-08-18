package com.onesignal.user.internal.operations.impl.executors;

import com.onesignal.common.NetworkUtils;
import com.onesignal.common.exceptions.BackendException;
import com.onesignal.common.modeling.Model;
import com.onesignal.common.modeling.ModelChangeTags;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.operations.ExecutionResponse;
import com.onesignal.core.internal.operations.ExecutionResult;
import com.onesignal.core.internal.operations.IOperationExecutor;
import com.onesignal.core.internal.operations.Operation;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.user.internal.backend.ISubscriptionBackendService;
import com.onesignal.user.internal.backend.IdentityConstants;
import com.onesignal.user.internal.identity.IdentityModel;
import com.onesignal.user.internal.identity.IdentityModelStore;
import com.onesignal.user.internal.operations.LoginUserFromSubscriptionOperation;
import com.onesignal.user.internal.operations.RefreshUserOperation;
import com.onesignal.user.internal.properties.PropertiesModel;
import com.onesignal.user.internal.properties.PropertiesModelStore;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.C1447cf;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.k90;
import p024x.ou0;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0082@¢\u0006\u0004\b\r\u0010\u000eJ\u001e\u0010\u0012\u001a\u00020\f2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0096@¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0016R\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00170\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, m1724d2 = {"Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor;", "Lcom/onesignal/core/internal/operations/IOperationExecutor;", "Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;", "_subscriptionBackend", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "_identityModelStore", "Lcom/onesignal/user/internal/properties/PropertiesModelStore;", "_propertiesModelStore", "<init>", "(Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/properties/PropertiesModelStore;)V", "Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;", "loginUserOp", "Lcom/onesignal/core/internal/operations/ExecutionResponse;", "loginUser", "(Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;Lx/xj;)Ljava/lang/Object;", "", "Lcom/onesignal/core/internal/operations/Operation;", "operations", "execute", "(Ljava/util/List;Lx/xj;)Ljava/lang/Object;", "Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "Lcom/onesignal/user/internal/properties/PropertiesModelStore;", "", "getOperations", "()Ljava/util/List;", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class LoginUserFromSubscriptionOperationExecutor implements IOperationExecutor {
    public static final String LOGIN_USER_FROM_SUBSCRIPTION_USER = "login-user-from-subscription";
    private final IdentityModelStore _identityModelStore;
    private final PropertiesModelStore _propertiesModelStore;
    private final ISubscriptionBackendService _subscriptionBackend;

    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[NetworkUtils.ResponseStatusType.values().length];
            try {
                iArr[NetworkUtils.ResponseStatusType.RETRYABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[NetworkUtils.ResponseStatusType.UNAUTHORIZED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.operations.impl.executors.LoginUserFromSubscriptionOperationExecutor$loginUser$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.user.internal.operations.impl.executors.LoginUserFromSubscriptionOperationExecutor", m9244f = "LoginUserFromSubscriptionOperationExecutor.kt", m9245l = {46}, m9246m = "loginUser")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C06001 extends AbstractC2680zj {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C06001(InterfaceC2577xj<? super C06001> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return LoginUserFromSubscriptionOperationExecutor.this.loginUser(null, this);
        }
    }

    public LoginUserFromSubscriptionOperationExecutor(ISubscriptionBackendService iSubscriptionBackendService, IdentityModelStore identityModelStore, PropertiesModelStore propertiesModelStore) {
        k90.m5749e(iSubscriptionBackendService, "_subscriptionBackend");
        k90.m5749e(identityModelStore, "_identityModelStore");
        k90.m5749e(propertiesModelStore, "_propertiesModelStore");
        this._subscriptionBackend = iSubscriptionBackendService;
        this._identityModelStore = identityModelStore;
        this._propertiesModelStore = propertiesModelStore;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object loginUser(LoginUserFromSubscriptionOperation loginUserFromSubscriptionOperation, InterfaceC2577xj<? super ExecutionResponse> interfaceC2577xj) {
        C06001 c06001;
        LoginUserFromSubscriptionOperation loginUserFromSubscriptionOperation2;
        if (interfaceC2577xj instanceof C06001) {
            c06001 = (C06001) interfaceC2577xj;
            int i = c06001.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c06001.label = i - Integer.MIN_VALUE;
            } else {
                c06001 = new C06001(interfaceC2577xj);
            }
        } else {
            c06001 = new C06001(interfaceC2577xj);
        }
        Object identityFromSubscription = c06001.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c06001.label;
        try {
            if (i2 == 0) {
                ou0.m7214b(identityFromSubscription);
                ISubscriptionBackendService iSubscriptionBackendService = this._subscriptionBackend;
                String appId = loginUserFromSubscriptionOperation.getAppId();
                String subscriptionId = loginUserFromSubscriptionOperation.getSubscriptionId();
                c06001.L$0 = loginUserFromSubscriptionOperation;
                c06001.label = 1;
                identityFromSubscription = iSubscriptionBackendService.getIdentityFromSubscription(appId, subscriptionId, c06001);
                if (identityFromSubscription == enumC2347tk) {
                    return enumC2347tk;
                }
                loginUserFromSubscriptionOperation2 = loginUserFromSubscriptionOperation;
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                loginUserFromSubscriptionOperation2 = (LoginUserFromSubscriptionOperation) c06001.L$0;
                ou0.m7214b(identityFromSubscription);
            }
            String str = (String) ((Map) identityFromSubscription).getOrDefault(IdentityConstants.ONESIGNAL_ID, null);
            if (str == null) {
                Logging.warn$default("Subscription " + loginUserFromSubscriptionOperation2.getSubscriptionId() + " has no onesignal_id!", null, 2, null);
                return new ExecutionResponse(ExecutionResult.FAIL_NORETRY, null, null, null, 14, null);
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(loginUserFromSubscriptionOperation2.getOnesignalId(), str);
            IdentityModel model = this._identityModelStore.getModel();
            PropertiesModel model2 = this._propertiesModelStore.getModel();
            if (k90.m5745a(model.getOnesignalId(), loginUserFromSubscriptionOperation2.getOnesignalId())) {
                Model.setStringProperty$default(model, IdentityConstants.ONESIGNAL_ID, str, ModelChangeTags.HYDRATE, false, 8, null);
            }
            if (k90.m5745a(model2.getOnesignalId(), loginUserFromSubscriptionOperation2.getOnesignalId())) {
                Model.setStringProperty$default(model2, "onesignalId", str, ModelChangeTags.HYDRATE, false, 8, null);
            }
            return new ExecutionResponse(ExecutionResult.SUCCESS, linkedHashMap, z80.m10622u(new RefreshUserOperation(loginUserFromSubscriptionOperation2.getAppId(), str)), null, 8, null);
        } catch (BackendException e) {
            int i3 = WhenMappings.$EnumSwitchMapping$0[NetworkUtils.INSTANCE.getResponseStatusType(e.getStatusCode()).ordinal()];
            if (i3 != 1) {
                return i3 != 2 ? new ExecutionResponse(ExecutionResult.FAIL_NORETRY, null, null, null, 14, null) : new ExecutionResponse(ExecutionResult.FAIL_UNAUTHORIZED, null, null, null, 14, null);
            }
            return new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, null, 14, null);
        }
    }

    @Override // com.onesignal.core.internal.operations.IOperationExecutor
    public Object execute(List<? extends Operation> list, InterfaceC2577xj<? super ExecutionResponse> interfaceC2577xj) throws Exception {
        Logging.debug$default("LoginUserFromSubscriptionOperationExecutor(operation: " + list + ')', null, 2, null);
        if (list.size() > 1) {
            throw new Exception("Only supports one operation! Attempted operations:\n" + list);
        }
        Operation operation = (Operation) C1447cf.m3010M(list);
        if (operation instanceof LoginUserFromSubscriptionOperation) {
            return loginUser((LoginUserFromSubscriptionOperation) operation, interfaceC2577xj);
        }
        throw new Exception("Unrecognized operation: " + operation);
    }

    @Override // com.onesignal.core.internal.operations.IOperationExecutor
    public List<String> getOperations() {
        return z80.m10622u(LOGIN_USER_FROM_SUBSCRIPTION_USER);
    }
}
