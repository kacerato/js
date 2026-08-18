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
import com.onesignal.user.internal.backend.IIdentityBackendService;
import com.onesignal.user.internal.backend.IdentityConstants;
import com.onesignal.user.internal.builduser.IRebuildUserService;
import com.onesignal.user.internal.identity.IdentityModelStore;
import com.onesignal.user.internal.operations.DeleteAliasOperation;
import com.onesignal.user.internal.operations.SetAliasOperation;
import com.onesignal.user.internal.operations.impl.states.NewRecordsState;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
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

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u001e\u0010\u0010\u001a\u00020\u000f2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0096@¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0014R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0015R\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00160\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001a"}, m1724d2 = {"Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;", "Lcom/onesignal/core/internal/operations/IOperationExecutor;", "Lcom/onesignal/user/internal/backend/IIdentityBackendService;", "_identityBackend", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "_identityModelStore", "Lcom/onesignal/user/internal/builduser/IRebuildUserService;", "_buildUserService", "Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;", "_newRecordState", "<init>", "(Lcom/onesignal/user/internal/backend/IIdentityBackendService;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/builduser/IRebuildUserService;Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;)V", "", "Lcom/onesignal/core/internal/operations/Operation;", "operations", "Lcom/onesignal/core/internal/operations/ExecutionResponse;", "execute", "(Ljava/util/List;Lx/xj;)Ljava/lang/Object;", "Lcom/onesignal/user/internal/backend/IIdentityBackendService;", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "Lcom/onesignal/user/internal/builduser/IRebuildUserService;", "Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;", "", "getOperations", "()Ljava/util/List;", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class IdentityOperationExecutor implements IOperationExecutor {
    public static final String DELETE_ALIAS = "delete-alias";
    public static final String SET_ALIAS = "set-alias";
    private final IRebuildUserService _buildUserService;
    private final IIdentityBackendService _identityBackend;
    private final IdentityModelStore _identityModelStore;
    private final NewRecordsState _newRecordState;

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
                iArr[NetworkUtils.ResponseStatusType.INVALID.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[NetworkUtils.ResponseStatusType.CONFLICT.ordinal()] = 3;
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
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.operations.impl.executors.IdentityOperationExecutor$execute$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.user.internal.operations.impl.executors.IdentityOperationExecutor", m9244f = "IdentityOperationExecutor.kt", m9245l = {48, 91}, m9246m = "execute")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05991 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C05991(InterfaceC2577xj<? super C05991> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return IdentityOperationExecutor.this.execute(null, this);
        }
    }

    public IdentityOperationExecutor(IIdentityBackendService iIdentityBackendService, IdentityModelStore identityModelStore, IRebuildUserService iRebuildUserService, NewRecordsState newRecordsState) {
        k90.m5749e(iIdentityBackendService, "_identityBackend");
        k90.m5749e(identityModelStore, "_identityModelStore");
        k90.m5749e(iRebuildUserService, "_buildUserService");
        k90.m5749e(newRecordsState, "_newRecordState");
        this._identityBackend = iIdentityBackendService;
        this._identityModelStore = identityModelStore;
        this._buildUserService = iRebuildUserService;
        this._newRecordState = newRecordsState;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x026b A[Catch: BackendException -> 0x003e, TRY_LEAVE, TryCatch #0 {BackendException -> 0x003e, blocks: (B:14:0x0039, B:105:0x0252, B:107:0x026b), top: B:134:0x0039 }] */
    /* JADX WARN: Code duplicated, block: B:113:0x029a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:114:0x029c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:115:0x029e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:116:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:118:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:125:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:127:0x02de  */
    /* JADX WARN: Code duplicated, block: B:128:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:129:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:130:0x030c  */
    /* JADX WARN: Code duplicated, block: B:69:0x014b A[Catch: BackendException -> 0x0057, TRY_LEAVE, TryCatch #2 {BackendException -> 0x0057, blocks: (B:21:0x0052, B:67:0x0132, B:69:0x014b), top: B:138:0x0052 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0180 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x0182 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x0184 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x0186  */
    /* JADX WARN: Code duplicated, block: B:80:0x0189  */
    /* JADX WARN: Code duplicated, block: B:88:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code duplicated, block: B:90:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:92:0x01df  */
    /* JADX WARN: Code duplicated, block: B:94:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:95:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:96:0x0206  */
    /* JADX WARN: Code duplicated, block: B:97:0x0215  */
    @Override // com.onesignal.core.internal.operations.IOperationExecutor
    public Object execute(List<? extends Operation> list, InterfaceC2577xj<? super ExecutionResponse> interfaceC2577xj) throws Exception {
        C05991 c05991;
        Operation operation;
        Operation operation2;
        int i;
        int i2;
        if (interfaceC2577xj instanceof C05991) {
            c05991 = (C05991) interfaceC2577xj;
            int i3 = c05991.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c05991.label = i3 - Integer.MIN_VALUE;
            } else {
                c05991 = new C05991(interfaceC2577xj);
            }
        } else {
            c05991 = new C05991(interfaceC2577xj);
        }
        C05991 c05992 = c05991;
        Object obj = c05992.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i4 = c05992.label;
        if (i4 == 0) {
            ou0.m7214b(obj);
            Logging.debug$default("IdentityOperationExecutor(operations: " + list + ')', null, 2, null);
            if (list == null || !list.isEmpty()) {
                for (Operation operation3 : list) {
                    if (!(operation3 instanceof SetAliasOperation) && !(operation3 instanceof DeleteAliasOperation)) {
                        throw new Exception("Unrecognized operation(s)! Attempted operations:\n" + list);
                    }
                }
            }
            if (list == null || !list.isEmpty()) {
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    if (((Operation) it.next()) instanceof SetAliasOperation) {
                        if (list != null && list.isEmpty()) {
                            break;
                        }
                        Iterator<T> it2 = list.iterator();
                        while (it2.hasNext()) {
                            if (((Operation) it2.next()) instanceof DeleteAliasOperation) {
                                throw new Exception("Can't process SetAliasOperation and DeleteAliasOperation at the same time.");
                            }
                        }
                        break;
                    }
                }
            }
            Operation operation4 = (Operation) C1447cf.m3017T(list);
            if (operation4 instanceof SetAliasOperation) {
                try {
                    IIdentityBackendService iIdentityBackendService = this._identityBackend;
                    String appId = ((SetAliasOperation) operation4).getAppId();
                    String onesignalId = ((SetAliasOperation) operation4).getOnesignalId();
                    Map<String, String> mapM8220E = re0.m8220E(new pm0(((SetAliasOperation) operation4).getLabel(), ((SetAliasOperation) operation4).getValue()));
                    c05992.L$0 = null;
                    c05992.L$1 = operation4;
                    c05992.label = 1;
                    if (iIdentityBackendService.setAlias(appId, IdentityConstants.ONESIGNAL_ID, onesignalId, mapM8220E, c05992) != enumC2347tk) {
                        operation = operation4;
                        if (k90.m5745a(this._identityModelStore.getModel().getOnesignalId(), ((SetAliasOperation) operation).getOnesignalId())) {
                            Model.setStringProperty$default(this._identityModelStore.getModel(), ((SetAliasOperation) operation).getLabel(), ((SetAliasOperation) operation).getValue(), ModelChangeTags.HYDRATE, false, 8, null);
                        }
                    }
                } catch (BackendException e) {
                    e = e;
                    operation = operation4;
                    i = WhenMappings.$EnumSwitchMapping$0[NetworkUtils.INSTANCE.getResponseStatusType(e.getStatusCode()).ordinal()];
                    if (i != 1) {
                        return new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, e.getRetryAfterSeconds(), 6, null);
                    }
                    if (i != 2) {
                        return new ExecutionResponse(ExecutionResult.FAIL_NORETRY, null, null, null, 14, null);
                    }
                    if (i != 3) {
                        return new ExecutionResponse(ExecutionResult.FAIL_CONFLICT, null, null, e.getRetryAfterSeconds(), 6, null);
                    }
                    if (i != 4) {
                        return new ExecutionResponse(ExecutionResult.FAIL_UNAUTHORIZED, null, null, e.getRetryAfterSeconds(), 6, null);
                    }
                    if (i == 5) {
                        throw new li0();
                    }
                    if (e.getStatusCode() != 404) {
                    }
                    SetAliasOperation setAliasOperation = (SetAliasOperation) operation;
                    List<Operation> rebuildOperationsIfCurrentUser = this._buildUserService.getRebuildOperationsIfCurrentUser(setAliasOperation.getAppId(), setAliasOperation.getOnesignalId());
                    if (rebuildOperationsIfCurrentUser == null) {
                    }
                }
            } else if (operation4 instanceof DeleteAliasOperation) {
                try {
                    IIdentityBackendService iIdentityBackendService2 = this._identityBackend;
                    String appId2 = ((DeleteAliasOperation) operation4).getAppId();
                    String onesignalId2 = ((DeleteAliasOperation) operation4).getOnesignalId();
                    String label = ((DeleteAliasOperation) operation4).getLabel();
                    c05992.L$0 = null;
                    c05992.L$1 = operation4;
                    c05992.label = 2;
                    if (iIdentityBackendService2.deleteAlias(appId2, IdentityConstants.ONESIGNAL_ID, onesignalId2, label, c05992) != enumC2347tk) {
                        operation2 = operation4;
                        if (k90.m5745a(this._identityModelStore.getModel().getOnesignalId(), ((DeleteAliasOperation) operation2).getOnesignalId())) {
                            Model.setOptStringProperty$default(this._identityModelStore.getModel(), ((DeleteAliasOperation) operation2).getLabel(), null, ModelChangeTags.HYDRATE, false, 8, null);
                        }
                    }
                } catch (BackendException e2) {
                    e = e2;
                    operation2 = operation4;
                    i2 = WhenMappings.$EnumSwitchMapping$0[NetworkUtils.INSTANCE.getResponseStatusType(e.getStatusCode()).ordinal()];
                    if (i2 != 1) {
                        return new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, e.getRetryAfterSeconds(), 6, null);
                    }
                    if (i2 != 2) {
                        return new ExecutionResponse(ExecutionResult.FAIL_NORETRY, null, null, null, 14, null);
                    }
                    if (i2 != 3) {
                        return new ExecutionResponse(ExecutionResult.SUCCESS, null, null, null, 14, null);
                    }
                    if (i2 != 4) {
                        return new ExecutionResponse(ExecutionResult.FAIL_UNAUTHORIZED, null, null, e.getRetryAfterSeconds(), 6, null);
                    }
                    if (i2 == 5) {
                        if (e.getStatusCode() == 404) {
                        }
                    }
                    throw new li0();
                }
            }
            return enumC2347tk;
        }
        if (i4 == 1) {
            operation = (Operation) c05992.L$1;
            try {
                ou0.m7214b(obj);
                if (k90.m5745a(this._identityModelStore.getModel().getOnesignalId(), ((SetAliasOperation) operation).getOnesignalId())) {
                    Model.setStringProperty$default(this._identityModelStore.getModel(), ((SetAliasOperation) operation).getLabel(), ((SetAliasOperation) operation).getValue(), ModelChangeTags.HYDRATE, false, 8, null);
                }
            } catch (BackendException e3) {
                e = e3;
                i = WhenMappings.$EnumSwitchMapping$0[NetworkUtils.INSTANCE.getResponseStatusType(e.getStatusCode()).ordinal()];
                if (i != 1) {
                    return new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, e.getRetryAfterSeconds(), 6, null);
                }
                if (i != 2) {
                    return new ExecutionResponse(ExecutionResult.FAIL_NORETRY, null, null, null, 14, null);
                }
                if (i != 3) {
                    return new ExecutionResponse(ExecutionResult.FAIL_CONFLICT, null, null, e.getRetryAfterSeconds(), 6, null);
                }
                if (i != 4) {
                    return new ExecutionResponse(ExecutionResult.FAIL_UNAUTHORIZED, null, null, e.getRetryAfterSeconds(), 6, null);
                }
                if (i == 5) {
                    throw new li0();
                }
                if (e.getStatusCode() != 404 && this._newRecordState.isInMissingRetryWindow(((SetAliasOperation) operation).getOnesignalId())) {
                    return new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, e.getRetryAfterSeconds(), 6, null);
                }
                SetAliasOperation setAliasOperation2 = (SetAliasOperation) operation;
                List<Operation> rebuildOperationsIfCurrentUser2 = this._buildUserService.getRebuildOperationsIfCurrentUser(setAliasOperation2.getAppId(), setAliasOperation2.getOnesignalId());
                return rebuildOperationsIfCurrentUser2 == null ? new ExecutionResponse(ExecutionResult.FAIL_NORETRY, null, null, null, 14, null) : new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, rebuildOperationsIfCurrentUser2, e.getRetryAfterSeconds(), 2, null);
            }
        } else {
            if (i4 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            operation2 = (Operation) c05992.L$1;
            try {
                ou0.m7214b(obj);
                if (k90.m5745a(this._identityModelStore.getModel().getOnesignalId(), ((DeleteAliasOperation) operation2).getOnesignalId())) {
                    Model.setOptStringProperty$default(this._identityModelStore.getModel(), ((DeleteAliasOperation) operation2).getLabel(), null, ModelChangeTags.HYDRATE, false, 8, null);
                }
            } catch (BackendException e4) {
                e = e4;
                i2 = WhenMappings.$EnumSwitchMapping$0[NetworkUtils.INSTANCE.getResponseStatusType(e.getStatusCode()).ordinal()];
                if (i2 != 1) {
                    return new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, e.getRetryAfterSeconds(), 6, null);
                }
                if (i2 != 2) {
                    return new ExecutionResponse(ExecutionResult.FAIL_NORETRY, null, null, null, 14, null);
                }
                if (i2 != 3) {
                    return new ExecutionResponse(ExecutionResult.SUCCESS, null, null, null, 14, null);
                }
                if (i2 != 4) {
                    return new ExecutionResponse(ExecutionResult.FAIL_UNAUTHORIZED, null, null, e.getRetryAfterSeconds(), 6, null);
                }
                if (i2 == 5) {
                    return (e.getStatusCode() == 404 || !this._newRecordState.isInMissingRetryWindow(((DeleteAliasOperation) operation2).getOnesignalId())) ? new ExecutionResponse(ExecutionResult.SUCCESS, null, null, null, 14, null) : new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, e.getRetryAfterSeconds(), 6, null);
                }
                throw new li0();
            }
        }
        return new ExecutionResponse(ExecutionResult.SUCCESS, null, null, null, 14, null);
    }

    @Override // com.onesignal.core.internal.operations.IOperationExecutor
    public List<String> getOperations() {
        return C2570xe.m10129F(SET_ALIAS, DELETE_ALIAS);
    }
}
