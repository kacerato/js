package com.onesignal.core.internal.operations.impl;

import com.google.android.gms.ads.RequestConfiguration;
import com.onesignal.common.modeling.IModelStore;
import com.onesignal.common.threading.OSPrimaryCoroutineScope;
import com.onesignal.common.threading.WaiterWithValue;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.operations.ExecutionResponse;
import com.onesignal.core.internal.operations.ExecutionResult;
import com.onesignal.core.internal.operations.GroupComparisonType;
import com.onesignal.core.internal.operations.IOperationExecutor;
import com.onesignal.core.internal.operations.IOperationRepo;
import com.onesignal.core.internal.operations.Operation;
import com.onesignal.core.internal.startup.IStartableService;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.debug.LogLevel;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.onesignal.user.internal.operations.impl.states.NewRecordsState;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.C1426c;
import p024x.C1447cf;
import p024x.C1775iq;
import p024x.C1827jp;
import p024x.C2182qe;
import p024x.C2301sk;
import p024x.C2570xe;
import p024x.C2619ye;
import p024x.EnumC2347tk;
import p024x.InterfaceC2241rf;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k41;
import p024x.k90;
import p024x.li0;
import p024x.ns0;
import p024x.ou0;
import p024x.ps0;
import p024x.r10;
import p024x.r61;
import p024x.ra0;
import p024x.v10;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\t\n\u0002\b\r\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0002`aB5\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ3\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0017H\u0082@¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0017H\u0082@¢\u0006\u0004\b\u001c\u0010\u001bJ\u001d\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00100\u00032\u0006\u0010\u001d\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0017H\u0096@¢\u0006\u0004\b \u0010\u001bJ'\u0010%\u001a\u00020\u0012\"\b\b\u0000\u0010\"*\u00020!2\f\u0010$\u001a\b\u0012\u0004\u0012\u00028\u00000#H\u0016¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\u0017H\u0016¢\u0006\u0004\b'\u0010(J\u001f\u0010*\u001a\u00020\u00172\u0006\u0010)\u001a\u00020!2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b*\u0010+J \u0010,\u001a\u00020\u00122\u0006\u0010)\u001a\u00020!2\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@¢\u0006\u0004\b,\u0010-J\u000f\u0010.\u001a\u00020\u0017H\u0016¢\u0006\u0004\b.\u0010(J\u001e\u00102\u001a\u00020\u00172\f\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00100\u0003H\u0080@¢\u0006\u0004\b0\u00101J\"\u00105\u001a\u00020\u00172\u0006\u00103\u001a\u00020\u00152\b\u00104\u001a\u0004\u0018\u00010\u0015H\u0086@¢\u0006\u0004\b5\u00106J\u0018\u00109\u001a\u00020\u00172\u0006\u00108\u001a\u000207H\u0086@¢\u0006\u0004\b9\u0010:J\u001f\u0010>\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00032\u0006\u0010;\u001a\u00020\u0015H\u0000¢\u0006\u0004\b<\u0010=J\u000f\u0010@\u001a\u00020\u0017H\u0000¢\u0006\u0004\b?\u0010(R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010AR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010BR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010CR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010DR \u0010G\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020\u00040E8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010HR \u0010J\u001a\b\u0012\u0004\u0012\u00020\u00100I8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010MR\u001a\u0010P\u001a\b\u0012\u0004\u0012\u00020O0N8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010QR\u001a\u0010R\u001a\b\u0012\u0004\u0012\u00020O0N8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010QR\u0016\u0010S\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010TR\u0016\u0010V\u001a\u00020U8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u0010WR\u001a\u0010Y\u001a\b\u0012\u0004\u0012\u00020\u00170X8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bY\u0010ZR\u0016\u0010[\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b[\u0010\\R\u0014\u0010_\u001a\u00020\u00158BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b]\u0010^¨\u0006b"}, m1724d2 = {"Lcom/onesignal/core/internal/operations/impl/OperationRepo;", "Lcom/onesignal/core/internal/operations/IOperationRepo;", "Lcom/onesignal/core/internal/startup/IStartableService;", "", "Lcom/onesignal/core/internal/operations/IOperationExecutor;", "executors", "Lcom/onesignal/core/internal/operations/impl/OperationModelStore;", "_operationModelStore", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "Lcom/onesignal/core/internal/time/ITime;", "_time", "Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;", "_newRecordState", "<init>", "(Ljava/util/List;Lcom/onesignal/core/internal/operations/impl/OperationModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;)V", "Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;", "queueItem", "", "flush", "addToStore", "", "index", "Lx/c91;", "internalEnqueue", "(Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;ZZLjava/lang/Integer;)V", "processQueueForever", "(Lx/xj;)Ljava/lang/Object;", "waitForNewOperationAndExecutionInterval", "startingOp", "getGroupableOperations", "(Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;)Ljava/util/List;", "awaitInitialized", "Lcom/onesignal/core/internal/operations/Operation;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lx/ra0;", WebViewManager.EVENT_TYPE_KEY, "containsInstanceOf", "(Lx/ra0;)Z", "start", "()V", "operation", "enqueue", "(Lcom/onesignal/core/internal/operations/Operation;Z)V", "enqueueAndWait", "(Lcom/onesignal/core/internal/operations/Operation;ZLx/xj;)Ljava/lang/Object;", "forceExecuteOperations", "ops", "executeOperations$com_onesignal_core", "(Ljava/util/List;Lx/xj;)Ljava/lang/Object;", "executeOperations", "retries", "retryAfterSeconds", "delayBeforeNextExecution", "(ILjava/lang/Integer;Lx/xj;)Ljava/lang/Object;", "", "postCreateDelay", "delayForPostCreate", "(JLx/xj;)Ljava/lang/Object;", "bucketFilter", "getNextOps$com_onesignal_core", "(I)Ljava/util/List;", "getNextOps", "loadSavedOperations$com_onesignal_core", "loadSavedOperations", "Lcom/onesignal/core/internal/operations/impl/OperationModelStore;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "Lcom/onesignal/core/internal/time/ITime;", "Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;", "", "", "executorsMap", "Ljava/util/Map;", "", "queue", "Ljava/util/List;", "getQueue$com_onesignal_core", "()Ljava/util/List;", "Lcom/onesignal/common/threading/WaiterWithValue;", "Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;", "waiter", "Lcom/onesignal/common/threading/WaiterWithValue;", "retryWaiter", "paused", "Z", "Lx/rk;", "coroutineScope", "Lx/rk;", "Lx/rf;", "initialized", "Lx/rf;", "enqueueIntoBucket", "I", "getExecuteBucket", "()I", "executeBucket", "OperationQueueItem", "LoopWaiterMessage", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class OperationRepo implements IOperationRepo, IStartableService {
    private final ConfigModelStore _configModelStore;
    private final NewRecordsState _newRecordState;
    private final OperationModelStore _operationModelStore;
    private final ITime _time;
    private InterfaceC2249rk coroutineScope;
    private int enqueueIntoBucket;
    private final Map<String, IOperationExecutor> executorsMap;
    private final InterfaceC2241rf<c91> initialized;
    private boolean paused;
    private final List<OperationQueueItem> queue;
    private final WaiterWithValue<LoopWaiterMessage> retryWaiter;
    private final WaiterWithValue<LoopWaiterMessage> waiter;

    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ExecutionResult.values().length];
            try {
                iArr[ExecutionResult.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ExecutionResult.FAIL_UNAUTHORIZED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ExecutionResult.FAIL_NORETRY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ExecutionResult.FAIL_CONFLICT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ExecutionResult.SUCCESS_STARTING_ONLY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ExecutionResult.FAIL_RETRY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[ExecutionResult.FAIL_PAUSE_OPREPO.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.onesignal.core.internal.operations.impl.OperationRepo$delayBeforeNextExecution$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;", "<anonymous>", "(Lx/rk;)Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.core.internal.operations.impl.OperationRepo$delayBeforeNextExecution$2", m9244f = "OperationRepo.kt", m9245l = {346}, m9246m = "invokeSuspend")
    public static final class C03592 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super LoopWaiterMessage>, Object> {
        int label;

        public C03592(InterfaceC2577xj<? super C03592> interfaceC2577xj) {
            super(2, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return OperationRepo.this.new C03592(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
                return obj;
            }
            ou0.m7214b(obj);
            WaiterWithValue waiterWithValue = OperationRepo.this.retryWaiter;
            this.label = 1;
            Object objWaitForWake = waiterWithValue.waitForWake(this);
            return objWaitForWake == enumC2347tk ? enumC2347tk : objWaitForWake;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super LoopWaiterMessage> interfaceC2577xj) {
            return ((C03592) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.core.internal.operations.impl.OperationRepo$delayForPostCreate$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.core.internal.operations.impl.OperationRepo", m9244f = "OperationRepo.kt", m9245l = {360}, m9246m = "delayForPostCreate")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C03601 extends AbstractC2680zj {
        long J$0;
        int label;
        /* synthetic */ Object result;

        public C03601(InterfaceC2577xj<? super C03601> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return OperationRepo.this.delayForPostCreate(0L, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.core.internal.operations.impl.OperationRepo$enqueue$1 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m1724d2 = {"Lx/c91;", "<anonymous>", "()V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.core.internal.operations.impl.OperationRepo$enqueue$1", m9244f = "OperationRepo.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C03611 extends k41 implements r10<InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ boolean $flush;
        final /* synthetic */ Operation $operation;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C03611(Operation operation, boolean z, InterfaceC2577xj<? super C03611> interfaceC2577xj) {
            super(1, interfaceC2577xj);
            this.$operation = operation;
            this.$flush = z;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(InterfaceC2577xj<?> interfaceC2577xj) {
            return OperationRepo.this.new C03611(this.$operation, this.$flush, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            OperationRepo operationRepo = OperationRepo.this;
            OperationRepo.internalEnqueue$default(operationRepo, new OperationQueueItem(this.$operation, null, operationRepo.enqueueIntoBucket, 0, 10, null), this.$flush, true, null, 8, null);
            return c91.f4616a;
        }

        @Override // p024x.r10
        public final Object invoke(InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C03611) create(interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.core.internal.operations.impl.OperationRepo$processQueueForever$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.core.internal.operations.impl.OperationRepo", m9244f = "OperationRepo.kt", m9245l = {174, 186, 189, 191}, m9246m = "processQueueForever")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C03621 extends AbstractC2680zj {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C03621(InterfaceC2577xj<? super C03621> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return OperationRepo.this.processQueueForever(this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.core.internal.operations.impl.OperationRepo$start$1 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.core.internal.operations.impl.OperationRepo$start$1", m9244f = "OperationRepo.kt", m9245l = {102}, m9246m = "invokeSuspend")
    public static final class C03631 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        int label;

        public C03631(InterfaceC2577xj<? super C03631> interfaceC2577xj) {
            super(2, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return OperationRepo.this.new C03631(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                OperationRepo.this.loadSavedOperations$com_onesignal_core();
                OperationRepo operationRepo = OperationRepo.this;
                this.label = 1;
                if (operationRepo.processQueueForever(this) == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C03631) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.core.internal.operations.impl.OperationRepo$waitForNewOperationAndExecutionInterval$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.core.internal.operations.impl.OperationRepo", m9244f = "OperationRepo.kt", m9245l = {218, 226}, m9246m = "waitForNewOperationAndExecutionInterval")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C03641 extends AbstractC2680zj {
        long J$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C03641(InterfaceC2577xj<? super C03641> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return OperationRepo.this.waitForNewOperationAndExecutionInterval(this);
        }
    }

    public OperationRepo(List<? extends IOperationExecutor> list, OperationModelStore operationModelStore, ConfigModelStore configModelStore, ITime iTime, NewRecordsState newRecordsState) {
        k90.m5749e(list, "executors");
        k90.m5749e(operationModelStore, "_operationModelStore");
        k90.m5749e(configModelStore, "_configModelStore");
        k90.m5749e(iTime, "_time");
        k90.m5749e(newRecordsState, "_newRecordState");
        this._operationModelStore = operationModelStore;
        this._configModelStore = configModelStore;
        this._time = iTime;
        this._newRecordState = newRecordsState;
        this.queue = new ArrayList();
        this.waiter = new WaiterWithValue<>();
        this.retryWaiter = new WaiterWithValue<>();
        this.coroutineScope = C2301sk.m8536a(C1426c.m2822m("OpRepo"));
        this.initialized = C2182qe.m7719a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (IOperationExecutor iOperationExecutor : list) {
            Iterator<String> it = iOperationExecutor.getOperations().iterator();
            while (it.hasNext()) {
                linkedHashMap.put(it.next(), iOperationExecutor);
            }
        }
        this.executorsMap = linkedHashMap;
    }

    private final int getExecuteBucket() {
        int i = this.enqueueIntoBucket;
        if (i == 0) {
            return 0;
        }
        return i - 1;
    }

    private final List<OperationQueueItem> getGroupableOperations(OperationQueueItem startingOp) throws Exception {
        ArrayList arrayListM10130G = C2570xe.m10130G(startingOp);
        if (startingOp.getOperation().getGroupComparisonType() != GroupComparisonType.NONE) {
            String createComparisonKey = startingOp.getOperation().getGroupComparisonType() == GroupComparisonType.CREATE ? startingOp.getOperation().getCreateComparisonKey() : startingOp.getOperation().getModifyComparisonKey();
            for (OperationQueueItem operationQueueItem : C1447cf.m3025b0(this.queue)) {
                String createComparisonKey2 = startingOp.getOperation().getGroupComparisonType() == GroupComparisonType.CREATE ? operationQueueItem.getOperation().getCreateComparisonKey() : operationQueueItem.getOperation().getModifyComparisonKey();
                if (k90.m5745a(createComparisonKey2, "") && k90.m5745a(createComparisonKey, "")) {
                    throw new Exception("Both comparison keys can not be blank!");
                }
                if (this._newRecordState.canAccess(operationQueueItem.getOperation().getApplyToRecordId()) && k90.m5745a(createComparisonKey2, createComparisonKey)) {
                    this.queue.remove(operationQueueItem);
                    arrayListM10130G.add(operationQueueItem);
                }
            }
        }
        return arrayListM10130G;
    }

    private final void internalEnqueue(OperationQueueItem queueItem, boolean flush, boolean addToStore, Integer index) {
        synchronized (this.queue) {
            try {
                List<OperationQueueItem> list = this.queue;
                if (list == null || !list.isEmpty()) {
                    Iterator<T> it = list.iterator();
                    while (it.hasNext()) {
                        if (k90.m5745a(((OperationQueueItem) it.next()).getOperation().getId(), queueItem.getOperation().getId())) {
                            Logging.debug$default("OperationRepo: internalEnqueue - operation.id: " + queueItem.getOperation().getId() + " already exists in the queue.", null, 2, null);
                            return;
                        }
                    }
                }
                if (index != null) {
                    this.queue.add(index.intValue(), queueItem);
                    c91 c91Var = c91.f4616a;
                } else {
                    this.queue.add(queueItem);
                }
                if (addToStore) {
                    IModelStore.add$default(this._operationModelStore, queueItem.getOperation(), null, 2, null);
                }
                this.waiter.wake(new LoopWaiterMessage(flush, 0L));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static /* synthetic */ void internalEnqueue$default(OperationRepo operationRepo, OperationQueueItem operationQueueItem, boolean z, boolean z2, Integer num, int i, Object obj) {
        if ((i & 8) != 0) {
            num = null;
        }
        operationRepo.internalEnqueue(operationQueueItem, z, z2, num);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:24:0x0063  */
    /* JADX WARN: Code duplicated, block: B:26:0x0067  */
    /* JADX WARN: Code duplicated, block: B:28:0x006f  */
    /* JADX WARN: Code duplicated, block: B:30:0x008a  */
    /* JADX WARN: Code duplicated, block: B:33:0x0095  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00a9 -> B:24:0x0063). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00b4 -> B:39:0x00b7). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object processQueueForever(p024x.InterfaceC2577xj<? super p024x.c91> r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof com.onesignal.core.internal.operations.impl.OperationRepo.C03621
            if (r0 == 0) goto L13
            r0 = r11
            com.onesignal.core.internal.operations.impl.OperationRepo$processQueueForever$1 r0 = (com.onesignal.core.internal.operations.impl.OperationRepo.C03621) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.core.internal.operations.impl.OperationRepo$processQueueForever$1 r0 = new com.onesignal.core.internal.operations.impl.OperationRepo$processQueueForever$1
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.result
            x.tk r1 = p024x.EnumC2347tk.f19307j
            int r2 = r0.label
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            r7 = 0
            if (r2 == 0) goto L52
            if (r2 == r6) goto L4e
            if (r2 == r5) goto L46
            if (r2 == r4) goto L3e
            if (r2 != r3) goto L36
            java.lang.Object r2 = r0.L$0
            java.util.List r2 = (java.util.List) r2
            p024x.ou0.m7214b(r11)
            goto Lb7
        L36:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L3e:
            java.lang.Object r2 = r0.L$0
            java.util.List r2 = (java.util.List) r2
            p024x.ou0.m7214b(r11)
            goto L63
        L46:
            java.lang.Object r2 = r0.L$0
            java.util.List r2 = (java.util.List) r2
            p024x.ou0.m7214b(r11)
            goto L95
        L4e:
            p024x.ou0.m7214b(r11)
            goto L5e
        L52:
            p024x.ou0.m7214b(r11)
            r0.label = r6
            java.lang.Object r11 = r10.waitForNewOperationAndExecutionInterval(r0)
            if (r11 != r1) goto L5e
            goto Lb6
        L5e:
            int r11 = r10.enqueueIntoBucket
            int r11 = r11 + r6
            r10.enqueueIntoBucket = r11
        L63:
            boolean r11 = r10.paused
            if (r11 == 0) goto L6f
            java.lang.String r11 = "OperationRepo is paused"
            com.onesignal.debug.internal.logging.Logging.debug$default(r11, r7, r5, r7)
            x.c91 r11 = p024x.c91.f4616a
            return r11
        L6f:
            int r11 = r10.getExecuteBucket()
            java.util.List r11 = r10.getNextOps$com_onesignal_core(r11)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r6 = "processQueueForever:ops:\n"
            r2.<init>(r6)
            r2.append(r11)
            java.lang.String r2 = r2.toString()
            com.onesignal.debug.internal.logging.Logging.debug$default(r2, r7, r5, r7)
            if (r11 == 0) goto Lac
            r0.L$0 = r7
            r0.label = r5
            java.lang.Object r11 = r10.executeOperations$com_onesignal_core(r11, r0)
            if (r11 != r1) goto L95
            goto Lb6
        L95:
            com.onesignal.core.internal.config.ConfigModelStore r11 = r10._configModelStore
            com.onesignal.common.modeling.Model r11 = r11.getModel()
            com.onesignal.core.internal.config.ConfigModel r11 = (com.onesignal.core.internal.config.ConfigModel) r11
            long r8 = r11.getOpRepoPostWakeDelay()
            r0.L$0 = r7
            r0.label = r4
            java.lang.Object r11 = p024x.C1775iq.m5169a(r8, r0)
            if (r11 != r1) goto L63
            goto Lb6
        Lac:
            r0.L$0 = r7
            r0.label = r3
            java.lang.Object r11 = r10.waitForNewOperationAndExecutionInterval(r0)
            if (r11 != r1) goto Lb7
        Lb6:
            return r1
        Lb7:
            int r11 = r10.enqueueIntoBucket
            int r2 = r11 + 1
            r10.enqueueIntoBucket = r2
            java.lang.Integer r2 = new java.lang.Integer
            r2.<init>(r11)
            goto L63
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.core.internal.operations.impl.OperationRepo.processQueueForever(x.xj):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:23:0x007c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008e, code lost:
    
        if (r10 == r1) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x008e -> B:26:0x0091). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object waitForNewOperationAndExecutionInterval(InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        C03641 c03641;
        ps0 ps0Var;
        ps0 ps0Var2;
        T t;
        long opRepoExecutionInterval;
        ps0 ps0Var3;
        Object objM8156c;
        Object obj;
        if (interfaceC2577xj instanceof C03641) {
            c03641 = (C03641) interfaceC2577xj;
            int i = c03641.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c03641.label = i - Integer.MIN_VALUE;
            } else {
                c03641 = new C03641(interfaceC2577xj);
            }
        } else {
            c03641 = new C03641(interfaceC2577xj);
        }
        Object obj2 = c03641.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c03641.label;
        if (i2 == 0) {
            ou0.m7214b(obj2);
            ps0Var = new ps0();
            WaiterWithValue<LoopWaiterMessage> waiterWithValue = this.waiter;
            c03641.L$0 = ps0Var;
            c03641.L$1 = ps0Var;
            c03641.label = 1;
            Object objWaitForWake = waiterWithValue.waitForWake(c03641);
            if (objWaitForWake != enumC2347tk) {
                ps0Var2 = ps0Var;
                t = objWaitForWake;
            }
            obj = objM8156c;
            return enumC2347tk;
        }
        if (i2 == 1) {
            ps0Var = (ps0) c03641.L$1;
            ps0Var2 = (ps0) c03641.L$0;
            ou0.m7214b(obj2);
            t = obj2;
        } else {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ps0Var3 = (ps0) c03641.L$0;
            ou0.m7214b(obj2);
        }
        if (obj != null) {
            obj = obj2;
            opRepoExecutionInterval = this._configModelStore.getModel().getOpRepoExecutionInterval();
            if (!((LoopWaiterMessage) ps0Var3.f16115j).getForce()) {
                C0365xcebbcd8 c0365xcebbcd8 = new C0365xcebbcd8(ps0Var3, this, null);
                c03641.L$0 = ps0Var3;
                c03641.L$1 = null;
                c03641.J$0 = opRepoExecutionInterval;
                c03641.label = 2;
                objM8156c = r61.m8156c(opRepoExecutionInterval, c0365xcebbcd8, c03641);
            }
        }
        obj = obj2;
        return c91.f4616a;
        ps0Var.f16115j = t;
        opRepoExecutionInterval = this._configModelStore.getModel().getOpRepoExecutionInterval() - ((LoopWaiterMessage) ps0Var2.f16115j).getPreviousWaitedTime();
        ps0Var3 = ps0Var2;
        if (!((LoopWaiterMessage) ps0Var3.f16115j).getForce()) {
            C0365xcebbcd8 c0365xcebbcd9 = new C0365xcebbcd8(ps0Var3, this, null);
            c03641.L$0 = ps0Var3;
            c03641.L$1 = null;
            c03641.J$0 = opRepoExecutionInterval;
            c03641.label = 2;
            objM8156c = r61.m8156c(opRepoExecutionInterval, c0365xcebbcd9, c03641);
        }
        obj = obj2;
        return c91.f4616a;
    }

    @Override // com.onesignal.core.internal.operations.IOperationRepo
    public Object awaitInitialized(InterfaceC2577xj<? super c91> interfaceC2577xj) {
        Object objMo3856T = this.initialized.mo3856T(interfaceC2577xj);
        return objMo3856T == EnumC2347tk.f19307j ? objMo3856T : c91.f4616a;
    }

    @Override // com.onesignal.core.internal.operations.IOperationRepo
    public <T extends Operation> boolean containsInstanceOf(ra0<T> type) {
        boolean z;
        k90.m5749e(type, WebViewManager.EVENT_TYPE_KEY);
        synchronized (this.queue) {
            try {
                List<OperationQueueItem> list = this.queue;
                z = false;
                if (list == null || !list.isEmpty()) {
                    Iterator<T> it = list.iterator();
                    while (it.hasNext()) {
                        if (type.mo8170b(((OperationQueueItem) it.next()).getOperation())) {
                            z = true;
                            break;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public final Object delayBeforeNextExecution(int i, Integer num, InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        Logging.debug$default("retryAfterSeconds: " + num, null, 2, null);
        long jMax = Math.max(this._configModelStore.getModel().getOpRepoDefaultFailRetryBackoff() * ((long) i), (num != null ? num.intValue() : 0L) * ((long) UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL));
        if (jMax < 1) {
            return c91.f4616a;
        }
        Logging.debug$default("Operations being delay for: " + jMax + " ms", null, 2, null);
        Object objM8156c = r61.m8156c(jMax, new C03592(null), interfaceC2577xj);
        return objM8156c == EnumC2347tk.f19307j ? objM8156c : c91.f4616a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object delayForPostCreate(long j, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C03601 c03601;
        if (interfaceC2577xj instanceof C03601) {
            c03601 = (C03601) interfaceC2577xj;
            int i = c03601.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c03601.label = i - Integer.MIN_VALUE;
            } else {
                c03601 = new C03601(interfaceC2577xj);
            }
        } else {
            c03601 = new C03601(interfaceC2577xj);
        }
        Object obj = c03601.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c03601.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            c03601.J$0 = j;
            c03601.label = 1;
            if (C1775iq.m5169a(j, c03601) == enumC2347tk) {
                return enumC2347tk;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j = c03601.J$0;
            ou0.m7214b(obj);
        }
        synchronized (this.queue) {
            if (!this.queue.isEmpty()) {
                this.waiter.wake(new LoopWaiterMessage(false, j));
            }
        }
        return c91.f4616a;
    }

    @Override // com.onesignal.core.internal.operations.IOperationRepo
    public void enqueue(Operation operation, boolean flush) {
        k90.m5749e(operation, "operation");
        Logging.log(LogLevel.DEBUG, "OperationRepo.enqueue(operation: " + operation + ", flush: " + flush + ')');
        String string = UUID.randomUUID().toString();
        k90.m5748d(string, "toString(...)");
        operation.setId(string);
        OSPrimaryCoroutineScope.INSTANCE.execute(new C03611(operation, flush, null));
    }

    @Override // com.onesignal.core.internal.operations.IOperationRepo
    public Object enqueueAndWait(Operation operation, boolean z, InterfaceC2577xj<? super Boolean> interfaceC2577xj) {
        Logging.log(LogLevel.DEBUG, "OperationRepo.enqueueAndWait(operation: " + operation + ", force: " + z + ')');
        String string = UUID.randomUUID().toString();
        k90.m5748d(string, "toString(...)");
        operation.setId(string);
        WaiterWithValue waiterWithValue = new WaiterWithValue();
        internalEnqueue$default(this, new OperationQueueItem(operation, waiterWithValue, this.enqueueIntoBucket, 0, 8, null), z, true, null, 8, null);
        return waiterWithValue.waitForWake(interfaceC2577xj);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0224 A[Catch: all -> 0x008e, TryCatch #7 {all -> 0x008e, blocks: (B:26:0x008a, B:44:0x00e7, B:46:0x0107, B:47:0x010b, B:49:0x0111, B:50:0x0123, B:51:0x0125, B:59:0x0148, B:60:0x0149, B:61:0x0155, B:63:0x015b, B:64:0x0167, B:65:0x0168, B:66:0x0169, B:67:0x017b, B:68:0x017e, B:69:0x0183, B:70:0x0184, B:71:0x019c, B:79:0x01bb, B:141:0x02f7, B:143:0x02fd, B:144:0x02ff, B:152:0x0353, B:154:0x0355, B:155:0x0356, B:156:0x0357, B:81:0x01be, B:82:0x01bf, B:83:0x01c0, B:84:0x01d6, B:95:0x020c, B:97:0x020f, B:98:0x0210, B:99:0x0211, B:101:0x0224, B:102:0x0229, B:103:0x022b, B:117:0x026a, B:119:0x026d, B:120:0x026e, B:121:0x026f, B:122:0x0287, B:124:0x028d, B:125:0x02a1, B:126:0x02a5, B:128:0x02ab, B:130:0x02b7, B:131:0x02bd, B:132:0x02c1, B:134:0x02c7, B:135:0x02db, B:136:0x02df, B:138:0x02e5, B:140:0x02f1, B:41:0x00d5, B:166:0x039d, B:167:0x03b6, B:85:0x01d7, B:86:0x01df, B:88:0x01e5, B:90:0x01fb, B:93:0x0204, B:94:0x020a, B:52:0x0126, B:53:0x012c, B:55:0x0132, B:58:0x0146, B:72:0x019d, B:73:0x01a5, B:75:0x01ab, B:78:0x01b9, B:104:0x022c, B:105:0x0235, B:107:0x023b, B:109:0x0248, B:112:0x024e, B:113:0x0256, B:115:0x025c, B:116:0x0268, B:145:0x0300, B:146:0x030c, B:148:0x0312, B:151:0x0351), top: B:194:0x0028, inners: #0, #1, #3, #4, #8 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x023b A[Catch: all -> 0x024c, TryCatch #4 {all -> 0x024c, blocks: (B:104:0x022c, B:105:0x0235, B:107:0x023b, B:109:0x0248, B:112:0x024e, B:113:0x0256, B:115:0x025c, B:116:0x0268), top: B:188:0x022c, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x025c A[Catch: all -> 0x024c, LOOP:9: B:113:0x0256->B:115:0x025c, LOOP_END, TryCatch #4 {all -> 0x024c, blocks: (B:104:0x022c, B:105:0x0235, B:107:0x023b, B:109:0x0248, B:112:0x024e, B:113:0x0256, B:115:0x025c, B:116:0x0268), top: B:188:0x022c, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:121:0x026f A[Catch: all -> 0x008e, TryCatch #7 {all -> 0x008e, blocks: (B:26:0x008a, B:44:0x00e7, B:46:0x0107, B:47:0x010b, B:49:0x0111, B:50:0x0123, B:51:0x0125, B:59:0x0148, B:60:0x0149, B:61:0x0155, B:63:0x015b, B:64:0x0167, B:65:0x0168, B:66:0x0169, B:67:0x017b, B:68:0x017e, B:69:0x0183, B:70:0x0184, B:71:0x019c, B:79:0x01bb, B:141:0x02f7, B:143:0x02fd, B:144:0x02ff, B:152:0x0353, B:154:0x0355, B:155:0x0356, B:156:0x0357, B:81:0x01be, B:82:0x01bf, B:83:0x01c0, B:84:0x01d6, B:95:0x020c, B:97:0x020f, B:98:0x0210, B:99:0x0211, B:101:0x0224, B:102:0x0229, B:103:0x022b, B:117:0x026a, B:119:0x026d, B:120:0x026e, B:121:0x026f, B:122:0x0287, B:124:0x028d, B:125:0x02a1, B:126:0x02a5, B:128:0x02ab, B:130:0x02b7, B:131:0x02bd, B:132:0x02c1, B:134:0x02c7, B:135:0x02db, B:136:0x02df, B:138:0x02e5, B:140:0x02f1, B:41:0x00d5, B:166:0x039d, B:167:0x03b6, B:85:0x01d7, B:86:0x01df, B:88:0x01e5, B:90:0x01fb, B:93:0x0204, B:94:0x020a, B:52:0x0126, B:53:0x012c, B:55:0x0132, B:58:0x0146, B:72:0x019d, B:73:0x01a5, B:75:0x01ab, B:78:0x01b9, B:104:0x022c, B:105:0x0235, B:107:0x023b, B:109:0x0248, B:112:0x024e, B:113:0x0256, B:115:0x025c, B:116:0x0268, B:145:0x0300, B:146:0x030c, B:148:0x0312, B:151:0x0351), top: B:194:0x0028, inners: #0, #1, #3, #4, #8 }] */
    /* JADX WARN: Code duplicated, block: B:124:0x028d A[Catch: all -> 0x008e, LOOP:10: B:122:0x0287->B:124:0x028d, LOOP_END, TryCatch #7 {all -> 0x008e, blocks: (B:26:0x008a, B:44:0x00e7, B:46:0x0107, B:47:0x010b, B:49:0x0111, B:50:0x0123, B:51:0x0125, B:59:0x0148, B:60:0x0149, B:61:0x0155, B:63:0x015b, B:64:0x0167, B:65:0x0168, B:66:0x0169, B:67:0x017b, B:68:0x017e, B:69:0x0183, B:70:0x0184, B:71:0x019c, B:79:0x01bb, B:141:0x02f7, B:143:0x02fd, B:144:0x02ff, B:152:0x0353, B:154:0x0355, B:155:0x0356, B:156:0x0357, B:81:0x01be, B:82:0x01bf, B:83:0x01c0, B:84:0x01d6, B:95:0x020c, B:97:0x020f, B:98:0x0210, B:99:0x0211, B:101:0x0224, B:102:0x0229, B:103:0x022b, B:117:0x026a, B:119:0x026d, B:120:0x026e, B:121:0x026f, B:122:0x0287, B:124:0x028d, B:125:0x02a1, B:126:0x02a5, B:128:0x02ab, B:130:0x02b7, B:131:0x02bd, B:132:0x02c1, B:134:0x02c7, B:135:0x02db, B:136:0x02df, B:138:0x02e5, B:140:0x02f1, B:41:0x00d5, B:166:0x039d, B:167:0x03b6, B:85:0x01d7, B:86:0x01df, B:88:0x01e5, B:90:0x01fb, B:93:0x0204, B:94:0x020a, B:52:0x0126, B:53:0x012c, B:55:0x0132, B:58:0x0146, B:72:0x019d, B:73:0x01a5, B:75:0x01ab, B:78:0x01b9, B:104:0x022c, B:105:0x0235, B:107:0x023b, B:109:0x0248, B:112:0x024e, B:113:0x0256, B:115:0x025c, B:116:0x0268, B:145:0x0300, B:146:0x030c, B:148:0x0312, B:151:0x0351), top: B:194:0x0028, inners: #0, #1, #3, #4, #8 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x02ab A[Catch: all -> 0x008e, TryCatch #7 {all -> 0x008e, blocks: (B:26:0x008a, B:44:0x00e7, B:46:0x0107, B:47:0x010b, B:49:0x0111, B:50:0x0123, B:51:0x0125, B:59:0x0148, B:60:0x0149, B:61:0x0155, B:63:0x015b, B:64:0x0167, B:65:0x0168, B:66:0x0169, B:67:0x017b, B:68:0x017e, B:69:0x0183, B:70:0x0184, B:71:0x019c, B:79:0x01bb, B:141:0x02f7, B:143:0x02fd, B:144:0x02ff, B:152:0x0353, B:154:0x0355, B:155:0x0356, B:156:0x0357, B:81:0x01be, B:82:0x01bf, B:83:0x01c0, B:84:0x01d6, B:95:0x020c, B:97:0x020f, B:98:0x0210, B:99:0x0211, B:101:0x0224, B:102:0x0229, B:103:0x022b, B:117:0x026a, B:119:0x026d, B:120:0x026e, B:121:0x026f, B:122:0x0287, B:124:0x028d, B:125:0x02a1, B:126:0x02a5, B:128:0x02ab, B:130:0x02b7, B:131:0x02bd, B:132:0x02c1, B:134:0x02c7, B:135:0x02db, B:136:0x02df, B:138:0x02e5, B:140:0x02f1, B:41:0x00d5, B:166:0x039d, B:167:0x03b6, B:85:0x01d7, B:86:0x01df, B:88:0x01e5, B:90:0x01fb, B:93:0x0204, B:94:0x020a, B:52:0x0126, B:53:0x012c, B:55:0x0132, B:58:0x0146, B:72:0x019d, B:73:0x01a5, B:75:0x01ab, B:78:0x01b9, B:104:0x022c, B:105:0x0235, B:107:0x023b, B:109:0x0248, B:112:0x024e, B:113:0x0256, B:115:0x025c, B:116:0x0268, B:145:0x0300, B:146:0x030c, B:148:0x0312, B:151:0x0351), top: B:194:0x0028, inners: #0, #1, #3, #4, #8 }] */
    /* JADX WARN: Code duplicated, block: B:131:0x02bd A[Catch: all -> 0x008e, TryCatch #7 {all -> 0x008e, blocks: (B:26:0x008a, B:44:0x00e7, B:46:0x0107, B:47:0x010b, B:49:0x0111, B:50:0x0123, B:51:0x0125, B:59:0x0148, B:60:0x0149, B:61:0x0155, B:63:0x015b, B:64:0x0167, B:65:0x0168, B:66:0x0169, B:67:0x017b, B:68:0x017e, B:69:0x0183, B:70:0x0184, B:71:0x019c, B:79:0x01bb, B:141:0x02f7, B:143:0x02fd, B:144:0x02ff, B:152:0x0353, B:154:0x0355, B:155:0x0356, B:156:0x0357, B:81:0x01be, B:82:0x01bf, B:83:0x01c0, B:84:0x01d6, B:95:0x020c, B:97:0x020f, B:98:0x0210, B:99:0x0211, B:101:0x0224, B:102:0x0229, B:103:0x022b, B:117:0x026a, B:119:0x026d, B:120:0x026e, B:121:0x026f, B:122:0x0287, B:124:0x028d, B:125:0x02a1, B:126:0x02a5, B:128:0x02ab, B:130:0x02b7, B:131:0x02bd, B:132:0x02c1, B:134:0x02c7, B:135:0x02db, B:136:0x02df, B:138:0x02e5, B:140:0x02f1, B:41:0x00d5, B:166:0x039d, B:167:0x03b6, B:85:0x01d7, B:86:0x01df, B:88:0x01e5, B:90:0x01fb, B:93:0x0204, B:94:0x020a, B:52:0x0126, B:53:0x012c, B:55:0x0132, B:58:0x0146, B:72:0x019d, B:73:0x01a5, B:75:0x01ab, B:78:0x01b9, B:104:0x022c, B:105:0x0235, B:107:0x023b, B:109:0x0248, B:112:0x024e, B:113:0x0256, B:115:0x025c, B:116:0x0268, B:145:0x0300, B:146:0x030c, B:148:0x0312, B:151:0x0351), top: B:194:0x0028, inners: #0, #1, #3, #4, #8 }] */
    /* JADX WARN: Code duplicated, block: B:134:0x02c7 A[Catch: all -> 0x008e, LOOP:12: B:132:0x02c1->B:134:0x02c7, LOOP_END, TryCatch #7 {all -> 0x008e, blocks: (B:26:0x008a, B:44:0x00e7, B:46:0x0107, B:47:0x010b, B:49:0x0111, B:50:0x0123, B:51:0x0125, B:59:0x0148, B:60:0x0149, B:61:0x0155, B:63:0x015b, B:64:0x0167, B:65:0x0168, B:66:0x0169, B:67:0x017b, B:68:0x017e, B:69:0x0183, B:70:0x0184, B:71:0x019c, B:79:0x01bb, B:141:0x02f7, B:143:0x02fd, B:144:0x02ff, B:152:0x0353, B:154:0x0355, B:155:0x0356, B:156:0x0357, B:81:0x01be, B:82:0x01bf, B:83:0x01c0, B:84:0x01d6, B:95:0x020c, B:97:0x020f, B:98:0x0210, B:99:0x0211, B:101:0x0224, B:102:0x0229, B:103:0x022b, B:117:0x026a, B:119:0x026d, B:120:0x026e, B:121:0x026f, B:122:0x0287, B:124:0x028d, B:125:0x02a1, B:126:0x02a5, B:128:0x02ab, B:130:0x02b7, B:131:0x02bd, B:132:0x02c1, B:134:0x02c7, B:135:0x02db, B:136:0x02df, B:138:0x02e5, B:140:0x02f1, B:41:0x00d5, B:166:0x039d, B:167:0x03b6, B:85:0x01d7, B:86:0x01df, B:88:0x01e5, B:90:0x01fb, B:93:0x0204, B:94:0x020a, B:52:0x0126, B:53:0x012c, B:55:0x0132, B:58:0x0146, B:72:0x019d, B:73:0x01a5, B:75:0x01ab, B:78:0x01b9, B:104:0x022c, B:105:0x0235, B:107:0x023b, B:109:0x0248, B:112:0x024e, B:113:0x0256, B:115:0x025c, B:116:0x0268, B:145:0x0300, B:146:0x030c, B:148:0x0312, B:151:0x0351), top: B:194:0x0028, inners: #0, #1, #3, #4, #8 }] */
    /* JADX WARN: Code duplicated, block: B:138:0x02e5 A[Catch: all -> 0x008e, TryCatch #7 {all -> 0x008e, blocks: (B:26:0x008a, B:44:0x00e7, B:46:0x0107, B:47:0x010b, B:49:0x0111, B:50:0x0123, B:51:0x0125, B:59:0x0148, B:60:0x0149, B:61:0x0155, B:63:0x015b, B:64:0x0167, B:65:0x0168, B:66:0x0169, B:67:0x017b, B:68:0x017e, B:69:0x0183, B:70:0x0184, B:71:0x019c, B:79:0x01bb, B:141:0x02f7, B:143:0x02fd, B:144:0x02ff, B:152:0x0353, B:154:0x0355, B:155:0x0356, B:156:0x0357, B:81:0x01be, B:82:0x01bf, B:83:0x01c0, B:84:0x01d6, B:95:0x020c, B:97:0x020f, B:98:0x0210, B:99:0x0211, B:101:0x0224, B:102:0x0229, B:103:0x022b, B:117:0x026a, B:119:0x026d, B:120:0x026e, B:121:0x026f, B:122:0x0287, B:124:0x028d, B:125:0x02a1, B:126:0x02a5, B:128:0x02ab, B:130:0x02b7, B:131:0x02bd, B:132:0x02c1, B:134:0x02c7, B:135:0x02db, B:136:0x02df, B:138:0x02e5, B:140:0x02f1, B:41:0x00d5, B:166:0x039d, B:167:0x03b6, B:85:0x01d7, B:86:0x01df, B:88:0x01e5, B:90:0x01fb, B:93:0x0204, B:94:0x020a, B:52:0x0126, B:53:0x012c, B:55:0x0132, B:58:0x0146, B:72:0x019d, B:73:0x01a5, B:75:0x01ab, B:78:0x01b9, B:104:0x022c, B:105:0x0235, B:107:0x023b, B:109:0x0248, B:112:0x024e, B:113:0x0256, B:115:0x025c, B:116:0x0268, B:145:0x0300, B:146:0x030c, B:148:0x0312, B:151:0x0351), top: B:194:0x0028, inners: #0, #1, #3, #4, #8 }] */
    /* JADX WARN: Code duplicated, block: B:143:0x02fd A[Catch: all -> 0x008e, TryCatch #7 {all -> 0x008e, blocks: (B:26:0x008a, B:44:0x00e7, B:46:0x0107, B:47:0x010b, B:49:0x0111, B:50:0x0123, B:51:0x0125, B:59:0x0148, B:60:0x0149, B:61:0x0155, B:63:0x015b, B:64:0x0167, B:65:0x0168, B:66:0x0169, B:67:0x017b, B:68:0x017e, B:69:0x0183, B:70:0x0184, B:71:0x019c, B:79:0x01bb, B:141:0x02f7, B:143:0x02fd, B:144:0x02ff, B:152:0x0353, B:154:0x0355, B:155:0x0356, B:156:0x0357, B:81:0x01be, B:82:0x01bf, B:83:0x01c0, B:84:0x01d6, B:95:0x020c, B:97:0x020f, B:98:0x0210, B:99:0x0211, B:101:0x0224, B:102:0x0229, B:103:0x022b, B:117:0x026a, B:119:0x026d, B:120:0x026e, B:121:0x026f, B:122:0x0287, B:124:0x028d, B:125:0x02a1, B:126:0x02a5, B:128:0x02ab, B:130:0x02b7, B:131:0x02bd, B:132:0x02c1, B:134:0x02c7, B:135:0x02db, B:136:0x02df, B:138:0x02e5, B:140:0x02f1, B:41:0x00d5, B:166:0x039d, B:167:0x03b6, B:85:0x01d7, B:86:0x01df, B:88:0x01e5, B:90:0x01fb, B:93:0x0204, B:94:0x020a, B:52:0x0126, B:53:0x012c, B:55:0x0132, B:58:0x0146, B:72:0x019d, B:73:0x01a5, B:75:0x01ab, B:78:0x01b9, B:104:0x022c, B:105:0x0235, B:107:0x023b, B:109:0x0248, B:112:0x024e, B:113:0x0256, B:115:0x025c, B:116:0x0268, B:145:0x0300, B:146:0x030c, B:148:0x0312, B:151:0x0351), top: B:194:0x0028, inners: #0, #1, #3, #4, #8 }] */
    /* JADX WARN: Code duplicated, block: B:148:0x0312 A[Catch: all -> 0x034f, LOOP:6: B:146:0x030c->B:148:0x0312, LOOP_END, TryCatch #8 {all -> 0x034f, blocks: (B:145:0x0300, B:146:0x030c, B:148:0x0312, B:151:0x0351), top: B:195:0x0300, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:159:0x0372  */
    /* JADX WARN: Code duplicated, block: B:162:0x037a A[Catch: all -> 0x0076, TRY_LEAVE, TryCatch #2 {all -> 0x0076, blocks: (B:21:0x0071, B:160:0x0374, B:162:0x037a), top: B:184:0x0071 }] */
    /* JADX WARN: Code duplicated, block: B:171:0x03d4 A[LOOP:0: B:169:0x03ce->B:171:0x03d4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:175:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:180:0x01d7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:182:0x0126 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:186:0x019d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x022c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:195:0x0300 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:198:0x03fe A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:201:0x03ec A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:209:0x0204 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:212:0x0248 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:214:0x0235 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:218:0x02b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:221:0x02a5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:225:0x02f1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:227:0x02df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x0107 A[Catch: all -> 0x008e, TryCatch #7 {all -> 0x008e, blocks: (B:26:0x008a, B:44:0x00e7, B:46:0x0107, B:47:0x010b, B:49:0x0111, B:50:0x0123, B:51:0x0125, B:59:0x0148, B:60:0x0149, B:61:0x0155, B:63:0x015b, B:64:0x0167, B:65:0x0168, B:66:0x0169, B:67:0x017b, B:68:0x017e, B:69:0x0183, B:70:0x0184, B:71:0x019c, B:79:0x01bb, B:141:0x02f7, B:143:0x02fd, B:144:0x02ff, B:152:0x0353, B:154:0x0355, B:155:0x0356, B:156:0x0357, B:81:0x01be, B:82:0x01bf, B:83:0x01c0, B:84:0x01d6, B:95:0x020c, B:97:0x020f, B:98:0x0210, B:99:0x0211, B:101:0x0224, B:102:0x0229, B:103:0x022b, B:117:0x026a, B:119:0x026d, B:120:0x026e, B:121:0x026f, B:122:0x0287, B:124:0x028d, B:125:0x02a1, B:126:0x02a5, B:128:0x02ab, B:130:0x02b7, B:131:0x02bd, B:132:0x02c1, B:134:0x02c7, B:135:0x02db, B:136:0x02df, B:138:0x02e5, B:140:0x02f1, B:41:0x00d5, B:166:0x039d, B:167:0x03b6, B:85:0x01d7, B:86:0x01df, B:88:0x01e5, B:90:0x01fb, B:93:0x0204, B:94:0x020a, B:52:0x0126, B:53:0x012c, B:55:0x0132, B:58:0x0146, B:72:0x019d, B:73:0x01a5, B:75:0x01ab, B:78:0x01b9, B:104:0x022c, B:105:0x0235, B:107:0x023b, B:109:0x0248, B:112:0x024e, B:113:0x0256, B:115:0x025c, B:116:0x0268, B:145:0x0300, B:146:0x030c, B:148:0x0312, B:151:0x0351), top: B:194:0x0028, inners: #0, #1, #3, #4, #8 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x0111 A[Catch: all -> 0x008e, LOOP:2: B:47:0x010b->B:49:0x0111, LOOP_END, TryCatch #7 {all -> 0x008e, blocks: (B:26:0x008a, B:44:0x00e7, B:46:0x0107, B:47:0x010b, B:49:0x0111, B:50:0x0123, B:51:0x0125, B:59:0x0148, B:60:0x0149, B:61:0x0155, B:63:0x015b, B:64:0x0167, B:65:0x0168, B:66:0x0169, B:67:0x017b, B:68:0x017e, B:69:0x0183, B:70:0x0184, B:71:0x019c, B:79:0x01bb, B:141:0x02f7, B:143:0x02fd, B:144:0x02ff, B:152:0x0353, B:154:0x0355, B:155:0x0356, B:156:0x0357, B:81:0x01be, B:82:0x01bf, B:83:0x01c0, B:84:0x01d6, B:95:0x020c, B:97:0x020f, B:98:0x0210, B:99:0x0211, B:101:0x0224, B:102:0x0229, B:103:0x022b, B:117:0x026a, B:119:0x026d, B:120:0x026e, B:121:0x026f, B:122:0x0287, B:124:0x028d, B:125:0x02a1, B:126:0x02a5, B:128:0x02ab, B:130:0x02b7, B:131:0x02bd, B:132:0x02c1, B:134:0x02c7, B:135:0x02db, B:136:0x02df, B:138:0x02e5, B:140:0x02f1, B:41:0x00d5, B:166:0x039d, B:167:0x03b6, B:85:0x01d7, B:86:0x01df, B:88:0x01e5, B:90:0x01fb, B:93:0x0204, B:94:0x020a, B:52:0x0126, B:53:0x012c, B:55:0x0132, B:58:0x0146, B:72:0x019d, B:73:0x01a5, B:75:0x01ab, B:78:0x01b9, B:104:0x022c, B:105:0x0235, B:107:0x023b, B:109:0x0248, B:112:0x024e, B:113:0x0256, B:115:0x025c, B:116:0x0268, B:145:0x0300, B:146:0x030c, B:148:0x0312, B:151:0x0351), top: B:194:0x0028, inners: #0, #1, #3, #4, #8 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0132 A[Catch: all -> 0x0144, LOOP:3: B:53:0x012c->B:55:0x0132, LOOP_END, TryCatch #1 {all -> 0x0144, blocks: (B:52:0x0126, B:53:0x012c, B:55:0x0132, B:58:0x0146), top: B:182:0x0126, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x015b A[Catch: all -> 0x008e, LOOP:4: B:61:0x0155->B:63:0x015b, LOOP_END, TryCatch #7 {all -> 0x008e, blocks: (B:26:0x008a, B:44:0x00e7, B:46:0x0107, B:47:0x010b, B:49:0x0111, B:50:0x0123, B:51:0x0125, B:59:0x0148, B:60:0x0149, B:61:0x0155, B:63:0x015b, B:64:0x0167, B:65:0x0168, B:66:0x0169, B:67:0x017b, B:68:0x017e, B:69:0x0183, B:70:0x0184, B:71:0x019c, B:79:0x01bb, B:141:0x02f7, B:143:0x02fd, B:144:0x02ff, B:152:0x0353, B:154:0x0355, B:155:0x0356, B:156:0x0357, B:81:0x01be, B:82:0x01bf, B:83:0x01c0, B:84:0x01d6, B:95:0x020c, B:97:0x020f, B:98:0x0210, B:99:0x0211, B:101:0x0224, B:102:0x0229, B:103:0x022b, B:117:0x026a, B:119:0x026d, B:120:0x026e, B:121:0x026f, B:122:0x0287, B:124:0x028d, B:125:0x02a1, B:126:0x02a5, B:128:0x02ab, B:130:0x02b7, B:131:0x02bd, B:132:0x02c1, B:134:0x02c7, B:135:0x02db, B:136:0x02df, B:138:0x02e5, B:140:0x02f1, B:41:0x00d5, B:166:0x039d, B:167:0x03b6, B:85:0x01d7, B:86:0x01df, B:88:0x01e5, B:90:0x01fb, B:93:0x0204, B:94:0x020a, B:52:0x0126, B:53:0x012c, B:55:0x0132, B:58:0x0146, B:72:0x019d, B:73:0x01a5, B:75:0x01ab, B:78:0x01b9, B:104:0x022c, B:105:0x0235, B:107:0x023b, B:109:0x0248, B:112:0x024e, B:113:0x0256, B:115:0x025c, B:116:0x0268, B:145:0x0300, B:146:0x030c, B:148:0x0312, B:151:0x0351), top: B:194:0x0028, inners: #0, #1, #3, #4, #8 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x017e A[Catch: all -> 0x008e, TryCatch #7 {all -> 0x008e, blocks: (B:26:0x008a, B:44:0x00e7, B:46:0x0107, B:47:0x010b, B:49:0x0111, B:50:0x0123, B:51:0x0125, B:59:0x0148, B:60:0x0149, B:61:0x0155, B:63:0x015b, B:64:0x0167, B:65:0x0168, B:66:0x0169, B:67:0x017b, B:68:0x017e, B:69:0x0183, B:70:0x0184, B:71:0x019c, B:79:0x01bb, B:141:0x02f7, B:143:0x02fd, B:144:0x02ff, B:152:0x0353, B:154:0x0355, B:155:0x0356, B:156:0x0357, B:81:0x01be, B:82:0x01bf, B:83:0x01c0, B:84:0x01d6, B:95:0x020c, B:97:0x020f, B:98:0x0210, B:99:0x0211, B:101:0x0224, B:102:0x0229, B:103:0x022b, B:117:0x026a, B:119:0x026d, B:120:0x026e, B:121:0x026f, B:122:0x0287, B:124:0x028d, B:125:0x02a1, B:126:0x02a5, B:128:0x02ab, B:130:0x02b7, B:131:0x02bd, B:132:0x02c1, B:134:0x02c7, B:135:0x02db, B:136:0x02df, B:138:0x02e5, B:140:0x02f1, B:41:0x00d5, B:166:0x039d, B:167:0x03b6, B:85:0x01d7, B:86:0x01df, B:88:0x01e5, B:90:0x01fb, B:93:0x0204, B:94:0x020a, B:52:0x0126, B:53:0x012c, B:55:0x0132, B:58:0x0146, B:72:0x019d, B:73:0x01a5, B:75:0x01ab, B:78:0x01b9, B:104:0x022c, B:105:0x0235, B:107:0x023b, B:109:0x0248, B:112:0x024e, B:113:0x0256, B:115:0x025c, B:116:0x0268, B:145:0x0300, B:146:0x030c, B:148:0x0312, B:151:0x0351), top: B:194:0x0028, inners: #0, #1, #3, #4, #8 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0184 A[Catch: all -> 0x008e, TryCatch #7 {all -> 0x008e, blocks: (B:26:0x008a, B:44:0x00e7, B:46:0x0107, B:47:0x010b, B:49:0x0111, B:50:0x0123, B:51:0x0125, B:59:0x0148, B:60:0x0149, B:61:0x0155, B:63:0x015b, B:64:0x0167, B:65:0x0168, B:66:0x0169, B:67:0x017b, B:68:0x017e, B:69:0x0183, B:70:0x0184, B:71:0x019c, B:79:0x01bb, B:141:0x02f7, B:143:0x02fd, B:144:0x02ff, B:152:0x0353, B:154:0x0355, B:155:0x0356, B:156:0x0357, B:81:0x01be, B:82:0x01bf, B:83:0x01c0, B:84:0x01d6, B:95:0x020c, B:97:0x020f, B:98:0x0210, B:99:0x0211, B:101:0x0224, B:102:0x0229, B:103:0x022b, B:117:0x026a, B:119:0x026d, B:120:0x026e, B:121:0x026f, B:122:0x0287, B:124:0x028d, B:125:0x02a1, B:126:0x02a5, B:128:0x02ab, B:130:0x02b7, B:131:0x02bd, B:132:0x02c1, B:134:0x02c7, B:135:0x02db, B:136:0x02df, B:138:0x02e5, B:140:0x02f1, B:41:0x00d5, B:166:0x039d, B:167:0x03b6, B:85:0x01d7, B:86:0x01df, B:88:0x01e5, B:90:0x01fb, B:93:0x0204, B:94:0x020a, B:52:0x0126, B:53:0x012c, B:55:0x0132, B:58:0x0146, B:72:0x019d, B:73:0x01a5, B:75:0x01ab, B:78:0x01b9, B:104:0x022c, B:105:0x0235, B:107:0x023b, B:109:0x0248, B:112:0x024e, B:113:0x0256, B:115:0x025c, B:116:0x0268, B:145:0x0300, B:146:0x030c, B:148:0x0312, B:151:0x0351), top: B:194:0x0028, inners: #0, #1, #3, #4, #8 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x01ab A[Catch: all -> 0x01b7, LOOP:5: B:73:0x01a5->B:75:0x01ab, LOOP_END, TryCatch #3 {all -> 0x01b7, blocks: (B:72:0x019d, B:73:0x01a5, B:75:0x01ab, B:78:0x01b9), top: B:186:0x019d, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:83:0x01c0 A[Catch: all -> 0x008e, TryCatch #7 {all -> 0x008e, blocks: (B:26:0x008a, B:44:0x00e7, B:46:0x0107, B:47:0x010b, B:49:0x0111, B:50:0x0123, B:51:0x0125, B:59:0x0148, B:60:0x0149, B:61:0x0155, B:63:0x015b, B:64:0x0167, B:65:0x0168, B:66:0x0169, B:67:0x017b, B:68:0x017e, B:69:0x0183, B:70:0x0184, B:71:0x019c, B:79:0x01bb, B:141:0x02f7, B:143:0x02fd, B:144:0x02ff, B:152:0x0353, B:154:0x0355, B:155:0x0356, B:156:0x0357, B:81:0x01be, B:82:0x01bf, B:83:0x01c0, B:84:0x01d6, B:95:0x020c, B:97:0x020f, B:98:0x0210, B:99:0x0211, B:101:0x0224, B:102:0x0229, B:103:0x022b, B:117:0x026a, B:119:0x026d, B:120:0x026e, B:121:0x026f, B:122:0x0287, B:124:0x028d, B:125:0x02a1, B:126:0x02a5, B:128:0x02ab, B:130:0x02b7, B:131:0x02bd, B:132:0x02c1, B:134:0x02c7, B:135:0x02db, B:136:0x02df, B:138:0x02e5, B:140:0x02f1, B:41:0x00d5, B:166:0x039d, B:167:0x03b6, B:85:0x01d7, B:86:0x01df, B:88:0x01e5, B:90:0x01fb, B:93:0x0204, B:94:0x020a, B:52:0x0126, B:53:0x012c, B:55:0x0132, B:58:0x0146, B:72:0x019d, B:73:0x01a5, B:75:0x01ab, B:78:0x01b9, B:104:0x022c, B:105:0x0235, B:107:0x023b, B:109:0x0248, B:112:0x024e, B:113:0x0256, B:115:0x025c, B:116:0x0268, B:145:0x0300, B:146:0x030c, B:148:0x0312, B:151:0x0351), top: B:194:0x0028, inners: #0, #1, #3, #4, #8 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x01e5 A[Catch: all -> 0x0202, TryCatch #0 {all -> 0x0202, blocks: (B:85:0x01d7, B:86:0x01df, B:88:0x01e5, B:90:0x01fb, B:93:0x0204, B:94:0x020a), top: B:180:0x01d7, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x01fb A[Catch: all -> 0x0202, TryCatch #0 {all -> 0x0202, blocks: (B:85:0x01d7, B:86:0x01df, B:88:0x01e5, B:90:0x01fb, B:93:0x0204, B:94:0x020a), top: B:180:0x01d7, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x0211 A[Catch: all -> 0x008e, TryCatch #7 {all -> 0x008e, blocks: (B:26:0x008a, B:44:0x00e7, B:46:0x0107, B:47:0x010b, B:49:0x0111, B:50:0x0123, B:51:0x0125, B:59:0x0148, B:60:0x0149, B:61:0x0155, B:63:0x015b, B:64:0x0167, B:65:0x0168, B:66:0x0169, B:67:0x017b, B:68:0x017e, B:69:0x0183, B:70:0x0184, B:71:0x019c, B:79:0x01bb, B:141:0x02f7, B:143:0x02fd, B:144:0x02ff, B:152:0x0353, B:154:0x0355, B:155:0x0356, B:156:0x0357, B:81:0x01be, B:82:0x01bf, B:83:0x01c0, B:84:0x01d6, B:95:0x020c, B:97:0x020f, B:98:0x0210, B:99:0x0211, B:101:0x0224, B:102:0x0229, B:103:0x022b, B:117:0x026a, B:119:0x026d, B:120:0x026e, B:121:0x026f, B:122:0x0287, B:124:0x028d, B:125:0x02a1, B:126:0x02a5, B:128:0x02ab, B:130:0x02b7, B:131:0x02bd, B:132:0x02c1, B:134:0x02c7, B:135:0x02db, B:136:0x02df, B:138:0x02e5, B:140:0x02f1, B:41:0x00d5, B:166:0x039d, B:167:0x03b6, B:85:0x01d7, B:86:0x01df, B:88:0x01e5, B:90:0x01fb, B:93:0x0204, B:94:0x020a, B:52:0x0126, B:53:0x012c, B:55:0x0132, B:58:0x0146, B:72:0x019d, B:73:0x01a5, B:75:0x01ab, B:78:0x01b9, B:104:0x022c, B:105:0x0235, B:107:0x023b, B:109:0x0248, B:112:0x024e, B:113:0x0256, B:115:0x025c, B:116:0x0268, B:145:0x0300, B:146:0x030c, B:148:0x0312, B:151:0x0351), top: B:194:0x0028, inners: #0, #1, #3, #4, #8 }] */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0398, code lost:
    
        if (delayForPostCreate(r10, r3) == r4) goto L164;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:121:0x026f, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:70:0x0184, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:83:0x01c0, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object executeOperations$com_onesignal_core(List<OperationQueueItem> list, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        OperationRepo$executeOperations$1 operationRepo$executeOperations$1;
        List<OperationQueueItem> list2;
        Iterator<T> it;
        Iterator<T> it2;
        WaiterWithValue<Boolean> waiter;
        OperationQueueItem operationQueueItem;
        List list3;
        ExecutionResponse executionResponse;
        ns0 ns0Var;
        Iterator<T> it3;
        Iterator<T> it4;
        WaiterWithValue<Boolean> waiter2;
        Iterator<T> it5;
        Iterator<T> it6;
        WaiterWithValue<Boolean> waiter3;
        WaiterWithValue<Boolean> waiter4;
        ArrayList arrayList;
        Iterator it7;
        int i;
        Integer retryAfterSeconds;
        ExecutionResponse executionResponse2;
        List<OperationQueueItem> list4;
        Iterator it8;
        Iterator<T> it9;
        Iterator<T> it10;
        Iterator<T> it11;
        if (interfaceC2577xj instanceof OperationRepo$executeOperations$1) {
            operationRepo$executeOperations$1 = (OperationRepo$executeOperations$1) interfaceC2577xj;
            int i2 = operationRepo$executeOperations$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                operationRepo$executeOperations$1.label = i2 - Integer.MIN_VALUE;
            } else {
                operationRepo$executeOperations$1 = new OperationRepo$executeOperations$1(this, interfaceC2577xj);
            }
        } else {
            operationRepo$executeOperations$1 = new OperationRepo$executeOperations$1(this, interfaceC2577xj);
        }
        Object objExecute = operationRepo$executeOperations$1.result;
        Object obj = EnumC2347tk.f19307j;
        int i3 = operationRepo$executeOperations$1.label;
        try {
            if (i3 == 0) {
                ou0.m7214b(objExecute);
                try {
                    operationQueueItem = (OperationQueueItem) C1447cf.m3010M(list);
                    IOperationExecutor iOperationExecutor = this.executorsMap.get(operationQueueItem.getOperation().getName());
                    if (iOperationExecutor == null) {
                        throw new Exception("Could not find executor for operation " + operationQueueItem.getOperation().getName());
                    }
                    ArrayList arrayList2 = new ArrayList(C2619ye.m10384I(list));
                    Iterator<T> it12 = list.iterator();
                    while (it12.hasNext()) {
                        arrayList2.add(((OperationQueueItem) it12.next()).getOperation());
                    }
                    list2 = list;
                    operationRepo$executeOperations$1.L$0 = list2;
                    operationRepo$executeOperations$1.L$1 = operationQueueItem;
                    operationRepo$executeOperations$1.L$2 = null;
                    operationRepo$executeOperations$1.L$3 = arrayList2;
                    operationRepo$executeOperations$1.label = 1;
                    objExecute = iOperationExecutor.execute(arrayList2, operationRepo$executeOperations$1);
                    list3 = arrayList2;
                    if (objExecute != obj) {
                        executionResponse = (ExecutionResponse) objExecute;
                        Logging.debug$default("OperationRepo: execute response = " + executionResponse.getResult(), null, 2, null);
                        if (executionResponse.getIdTranslations() != null) {
                            it9 = list2.iterator();
                            while (it9.hasNext()) {
                                ((OperationQueueItem) it9.next()).getOperation().translateIds(executionResponse.getIdTranslations());
                            }
                            synchronized (this.queue) {
                                it10 = this.queue.iterator();
                                while (it10.hasNext()) {
                                    ((OperationQueueItem) it10.next()).getOperation().translateIds(executionResponse.getIdTranslations());
                                }
                                c91 c91Var = c91.f4616a;
                                it11 = executionResponse.getIdTranslations().values().iterator();
                                while (it11.hasNext()) {
                                    this._newRecordState.add((String) it11.next());
                                }
                            }
                        }
                        ns0Var = new ns0();
                        switch (WhenMappings.$EnumSwitchMapping$0[executionResponse.getResult().ordinal()]) {
                            case 1:
                                it3 = list2.iterator();
                                while (it3.hasNext()) {
                                    IModelStore.remove$default(this._operationModelStore, ((OperationQueueItem) it3.next()).getOperation().getId(), null, 2, null);
                                }
                                it4 = list2.iterator();
                                while (it4.hasNext()) {
                                    waiter2 = ((OperationQueueItem) it4.next()).getWaiter();
                                    if (waiter2 != null) {
                                        waiter2.wake(Boolean.TRUE);
                                    }
                                }
                                if (executionResponse.getOperations() != null) {
                                    synchronized (this.queue) {
                                        for (Operation operation : C1447cf.m3021X(executionResponse.getOperations())) {
                                            String string = UUID.randomUUID().toString();
                                            k90.m5748d(string, "toString(...)");
                                            operation.setId(string);
                                            OperationQueueItem operationQueueItem2 = new OperationQueueItem(operation, null, 0, 0, 10, null);
                                            this.queue.add(0, operationQueueItem2);
                                            IModelStore.add$default(this._operationModelStore, 0, operationQueueItem2.getOperation(), null, 4, null);
                                        }
                                        c91 c91Var2 = c91.f4616a;
                                    }
                                }
                                i = ns0Var.f13655j;
                                retryAfterSeconds = executionResponse.getRetryAfterSeconds();
                                operationRepo$executeOperations$1.L$0 = list2;
                                operationRepo$executeOperations$1.L$1 = null;
                                operationRepo$executeOperations$1.L$2 = null;
                                operationRepo$executeOperations$1.L$3 = null;
                                operationRepo$executeOperations$1.L$4 = executionResponse;
                                operationRepo$executeOperations$1.L$5 = null;
                                operationRepo$executeOperations$1.label = 2;
                                if (delayBeforeNextExecution(i, retryAfterSeconds, operationRepo$executeOperations$1) != obj) {
                                    executionResponse2 = executionResponse;
                                    list4 = list2;
                                    if (executionResponse2.getIdTranslations() != null) {
                                        long opRepoPostCreateDelay = this._configModelStore.getModel().getOpRepoPostCreateDelay();
                                        operationRepo$executeOperations$1.L$0 = list4;
                                        operationRepo$executeOperations$1.L$1 = null;
                                        operationRepo$executeOperations$1.L$2 = null;
                                        operationRepo$executeOperations$1.L$3 = null;
                                        operationRepo$executeOperations$1.L$4 = null;
                                        operationRepo$executeOperations$1.L$5 = null;
                                        operationRepo$executeOperations$1.label = 3;
                                    }
                                }
                                break;
                            case 2:
                            case 3:
                            case 4:
                                Logging.warn$default("Operation execution failed without retry: " + list3, null, 2, null);
                                it5 = list2.iterator();
                                while (it5.hasNext()) {
                                    IModelStore.remove$default(this._operationModelStore, ((OperationQueueItem) it5.next()).getOperation().getId(), null, 2, null);
                                }
                                it6 = list2.iterator();
                                while (it6.hasNext()) {
                                    waiter3 = ((OperationQueueItem) it6.next()).getWaiter();
                                    if (waiter3 != null) {
                                        waiter3.wake(Boolean.FALSE);
                                    }
                                }
                                if (executionResponse.getOperations() != null) {
                                    synchronized (this.queue) {
                                        while (r5.hasNext()) {
                                            String string2 = UUID.randomUUID().toString();
                                            k90.m5748d(string2, "toString(...)");
                                            operation.setId(string2);
                                            OperationQueueItem operationQueueItem3 = new OperationQueueItem(operation, null, 0, 0, 10, null);
                                            this.queue.add(0, operationQueueItem3);
                                            IModelStore.add$default(this._operationModelStore, 0, operationQueueItem3.getOperation(), null, 4, null);
                                        }
                                        c91 c91Var3 = c91.f4616a;
                                    }
                                }
                                i = ns0Var.f13655j;
                                retryAfterSeconds = executionResponse.getRetryAfterSeconds();
                                operationRepo$executeOperations$1.L$0 = list2;
                                operationRepo$executeOperations$1.L$1 = null;
                                operationRepo$executeOperations$1.L$2 = null;
                                operationRepo$executeOperations$1.L$3 = null;
                                operationRepo$executeOperations$1.L$4 = executionResponse;
                                operationRepo$executeOperations$1.L$5 = null;
                                operationRepo$executeOperations$1.label = 2;
                                if (delayBeforeNextExecution(i, retryAfterSeconds, operationRepo$executeOperations$1) != obj) {
                                    executionResponse2 = executionResponse;
                                    list4 = list2;
                                    if (executionResponse2.getIdTranslations() != null) {
                                        long opRepoPostCreateDelay2 = this._configModelStore.getModel().getOpRepoPostCreateDelay();
                                        operationRepo$executeOperations$1.L$0 = list4;
                                        operationRepo$executeOperations$1.L$1 = null;
                                        operationRepo$executeOperations$1.L$2 = null;
                                        operationRepo$executeOperations$1.L$3 = null;
                                        operationRepo$executeOperations$1.L$4 = null;
                                        operationRepo$executeOperations$1.L$5 = null;
                                        operationRepo$executeOperations$1.label = 3;
                                    }
                                }
                                break;
                            case 5:
                                IModelStore.remove$default(this._operationModelStore, operationQueueItem.getOperation().getId(), null, 2, null);
                                waiter4 = operationQueueItem.getWaiter();
                                if (waiter4 != null) {
                                    waiter4.wake(Boolean.TRUE);
                                }
                                synchronized (this.queue) {
                                    arrayList = new ArrayList();
                                    for (Object obj2 : list2) {
                                        if (!k90.m5745a((OperationQueueItem) obj2, operationQueueItem)) {
                                            arrayList.add(obj2);
                                        }
                                    }
                                    it7 = C1447cf.m3021X(arrayList).iterator();
                                    while (it7.hasNext()) {
                                        this.queue.add(0, (OperationQueueItem) it7.next());
                                    }
                                    c91 c91Var4 = c91.f4616a;
                                    if (executionResponse.getOperations() != null) {
                                        synchronized (this.queue) {
                                            while (r5.hasNext()) {
                                                String string3 = UUID.randomUUID().toString();
                                                k90.m5748d(string3, "toString(...)");
                                                operation.setId(string3);
                                                OperationQueueItem operationQueueItem4 = new OperationQueueItem(operation, null, 0, 0, 10, null);
                                                this.queue.add(0, operationQueueItem4);
                                                IModelStore.add$default(this._operationModelStore, 0, operationQueueItem4.getOperation(), null, 4, null);
                                            }
                                            c91 c91Var5 = c91.f4616a;
                                        }
                                    }
                                    i = ns0Var.f13655j;
                                    retryAfterSeconds = executionResponse.getRetryAfterSeconds();
                                    operationRepo$executeOperations$1.L$0 = list2;
                                    operationRepo$executeOperations$1.L$1 = null;
                                    operationRepo$executeOperations$1.L$2 = null;
                                    operationRepo$executeOperations$1.L$3 = null;
                                    operationRepo$executeOperations$1.L$4 = executionResponse;
                                    operationRepo$executeOperations$1.L$5 = null;
                                    operationRepo$executeOperations$1.label = 2;
                                    if (delayBeforeNextExecution(i, retryAfterSeconds, operationRepo$executeOperations$1) != obj) {
                                        executionResponse2 = executionResponse;
                                        list4 = list2;
                                        if (executionResponse2.getIdTranslations() != null) {
                                            long opRepoPostCreateDelay3 = this._configModelStore.getModel().getOpRepoPostCreateDelay();
                                            operationRepo$executeOperations$1.L$0 = list4;
                                            operationRepo$executeOperations$1.L$1 = null;
                                            operationRepo$executeOperations$1.L$2 = null;
                                            operationRepo$executeOperations$1.L$3 = null;
                                            operationRepo$executeOperations$1.L$4 = null;
                                            operationRepo$executeOperations$1.L$5 = null;
                                            operationRepo$executeOperations$1.label = 3;
                                        }
                                    }
                                    break;
                                }
                                break;
                            case 6:
                                Logging.info$default("Operation execution failed, retrying: " + list3, null, 2, null);
                                synchronized (this.queue) {
                                    for (OperationQueueItem operationQueueItem5 : C1447cf.m3021X(list2)) {
                                        operationQueueItem5.setRetries(operationQueueItem5.getRetries() + 1);
                                        if (operationQueueItem5.getRetries() > ns0Var.f13655j) {
                                            ns0Var.f13655j = operationQueueItem5.getRetries();
                                        }
                                        this.queue.add(0, operationQueueItem5);
                                    }
                                    c91 c91Var6 = c91.f4616a;
                                    if (executionResponse.getOperations() != null) {
                                        synchronized (this.queue) {
                                            while (r5.hasNext()) {
                                                String string4 = UUID.randomUUID().toString();
                                                k90.m5748d(string4, "toString(...)");
                                                operation.setId(string4);
                                                OperationQueueItem operationQueueItem6 = new OperationQueueItem(operation, null, 0, 0, 10, null);
                                                this.queue.add(0, operationQueueItem6);
                                                IModelStore.add$default(this._operationModelStore, 0, operationQueueItem6.getOperation(), null, 4, null);
                                            }
                                            c91 c91Var7 = c91.f4616a;
                                        }
                                    }
                                    i = ns0Var.f13655j;
                                    retryAfterSeconds = executionResponse.getRetryAfterSeconds();
                                    operationRepo$executeOperations$1.L$0 = list2;
                                    operationRepo$executeOperations$1.L$1 = null;
                                    operationRepo$executeOperations$1.L$2 = null;
                                    operationRepo$executeOperations$1.L$3 = null;
                                    operationRepo$executeOperations$1.L$4 = executionResponse;
                                    operationRepo$executeOperations$1.L$5 = null;
                                    operationRepo$executeOperations$1.label = 2;
                                    if (delayBeforeNextExecution(i, retryAfterSeconds, operationRepo$executeOperations$1) != obj) {
                                        executionResponse2 = executionResponse;
                                        list4 = list2;
                                        if (executionResponse2.getIdTranslations() != null) {
                                            long opRepoPostCreateDelay4 = this._configModelStore.getModel().getOpRepoPostCreateDelay();
                                            operationRepo$executeOperations$1.L$0 = list4;
                                            operationRepo$executeOperations$1.L$1 = null;
                                            operationRepo$executeOperations$1.L$2 = null;
                                            operationRepo$executeOperations$1.L$3 = null;
                                            operationRepo$executeOperations$1.L$4 = null;
                                            operationRepo$executeOperations$1.L$5 = null;
                                            operationRepo$executeOperations$1.label = 3;
                                        }
                                    }
                                    break;
                                }
                                break;
                            case 7:
                                Logging.error$default("Operation execution failed with eventual retry, pausing the operation repo: " + list3, null, 2, null);
                                this.paused = true;
                                synchronized (this.queue) {
                                    it8 = C1447cf.m3021X(list2).iterator();
                                    while (it8.hasNext()) {
                                        this.queue.add(0, (OperationQueueItem) it8.next());
                                    }
                                    c91 c91Var8 = c91.f4616a;
                                    if (executionResponse.getOperations() != null) {
                                        synchronized (this.queue) {
                                            while (r5.hasNext()) {
                                                String string5 = UUID.randomUUID().toString();
                                                k90.m5748d(string5, "toString(...)");
                                                operation.setId(string5);
                                                OperationQueueItem operationQueueItem7 = new OperationQueueItem(operation, null, 0, 0, 10, null);
                                                this.queue.add(0, operationQueueItem7);
                                                IModelStore.add$default(this._operationModelStore, 0, operationQueueItem7.getOperation(), null, 4, null);
                                            }
                                            c91 c91Var9 = c91.f4616a;
                                        }
                                    }
                                    i = ns0Var.f13655j;
                                    retryAfterSeconds = executionResponse.getRetryAfterSeconds();
                                    operationRepo$executeOperations$1.L$0 = list2;
                                    operationRepo$executeOperations$1.L$1 = null;
                                    operationRepo$executeOperations$1.L$2 = null;
                                    operationRepo$executeOperations$1.L$3 = null;
                                    operationRepo$executeOperations$1.L$4 = executionResponse;
                                    operationRepo$executeOperations$1.L$5 = null;
                                    operationRepo$executeOperations$1.label = 2;
                                    if (delayBeforeNextExecution(i, retryAfterSeconds, operationRepo$executeOperations$1) != obj) {
                                        executionResponse2 = executionResponse;
                                        list4 = list2;
                                        if (executionResponse2.getIdTranslations() != null) {
                                            long opRepoPostCreateDelay5 = this._configModelStore.getModel().getOpRepoPostCreateDelay();
                                            operationRepo$executeOperations$1.L$0 = list4;
                                            operationRepo$executeOperations$1.L$1 = null;
                                            operationRepo$executeOperations$1.L$2 = null;
                                            operationRepo$executeOperations$1.L$3 = null;
                                            operationRepo$executeOperations$1.L$4 = null;
                                            operationRepo$executeOperations$1.L$5 = null;
                                            operationRepo$executeOperations$1.label = 3;
                                        }
                                    }
                                    break;
                                }
                                break;
                            default:
                                throw new li0();
                        }
                    }
                    return obj;
                } catch (Throwable th) {
                    th = th;
                    list2 = list;
                    Logging.log(LogLevel.ERROR, "Error attempting to execute operation: " + list2, th);
                    it = list2.iterator();
                    while (it.hasNext()) {
                        IModelStore.remove$default(this._operationModelStore, ((OperationQueueItem) it.next()).getOperation().getId(), null, 2, null);
                    }
                    it2 = list2.iterator();
                    while (it2.hasNext()) {
                        waiter = ((OperationQueueItem) it2.next()).getWaiter();
                        if (waiter != null) {
                            waiter.wake(Boolean.FALSE);
                        }
                    }
                }
                return c91.f4616a;
            }
            if (i3 == 1) {
                List list5 = (List) operationRepo$executeOperations$1.L$3;
                operationQueueItem = (OperationQueueItem) operationRepo$executeOperations$1.L$1;
                list2 = (List) operationRepo$executeOperations$1.L$0;
                ou0.m7214b(objExecute);
                list3 = list5;
                executionResponse = (ExecutionResponse) objExecute;
                Logging.debug$default("OperationRepo: execute response = " + executionResponse.getResult(), null, 2, null);
                if (executionResponse.getIdTranslations() != null) {
                    it9 = list2.iterator();
                    while (it9.hasNext()) {
                        ((OperationQueueItem) it9.next()).getOperation().translateIds(executionResponse.getIdTranslations());
                    }
                    synchronized (this.queue) {
                        try {
                            it10 = this.queue.iterator();
                            while (it10.hasNext()) {
                                ((OperationQueueItem) it10.next()).getOperation().translateIds(executionResponse.getIdTranslations());
                            }
                            c91 c91Var10 = c91.f4616a;
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    it11 = executionResponse.getIdTranslations().values().iterator();
                    while (it11.hasNext()) {
                        this._newRecordState.add((String) it11.next());
                    }
                }
                ns0Var = new ns0();
                switch (WhenMappings.$EnumSwitchMapping$0[executionResponse.getResult().ordinal()]) {
                    case 1:
                        it3 = list2.iterator();
                        while (it3.hasNext()) {
                            IModelStore.remove$default(this._operationModelStore, ((OperationQueueItem) it3.next()).getOperation().getId(), null, 2, null);
                        }
                        it4 = list2.iterator();
                        while (it4.hasNext()) {
                            waiter2 = ((OperationQueueItem) it4.next()).getWaiter();
                            if (waiter2 != null) {
                                waiter2.wake(Boolean.TRUE);
                            }
                        }
                        if (executionResponse.getOperations() != null) {
                            synchronized (this.queue) {
                                try {
                                    while (r5.hasNext()) {
                                        String string6 = UUID.randomUUID().toString();
                                        k90.m5748d(string6, "toString(...)");
                                        operation.setId(string6);
                                        OperationQueueItem operationQueueItem8 = new OperationQueueItem(operation, null, 0, 0, 10, null);
                                        this.queue.add(0, operationQueueItem8);
                                        IModelStore.add$default(this._operationModelStore, 0, operationQueueItem8.getOperation(), null, 4, null);
                                    }
                                    c91 c91Var11 = c91.f4616a;
                                } catch (Throwable th3) {
                                    throw th3;
                                }
                            }
                        }
                        i = ns0Var.f13655j;
                        retryAfterSeconds = executionResponse.getRetryAfterSeconds();
                        operationRepo$executeOperations$1.L$0 = list2;
                        operationRepo$executeOperations$1.L$1 = null;
                        operationRepo$executeOperations$1.L$2 = null;
                        operationRepo$executeOperations$1.L$3 = null;
                        operationRepo$executeOperations$1.L$4 = executionResponse;
                        operationRepo$executeOperations$1.L$5 = null;
                        operationRepo$executeOperations$1.label = 2;
                        if (delayBeforeNextExecution(i, retryAfterSeconds, operationRepo$executeOperations$1) != obj) {
                            executionResponse2 = executionResponse;
                            list4 = list2;
                            if (executionResponse2.getIdTranslations() != null) {
                                long opRepoPostCreateDelay6 = this._configModelStore.getModel().getOpRepoPostCreateDelay();
                                operationRepo$executeOperations$1.L$0 = list4;
                                operationRepo$executeOperations$1.L$1 = null;
                                operationRepo$executeOperations$1.L$2 = null;
                                operationRepo$executeOperations$1.L$3 = null;
                                operationRepo$executeOperations$1.L$4 = null;
                                operationRepo$executeOperations$1.L$5 = null;
                                operationRepo$executeOperations$1.label = 3;
                            }
                            break;
                        }
                        return obj;
                    case 2:
                    case 3:
                    case 4:
                        Logging.warn$default("Operation execution failed without retry: " + list3, null, 2, null);
                        it5 = list2.iterator();
                        while (it5.hasNext()) {
                            IModelStore.remove$default(this._operationModelStore, ((OperationQueueItem) it5.next()).getOperation().getId(), null, 2, null);
                        }
                        it6 = list2.iterator();
                        while (it6.hasNext()) {
                            waiter3 = ((OperationQueueItem) it6.next()).getWaiter();
                            if (waiter3 != null) {
                                waiter3.wake(Boolean.FALSE);
                            }
                        }
                        if (executionResponse.getOperations() != null) {
                            synchronized (this.queue) {
                                while (r5.hasNext()) {
                                    String string7 = UUID.randomUUID().toString();
                                    k90.m5748d(string7, "toString(...)");
                                    operation.setId(string7);
                                    OperationQueueItem operationQueueItem9 = new OperationQueueItem(operation, null, 0, 0, 10, null);
                                    this.queue.add(0, operationQueueItem9);
                                    IModelStore.add$default(this._operationModelStore, 0, operationQueueItem9.getOperation(), null, 4, null);
                                }
                                c91 c91Var12 = c91.f4616a;
                            }
                        }
                        i = ns0Var.f13655j;
                        retryAfterSeconds = executionResponse.getRetryAfterSeconds();
                        operationRepo$executeOperations$1.L$0 = list2;
                        operationRepo$executeOperations$1.L$1 = null;
                        operationRepo$executeOperations$1.L$2 = null;
                        operationRepo$executeOperations$1.L$3 = null;
                        operationRepo$executeOperations$1.L$4 = executionResponse;
                        operationRepo$executeOperations$1.L$5 = null;
                        operationRepo$executeOperations$1.label = 2;
                        if (delayBeforeNextExecution(i, retryAfterSeconds, operationRepo$executeOperations$1) != obj) {
                            executionResponse2 = executionResponse;
                            list4 = list2;
                            if (executionResponse2.getIdTranslations() != null) {
                                long opRepoPostCreateDelay7 = this._configModelStore.getModel().getOpRepoPostCreateDelay();
                                operationRepo$executeOperations$1.L$0 = list4;
                                operationRepo$executeOperations$1.L$1 = null;
                                operationRepo$executeOperations$1.L$2 = null;
                                operationRepo$executeOperations$1.L$3 = null;
                                operationRepo$executeOperations$1.L$4 = null;
                                operationRepo$executeOperations$1.L$5 = null;
                                operationRepo$executeOperations$1.label = 3;
                            }
                            break;
                        }
                        return obj;
                    case 5:
                        IModelStore.remove$default(this._operationModelStore, operationQueueItem.getOperation().getId(), null, 2, null);
                        waiter4 = operationQueueItem.getWaiter();
                        if (waiter4 != null) {
                            waiter4.wake(Boolean.TRUE);
                        }
                        synchronized (this.queue) {
                            try {
                                arrayList = new ArrayList();
                                while (r12.hasNext()) {
                                    if (!k90.m5745a((OperationQueueItem) obj2, operationQueueItem)) {
                                        arrayList.add(obj2);
                                    }
                                }
                                it7 = C1447cf.m3021X(arrayList).iterator();
                                while (it7.hasNext()) {
                                    this.queue.add(0, (OperationQueueItem) it7.next());
                                }
                                c91 c91Var13 = c91.f4616a;
                            } catch (Throwable th4) {
                                throw th4;
                            }
                        }
                        if (executionResponse.getOperations() != null) {
                            synchronized (this.queue) {
                                while (r5.hasNext()) {
                                    String string8 = UUID.randomUUID().toString();
                                    k90.m5748d(string8, "toString(...)");
                                    operation.setId(string8);
                                    OperationQueueItem operationQueueItem10 = new OperationQueueItem(operation, null, 0, 0, 10, null);
                                    this.queue.add(0, operationQueueItem10);
                                    IModelStore.add$default(this._operationModelStore, 0, operationQueueItem10.getOperation(), null, 4, null);
                                }
                                c91 c91Var14 = c91.f4616a;
                            }
                        }
                        i = ns0Var.f13655j;
                        retryAfterSeconds = executionResponse.getRetryAfterSeconds();
                        operationRepo$executeOperations$1.L$0 = list2;
                        operationRepo$executeOperations$1.L$1 = null;
                        operationRepo$executeOperations$1.L$2 = null;
                        operationRepo$executeOperations$1.L$3 = null;
                        operationRepo$executeOperations$1.L$4 = executionResponse;
                        operationRepo$executeOperations$1.L$5 = null;
                        operationRepo$executeOperations$1.label = 2;
                        if (delayBeforeNextExecution(i, retryAfterSeconds, operationRepo$executeOperations$1) != obj) {
                            executionResponse2 = executionResponse;
                            list4 = list2;
                            if (executionResponse2.getIdTranslations() != null) {
                                long opRepoPostCreateDelay8 = this._configModelStore.getModel().getOpRepoPostCreateDelay();
                                operationRepo$executeOperations$1.L$0 = list4;
                                operationRepo$executeOperations$1.L$1 = null;
                                operationRepo$executeOperations$1.L$2 = null;
                                operationRepo$executeOperations$1.L$3 = null;
                                operationRepo$executeOperations$1.L$4 = null;
                                operationRepo$executeOperations$1.L$5 = null;
                                operationRepo$executeOperations$1.label = 3;
                            }
                            break;
                        }
                        return obj;
                    case 6:
                        Logging.info$default("Operation execution failed, retrying: " + list3, null, 2, null);
                        synchronized (this.queue) {
                            try {
                                while (r5.hasNext()) {
                                    operationQueueItem5.setRetries(operationQueueItem5.getRetries() + 1);
                                    if (operationQueueItem5.getRetries() > ns0Var.f13655j) {
                                        ns0Var.f13655j = operationQueueItem5.getRetries();
                                    }
                                    this.queue.add(0, operationQueueItem5);
                                }
                                c91 c91Var15 = c91.f4616a;
                            } catch (Throwable th5) {
                                throw th5;
                            }
                        }
                        if (executionResponse.getOperations() != null) {
                            synchronized (this.queue) {
                                while (r5.hasNext()) {
                                    String string9 = UUID.randomUUID().toString();
                                    k90.m5748d(string9, "toString(...)");
                                    operation.setId(string9);
                                    OperationQueueItem operationQueueItem11 = new OperationQueueItem(operation, null, 0, 0, 10, null);
                                    this.queue.add(0, operationQueueItem11);
                                    IModelStore.add$default(this._operationModelStore, 0, operationQueueItem11.getOperation(), null, 4, null);
                                }
                                c91 c91Var16 = c91.f4616a;
                            }
                        }
                        i = ns0Var.f13655j;
                        retryAfterSeconds = executionResponse.getRetryAfterSeconds();
                        operationRepo$executeOperations$1.L$0 = list2;
                        operationRepo$executeOperations$1.L$1 = null;
                        operationRepo$executeOperations$1.L$2 = null;
                        operationRepo$executeOperations$1.L$3 = null;
                        operationRepo$executeOperations$1.L$4 = executionResponse;
                        operationRepo$executeOperations$1.L$5 = null;
                        operationRepo$executeOperations$1.label = 2;
                        if (delayBeforeNextExecution(i, retryAfterSeconds, operationRepo$executeOperations$1) != obj) {
                            executionResponse2 = executionResponse;
                            list4 = list2;
                            if (executionResponse2.getIdTranslations() != null) {
                                long opRepoPostCreateDelay9 = this._configModelStore.getModel().getOpRepoPostCreateDelay();
                                operationRepo$executeOperations$1.L$0 = list4;
                                operationRepo$executeOperations$1.L$1 = null;
                                operationRepo$executeOperations$1.L$2 = null;
                                operationRepo$executeOperations$1.L$3 = null;
                                operationRepo$executeOperations$1.L$4 = null;
                                operationRepo$executeOperations$1.L$5 = null;
                                operationRepo$executeOperations$1.label = 3;
                            }
                            break;
                        }
                        return obj;
                    case 7:
                        Logging.error$default("Operation execution failed with eventual retry, pausing the operation repo: " + list3, null, 2, null);
                        this.paused = true;
                        synchronized (this.queue) {
                            try {
                                it8 = C1447cf.m3021X(list2).iterator();
                                while (it8.hasNext()) {
                                    this.queue.add(0, (OperationQueueItem) it8.next());
                                }
                                c91 c91Var17 = c91.f4616a;
                            } catch (Throwable th6) {
                                throw th6;
                            }
                        }
                        if (executionResponse.getOperations() != null) {
                            synchronized (this.queue) {
                                while (r5.hasNext()) {
                                    String string10 = UUID.randomUUID().toString();
                                    k90.m5748d(string10, "toString(...)");
                                    operation.setId(string10);
                                    OperationQueueItem operationQueueItem12 = new OperationQueueItem(operation, null, 0, 0, 10, null);
                                    this.queue.add(0, operationQueueItem12);
                                    IModelStore.add$default(this._operationModelStore, 0, operationQueueItem12.getOperation(), null, 4, null);
                                }
                                c91 c91Var18 = c91.f4616a;
                            }
                        }
                        i = ns0Var.f13655j;
                        retryAfterSeconds = executionResponse.getRetryAfterSeconds();
                        operationRepo$executeOperations$1.L$0 = list2;
                        operationRepo$executeOperations$1.L$1 = null;
                        operationRepo$executeOperations$1.L$2 = null;
                        operationRepo$executeOperations$1.L$3 = null;
                        operationRepo$executeOperations$1.L$4 = executionResponse;
                        operationRepo$executeOperations$1.L$5 = null;
                        operationRepo$executeOperations$1.label = 2;
                        if (delayBeforeNextExecution(i, retryAfterSeconds, operationRepo$executeOperations$1) != obj) {
                            executionResponse2 = executionResponse;
                            list4 = list2;
                            if (executionResponse2.getIdTranslations() != null) {
                                long opRepoPostCreateDelay10 = this._configModelStore.getModel().getOpRepoPostCreateDelay();
                                operationRepo$executeOperations$1.L$0 = list4;
                                operationRepo$executeOperations$1.L$1 = null;
                                operationRepo$executeOperations$1.L$2 = null;
                                operationRepo$executeOperations$1.L$3 = null;
                                operationRepo$executeOperations$1.L$4 = null;
                                operationRepo$executeOperations$1.L$5 = null;
                                operationRepo$executeOperations$1.label = 3;
                            }
                            break;
                        }
                        return obj;
                    default:
                        throw new li0();
                }
            }
            if (i3 == 2) {
                executionResponse2 = (ExecutionResponse) operationRepo$executeOperations$1.L$4;
                list4 = (List) operationRepo$executeOperations$1.L$0;
                try {
                    ou0.m7214b(objExecute);
                    if (executionResponse2.getIdTranslations() != null) {
                        long opRepoPostCreateDelay11 = this._configModelStore.getModel().getOpRepoPostCreateDelay();
                        operationRepo$executeOperations$1.L$0 = list4;
                        operationRepo$executeOperations$1.L$1 = null;
                        operationRepo$executeOperations$1.L$2 = null;
                        operationRepo$executeOperations$1.L$3 = null;
                        operationRepo$executeOperations$1.L$4 = null;
                        operationRepo$executeOperations$1.L$5 = null;
                        operationRepo$executeOperations$1.label = 3;
                    }
                } catch (Throwable th7) {
                    th = th7;
                    list2 = list4;
                    Logging.log(LogLevel.ERROR, "Error attempting to execute operation: " + list2, th);
                    it = list2.iterator();
                    while (it.hasNext()) {
                        IModelStore.remove$default(this._operationModelStore, ((OperationQueueItem) it.next()).getOperation().getId(), null, 2, null);
                    }
                    it2 = list2.iterator();
                    while (it2.hasNext()) {
                        waiter = ((OperationQueueItem) it2.next()).getWaiter();
                        if (waiter != null) {
                            waiter.wake(Boolean.FALSE);
                        }
                    }
                }
            } else {
                if (i3 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                List<OperationQueueItem> list6 = (List) operationRepo$executeOperations$1.L$0;
                try {
                    ou0.m7214b(objExecute);
                } catch (Throwable th8) {
                    th = th8;
                    list2 = list6;
                    Logging.log(LogLevel.ERROR, "Error attempting to execute operation: " + list2, th);
                    it = list2.iterator();
                    while (it.hasNext()) {
                        IModelStore.remove$default(this._operationModelStore, ((OperationQueueItem) it.next()).getOperation().getId(), null, 2, null);
                    }
                    it2 = list2.iterator();
                    while (it2.hasNext()) {
                        waiter = ((OperationQueueItem) it2.next()).getWaiter();
                        if (waiter != null) {
                            waiter.wake(Boolean.FALSE);
                        }
                    }
                }
            }
            return c91.f4616a;
        } catch (Throwable th9) {
            th = th9;
            Logging.log(LogLevel.ERROR, "Error attempting to execute operation: " + list2, th);
            it = list2.iterator();
            while (it.hasNext()) {
                IModelStore.remove$default(this._operationModelStore, ((OperationQueueItem) it.next()).getOperation().getId(), null, 2, null);
            }
            it2 = list2.iterator();
            while (it2.hasNext()) {
                waiter = ((OperationQueueItem) it2.next()).getWaiter();
                if (waiter != null) {
                    waiter.wake(Boolean.FALSE);
                }
            }
        }
    }

    @Override // com.onesignal.core.internal.operations.IOperationRepo
    public void forceExecuteOperations() {
        int i = 2;
        C1827jp c1827jp = null;
        long j = 0;
        this.retryWaiter.wake(new LoopWaiterMessage(true, j, i, c1827jp));
        this.waiter.wake(new LoopWaiterMessage(false, j, i, c1827jp));
    }

    public final List<OperationQueueItem> getNextOps$com_onesignal_core(int bucketFilter) {
        List<OperationQueueItem> groupableOperations;
        Object next;
        synchronized (this.queue) {
            try {
                Iterator<T> it = this.queue.iterator();
                while (true) {
                    groupableOperations = null;
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    OperationQueueItem operationQueueItem = (OperationQueueItem) next;
                    if (operationQueueItem.getOperation().getCanStartExecute() && this._newRecordState.canAccess(operationQueueItem.getOperation().getApplyToRecordId()) && operationQueueItem.getBucket() <= bucketFilter) {
                        break;
                    }
                }
                OperationQueueItem operationQueueItem2 = (OperationQueueItem) next;
                if (operationQueueItem2 != null) {
                    this.queue.remove(operationQueueItem2);
                    groupableOperations = getGroupableOperations(operationQueueItem2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return groupableOperations;
    }

    public final List<OperationQueueItem> getQueue$com_onesignal_core() {
        return this.queue;
    }

    public final void loadSavedOperations$com_onesignal_core() {
        this._operationModelStore.loadOperations();
        Iterator it = C1447cf.m3021X(this._operationModelStore.list()).iterator();
        while (it.hasNext()) {
            internalEnqueue(new OperationQueueItem((Operation) it.next(), null, this.enqueueIntoBucket, 0, 10, null), false, false, 0);
        }
        this.initialized.mo8230c0(c91.f4616a);
    }

    @Override // com.onesignal.core.internal.startup.IStartableService
    public void start() {
        this.paused = false;
        z80.m10621t(this.coroutineScope, null, new C03631(null), 3);
    }

    @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, m1724d2 = {"Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;", "", "force", "", "previousWaitedTime", "", "<init>", "(ZJ)V", "getForce", "()Z", "getPreviousWaitedTime", "()J", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class LoopWaiterMessage {
        private final boolean force;
        private final long previousWaitedTime;

        public LoopWaiterMessage(boolean z, long j) {
            this.force = z;
            this.previousWaitedTime = j;
        }

        public final boolean getForce() {
            return this.force;
        }

        public final long getPreviousWaitedTime() {
            return this.previousWaitedTime;
        }

        public /* synthetic */ LoopWaiterMessage(boolean z, long j, int i, C1827jp c1827jp) {
            this(z, (i & 2) != 0 ? 0L : j);
        }
    }

    @Metadata(m1723d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\t\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0011\"\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, m1724d2 = {"Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;", "", "operation", "Lcom/onesignal/core/internal/operations/Operation;", "waiter", "Lcom/onesignal/common/threading/WaiterWithValue;", "", "bucket", "", "retries", "<init>", "(Lcom/onesignal/core/internal/operations/Operation;Lcom/onesignal/common/threading/WaiterWithValue;II)V", "getOperation", "()Lcom/onesignal/core/internal/operations/Operation;", "getWaiter", "()Lcom/onesignal/common/threading/WaiterWithValue;", "getBucket", "()I", "getRetries", "setRetries", "(I)V", "toString", "", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class OperationQueueItem {
        private final int bucket;
        private final Operation operation;
        private int retries;
        private final WaiterWithValue<Boolean> waiter;

        public OperationQueueItem(Operation operation, WaiterWithValue<Boolean> waiterWithValue, int i, int i2) {
            k90.m5749e(operation, "operation");
            this.operation = operation;
            this.waiter = waiterWithValue;
            this.bucket = i;
            this.retries = i2;
        }

        public final int getBucket() {
            return this.bucket;
        }

        public final Operation getOperation() {
            return this.operation;
        }

        public final int getRetries() {
            return this.retries;
        }

        public final WaiterWithValue<Boolean> getWaiter() {
            return this.waiter;
        }

        public final void setRetries(int i) {
            this.retries = i;
        }

        public String toString() {
            return "bucket:" + this.bucket + ", retries:" + this.retries + ", operation:" + this.operation + '\n';
        }

        public /* synthetic */ OperationQueueItem(Operation operation, WaiterWithValue waiterWithValue, int i, int i2, int i3, C1827jp c1827jp) {
            this(operation, (i3 & 2) != 0 ? null : waiterWithValue, i, (i3 & 8) != 0 ? 0 : i2);
        }
    }
}
