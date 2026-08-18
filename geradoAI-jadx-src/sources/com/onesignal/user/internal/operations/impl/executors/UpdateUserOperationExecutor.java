package com.onesignal.user.internal.operations.impl.executors;

import com.onesignal.common.NetworkUtils;
import com.onesignal.common.consistency.RywData;
import com.onesignal.common.consistency.enums.IamFetchRywTokenKey;
import com.onesignal.common.consistency.models.IConsistencyManager;
import com.onesignal.common.exceptions.BackendException;
import com.onesignal.common.modeling.Model;
import com.onesignal.common.modeling.ModelChangeTags;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.operations.ExecutionResponse;
import com.onesignal.core.internal.operations.ExecutionResult;
import com.onesignal.core.internal.operations.IOperationExecutor;
import com.onesignal.core.internal.operations.Operation;
import com.onesignal.debug.LogLevel;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.user.internal.backend.IUserBackendService;
import com.onesignal.user.internal.backend.IdentityConstants;
import com.onesignal.user.internal.backend.PropertiesDeltasObject;
import com.onesignal.user.internal.backend.PropertiesObject;
import com.onesignal.user.internal.backend.PurchaseObject;
import com.onesignal.user.internal.builduser.IRebuildUserService;
import com.onesignal.user.internal.identity.IdentityModelStore;
import com.onesignal.user.internal.operations.DeleteTagOperation;
import com.onesignal.user.internal.operations.PurchaseInfo;
import com.onesignal.user.internal.operations.SetPropertyOperation;
import com.onesignal.user.internal.operations.SetTagOperation;
import com.onesignal.user.internal.operations.TrackPurchaseOperation;
import com.onesignal.user.internal.operations.TrackSessionEndOperation;
import com.onesignal.user.internal.operations.TrackSessionStartOperation;
import com.onesignal.user.internal.operations.impl.states.NewRecordsState;
import com.onesignal.user.internal.properties.PropertiesModelStore;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.C1447cf;
import p024x.C2570xe;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.k90;
import p024x.ou0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u001e\u0010\u0014\u001a\u00020\u00132\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010H\u0096@¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0018R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0019R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u001aR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u001bR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001e¨\u0006 "}, m1724d2 = {"Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;", "Lcom/onesignal/core/internal/operations/IOperationExecutor;", "Lcom/onesignal/user/internal/backend/IUserBackendService;", "_userBackend", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "_identityModelStore", "Lcom/onesignal/user/internal/properties/PropertiesModelStore;", "_propertiesModelStore", "Lcom/onesignal/user/internal/builduser/IRebuildUserService;", "_buildUserService", "Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;", "_newRecordState", "Lcom/onesignal/common/consistency/models/IConsistencyManager;", "_consistencyManager", "<init>", "(Lcom/onesignal/user/internal/backend/IUserBackendService;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/properties/PropertiesModelStore;Lcom/onesignal/user/internal/builduser/IRebuildUserService;Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;Lcom/onesignal/common/consistency/models/IConsistencyManager;)V", "", "Lcom/onesignal/core/internal/operations/Operation;", "operations", "Lcom/onesignal/core/internal/operations/ExecutionResponse;", "execute", "(Ljava/util/List;Lx/xj;)Ljava/lang/Object;", "Lcom/onesignal/user/internal/backend/IUserBackendService;", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "Lcom/onesignal/user/internal/properties/PropertiesModelStore;", "Lcom/onesignal/user/internal/builduser/IRebuildUserService;", "Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;", "Lcom/onesignal/common/consistency/models/IConsistencyManager;", "", "getOperations", "()Ljava/util/List;", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class UpdateUserOperationExecutor implements IOperationExecutor {
    public static final String DELETE_TAG = "delete-tag";
    public static final String SET_PROPERTY = "set-property";
    public static final String SET_TAG = "set-tag";
    public static final String TRACK_PURCHASE = "track-purchase";
    public static final String TRACK_SESSION_END = "track-session-end";
    public static final String TRACK_SESSION_START = "track-session-start";
    private final IRebuildUserService _buildUserService;
    private final IConsistencyManager _consistencyManager;
    private final IdentityModelStore _identityModelStore;
    private final NewRecordsState _newRecordState;
    private final PropertiesModelStore _propertiesModelStore;
    private final IUserBackendService _userBackend;

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
            try {
                iArr[NetworkUtils.ResponseStatusType.MISSING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.operations.impl.executors.UpdateUserOperationExecutor$execute$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.user.internal.operations.impl.executors.UpdateUserOperationExecutor", m9244f = "UpdateUserOperationExecutor.kt", m9245l = {142, 152, 154}, m9246m = "execute")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C06081 extends AbstractC2680zj {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        public C06081(InterfaceC2577xj<? super C06081> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return UpdateUserOperationExecutor.this.execute(null, this);
        }
    }

    public UpdateUserOperationExecutor(IUserBackendService iUserBackendService, IdentityModelStore identityModelStore, PropertiesModelStore propertiesModelStore, IRebuildUserService iRebuildUserService, NewRecordsState newRecordsState, IConsistencyManager iConsistencyManager) {
        k90.m5749e(iUserBackendService, "_userBackend");
        k90.m5749e(identityModelStore, "_identityModelStore");
        k90.m5749e(propertiesModelStore, "_propertiesModelStore");
        k90.m5749e(iRebuildUserService, "_buildUserService");
        k90.m5749e(newRecordsState, "_newRecordState");
        k90.m5749e(iConsistencyManager, "_consistencyManager");
        this._userBackend = iUserBackendService;
        this._identityModelStore = identityModelStore;
        this._propertiesModelStore = propertiesModelStore;
        this._buildUserService = iRebuildUserService;
        this._newRecordState = newRecordsState;
        this._consistencyManager = iConsistencyManager;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02e4 A[Catch: BackendException -> 0x0050, TryCatch #0 {BackendException -> 0x0050, blocks: (B:15:0x004b, B:99:0x02d2, B:101:0x02e4, B:102:0x02e8, B:104:0x02ee, B:106:0x02f8, B:107:0x031d, B:109:0x0321, B:110:0x0341, B:112:0x0345), top: B:140:0x004b }] */
    /* JADX WARN: Code duplicated, block: B:104:0x02ee A[Catch: BackendException -> 0x0050, TryCatch #0 {BackendException -> 0x0050, blocks: (B:15:0x004b, B:99:0x02d2, B:101:0x02e4, B:102:0x02e8, B:104:0x02ee, B:106:0x02f8, B:107:0x031d, B:109:0x0321, B:110:0x0341, B:112:0x0345), top: B:140:0x004b }] */
    /* JADX WARN: Code duplicated, block: B:118:0x037c  */
    /* JADX WARN: Code duplicated, block: B:120:0x037f  */
    /* JADX WARN: Code duplicated, block: B:122:0x0382  */
    /* JADX WARN: Code duplicated, block: B:123:0x0390  */
    /* JADX WARN: Code duplicated, block: B:125:0x0398  */
    /* JADX WARN: Code duplicated, block: B:131:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:133:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:135:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:136:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:146:0x031d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:147:0x02f8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:148:0x0341 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:149:0x0321 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:150:0x0345 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:152:0x02e8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code duplicated, block: B:92:0x0295 A[Catch: BackendException -> 0x0093, TryCatch #1 {BackendException -> 0x0093, blocks: (B:23:0x008c, B:90:0x0291, B:92:0x0295, B:96:0x02b5), top: B:142:0x008c }] */
    /* JADX WARN: Code duplicated, block: B:94:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:96:0x02b5 A[Catch: BackendException -> 0x0093, TRY_LEAVE, TryCatch #1 {BackendException -> 0x0093, blocks: (B:23:0x008c, B:90:0x0291, B:92:0x0295, B:96:0x02b5), top: B:142:0x008c }] */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x02cf, code lost:
    
        if (r2.resolveConditionsWithID(com.onesignal.common.consistency.IamFetchReadyCondition.f1733ID, r11) == r3) goto L98;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v6, types: [com.onesignal.user.internal.backend.IUserBackendService] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [int] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.onesignal.core.internal.operations.IOperationExecutor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object execute(List<? extends Operation> list, InterfaceC2577xj<? super ExecutionResponse> interfaceC2577xj) throws Exception {
        C06081 c06081;
        String appId;
        String str;
        String str2;
        String str3;
        int iIntValue;
        BigDecimal amountSpent;
        ArrayList arrayList;
        long sessionTime;
        ?? r9;
        RywData rywData;
        IConsistencyManager iConsistencyManager;
        IamFetchRywTokenKey iamFetchRywTokenKey;
        int i;
        List<? extends Operation> list2 = list;
        if (interfaceC2577xj instanceof C06081) {
            c06081 = (C06081) interfaceC2577xj;
            int i2 = c06081.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c06081.label = i2 - Integer.MIN_VALUE;
            } else {
                c06081 = new C06081(interfaceC2577xj);
            }
        } else {
            c06081 = new C06081(interfaceC2577xj);
        }
        C06081 c06082 = c06081;
        Object objUpdateUser = c06082.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i3 = c06082.label;
        int i4 = 1;
        if (i3 == 0) {
            ou0.m7214b(objUpdateUser);
            Logging.log(LogLevel.DEBUG, "UpdateUserOperationExecutor(operation: " + list2 + ')');
            PropertiesObject propertiesObject = new PropertiesObject(null, null, null, null, null, null, 63, null);
            PropertiesDeltasObject propertiesDeltasObject = new PropertiesDeltasObject(null, null, null, null, 15, null);
            Iterator<? extends Operation> it = list2.iterator();
            PropertiesDeltasObject propertiesDeltasObject2 = propertiesDeltasObject;
            ?? r10 = 0;
            PropertiesObject propertiesObjectCreatePropertiesFromOperation = propertiesObject;
            appId = null;
            String onesignalId = null;
            while (it.hasNext()) {
                Operation next = it.next();
                if (next instanceof SetTagOperation) {
                    if (appId == null) {
                        SetTagOperation setTagOperation = (SetTagOperation) next;
                        String appId2 = setTagOperation.getAppId();
                        onesignalId = setTagOperation.getOnesignalId();
                        appId = appId2;
                    }
                    propertiesObjectCreatePropertiesFromOperation = PropertyOperationHelper.INSTANCE.createPropertiesFromOperation((SetTagOperation) next, propertiesObjectCreatePropertiesFromOperation);
                } else if (next instanceof DeleteTagOperation) {
                    if (appId == null) {
                        DeleteTagOperation deleteTagOperation = (DeleteTagOperation) next;
                        String appId3 = deleteTagOperation.getAppId();
                        onesignalId = deleteTagOperation.getOnesignalId();
                        appId = appId3;
                    }
                    propertiesObjectCreatePropertiesFromOperation = PropertyOperationHelper.INSTANCE.createPropertiesFromOperation((DeleteTagOperation) next, propertiesObjectCreatePropertiesFromOperation);
                } else if (next instanceof SetPropertyOperation) {
                    if (appId == null) {
                        SetPropertyOperation setPropertyOperation = (SetPropertyOperation) next;
                        String appId4 = setPropertyOperation.getAppId();
                        onesignalId = setPropertyOperation.getOnesignalId();
                        appId = appId4;
                    }
                    propertiesObjectCreatePropertiesFromOperation = PropertyOperationHelper.INSTANCE.createPropertiesFromOperation((SetPropertyOperation) next, propertiesObjectCreatePropertiesFromOperation);
                } else if (next instanceof TrackSessionStartOperation) {
                    if (appId == null) {
                        TrackSessionStartOperation trackSessionStartOperation = (TrackSessionStartOperation) next;
                        appId = trackSessionStartOperation.getAppId();
                        onesignalId = trackSessionStartOperation.getOnesignalId();
                    }
                    if (propertiesDeltasObject2.getSessionCount() != null) {
                        Integer sessionCount = propertiesDeltasObject2.getSessionCount();
                        k90.m5746b(sessionCount);
                        iIntValue = sessionCount.intValue() + i4;
                    } else {
                        iIntValue = i4;
                    }
                    propertiesDeltasObject2 = new PropertiesDeltasObject(propertiesDeltasObject2.getSessionTime(), new Integer(iIntValue), propertiesDeltasObject2.getAmountSpent(), propertiesDeltasObject2.getPurchases());
                    r10 = i4;
                } else {
                    if (next instanceof TrackSessionEndOperation) {
                        if (appId == null) {
                            TrackSessionEndOperation trackSessionEndOperation = (TrackSessionEndOperation) next;
                            String appId5 = trackSessionEndOperation.getAppId();
                            onesignalId = trackSessionEndOperation.getOnesignalId();
                            appId = appId5;
                        }
                        if (propertiesDeltasObject2.getSessionTime() != null) {
                            Long sessionTime2 = propertiesDeltasObject2.getSessionTime();
                            k90.m5746b(sessionTime2);
                            sessionTime = ((TrackSessionEndOperation) next).getSessionTime() + sessionTime2.longValue();
                        } else {
                            sessionTime = ((TrackSessionEndOperation) next).getSessionTime();
                        }
                        propertiesDeltasObject2 = new PropertiesDeltasObject(new Long(sessionTime), propertiesDeltasObject2.getSessionCount(), propertiesDeltasObject2.getAmountSpent(), propertiesDeltasObject2.getPurchases());
                    } else {
                        if (!(next instanceof TrackPurchaseOperation)) {
                            throw new Exception("Unrecognized operation: " + next);
                        }
                        if (appId == null) {
                            TrackPurchaseOperation trackPurchaseOperation = (TrackPurchaseOperation) next;
                            String appId6 = trackPurchaseOperation.getAppId();
                            onesignalId = trackPurchaseOperation.getOnesignalId();
                            appId = appId6;
                        }
                        if (propertiesDeltasObject2.getAmountSpent() != null) {
                            BigDecimal amountSpent2 = propertiesDeltasObject2.getAmountSpent();
                            k90.m5746b(amountSpent2);
                            amountSpent = amountSpent2.add(((TrackPurchaseOperation) next).getAmountSpent());
                            k90.m5748d(amountSpent, "add(...)");
                        } else {
                            amountSpent = ((TrackPurchaseOperation) next).getAmountSpent();
                        }
                        if (propertiesDeltasObject2.getPurchases() != null) {
                            List<PurchaseObject> purchases = propertiesDeltasObject2.getPurchases();
                            k90.m5746b(purchases);
                            arrayList = C1447cf.m3026c0(purchases);
                        } else {
                            arrayList = new ArrayList();
                        }
                        for (PurchaseInfo purchaseInfo : ((TrackPurchaseOperation) next).getPurchases()) {
                            arrayList.add(new PurchaseObject(purchaseInfo.getSku(), purchaseInfo.getIso(), purchaseInfo.getAmount()));
                            it = it;
                        }
                        propertiesDeltasObject2 = new PropertiesDeltasObject(propertiesDeltasObject2.getSessionTime(), propertiesDeltasObject2.getSessionCount(), amountSpent, arrayList);
                        it = it;
                    }
                    i4 = 1;
                }
            }
            if (appId != null && onesignalId != null) {
                try {
                    ?? r4 = this._userBackend;
                    c06082.L$0 = list2;
                    c06082.L$1 = appId;
                    c06082.L$2 = onesignalId;
                    c06082.L$3 = null;
                    c06082.L$4 = null;
                    c06082.I$0 = r10 == true ? 1 : 0;
                    c06082.label = 1;
                    objUpdateUser = r4.updateUser(appId, IdentityConstants.ONESIGNAL_ID, onesignalId, propertiesObjectCreatePropertiesFromOperation, r10, propertiesDeltasObject2, c06082);
                    if (objUpdateUser != enumC2347tk) {
                        str3 = onesignalId;
                        r9 = r10;
                        rywData = (RywData) objUpdateUser;
                        if (rywData != null) {
                            iConsistencyManager = this._consistencyManager;
                            iamFetchRywTokenKey = IamFetchRywTokenKey.USER;
                            c06082.L$0 = list2;
                            c06082.L$1 = appId;
                            c06082.L$2 = str3;
                            c06082.L$3 = null;
                            c06082.L$4 = null;
                            c06082.L$5 = null;
                            c06082.I$0 = r9;
                            c06082.label = 2;
                            if (iConsistencyManager.setRywData(str3, iamFetchRywTokenKey, rywData, c06082) == enumC2347tk) {
                            }
                            str2 = str3;
                            str = appId;
                        } else {
                            IConsistencyManager iConsistencyManager2 = this._consistencyManager;
                            c06082.L$0 = list2;
                            c06082.L$1 = appId;
                            c06082.L$2 = str3;
                            c06082.L$3 = null;
                            c06082.L$4 = null;
                            c06082.L$5 = null;
                            c06082.I$0 = r9;
                            c06082.label = 3;
                        }
                        if (k90.m5745a(this._identityModelStore.getModel().getOnesignalId(), str2)) {
                            for (Operation operation : list2) {
                                if (operation instanceof SetTagOperation) {
                                    Model.setStringProperty$default(this._propertiesModelStore.getModel().getTags(), ((SetTagOperation) operation).getKey(), ((SetTagOperation) operation).getValue(), ModelChangeTags.HYDRATE, false, 8, null);
                                } else if (operation instanceof DeleteTagOperation) {
                                    Model.setOptStringProperty$default(this._propertiesModelStore.getModel().getTags(), ((DeleteTagOperation) operation).getKey(), null, ModelChangeTags.HYDRATE, false, 8, null);
                                } else if (operation instanceof SetPropertyOperation) {
                                    Model.setOptAnyProperty$default(this._propertiesModelStore.getModel(), ((SetPropertyOperation) operation).getProperty(), ((SetPropertyOperation) operation).getValue(), ModelChangeTags.HYDRATE, false, 8, null);
                                }
                            }
                        }
                    }
                    return enumC2347tk;
                } catch (BackendException e) {
                    e = e;
                    str = appId;
                    str2 = onesignalId;
                    i = WhenMappings.$EnumSwitchMapping$0[NetworkUtils.INSTANCE.getResponseStatusType(e.getStatusCode()).ordinal()];
                    if (i == 1) {
                        return new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, e.getRetryAfterSeconds(), 6, null);
                    }
                    if (i == 2) {
                        return new ExecutionResponse(ExecutionResult.FAIL_UNAUTHORIZED, null, null, e.getRetryAfterSeconds(), 6, null);
                    }
                    if (i != 3) {
                        return new ExecutionResponse(ExecutionResult.FAIL_NORETRY, null, null, null, 14, null);
                    }
                    if (e.getStatusCode() != 404) {
                    }
                    List<Operation> rebuildOperationsIfCurrentUser = this._buildUserService.getRebuildOperationsIfCurrentUser(str, str2);
                    if (rebuildOperationsIfCurrentUser == null) {
                    }
                }
            }
        } else if (i3 == 1) {
            int i5 = c06082.I$0;
            str3 = (String) c06082.L$2;
            appId = (String) c06082.L$1;
            List<? extends Operation> list3 = (List) c06082.L$0;
            try {
                ou0.m7214b(objUpdateUser);
                r9 = i5;
                list2 = list3;
                rywData = (RywData) objUpdateUser;
                if (rywData != null) {
                    iConsistencyManager = this._consistencyManager;
                    iamFetchRywTokenKey = IamFetchRywTokenKey.USER;
                    c06082.L$0 = list2;
                    c06082.L$1 = appId;
                    c06082.L$2 = str3;
                    c06082.L$3 = null;
                    c06082.L$4 = null;
                    c06082.L$5 = null;
                    c06082.I$0 = r9;
                    c06082.label = 2;
                    if (iConsistencyManager.setRywData(str3, iamFetchRywTokenKey, rywData, c06082) == enumC2347tk) {
                        return enumC2347tk;
                    }
                    str2 = str3;
                    str = appId;
                } else {
                    IConsistencyManager iConsistencyManager3 = this._consistencyManager;
                    c06082.L$0 = list2;
                    c06082.L$1 = appId;
                    c06082.L$2 = str3;
                    c06082.L$3 = null;
                    c06082.L$4 = null;
                    c06082.L$5 = null;
                    c06082.I$0 = r9;
                    c06082.label = 3;
                }
                if (k90.m5745a(this._identityModelStore.getModel().getOnesignalId(), str2)) {
                    while (r0.hasNext()) {
                        if (operation instanceof SetTagOperation) {
                            Model.setStringProperty$default(this._propertiesModelStore.getModel().getTags(), ((SetTagOperation) operation).getKey(), ((SetTagOperation) operation).getValue(), ModelChangeTags.HYDRATE, false, 8, null);
                        } else if (operation instanceof DeleteTagOperation) {
                            Model.setOptStringProperty$default(this._propertiesModelStore.getModel().getTags(), ((DeleteTagOperation) operation).getKey(), null, ModelChangeTags.HYDRATE, false, 8, null);
                        } else if (operation instanceof SetPropertyOperation) {
                            Model.setOptAnyProperty$default(this._propertiesModelStore.getModel(), ((SetPropertyOperation) operation).getProperty(), ((SetPropertyOperation) operation).getValue(), ModelChangeTags.HYDRATE, false, 8, null);
                        }
                    }
                }
            } catch (BackendException e2) {
                e = e2;
                str2 = str3;
                str = appId;
                i = WhenMappings.$EnumSwitchMapping$0[NetworkUtils.INSTANCE.getResponseStatusType(e.getStatusCode()).ordinal()];
                if (i == 1) {
                    return new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, e.getRetryAfterSeconds(), 6, null);
                }
                if (i == 2) {
                    return new ExecutionResponse(ExecutionResult.FAIL_UNAUTHORIZED, null, null, e.getRetryAfterSeconds(), 6, null);
                }
                if (i != 3) {
                    return new ExecutionResponse(ExecutionResult.FAIL_NORETRY, null, null, null, 14, null);
                }
                if (e.getStatusCode() != 404) {
                }
                List<Operation> rebuildOperationsIfCurrentUser2 = this._buildUserService.getRebuildOperationsIfCurrentUser(str, str2);
                if (rebuildOperationsIfCurrentUser2 == null) {
                }
            }
        } else {
            if (i3 != 2 && i3 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str2 = (String) c06082.L$2;
            str = (String) c06082.L$1;
            list2 = (List) c06082.L$0;
            try {
                ou0.m7214b(objUpdateUser);
                if (k90.m5745a(this._identityModelStore.getModel().getOnesignalId(), str2)) {
                    while (r0.hasNext()) {
                        if (operation instanceof SetTagOperation) {
                            Model.setStringProperty$default(this._propertiesModelStore.getModel().getTags(), ((SetTagOperation) operation).getKey(), ((SetTagOperation) operation).getValue(), ModelChangeTags.HYDRATE, false, 8, null);
                        } else if (operation instanceof DeleteTagOperation) {
                            Model.setOptStringProperty$default(this._propertiesModelStore.getModel().getTags(), ((DeleteTagOperation) operation).getKey(), null, ModelChangeTags.HYDRATE, false, 8, null);
                        } else if (operation instanceof SetPropertyOperation) {
                            Model.setOptAnyProperty$default(this._propertiesModelStore.getModel(), ((SetPropertyOperation) operation).getProperty(), ((SetPropertyOperation) operation).getValue(), ModelChangeTags.HYDRATE, false, 8, null);
                        }
                    }
                }
            } catch (BackendException e3) {
                e = e3;
                i = WhenMappings.$EnumSwitchMapping$0[NetworkUtils.INSTANCE.getResponseStatusType(e.getStatusCode()).ordinal()];
                if (i == 1) {
                    return new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, e.getRetryAfterSeconds(), 6, null);
                }
                if (i == 2) {
                    return new ExecutionResponse(ExecutionResult.FAIL_UNAUTHORIZED, null, null, e.getRetryAfterSeconds(), 6, null);
                }
                if (i != 3) {
                    return new ExecutionResponse(ExecutionResult.FAIL_NORETRY, null, null, null, 14, null);
                }
                if (e.getStatusCode() != 404 && this._newRecordState.isInMissingRetryWindow(str2)) {
                    return new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, e.getRetryAfterSeconds(), 6, null);
                }
                List<Operation> rebuildOperationsIfCurrentUser3 = this._buildUserService.getRebuildOperationsIfCurrentUser(str, str2);
                return rebuildOperationsIfCurrentUser3 == null ? new ExecutionResponse(ExecutionResult.FAIL_NORETRY, null, null, null, 14, null) : new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, rebuildOperationsIfCurrentUser3, e.getRetryAfterSeconds(), 2, null);
            }
        }
        return new ExecutionResponse(ExecutionResult.SUCCESS, null, null, null, 14, null);
    }

    @Override // com.onesignal.core.internal.operations.IOperationExecutor
    public List<String> getOperations() {
        return C2570xe.m10129F(SET_TAG, DELETE_TAG, SET_PROPERTY, TRACK_SESSION_START, TRACK_SESSION_END, TRACK_PURCHASE);
    }
}
