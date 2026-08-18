package com.onesignal.user.internal.operations.impl.executors;

import android.os.Build;
import com.onesignal.common.AndroidUtils;
import com.onesignal.common.DeviceUtils;
import com.onesignal.common.IDManager;
import com.onesignal.common.NetworkUtils;
import com.onesignal.common.OneSignalUtils;
import com.onesignal.common.RootToolsInternalMethods;
import com.onesignal.common.consistency.RywData;
import com.onesignal.common.consistency.enums.IamFetchRywTokenKey;
import com.onesignal.common.consistency.models.IConsistencyManager;
import com.onesignal.common.exceptions.BackendException;
import com.onesignal.common.modeling.Model;
import com.onesignal.common.modeling.ModelChangeTags;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.device.IDeviceService;
import com.onesignal.core.internal.operations.ExecutionResponse;
import com.onesignal.core.internal.operations.ExecutionResult;
import com.onesignal.core.internal.operations.IOperationExecutor;
import com.onesignal.core.internal.operations.Operation;
import com.onesignal.debug.LogLevel;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.onesignal.user.internal.backend.ISubscriptionBackendService;
import com.onesignal.user.internal.backend.IdentityConstants;
import com.onesignal.user.internal.backend.SubscriptionObject;
import com.onesignal.user.internal.backend.SubscriptionObjectType;
import com.onesignal.user.internal.builduser.IRebuildUserService;
import com.onesignal.user.internal.operations.CreateSubscriptionOperation;
import com.onesignal.user.internal.operations.DeleteSubscriptionOperation;
import com.onesignal.user.internal.operations.TransferSubscriptionOperation;
import com.onesignal.user.internal.operations.UpdateSubscriptionOperation;
import com.onesignal.user.internal.operations.impl.states.NewRecordsState;
import com.onesignal.user.internal.subscriptions.SubscriptionModel;
import com.onesignal.user.internal.subscriptions.SubscriptionModelStore;
import com.onesignal.user.internal.subscriptions.SubscriptionStatus;
import com.onesignal.user.internal.subscriptions.SubscriptionType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.C1447cf;
import p024x.C2570xe;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.k90;
import p024x.li0;
import p024x.ou0;
import p024x.pm0;
import p024x.re0;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0000\u0018\u0000 92\u00020\u0001:\u00019BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J&\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00142\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016H\u0082@¢\u0006\u0004\b\u001a\u0010\u001bJ&\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016H\u0082@¢\u0006\u0004\b\u001e\u0010\u001fJ\u0018\u0010!\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020 H\u0082@¢\u0006\u0004\b!\u0010\"J\u0017\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020#H\u0002¢\u0006\u0004\b&\u0010'J\u0018\u0010*\u001a\u00020\u00192\u0006\u0010)\u001a\u00020(H\u0082@¢\u0006\u0004\b*\u0010+J\u001e\u0010,\u001a\u00020\u00192\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016H\u0096@¢\u0006\u0004\b,\u0010-R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010.R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010/R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u00100R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u00101R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u00102R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u00103R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u00104R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u00105R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u0002060\u00168VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b7\u00108¨\u0006:"}, m1724d2 = {"Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;", "Lcom/onesignal/core/internal/operations/IOperationExecutor;", "Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;", "_subscriptionBackend", "Lcom/onesignal/core/internal/device/IDeviceService;", "_deviceService", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;", "_subscriptionModelStore", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "Lcom/onesignal/user/internal/builduser/IRebuildUserService;", "_buildUserService", "Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;", "_newRecordState", "Lcom/onesignal/common/consistency/models/IConsistencyManager;", "_consistencyManager", "<init>", "(Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/builduser/IRebuildUserService;Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;Lcom/onesignal/common/consistency/models/IConsistencyManager;)V", "Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;", "createOperation", "", "Lcom/onesignal/core/internal/operations/Operation;", "operations", "Lcom/onesignal/core/internal/operations/ExecutionResponse;", "createSubscription", "(Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;Ljava/util/List;Lx/xj;)Ljava/lang/Object;", "Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;", "startingOperation", "updateSubscription", "(Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;Ljava/util/List;Lx/xj;)Ljava/lang/Object;", "Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;", "transferSubscription", "(Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;Lx/xj;)Ljava/lang/Object;", "Lcom/onesignal/user/internal/subscriptions/SubscriptionType;", "subscriptionType", "Lcom/onesignal/user/internal/backend/SubscriptionObjectType;", "convert", "(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;)Lcom/onesignal/user/internal/backend/SubscriptionObjectType;", "Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;", "op", "deleteSubscription", "(Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;Lx/xj;)Ljava/lang/Object;", "execute", "(Ljava/util/List;Lx/xj;)Ljava/lang/Object;", "Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;", "Lcom/onesignal/core/internal/device/IDeviceService;", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "Lcom/onesignal/user/internal/builduser/IRebuildUserService;", "Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;", "Lcom/onesignal/common/consistency/models/IConsistencyManager;", "", "getOperations", "()Ljava/util/List;", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class SubscriptionOperationExecutor implements IOperationExecutor {
    public static final String CREATE_SUBSCRIPTION = "create-subscription";
    public static final String DELETE_SUBSCRIPTION = "delete-subscription";
    public static final String TRANSFER_SUBSCRIPTION = "transfer-subscription";
    public static final String UPDATE_SUBSCRIPTION = "update-subscription";
    private final IApplicationService _applicationService;
    private final IRebuildUserService _buildUserService;
    private final ConfigModelStore _configModelStore;
    private final IConsistencyManager _consistencyManager;
    private final IDeviceService _deviceService;
    private final NewRecordsState _newRecordState;
    private final ISubscriptionBackendService _subscriptionBackend;
    private final SubscriptionModelStore _subscriptionModelStore;

    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[NetworkUtils.ResponseStatusType.values().length];
            try {
                iArr[NetworkUtils.ResponseStatusType.RETRYABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[NetworkUtils.ResponseStatusType.CONFLICT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[NetworkUtils.ResponseStatusType.INVALID.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[NetworkUtils.ResponseStatusType.UNAUTHORIZED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[NetworkUtils.ResponseStatusType.MISSING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[SubscriptionType.values().length];
            try {
                iArr2[SubscriptionType.SMS.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[SubscriptionType.EMAIL.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor$createSubscription$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor", m9244f = "SubscriptionOperationExecutor.kt", m9245l = {111, 122, 124}, m9246m = "createSubscription")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C06041 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        Object L$8;
        Object L$9;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C06041(InterfaceC2577xj<? super C06041> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SubscriptionOperationExecutor.this.createSubscription(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor$deleteSubscription$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor", m9244f = "SubscriptionOperationExecutor.kt", m9245l = {279}, m9246m = "deleteSubscription")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C06051 extends AbstractC2680zj {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C06051(InterfaceC2577xj<? super C06051> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SubscriptionOperationExecutor.this.deleteSubscription(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor$transferSubscription$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor", m9244f = "SubscriptionOperationExecutor.kt", m9245l = {243}, m9246m = "transferSubscription")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C06061 extends AbstractC2680zj {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C06061(InterfaceC2577xj<? super C06061> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SubscriptionOperationExecutor.this.transferSubscription(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor$updateSubscription$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor", m9244f = "SubscriptionOperationExecutor.kt", m9245l = {193, 196, 198}, m9246m = "updateSubscription")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C06071 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public C06071(InterfaceC2577xj<? super C06071> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SubscriptionOperationExecutor.this.updateSubscription(null, null, this);
        }
    }

    public SubscriptionOperationExecutor(ISubscriptionBackendService iSubscriptionBackendService, IDeviceService iDeviceService, IApplicationService iApplicationService, SubscriptionModelStore subscriptionModelStore, ConfigModelStore configModelStore, IRebuildUserService iRebuildUserService, NewRecordsState newRecordsState, IConsistencyManager iConsistencyManager) {
        k90.m5749e(iSubscriptionBackendService, "_subscriptionBackend");
        k90.m5749e(iDeviceService, "_deviceService");
        k90.m5749e(iApplicationService, "_applicationService");
        k90.m5749e(subscriptionModelStore, "_subscriptionModelStore");
        k90.m5749e(configModelStore, "_configModelStore");
        k90.m5749e(iRebuildUserService, "_buildUserService");
        k90.m5749e(newRecordsState, "_newRecordState");
        k90.m5749e(iConsistencyManager, "_consistencyManager");
        this._subscriptionBackend = iSubscriptionBackendService;
        this._deviceService = iDeviceService;
        this._applicationService = iApplicationService;
        this._subscriptionModelStore = subscriptionModelStore;
        this._configModelStore = configModelStore;
        this._buildUserService = iRebuildUserService;
        this._newRecordState = newRecordsState;
        this._consistencyManager = iConsistencyManager;
    }

    private final SubscriptionObjectType convert(SubscriptionType subscriptionType) {
        int i = WhenMappings.$EnumSwitchMapping$1[subscriptionType.ordinal()];
        if (i != 1) {
            return i != 2 ? SubscriptionObjectType.INSTANCE.fromDeviceType(this._deviceService.getDeviceType()) : SubscriptionObjectType.EMAIL;
        }
        return SubscriptionObjectType.SMS;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:119:0x0327  */
    /* JADX WARN: Code duplicated, block: B:71:0x01c9 A[Catch: BackendException -> 0x01db, TryCatch #2 {BackendException -> 0x01db, blocks: (B:69:0x01c5, B:71:0x01c9, B:75:0x01de, B:77:0x01e8, B:82:0x0213, B:66:0x01aa), top: B:125:0x01aa }] */
    /* JADX WARN: Code duplicated, block: B:75:0x01de A[Catch: BackendException -> 0x01db, TryCatch #2 {BackendException -> 0x01db, blocks: (B:69:0x01c5, B:71:0x01c9, B:75:0x01de, B:77:0x01e8, B:82:0x0213, B:66:0x01aa), top: B:125:0x01aa }] */
    /* JADX WARN: Code duplicated, block: B:77:0x01e8 A[Catch: BackendException -> 0x01db, TryCatch #2 {BackendException -> 0x01db, blocks: (B:69:0x01c5, B:71:0x01c9, B:75:0x01de, B:77:0x01e8, B:82:0x0213, B:66:0x01aa), top: B:125:0x01aa }] */
    /* JADX WARN: Code duplicated, block: B:79:0x020e  */
    /* JADX WARN: Code duplicated, block: B:82:0x0213 A[Catch: BackendException -> 0x01db, TRY_LEAVE, TryCatch #2 {BackendException -> 0x01db, blocks: (B:69:0x01c5, B:71:0x01c9, B:75:0x01de, B:77:0x01e8, B:82:0x0213, B:66:0x01aa), top: B:125:0x01aa }] */
    /* JADX WARN: Code duplicated, block: B:87:0x0245 A[Catch: BackendException -> 0x005f, TryCatch #0 {BackendException -> 0x005f, blocks: (B:15:0x005a, B:85:0x0236, B:87:0x0245, B:88:0x0252, B:90:0x0268, B:91:0x0273), top: B:121:0x005a }] */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code duplicated, block: B:90:0x0268 A[Catch: BackendException -> 0x005f, TryCatch #0 {BackendException -> 0x005f, blocks: (B:15:0x005a, B:85:0x0236, B:87:0x0245, B:88:0x0252, B:90:0x0268, B:91:0x0273), top: B:121:0x005a }] */
    /* JADX WARN: Code duplicated, block: B:97:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:98:0x02a9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0233, code lost:
    
        if (r4.resolveConditionsWithID(com.onesignal.common.consistency.IamFetchReadyCondition.f1733ID, r9) == r3) goto L84;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object createSubscription(CreateSubscriptionOperation createSubscriptionOperation, List<? extends Operation> list, InterfaceC2577xj<? super ExecutionResponse> interfaceC2577xj) {
        C06041 c06041;
        Operation operationPrevious;
        boolean enabled;
        String address;
        SubscriptionStatus status;
        CreateSubscriptionOperation createSubscriptionOperation2;
        Object objCreateSubscription;
        pm0 pm0Var;
        String str;
        RywData rywData;
        CreateSubscriptionOperation createSubscriptionOperation3;
        String str2;
        IConsistencyManager iConsistencyManager;
        String onesignalId;
        IamFetchRywTokenKey iamFetchRywTokenKey;
        int i;
        String str3;
        SubscriptionModel subscriptionModel;
        if (interfaceC2577xj instanceof C06041) {
            c06041 = (C06041) interfaceC2577xj;
            int i2 = c06041.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c06041.label = i2 - Integer.MIN_VALUE;
            } else {
                c06041 = new C06041(interfaceC2577xj);
            }
        } else {
            c06041 = new C06041(interfaceC2577xj);
        }
        C06041 c06042 = c06041;
        Object obj = c06042.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i3 = c06042.label;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 2 && i3 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                str2 = (String) c06042.L$8;
                createSubscriptionOperation3 = (CreateSubscriptionOperation) c06042.L$0;
                try {
                    ou0.m7214b(obj);
                    str3 = str2;
                    subscriptionModel = (SubscriptionModel) this._subscriptionModelStore.get(createSubscriptionOperation3.getSubscriptionId());
                    if (subscriptionModel != null) {
                        Model.setStringProperty$default(subscriptionModel, OutcomeConstants.OUTCOME_ID, str3, ModelChangeTags.HYDRATE, false, 8, null);
                    }
                    if (k90.m5745a(this._configModelStore.getModel().getPushSubscriptionId(), createSubscriptionOperation3.getSubscriptionId())) {
                        this._configModelStore.getModel().setPushSubscriptionId(str3);
                    }
                    return new ExecutionResponse(ExecutionResult.SUCCESS, re0.m8220E(new pm0(createSubscriptionOperation3.getSubscriptionId(), str3)), null, null, 12, null);
                } catch (BackendException e) {
                    e = e;
                    createSubscriptionOperation2 = createSubscriptionOperation3;
                    i = WhenMappings.$EnumSwitchMapping$0[NetworkUtils.INSTANCE.getResponseStatusType(e.getStatusCode()).ordinal()];
                    if (i == 1) {
                        return new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, e.getRetryAfterSeconds(), 6, null);
                    }
                    if (i != 2 || i == 3) {
                        return new ExecutionResponse(ExecutionResult.FAIL_NORETRY, null, null, null, 14, null);
                    }
                    if (i == 4) {
                        return new ExecutionResponse(ExecutionResult.FAIL_UNAUTHORIZED, null, null, e.getRetryAfterSeconds(), 6, null);
                    }
                    if (i != 5) {
                        throw new li0();
                    }
                    if (e.getStatusCode() == 404 && this._newRecordState.isInMissingRetryWindow(createSubscriptionOperation2.getOnesignalId())) {
                        return new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, e.getRetryAfterSeconds(), 6, null);
                    }
                    List<Operation> rebuildOperationsIfCurrentUser = this._buildUserService.getRebuildOperationsIfCurrentUser(createSubscriptionOperation2.getAppId(), createSubscriptionOperation2.getOnesignalId());
                    return rebuildOperationsIfCurrentUser == null ? new ExecutionResponse(ExecutionResult.FAIL_NORETRY, null, null, null, 14, null) : new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, rebuildOperationsIfCurrentUser, e.getRetryAfterSeconds(), 2, null);
                }
            }
            enabled = c06042.Z$0;
            CreateSubscriptionOperation createSubscriptionOperation4 = (CreateSubscriptionOperation) c06042.L$0;
            try {
                ou0.m7214b(obj);
                objCreateSubscription = obj;
                createSubscriptionOperation2 = createSubscriptionOperation4;
                pm0Var = (pm0) objCreateSubscription;
                if (pm0Var == null) {
                    return new ExecutionResponse(ExecutionResult.SUCCESS, null, null, null, 14, null);
                }
                str = (String) pm0Var.f15147j;
                rywData = (RywData) pm0Var.f15148k;
                if (rywData != null) {
                    iConsistencyManager = this._consistencyManager;
                    onesignalId = createSubscriptionOperation2.getOnesignalId();
                    iamFetchRywTokenKey = IamFetchRywTokenKey.SUBSCRIPTION;
                    c06042.L$0 = createSubscriptionOperation2;
                    c06042.L$1 = null;
                    c06042.L$2 = null;
                    c06042.L$3 = null;
                    c06042.L$4 = null;
                    c06042.L$5 = null;
                    c06042.L$6 = null;
                    c06042.L$7 = null;
                    c06042.L$8 = str;
                    c06042.L$9 = null;
                    c06042.Z$0 = enabled;
                    c06042.label = 2;
                    if (iConsistencyManager.setRywData(onesignalId, iamFetchRywTokenKey, rywData, c06042) == enumC2347tk) {
                        return enumC2347tk;
                    }
                    createSubscriptionOperation3 = createSubscriptionOperation2;
                    str2 = str;
                } else {
                    IConsistencyManager iConsistencyManager2 = this._consistencyManager;
                    c06042.L$0 = createSubscriptionOperation2;
                    c06042.L$1 = null;
                    c06042.L$2 = null;
                    c06042.L$3 = null;
                    c06042.L$4 = null;
                    c06042.L$5 = null;
                    c06042.L$6 = null;
                    c06042.L$7 = null;
                    c06042.L$8 = str;
                    c06042.L$9 = null;
                    c06042.Z$0 = enabled;
                    c06042.label = 3;
                }
                str3 = str2;
                subscriptionModel = (SubscriptionModel) this._subscriptionModelStore.get(createSubscriptionOperation3.getSubscriptionId());
                if (subscriptionModel != null) {
                    Model.setStringProperty$default(subscriptionModel, OutcomeConstants.OUTCOME_ID, str3, ModelChangeTags.HYDRATE, false, 8, null);
                }
                if (k90.m5745a(this._configModelStore.getModel().getPushSubscriptionId(), createSubscriptionOperation3.getSubscriptionId())) {
                    this._configModelStore.getModel().setPushSubscriptionId(str3);
                }
                return new ExecutionResponse(ExecutionResult.SUCCESS, re0.m8220E(new pm0(createSubscriptionOperation3.getSubscriptionId(), str3)), null, null, 12, null);
            } catch (BackendException e2) {
                e = e2;
                createSubscriptionOperation2 = createSubscriptionOperation4;
                i = WhenMappings.$EnumSwitchMapping$0[NetworkUtils.INSTANCE.getResponseStatusType(e.getStatusCode()).ordinal()];
                if (i == 1) {
                    return new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, e.getRetryAfterSeconds(), 6, null);
                }
                if (i != 2) {
                }
                return new ExecutionResponse(ExecutionResult.FAIL_NORETRY, null, null, null, 14, null);
            }
        }
        ou0.m7214b(obj);
        if (list == null || !list.isEmpty()) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (((Operation) it.next()) instanceof DeleteSubscriptionOperation) {
                    return new ExecutionResponse(ExecutionResult.SUCCESS, null, null, null, 14, null);
                }
            }
        }
        ListIterator<? extends Operation> listIterator = list.listIterator(list.size());
        do {
            if (!listIterator.hasPrevious()) {
                operationPrevious = null;
                break;
            }
            operationPrevious = listIterator.previous();
        } while (!(operationPrevious instanceof UpdateSubscriptionOperation));
        UpdateSubscriptionOperation updateSubscriptionOperation = (UpdateSubscriptionOperation) operationPrevious;
        enabled = updateSubscriptionOperation != null ? updateSubscriptionOperation.getEnabled() : createSubscriptionOperation.getEnabled();
        if (updateSubscriptionOperation == null || (address = updateSubscriptionOperation.getAddress()) == null) {
            address = createSubscriptionOperation.getAddress();
        }
        String str4 = address;
        if (updateSubscriptionOperation == null || (status = updateSubscriptionOperation.getStatus()) == null) {
            status = createSubscriptionOperation.getStatus();
        }
        String subscriptionId = !IDManager.INSTANCE.isLocalId(createSubscriptionOperation.getSubscriptionId()) ? createSubscriptionOperation.getSubscriptionId() : null;
        try {
            SubscriptionObjectType subscriptionObjectTypeConvert = convert(createSubscriptionOperation.getType());
            Boolean boolValueOf = Boolean.valueOf(enabled);
            Integer num = new Integer(status.getValue());
            String sdkVersion = OneSignalUtils.INSTANCE.getSdkVersion();
            String str5 = Build.MODEL;
            String str6 = Build.VERSION.RELEASE;
            Boolean boolValueOf2 = Boolean.valueOf(RootToolsInternalMethods.INSTANCE.isRooted());
            DeviceUtils deviceUtils = DeviceUtils.INSTANCE;
            SubscriptionObject subscriptionObject = new SubscriptionObject(subscriptionId, subscriptionObjectTypeConvert, str4, boolValueOf, num, sdkVersion, str5, str6, boolValueOf2, deviceUtils.getNetType(this._applicationService.getAppContext()), deviceUtils.getCarrierName(this._applicationService.getAppContext()), AndroidUtils.INSTANCE.getAppVersion(this._applicationService.getAppContext()));
            ISubscriptionBackendService iSubscriptionBackendService = this._subscriptionBackend;
            String appId = createSubscriptionOperation.getAppId();
            String onesignalId2 = createSubscriptionOperation.getOnesignalId();
            createSubscriptionOperation2 = createSubscriptionOperation;
            try {
                c06042.L$0 = createSubscriptionOperation2;
                c06042.L$1 = null;
                c06042.L$2 = null;
                c06042.L$3 = null;
                c06042.L$4 = null;
                c06042.L$5 = null;
                c06042.L$6 = null;
                c06042.Z$0 = enabled;
                c06042.label = 1;
                objCreateSubscription = iSubscriptionBackendService.createSubscription(appId, IdentityConstants.ONESIGNAL_ID, onesignalId2, subscriptionObject, c06042);
                if (objCreateSubscription != enumC2347tk) {
                    pm0Var = (pm0) objCreateSubscription;
                    if (pm0Var == null) {
                        return new ExecutionResponse(ExecutionResult.SUCCESS, null, null, null, 14, null);
                    }
                    str = (String) pm0Var.f15147j;
                    rywData = (RywData) pm0Var.f15148k;
                    if (rywData != null) {
                        iConsistencyManager = this._consistencyManager;
                        onesignalId = createSubscriptionOperation2.getOnesignalId();
                        iamFetchRywTokenKey = IamFetchRywTokenKey.SUBSCRIPTION;
                        c06042.L$0 = createSubscriptionOperation2;
                        c06042.L$1 = null;
                        c06042.L$2 = null;
                        c06042.L$3 = null;
                        c06042.L$4 = null;
                        c06042.L$5 = null;
                        c06042.L$6 = null;
                        c06042.L$7 = null;
                        c06042.L$8 = str;
                        c06042.L$9 = null;
                        c06042.Z$0 = enabled;
                        c06042.label = 2;
                        if (iConsistencyManager.setRywData(onesignalId, iamFetchRywTokenKey, rywData, c06042) == enumC2347tk) {
                        }
                        createSubscriptionOperation3 = createSubscriptionOperation2;
                        str2 = str;
                    } else {
                        IConsistencyManager iConsistencyManager3 = this._consistencyManager;
                        c06042.L$0 = createSubscriptionOperation2;
                        c06042.L$1 = null;
                        c06042.L$2 = null;
                        c06042.L$3 = null;
                        c06042.L$4 = null;
                        c06042.L$5 = null;
                        c06042.L$6 = null;
                        c06042.L$7 = null;
                        c06042.L$8 = str;
                        c06042.L$9 = null;
                        c06042.Z$0 = enabled;
                        c06042.label = 3;
                    }
                    str3 = str2;
                    subscriptionModel = (SubscriptionModel) this._subscriptionModelStore.get(createSubscriptionOperation3.getSubscriptionId());
                    if (subscriptionModel != null) {
                        Model.setStringProperty$default(subscriptionModel, OutcomeConstants.OUTCOME_ID, str3, ModelChangeTags.HYDRATE, false, 8, null);
                    }
                    if (k90.m5745a(this._configModelStore.getModel().getPushSubscriptionId(), createSubscriptionOperation3.getSubscriptionId())) {
                        this._configModelStore.getModel().setPushSubscriptionId(str3);
                    }
                    return new ExecutionResponse(ExecutionResult.SUCCESS, re0.m8220E(new pm0(createSubscriptionOperation3.getSubscriptionId(), str3)), null, null, 12, null);
                }
                return enumC2347tk;
            } catch (BackendException e3) {
                e = e3;
                i = WhenMappings.$EnumSwitchMapping$0[NetworkUtils.INSTANCE.getResponseStatusType(e.getStatusCode()).ordinal()];
                if (i == 1) {
                    return new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, e.getRetryAfterSeconds(), 6, null);
                }
                if (i != 2) {
                }
                return new ExecutionResponse(ExecutionResult.FAIL_NORETRY, null, null, null, 14, null);
            }
        } catch (BackendException e4) {
            e = e4;
            createSubscriptionOperation2 = createSubscriptionOperation;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object deleteSubscription(DeleteSubscriptionOperation deleteSubscriptionOperation, InterfaceC2577xj<? super ExecutionResponse> interfaceC2577xj) {
        C06051 c06051;
        if (interfaceC2577xj instanceof C06051) {
            c06051 = (C06051) interfaceC2577xj;
            int i = c06051.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c06051.label = i - Integer.MIN_VALUE;
            } else {
                c06051 = new C06051(interfaceC2577xj);
            }
        } else {
            c06051 = new C06051(interfaceC2577xj);
        }
        Object obj = c06051.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c06051.label;
        try {
            if (i2 == 0) {
                ou0.m7214b(obj);
                ISubscriptionBackendService iSubscriptionBackendService = this._subscriptionBackend;
                String appId = deleteSubscriptionOperation.getAppId();
                String subscriptionId = deleteSubscriptionOperation.getSubscriptionId();
                c06051.L$0 = deleteSubscriptionOperation;
                c06051.label = 1;
                if (iSubscriptionBackendService.deleteSubscription(appId, subscriptionId, c06051) == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                deleteSubscriptionOperation = (DeleteSubscriptionOperation) c06051.L$0;
                ou0.m7214b(obj);
            }
            this._subscriptionModelStore.remove(deleteSubscriptionOperation.getSubscriptionId(), ModelChangeTags.HYDRATE);
            return new ExecutionResponse(ExecutionResult.SUCCESS, null, null, null, 14, null);
        } catch (BackendException e) {
            int i3 = WhenMappings.$EnumSwitchMapping$0[NetworkUtils.INSTANCE.getResponseStatusType(e.getStatusCode()).ordinal()];
            if (i3 == 1) {
                return new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, e.getRetryAfterSeconds(), 6, null);
            }
            if (i3 != 5) {
                return new ExecutionResponse(ExecutionResult.FAIL_NORETRY, null, null, null, 14, null);
            }
            if (e.getStatusCode() == 404) {
                List listM10129F = C2570xe.m10129F(deleteSubscriptionOperation.getOnesignalId(), deleteSubscriptionOperation.getSubscriptionId());
                if (!listM10129F.isEmpty()) {
                    Iterator it = listM10129F.iterator();
                    while (it.hasNext()) {
                        if (this._newRecordState.isInMissingRetryWindow((String) it.next())) {
                            return new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, e.getRetryAfterSeconds(), 6, null);
                        }
                    }
                }
            }
            return new ExecutionResponse(ExecutionResult.SUCCESS, null, null, null, 14, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object transferSubscription(TransferSubscriptionOperation transferSubscriptionOperation, InterfaceC2577xj<? super ExecutionResponse> interfaceC2577xj) {
        C06061 c06061;
        if (interfaceC2577xj instanceof C06061) {
            c06061 = (C06061) interfaceC2577xj;
            int i = c06061.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c06061.label = i - Integer.MIN_VALUE;
            } else {
                c06061 = new C06061(interfaceC2577xj);
            }
        } else {
            c06061 = new C06061(interfaceC2577xj);
        }
        C06061 c06062 = c06061;
        Object obj = c06062.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c06062.label;
        int i3 = 1;
        try {
            if (i2 == 0) {
                ou0.m7214b(obj);
                ISubscriptionBackendService iSubscriptionBackendService = this._subscriptionBackend;
                String appId = transferSubscriptionOperation.getAppId();
                String subscriptionId = transferSubscriptionOperation.getSubscriptionId();
                String onesignalId = transferSubscriptionOperation.getOnesignalId();
                c06062.L$0 = null;
                c06062.label = 1;
                if (iSubscriptionBackendService.transferSubscription(appId, subscriptionId, IdentityConstants.ONESIGNAL_ID, onesignalId, c06062) == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            i3 = 0;
            return new ExecutionResponse(ExecutionResult.SUCCESS, null, null, null, 14, null);
        } catch (BackendException e) {
            return WhenMappings.$EnumSwitchMapping$0[NetworkUtils.INSTANCE.getResponseStatusType(e.getStatusCode()).ordinal()] == i3 ? new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, e.getRetryAfterSeconds(), 6, null) : new ExecutionResponse(ExecutionResult.FAIL_NORETRY, null, null, null, 14, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x013d, code lost:
    
        if (r0.resolveConditionsWithID(com.onesignal.common.consistency.IamFetchReadyCondition.f1733ID, r2) == r3) goto L37;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object updateSubscription(UpdateSubscriptionOperation updateSubscriptionOperation, List<? extends Operation> list, InterfaceC2577xj<? super ExecutionResponse> interfaceC2577xj) {
        C06071 c06071;
        UpdateSubscriptionOperation updateSubscriptionOperation2;
        UpdateSubscriptionOperation updateSubscriptionOperation3;
        UpdateSubscriptionOperation updateSubscriptionOperation4;
        if (interfaceC2577xj instanceof C06071) {
            c06071 = (C06071) interfaceC2577xj;
            int i = c06071.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c06071.label = i - Integer.MIN_VALUE;
            } else {
                c06071 = new C06071(interfaceC2577xj);
            }
        } else {
            c06071 = new C06071(interfaceC2577xj);
        }
        Object objUpdateSubscription = c06071.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        ?? r4 = c06071.label;
        try {
            if (r4 == 0) {
                ou0.m7214b(objUpdateSubscription);
                Object objM3017T = C1447cf.m3017T(list);
                k90.m5747c(objM3017T, "null cannot be cast to non-null type com.onesignal.user.internal.operations.UpdateSubscriptionOperation");
                updateSubscriptionOperation3 = (UpdateSubscriptionOperation) objM3017T;
                SubscriptionObjectType subscriptionObjectTypeConvert = convert(updateSubscriptionOperation3.getType());
                String address = updateSubscriptionOperation3.getAddress();
                Boolean boolValueOf = Boolean.valueOf(updateSubscriptionOperation3.getEnabled());
                Integer num = new Integer(updateSubscriptionOperation3.getStatus().getValue());
                String sdkVersion = OneSignalUtils.INSTANCE.getSdkVersion();
                String str = Build.MODEL;
                String str2 = Build.VERSION.RELEASE;
                Boolean boolValueOf2 = Boolean.valueOf(RootToolsInternalMethods.INSTANCE.isRooted());
                DeviceUtils deviceUtils = DeviceUtils.INSTANCE;
                SubscriptionObject subscriptionObject = new SubscriptionObject(null, subscriptionObjectTypeConvert, address, boolValueOf, num, sdkVersion, str, str2, boolValueOf2, deviceUtils.getNetType(this._applicationService.getAppContext()), deviceUtils.getCarrierName(this._applicationService.getAppContext()), AndroidUtils.INSTANCE.getAppVersion(this._applicationService.getAppContext()));
                ISubscriptionBackendService iSubscriptionBackendService = this._subscriptionBackend;
                String appId = updateSubscriptionOperation3.getAppId();
                String subscriptionId = updateSubscriptionOperation3.getSubscriptionId();
                updateSubscriptionOperation4 = updateSubscriptionOperation;
                c06071.L$0 = updateSubscriptionOperation4;
                c06071.L$1 = null;
                c06071.L$2 = updateSubscriptionOperation3;
                c06071.L$3 = null;
                c06071.label = 1;
                objUpdateSubscription = iSubscriptionBackendService.updateSubscription(appId, subscriptionId, subscriptionObject, c06071);
                if (objUpdateSubscription == enumC2347tk) {
                }
                return enumC2347tk;
            }
            if (r4 != 1) {
                if (r4 == 2) {
                    UpdateSubscriptionOperation updateSubscriptionOperation5 = (UpdateSubscriptionOperation) c06071.L$2;
                    updateSubscriptionOperation2 = updateSubscriptionOperation5;
                } else {
                    if (r4 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    UpdateSubscriptionOperation updateSubscriptionOperation6 = (UpdateSubscriptionOperation) c06071.L$2;
                    updateSubscriptionOperation2 = updateSubscriptionOperation6;
                }
                try {
                    ou0.m7214b(objUpdateSubscription);
                } catch (BackendException e) {
                    e = e;
                    int i2 = WhenMappings.$EnumSwitchMapping$0[NetworkUtils.INSTANCE.getResponseStatusType(e.getStatusCode()).ordinal()];
                    if (i2 == 1) {
                        return new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, e.getRetryAfterSeconds(), 6, null);
                    }
                    if (i2 != 5) {
                        return new ExecutionResponse(ExecutionResult.FAIL_NORETRY, null, null, null, 14, null);
                    }
                    if (e.getStatusCode() == 404) {
                        List listM10129F = C2570xe.m10129F(updateSubscriptionOperation2.getOnesignalId(), updateSubscriptionOperation2.getSubscriptionId());
                        if (!listM10129F.isEmpty()) {
                            Iterator it = listM10129F.iterator();
                            while (it.hasNext()) {
                                if (this._newRecordState.isInMissingRetryWindow((String) it.next())) {
                                    return new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, e.getRetryAfterSeconds(), 6, null);
                                }
                            }
                        }
                    }
                    return new ExecutionResponse(ExecutionResult.FAIL_NORETRY, null, z80.m10622u(new CreateSubscriptionOperation(updateSubscriptionOperation2.getAppId(), updateSubscriptionOperation2.getOnesignalId(), updateSubscriptionOperation2.getSubscriptionId(), updateSubscriptionOperation2.getType(), updateSubscriptionOperation2.getEnabled(), updateSubscriptionOperation2.getAddress(), updateSubscriptionOperation2.getStatus())), null, 10, null);
                }
            } else {
                updateSubscriptionOperation3 = (UpdateSubscriptionOperation) c06071.L$2;
                UpdateSubscriptionOperation updateSubscriptionOperation7 = (UpdateSubscriptionOperation) c06071.L$0;
                ou0.m7214b(objUpdateSubscription);
                updateSubscriptionOperation4 = updateSubscriptionOperation7;
            }
            return new ExecutionResponse(ExecutionResult.SUCCESS, null, null, null, 14, null);
            RywData rywData = (RywData) objUpdateSubscription;
            if (rywData != null) {
                IConsistencyManager iConsistencyManager = this._consistencyManager;
                String onesignalId = updateSubscriptionOperation4.getOnesignalId();
                IamFetchRywTokenKey iamFetchRywTokenKey = IamFetchRywTokenKey.SUBSCRIPTION;
                c06071.L$0 = null;
                c06071.L$1 = null;
                c06071.L$2 = updateSubscriptionOperation3;
                c06071.L$3 = null;
                c06071.L$4 = null;
                c06071.label = 2;
                if (iConsistencyManager.setRywData(onesignalId, iamFetchRywTokenKey, rywData, c06071) == enumC2347tk) {
                    return enumC2347tk;
                }
                return new ExecutionResponse(ExecutionResult.SUCCESS, null, null, null, 14, null);
            }
            IConsistencyManager iConsistencyManager2 = this._consistencyManager;
            c06071.L$0 = null;
            c06071.L$1 = null;
            c06071.L$2 = updateSubscriptionOperation3;
            c06071.L$3 = null;
            c06071.L$4 = null;
            c06071.label = 3;
        } catch (BackendException e2) {
            e = e2;
            updateSubscriptionOperation2 = r4;
        }
    }

    @Override // com.onesignal.core.internal.operations.IOperationExecutor
    public Object execute(List<? extends Operation> list, InterfaceC2577xj<? super ExecutionResponse> interfaceC2577xj) throws Exception {
        Logging.log(LogLevel.DEBUG, "SubscriptionOperationExecutor(operations: " + list + ')');
        Operation operation = (Operation) C1447cf.m3010M(list);
        if (operation instanceof CreateSubscriptionOperation) {
            return createSubscription((CreateSubscriptionOperation) operation, list, interfaceC2577xj);
        }
        if (!list.isEmpty()) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (((Operation) it.next()) instanceof DeleteSubscriptionOperation) {
                    if (list.size() > 1) {
                        throw new Exception("Only supports one operation! Attempted operations:\n" + list);
                    }
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list) {
                        if (obj instanceof DeleteSubscriptionOperation) {
                            arrayList.add(obj);
                        }
                    }
                    return deleteSubscription((DeleteSubscriptionOperation) C1447cf.m3010M(arrayList), interfaceC2577xj);
                }
            }
        }
        if (operation instanceof UpdateSubscriptionOperation) {
            return updateSubscription((UpdateSubscriptionOperation) operation, list, interfaceC2577xj);
        }
        if (!(operation instanceof TransferSubscriptionOperation)) {
            throw new Exception("Unrecognized operation: " + operation);
        }
        if (list.size() <= 1) {
            return transferSubscription((TransferSubscriptionOperation) operation, interfaceC2577xj);
        }
        throw new Exception("TransferSubscriptionOperation only supports one operation! Attempted operations:\n" + list);
    }

    @Override // com.onesignal.core.internal.operations.IOperationExecutor
    public List<String> getOperations() {
        return C2570xe.m10129F(CREATE_SUBSCRIPTION, UPDATE_SUBSCRIPTION, DELETE_SUBSCRIPTION, TRANSFER_SUBSCRIPTION);
    }
}
