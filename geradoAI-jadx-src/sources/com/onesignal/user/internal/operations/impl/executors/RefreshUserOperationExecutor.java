package com.onesignal.user.internal.operations.impl.executors;

import com.onesignal.common.NetworkUtils;
import com.onesignal.common.TimeUtils;
import com.onesignal.common.exceptions.BackendException;
import com.onesignal.common.modeling.MapModel;
import com.onesignal.common.modeling.ModelChangeTags;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.operations.ExecutionResponse;
import com.onesignal.core.internal.operations.ExecutionResult;
import com.onesignal.core.internal.operations.IOperationExecutor;
import com.onesignal.core.internal.operations.Operation;
import com.onesignal.debug.LogLevel;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.user.internal.backend.CreateUserResponse;
import com.onesignal.user.internal.backend.IUserBackendService;
import com.onesignal.user.internal.backend.IdentityConstants;
import com.onesignal.user.internal.backend.SubscriptionObject;
import com.onesignal.user.internal.backend.SubscriptionObjectType;
import com.onesignal.user.internal.builduser.IRebuildUserService;
import com.onesignal.user.internal.identity.IdentityModel;
import com.onesignal.user.internal.identity.IdentityModelStore;
import com.onesignal.user.internal.operations.RefreshUserOperation;
import com.onesignal.user.internal.operations.impl.states.NewRecordsState;
import com.onesignal.user.internal.properties.PropertiesModel;
import com.onesignal.user.internal.properties.PropertiesModelStore;
import com.onesignal.user.internal.subscriptions.SubscriptionModel;
import com.onesignal.user.internal.subscriptions.SubscriptionModelStore;
import com.onesignal.user.internal.subscriptions.SubscriptionStatus;
import com.onesignal.user.internal.subscriptions.SubscriptionType;
import java.util.ArrayList;
import java.util.Iterator;
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
@Metadata(m1723d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0000\u0018\u0000 &2\u00020\u0001:\u0001&B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@¢\u0006\u0004\b\u0015\u0010\u0016J\u001e\u0010\u001a\u001a\u00020\u00142\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017H\u0096@¢\u0006\u0004\b\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001eR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001fR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010 R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010!R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\"R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020#0\u00178VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b$\u0010%¨\u0006'"}, m1724d2 = {"Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;", "Lcom/onesignal/core/internal/operations/IOperationExecutor;", "Lcom/onesignal/user/internal/backend/IUserBackendService;", "_userBackend", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "_identityModelStore", "Lcom/onesignal/user/internal/properties/PropertiesModelStore;", "_propertiesModelStore", "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;", "_subscriptionsModelStore", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "Lcom/onesignal/user/internal/builduser/IRebuildUserService;", "_buildUserService", "Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;", "_newRecordState", "<init>", "(Lcom/onesignal/user/internal/backend/IUserBackendService;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/properties/PropertiesModelStore;Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/builduser/IRebuildUserService;Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;)V", "Lcom/onesignal/user/internal/operations/RefreshUserOperation;", "op", "Lcom/onesignal/core/internal/operations/ExecutionResponse;", "getUser", "(Lcom/onesignal/user/internal/operations/RefreshUserOperation;Lx/xj;)Ljava/lang/Object;", "", "Lcom/onesignal/core/internal/operations/Operation;", "operations", "execute", "(Ljava/util/List;Lx/xj;)Ljava/lang/Object;", "Lcom/onesignal/user/internal/backend/IUserBackendService;", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "Lcom/onesignal/user/internal/properties/PropertiesModelStore;", "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "Lcom/onesignal/user/internal/builduser/IRebuildUserService;", "Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;", "", "getOperations", "()Ljava/util/List;", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class RefreshUserOperationExecutor implements IOperationExecutor {
    public static final String REFRESH_USER = "refresh-user";
    private final IRebuildUserService _buildUserService;
    private final ConfigModelStore _configModelStore;
    private final IdentityModelStore _identityModelStore;
    private final NewRecordsState _newRecordState;
    private final PropertiesModelStore _propertiesModelStore;
    private final SubscriptionModelStore _subscriptionsModelStore;
    private final IUserBackendService _userBackend;

    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[SubscriptionObjectType.values().length];
            try {
                iArr[SubscriptionObjectType.EMAIL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SubscriptionObjectType.SMS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[NetworkUtils.ResponseStatusType.values().length];
            try {
                iArr2[NetworkUtils.ResponseStatusType.RETRYABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[NetworkUtils.ResponseStatusType.UNAUTHORIZED.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[NetworkUtils.ResponseStatusType.MISSING.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.operations.impl.executors.RefreshUserOperationExecutor$getUser$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.user.internal.operations.impl.executors.RefreshUserOperationExecutor", m9244f = "RefreshUserOperationExecutor.kt", m9245l = {59}, m9246m = "getUser")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C06031 extends AbstractC2680zj {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C06031(InterfaceC2577xj<? super C06031> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return RefreshUserOperationExecutor.this.getUser(null, this);
        }
    }

    public RefreshUserOperationExecutor(IUserBackendService iUserBackendService, IdentityModelStore identityModelStore, PropertiesModelStore propertiesModelStore, SubscriptionModelStore subscriptionModelStore, ConfigModelStore configModelStore, IRebuildUserService iRebuildUserService, NewRecordsState newRecordsState) {
        k90.m5749e(iUserBackendService, "_userBackend");
        k90.m5749e(identityModelStore, "_identityModelStore");
        k90.m5749e(propertiesModelStore, "_propertiesModelStore");
        k90.m5749e(subscriptionModelStore, "_subscriptionsModelStore");
        k90.m5749e(configModelStore, "_configModelStore");
        k90.m5749e(iRebuildUserService, "_buildUserService");
        k90.m5749e(newRecordsState, "_newRecordState");
        this._userBackend = iUserBackendService;
        this._identityModelStore = identityModelStore;
        this._propertiesModelStore = propertiesModelStore;
        this._subscriptionsModelStore = subscriptionModelStore;
        this._configModelStore = configModelStore;
        this._buildUserService = iRebuildUserService;
        this._newRecordState = newRecordsState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:102:0x0236 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:103:0x0238  */
    /* JADX WARN: Code duplicated, block: B:105:0x023b  */
    /* JADX WARN: Code duplicated, block: B:106:0x024a  */
    /* JADX WARN: Code duplicated, block: B:114:0x027e  */
    /* JADX WARN: Code duplicated, block: B:115:0x028c  */
    /* JADX WARN: Code duplicated, block: B:117:0x029c  */
    /* JADX WARN: Code duplicated, block: B:118:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:127:0x010b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:129:0x00f9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:131:0x01de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:134:0x0134 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x0072 A[Catch: BackendException -> 0x0032, TryCatch #1 {BackendException -> 0x0032, blocks: (B:12:0x002e, B:25:0x005a, B:27:0x0072, B:29:0x0080, B:30:0x0091, B:32:0x0097, B:33:0x00a9, B:35:0x00bf, B:36:0x00ca, B:38:0x00d4, B:39:0x00df, B:41:0x00e9, B:42:0x00f9, B:44:0x00ff, B:46:0x010b, B:47:0x011e, B:48:0x0134, B:50:0x013a, B:54:0x0158, B:56:0x0163, B:58:0x016e, B:60:0x0174, B:61:0x0176, B:64:0x018c, B:67:0x0194, B:69:0x019f, B:73:0x01aa, B:76:0x01b4, B:79:0x01be, B:82:0x01c8, B:86:0x01d3, B:88:0x01de, B:65:0x018f, B:66:0x0192, B:57:0x0168, B:89:0x01e3, B:91:0x01f1, B:93:0x01fb, B:94:0x01fe), top: B:122:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0080 A[Catch: BackendException -> 0x0032, TryCatch #1 {BackendException -> 0x0032, blocks: (B:12:0x002e, B:25:0x005a, B:27:0x0072, B:29:0x0080, B:30:0x0091, B:32:0x0097, B:33:0x00a9, B:35:0x00bf, B:36:0x00ca, B:38:0x00d4, B:39:0x00df, B:41:0x00e9, B:42:0x00f9, B:44:0x00ff, B:46:0x010b, B:47:0x011e, B:48:0x0134, B:50:0x013a, B:54:0x0158, B:56:0x0163, B:58:0x016e, B:60:0x0174, B:61:0x0176, B:64:0x018c, B:67:0x0194, B:69:0x019f, B:73:0x01aa, B:76:0x01b4, B:79:0x01be, B:82:0x01c8, B:86:0x01d3, B:88:0x01de, B:65:0x018f, B:66:0x0192, B:57:0x0168, B:89:0x01e3, B:91:0x01f1, B:93:0x01fb, B:94:0x01fe), top: B:122:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0097 A[Catch: BackendException -> 0x0032, LOOP:0: B:30:0x0091->B:32:0x0097, LOOP_END, TryCatch #1 {BackendException -> 0x0032, blocks: (B:12:0x002e, B:25:0x005a, B:27:0x0072, B:29:0x0080, B:30:0x0091, B:32:0x0097, B:33:0x00a9, B:35:0x00bf, B:36:0x00ca, B:38:0x00d4, B:39:0x00df, B:41:0x00e9, B:42:0x00f9, B:44:0x00ff, B:46:0x010b, B:47:0x011e, B:48:0x0134, B:50:0x013a, B:54:0x0158, B:56:0x0163, B:58:0x016e, B:60:0x0174, B:61:0x0176, B:64:0x018c, B:67:0x0194, B:69:0x019f, B:73:0x01aa, B:76:0x01b4, B:79:0x01be, B:82:0x01c8, B:86:0x01d3, B:88:0x01de, B:65:0x018f, B:66:0x0192, B:57:0x0168, B:89:0x01e3, B:91:0x01f1, B:93:0x01fb, B:94:0x01fe), top: B:122:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00bf A[Catch: BackendException -> 0x0032, TryCatch #1 {BackendException -> 0x0032, blocks: (B:12:0x002e, B:25:0x005a, B:27:0x0072, B:29:0x0080, B:30:0x0091, B:32:0x0097, B:33:0x00a9, B:35:0x00bf, B:36:0x00ca, B:38:0x00d4, B:39:0x00df, B:41:0x00e9, B:42:0x00f9, B:44:0x00ff, B:46:0x010b, B:47:0x011e, B:48:0x0134, B:50:0x013a, B:54:0x0158, B:56:0x0163, B:58:0x016e, B:60:0x0174, B:61:0x0176, B:64:0x018c, B:67:0x0194, B:69:0x019f, B:73:0x01aa, B:76:0x01b4, B:79:0x01be, B:82:0x01c8, B:86:0x01d3, B:88:0x01de, B:65:0x018f, B:66:0x0192, B:57:0x0168, B:89:0x01e3, B:91:0x01f1, B:93:0x01fb, B:94:0x01fe), top: B:122:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00d4 A[Catch: BackendException -> 0x0032, TryCatch #1 {BackendException -> 0x0032, blocks: (B:12:0x002e, B:25:0x005a, B:27:0x0072, B:29:0x0080, B:30:0x0091, B:32:0x0097, B:33:0x00a9, B:35:0x00bf, B:36:0x00ca, B:38:0x00d4, B:39:0x00df, B:41:0x00e9, B:42:0x00f9, B:44:0x00ff, B:46:0x010b, B:47:0x011e, B:48:0x0134, B:50:0x013a, B:54:0x0158, B:56:0x0163, B:58:0x016e, B:60:0x0174, B:61:0x0176, B:64:0x018c, B:67:0x0194, B:69:0x019f, B:73:0x01aa, B:76:0x01b4, B:79:0x01be, B:82:0x01c8, B:86:0x01d3, B:88:0x01de, B:65:0x018f, B:66:0x0192, B:57:0x0168, B:89:0x01e3, B:91:0x01f1, B:93:0x01fb, B:94:0x01fe), top: B:122:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00e9 A[Catch: BackendException -> 0x0032, TryCatch #1 {BackendException -> 0x0032, blocks: (B:12:0x002e, B:25:0x005a, B:27:0x0072, B:29:0x0080, B:30:0x0091, B:32:0x0097, B:33:0x00a9, B:35:0x00bf, B:36:0x00ca, B:38:0x00d4, B:39:0x00df, B:41:0x00e9, B:42:0x00f9, B:44:0x00ff, B:46:0x010b, B:47:0x011e, B:48:0x0134, B:50:0x013a, B:54:0x0158, B:56:0x0163, B:58:0x016e, B:60:0x0174, B:61:0x0176, B:64:0x018c, B:67:0x0194, B:69:0x019f, B:73:0x01aa, B:76:0x01b4, B:79:0x01be, B:82:0x01c8, B:86:0x01d3, B:88:0x01de, B:65:0x018f, B:66:0x0192, B:57:0x0168, B:89:0x01e3, B:91:0x01f1, B:93:0x01fb, B:94:0x01fe), top: B:122:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00ff A[Catch: BackendException -> 0x0032, TryCatch #1 {BackendException -> 0x0032, blocks: (B:12:0x002e, B:25:0x005a, B:27:0x0072, B:29:0x0080, B:30:0x0091, B:32:0x0097, B:33:0x00a9, B:35:0x00bf, B:36:0x00ca, B:38:0x00d4, B:39:0x00df, B:41:0x00e9, B:42:0x00f9, B:44:0x00ff, B:46:0x010b, B:47:0x011e, B:48:0x0134, B:50:0x013a, B:54:0x0158, B:56:0x0163, B:58:0x016e, B:60:0x0174, B:61:0x0176, B:64:0x018c, B:67:0x0194, B:69:0x019f, B:73:0x01aa, B:76:0x01b4, B:79:0x01be, B:82:0x01c8, B:86:0x01d3, B:88:0x01de, B:65:0x018f, B:66:0x0192, B:57:0x0168, B:89:0x01e3, B:91:0x01f1, B:93:0x01fb, B:94:0x01fe), top: B:122:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:50:0x013a A[Catch: BackendException -> 0x0032, TRY_LEAVE, TryCatch #1 {BackendException -> 0x0032, blocks: (B:12:0x002e, B:25:0x005a, B:27:0x0072, B:29:0x0080, B:30:0x0091, B:32:0x0097, B:33:0x00a9, B:35:0x00bf, B:36:0x00ca, B:38:0x00d4, B:39:0x00df, B:41:0x00e9, B:42:0x00f9, B:44:0x00ff, B:46:0x010b, B:47:0x011e, B:48:0x0134, B:50:0x013a, B:54:0x0158, B:56:0x0163, B:58:0x016e, B:60:0x0174, B:61:0x0176, B:64:0x018c, B:67:0x0194, B:69:0x019f, B:73:0x01aa, B:76:0x01b4, B:79:0x01be, B:82:0x01c8, B:86:0x01d3, B:88:0x01de, B:65:0x018f, B:66:0x0192, B:57:0x0168, B:89:0x01e3, B:91:0x01f1, B:93:0x01fb, B:94:0x01fe), top: B:122:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0157  */
    /* JADX WARN: Code duplicated, block: B:56:0x0163 A[Catch: BackendException -> 0x0032, TryCatch #1 {BackendException -> 0x0032, blocks: (B:12:0x002e, B:25:0x005a, B:27:0x0072, B:29:0x0080, B:30:0x0091, B:32:0x0097, B:33:0x00a9, B:35:0x00bf, B:36:0x00ca, B:38:0x00d4, B:39:0x00df, B:41:0x00e9, B:42:0x00f9, B:44:0x00ff, B:46:0x010b, B:47:0x011e, B:48:0x0134, B:50:0x013a, B:54:0x0158, B:56:0x0163, B:58:0x016e, B:60:0x0174, B:61:0x0176, B:64:0x018c, B:67:0x0194, B:69:0x019f, B:73:0x01aa, B:76:0x01b4, B:79:0x01be, B:82:0x01c8, B:86:0x01d3, B:88:0x01de, B:65:0x018f, B:66:0x0192, B:57:0x0168, B:89:0x01e3, B:91:0x01f1, B:93:0x01fb, B:94:0x01fe), top: B:122:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:57:0x0168 A[Catch: BackendException -> 0x0032, TryCatch #1 {BackendException -> 0x0032, blocks: (B:12:0x002e, B:25:0x005a, B:27:0x0072, B:29:0x0080, B:30:0x0091, B:32:0x0097, B:33:0x00a9, B:35:0x00bf, B:36:0x00ca, B:38:0x00d4, B:39:0x00df, B:41:0x00e9, B:42:0x00f9, B:44:0x00ff, B:46:0x010b, B:47:0x011e, B:48:0x0134, B:50:0x013a, B:54:0x0158, B:56:0x0163, B:58:0x016e, B:60:0x0174, B:61:0x0176, B:64:0x018c, B:67:0x0194, B:69:0x019f, B:73:0x01aa, B:76:0x01b4, B:79:0x01be, B:82:0x01c8, B:86:0x01d3, B:88:0x01de, B:65:0x018f, B:66:0x0192, B:57:0x0168, B:89:0x01e3, B:91:0x01f1, B:93:0x01fb, B:94:0x01fe), top: B:122:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0174 A[Catch: BackendException -> 0x0032, TryCatch #1 {BackendException -> 0x0032, blocks: (B:12:0x002e, B:25:0x005a, B:27:0x0072, B:29:0x0080, B:30:0x0091, B:32:0x0097, B:33:0x00a9, B:35:0x00bf, B:36:0x00ca, B:38:0x00d4, B:39:0x00df, B:41:0x00e9, B:42:0x00f9, B:44:0x00ff, B:46:0x010b, B:47:0x011e, B:48:0x0134, B:50:0x013a, B:54:0x0158, B:56:0x0163, B:58:0x016e, B:60:0x0174, B:61:0x0176, B:64:0x018c, B:67:0x0194, B:69:0x019f, B:73:0x01aa, B:76:0x01b4, B:79:0x01be, B:82:0x01c8, B:86:0x01d3, B:88:0x01de, B:65:0x018f, B:66:0x0192, B:57:0x0168, B:89:0x01e3, B:91:0x01f1, B:93:0x01fb, B:94:0x01fe), top: B:122:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:63:0x018a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x018c A[Catch: BackendException -> 0x0032, TryCatch #1 {BackendException -> 0x0032, blocks: (B:12:0x002e, B:25:0x005a, B:27:0x0072, B:29:0x0080, B:30:0x0091, B:32:0x0097, B:33:0x00a9, B:35:0x00bf, B:36:0x00ca, B:38:0x00d4, B:39:0x00df, B:41:0x00e9, B:42:0x00f9, B:44:0x00ff, B:46:0x010b, B:47:0x011e, B:48:0x0134, B:50:0x013a, B:54:0x0158, B:56:0x0163, B:58:0x016e, B:60:0x0174, B:61:0x0176, B:64:0x018c, B:67:0x0194, B:69:0x019f, B:73:0x01aa, B:76:0x01b4, B:79:0x01be, B:82:0x01c8, B:86:0x01d3, B:88:0x01de, B:65:0x018f, B:66:0x0192, B:57:0x0168, B:89:0x01e3, B:91:0x01f1, B:93:0x01fb, B:94:0x01fe), top: B:122:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:65:0x018f A[Catch: BackendException -> 0x0032, TryCatch #1 {BackendException -> 0x0032, blocks: (B:12:0x002e, B:25:0x005a, B:27:0x0072, B:29:0x0080, B:30:0x0091, B:32:0x0097, B:33:0x00a9, B:35:0x00bf, B:36:0x00ca, B:38:0x00d4, B:39:0x00df, B:41:0x00e9, B:42:0x00f9, B:44:0x00ff, B:46:0x010b, B:47:0x011e, B:48:0x0134, B:50:0x013a, B:54:0x0158, B:56:0x0163, B:58:0x016e, B:60:0x0174, B:61:0x0176, B:64:0x018c, B:67:0x0194, B:69:0x019f, B:73:0x01aa, B:76:0x01b4, B:79:0x01be, B:82:0x01c8, B:86:0x01d3, B:88:0x01de, B:65:0x018f, B:66:0x0192, B:57:0x0168, B:89:0x01e3, B:91:0x01f1, B:93:0x01fb, B:94:0x01fe), top: B:122:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0192 A[Catch: BackendException -> 0x0032, TryCatch #1 {BackendException -> 0x0032, blocks: (B:12:0x002e, B:25:0x005a, B:27:0x0072, B:29:0x0080, B:30:0x0091, B:32:0x0097, B:33:0x00a9, B:35:0x00bf, B:36:0x00ca, B:38:0x00d4, B:39:0x00df, B:41:0x00e9, B:42:0x00f9, B:44:0x00ff, B:46:0x010b, B:47:0x011e, B:48:0x0134, B:50:0x013a, B:54:0x0158, B:56:0x0163, B:58:0x016e, B:60:0x0174, B:61:0x0176, B:64:0x018c, B:67:0x0194, B:69:0x019f, B:73:0x01aa, B:76:0x01b4, B:79:0x01be, B:82:0x01c8, B:86:0x01d3, B:88:0x01de, B:65:0x018f, B:66:0x0192, B:57:0x0168, B:89:0x01e3, B:91:0x01f1, B:93:0x01fb, B:94:0x01fe), top: B:122:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:72:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:75:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:78:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:81:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:84:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:85:0x01d2  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object getUser(RefreshUserOperation refreshUserOperation, InterfaceC2577xj<? super ExecutionResponse> interfaceC2577xj) {
        C06031 c06031;
        RefreshUserOperation refreshUserOperation2;
        RefreshUserOperation refreshUserOperation3;
        int i;
        CreateUserResponse createUserResponse;
        IdentityModel identityModel;
        PropertiesModel propertiesModel;
        ArrayList arrayList;
        String pushSubscriptionId;
        SubscriptionModel subscriptionModel;
        SubscriptionModel subscriptionModel2;
        String token;
        String str;
        Integer notificationTypes;
        int value;
        SubscriptionStatus subscriptionStatusFromInt;
        int i2;
        SubscriptionType subscriptionType;
        boolean z;
        String sdk;
        String deviceOS;
        String carrier;
        String appVersion;
        if (interfaceC2577xj instanceof C06031) {
            c06031 = (C06031) interfaceC2577xj;
            int i3 = c06031.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c06031.label = i3 - Integer.MIN_VALUE;
            } else {
                c06031 = new C06031(interfaceC2577xj);
            }
        } else {
            c06031 = new C06031(interfaceC2577xj);
        }
        Object user = c06031.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i4 = c06031.label;
        if (i4 != 0) {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            refreshUserOperation3 = (RefreshUserOperation) c06031.L$0;
            try {
                ou0.m7214b(user);
                createUserResponse = (CreateUserResponse) user;
                if (!k90.m5745a(refreshUserOperation3.getOnesignalId(), this._identityModelStore.getModel().getOnesignalId())) {
                    return new ExecutionResponse(ExecutionResult.SUCCESS, null, null, null, 14, null);
                }
                identityModel = new IdentityModel();
                for (Map.Entry<String, String> entry : createUserResponse.getIdentities().entrySet()) {
                    identityModel.put(entry.getKey(), entry.getValue());
                }
                propertiesModel = new PropertiesModel();
                propertiesModel.setOnesignalId(refreshUserOperation3.getOnesignalId());
                if (createUserResponse.getProperties().getCountry() != null) {
                    propertiesModel.setCountry(createUserResponse.getProperties().getCountry());
                }
                if (createUserResponse.getProperties().getLanguage() != null) {
                    propertiesModel.setLanguage(createUserResponse.getProperties().getLanguage());
                }
                if (createUserResponse.getProperties().getTags() != null) {
                    for (Map.Entry<String, String> entry2 : createUserResponse.getProperties().getTags().entrySet()) {
                        if (entry2.getValue() != null) {
                            MapModel<String> tags = propertiesModel.getTags();
                            String key = entry2.getKey();
                            String value2 = entry2.getValue();
                            k90.m5746b(value2);
                            tags.put(key, value2);
                        }
                    }
                }
                propertiesModel.setTimezone(TimeUtils.INSTANCE.getTimeZoneId());
                arrayList = new ArrayList();
                for (SubscriptionObject subscriptionObject : createUserResponse.getSubscriptions()) {
                    subscriptionModel2 = new SubscriptionModel();
                    String id = subscriptionObject.getId();
                    k90.m5746b(id);
                    subscriptionModel2.setId(id);
                    token = subscriptionObject.getToken();
                    str = "";
                    if (token == null) {
                        token = "";
                    }
                    subscriptionModel2.setAddress(token);
                    SubscriptionStatus.Companion companion = SubscriptionStatus.INSTANCE;
                    notificationTypes = subscriptionObject.getNotificationTypes();
                    if (notificationTypes != null) {
                        value = notificationTypes.intValue();
                    } else {
                        value = SubscriptionStatus.SUBSCRIBED.getValue();
                    }
                    subscriptionStatusFromInt = companion.fromInt(value);
                    if (subscriptionStatusFromInt == null) {
                        subscriptionStatusFromInt = SubscriptionStatus.SUBSCRIBED;
                    }
                    subscriptionModel2.setStatus(subscriptionStatusFromInt);
                    SubscriptionObjectType type = subscriptionObject.getType();
                    k90.m5746b(type);
                    i2 = WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
                    if (i2 != 1) {
                        subscriptionType = SubscriptionType.EMAIL;
                    } else if (i2 != 2) {
                        subscriptionType = SubscriptionType.PUSH;
                    } else {
                        subscriptionType = SubscriptionType.SMS;
                    }
                    subscriptionModel2.setType(subscriptionType);
                    if (subscriptionModel2.getStatus() != SubscriptionStatus.UNSUBSCRIBE || subscriptionModel2.getStatus() == SubscriptionStatus.DISABLED_FROM_REST_API_DEFAULT_REASON) {
                        z = false;
                    } else {
                        z = true;
                    }
                    subscriptionModel2.setOptedIn(z);
                    sdk = subscriptionObject.getSdk();
                    if (sdk == null) {
                        sdk = "";
                    }
                    subscriptionModel2.setSdk(sdk);
                    deviceOS = subscriptionObject.getDeviceOS();
                    if (deviceOS == null) {
                        deviceOS = "";
                    }
                    subscriptionModel2.setDeviceOS(deviceOS);
                    carrier = subscriptionObject.getCarrier();
                    if (carrier == null) {
                        carrier = "";
                    }
                    subscriptionModel2.setCarrier(carrier);
                    appVersion = subscriptionObject.getAppVersion();
                    if (appVersion == null) {
                        str = appVersion;
                    }
                    subscriptionModel2.setAppVersion(str);
                    if (subscriptionModel2.getType() != SubscriptionType.PUSH) {
                        arrayList.add(subscriptionModel2);
                    }
                }
                pushSubscriptionId = this._configModelStore.getModel().getPushSubscriptionId();
                if (pushSubscriptionId != null && (subscriptionModel = (SubscriptionModel) this._subscriptionsModelStore.get(pushSubscriptionId)) != null) {
                    arrayList.add(subscriptionModel);
                }
                this._identityModelStore.replace(identityModel, ModelChangeTags.HYDRATE);
                this._propertiesModelStore.replace(propertiesModel, ModelChangeTags.HYDRATE);
                this._subscriptionsModelStore.replaceAll(arrayList, ModelChangeTags.HYDRATE);
                return new ExecutionResponse(ExecutionResult.SUCCESS, null, null, null, 14, null);
            } catch (BackendException e) {
                e = e;
                i = WhenMappings.$EnumSwitchMapping$1[NetworkUtils.INSTANCE.getResponseStatusType(e.getStatusCode()).ordinal()];
                if (i != 1) {
                    return new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, e.getRetryAfterSeconds(), 6, null);
                }
                if (i != 2) {
                    return new ExecutionResponse(ExecutionResult.FAIL_UNAUTHORIZED, null, null, e.getRetryAfterSeconds(), 6, null);
                }
                if (i != 3) {
                    return new ExecutionResponse(ExecutionResult.FAIL_NORETRY, null, null, null, 14, null);
                }
                if (e.getStatusCode() != 404 && this._newRecordState.isInMissingRetryWindow(refreshUserOperation3.getOnesignalId())) {
                    return new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, e.getRetryAfterSeconds(), 6, null);
                }
                List<Operation> rebuildOperationsIfCurrentUser = this._buildUserService.getRebuildOperationsIfCurrentUser(refreshUserOperation3.getAppId(), refreshUserOperation3.getOnesignalId());
                return rebuildOperationsIfCurrentUser == null ? new ExecutionResponse(ExecutionResult.FAIL_NORETRY, null, null, null, 14, null) : new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, rebuildOperationsIfCurrentUser, e.getRetryAfterSeconds(), 2, null);
            }
        }
        ou0.m7214b(user);
        try {
            IUserBackendService iUserBackendService = this._userBackend;
            String appId = refreshUserOperation.getAppId();
            String onesignalId = refreshUserOperation.getOnesignalId();
            refreshUserOperation2 = refreshUserOperation;
            try {
                c06031.L$0 = refreshUserOperation2;
                c06031.label = 1;
                user = iUserBackendService.getUser(appId, IdentityConstants.ONESIGNAL_ID, onesignalId, c06031);
                if (user == enumC2347tk) {
                    return enumC2347tk;
                }
                refreshUserOperation3 = refreshUserOperation2;
                createUserResponse = (CreateUserResponse) user;
                if (!k90.m5745a(refreshUserOperation3.getOnesignalId(), this._identityModelStore.getModel().getOnesignalId())) {
                    return new ExecutionResponse(ExecutionResult.SUCCESS, null, null, null, 14, null);
                }
                identityModel = new IdentityModel();
                while (r5.hasNext()) {
                    identityModel.put(entry.getKey(), entry.getValue());
                }
                propertiesModel = new PropertiesModel();
                propertiesModel.setOnesignalId(refreshUserOperation3.getOnesignalId());
                if (createUserResponse.getProperties().getCountry() != null) {
                    propertiesModel.setCountry(createUserResponse.getProperties().getCountry());
                }
                if (createUserResponse.getProperties().getLanguage() != null) {
                    propertiesModel.setLanguage(createUserResponse.getProperties().getLanguage());
                }
                if (createUserResponse.getProperties().getTags() != null) {
                    while (r8.hasNext()) {
                        if (entry2.getValue() != null) {
                            MapModel<String> tags2 = propertiesModel.getTags();
                            String key2 = entry2.getKey();
                            String value3 = entry2.getValue();
                            k90.m5746b(value3);
                            tags2.put(key2, value3);
                        }
                    }
                }
                propertiesModel.setTimezone(TimeUtils.INSTANCE.getTimeZoneId());
                arrayList = new ArrayList();
                while (r0.hasNext()) {
                    subscriptionModel2 = new SubscriptionModel();
                    String id2 = subscriptionObject.getId();
                    k90.m5746b(id2);
                    subscriptionModel2.setId(id2);
                    token = subscriptionObject.getToken();
                    str = "";
                    if (token == null) {
                        token = "";
                    }
                    subscriptionModel2.setAddress(token);
                    SubscriptionStatus.Companion companion2 = SubscriptionStatus.INSTANCE;
                    notificationTypes = subscriptionObject.getNotificationTypes();
                    if (notificationTypes != null) {
                        value = notificationTypes.intValue();
                    } else {
                        value = SubscriptionStatus.SUBSCRIBED.getValue();
                    }
                    subscriptionStatusFromInt = companion2.fromInt(value);
                    if (subscriptionStatusFromInt == null) {
                        subscriptionStatusFromInt = SubscriptionStatus.SUBSCRIBED;
                    }
                    subscriptionModel2.setStatus(subscriptionStatusFromInt);
                    SubscriptionObjectType type2 = subscriptionObject.getType();
                    k90.m5746b(type2);
                    i2 = WhenMappings.$EnumSwitchMapping$0[type2.ordinal()];
                    if (i2 != 1) {
                        subscriptionType = SubscriptionType.EMAIL;
                    } else if (i2 != 2) {
                        subscriptionType = SubscriptionType.PUSH;
                    } else {
                        subscriptionType = SubscriptionType.SMS;
                    }
                    subscriptionModel2.setType(subscriptionType);
                    if (subscriptionModel2.getStatus() != SubscriptionStatus.UNSUBSCRIBE) {
                        z = false;
                    } else {
                        z = false;
                    }
                    subscriptionModel2.setOptedIn(z);
                    sdk = subscriptionObject.getSdk();
                    if (sdk == null) {
                        sdk = "";
                    }
                    subscriptionModel2.setSdk(sdk);
                    deviceOS = subscriptionObject.getDeviceOS();
                    if (deviceOS == null) {
                        deviceOS = "";
                    }
                    subscriptionModel2.setDeviceOS(deviceOS);
                    carrier = subscriptionObject.getCarrier();
                    if (carrier == null) {
                        carrier = "";
                    }
                    subscriptionModel2.setCarrier(carrier);
                    appVersion = subscriptionObject.getAppVersion();
                    if (appVersion == null) {
                        str = appVersion;
                    }
                    subscriptionModel2.setAppVersion(str);
                    if (subscriptionModel2.getType() != SubscriptionType.PUSH) {
                        arrayList.add(subscriptionModel2);
                    }
                }
                pushSubscriptionId = this._configModelStore.getModel().getPushSubscriptionId();
                if (pushSubscriptionId != null) {
                    arrayList.add(subscriptionModel);
                }
                this._identityModelStore.replace(identityModel, ModelChangeTags.HYDRATE);
                this._propertiesModelStore.replace(propertiesModel, ModelChangeTags.HYDRATE);
                this._subscriptionsModelStore.replaceAll(arrayList, ModelChangeTags.HYDRATE);
                return new ExecutionResponse(ExecutionResult.SUCCESS, null, null, null, 14, null);
            } catch (BackendException e2) {
                e = e2;
                refreshUserOperation3 = refreshUserOperation2;
                i = WhenMappings.$EnumSwitchMapping$1[NetworkUtils.INSTANCE.getResponseStatusType(e.getStatusCode()).ordinal()];
                if (i != 1) {
                    return new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, e.getRetryAfterSeconds(), 6, null);
                }
                if (i != 2) {
                    return new ExecutionResponse(ExecutionResult.FAIL_UNAUTHORIZED, null, null, e.getRetryAfterSeconds(), 6, null);
                }
                if (i != 3) {
                    return new ExecutionResponse(ExecutionResult.FAIL_NORETRY, null, null, null, 14, null);
                }
                if (e.getStatusCode() != 404) {
                }
                List<Operation> rebuildOperationsIfCurrentUser2 = this._buildUserService.getRebuildOperationsIfCurrentUser(refreshUserOperation3.getAppId(), refreshUserOperation3.getOnesignalId());
                if (rebuildOperationsIfCurrentUser2 == null) {
                }
            }
        } catch (BackendException e3) {
            e = e3;
            refreshUserOperation2 = refreshUserOperation;
        }
    }

    @Override // com.onesignal.core.internal.operations.IOperationExecutor
    public Object execute(List<? extends Operation> list, InterfaceC2577xj<? super ExecutionResponse> interfaceC2577xj) throws Exception {
        Logging.log(LogLevel.DEBUG, "RefreshUserOperationExecutor(operation: " + list + ')');
        if (list == null || !list.isEmpty()) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (!(((Operation) it.next()) instanceof RefreshUserOperation)) {
                    throw new Exception("Unrecognized operation(s)! Attempted operations:\n" + list);
                }
            }
        }
        Operation operation = (Operation) C1447cf.m3010M(list);
        if (operation instanceof RefreshUserOperation) {
            return getUser((RefreshUserOperation) operation, interfaceC2577xj);
        }
        throw new Exception("Unrecognized operation: " + operation);
    }

    @Override // com.onesignal.core.internal.operations.IOperationExecutor
    public List<String> getOperations() {
        return z80.m10622u(REFRESH_USER);
    }
}
