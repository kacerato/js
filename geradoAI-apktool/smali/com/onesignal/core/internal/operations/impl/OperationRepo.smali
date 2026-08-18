.class public final Lcom/onesignal/core/internal/operations/impl/OperationRepo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/core/internal/operations/IOperationRepo;
.implements Lcom/onesignal/core/internal/startup/IStartableService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;,
        Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;,
        Lcom/onesignal/core/internal/operations/impl/OperationRepo$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0002`aB5\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ3\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00032\u0006\u0010\u001d\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u0008 \u0010\u001bJ\'\u0010%\u001a\u00020\u0012\"\u0008\u0008\u0000\u0010\"*\u00020!2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010*\u001a\u00020\u00172\u0006\u0010)\u001a\u00020!2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008*\u0010+J \u0010,\u001a\u00020\u00122\u0006\u0010)\u001a\u00020!2\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008.\u0010(J\u001e\u00102\u001a\u00020\u00172\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0003H\u0080@\u00a2\u0006\u0004\u00080\u00101J\"\u00105\u001a\u00020\u00172\u0006\u00103\u001a\u00020\u00152\u0008\u00104\u001a\u0004\u0018\u00010\u0015H\u0086@\u00a2\u0006\u0004\u00085\u00106J\u0018\u00109\u001a\u00020\u00172\u0006\u00108\u001a\u000207H\u0086@\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010>\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00032\u0006\u0010;\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010@\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008?\u0010(R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010AR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010BR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010CR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010DR \u0010G\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020\u00040E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR \u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00100I8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020O0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020O0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010QR\u0016\u0010S\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010V\u001a\u00020U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u001a\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00170X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010[\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010_\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^\u00a8\u0006b"
    }
    d2 = {
        "Lcom/onesignal/core/internal/operations/impl/OperationRepo;",
        "Lcom/onesignal/core/internal/operations/IOperationRepo;",
        "Lcom/onesignal/core/internal/startup/IStartableService;",
        "",
        "Lcom/onesignal/core/internal/operations/IOperationExecutor;",
        "executors",
        "Lcom/onesignal/core/internal/operations/impl/OperationModelStore;",
        "_operationModelStore",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "Lcom/onesignal/core/internal/time/ITime;",
        "_time",
        "Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;",
        "_newRecordState",
        "<init>",
        "(Ljava/util/List;Lcom/onesignal/core/internal/operations/impl/OperationModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;)V",
        "Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;",
        "queueItem",
        "",
        "flush",
        "addToStore",
        "",
        "index",
        "Lx/c91;",
        "internalEnqueue",
        "(Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;ZZLjava/lang/Integer;)V",
        "processQueueForever",
        "(Lx/xj;)Ljava/lang/Object;",
        "waitForNewOperationAndExecutionInterval",
        "startingOp",
        "getGroupableOperations",
        "(Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;)Ljava/util/List;",
        "awaitInitialized",
        "Lcom/onesignal/core/internal/operations/Operation;",
        "T",
        "Lx/ra0;",
        "type",
        "containsInstanceOf",
        "(Lx/ra0;)Z",
        "start",
        "()V",
        "operation",
        "enqueue",
        "(Lcom/onesignal/core/internal/operations/Operation;Z)V",
        "enqueueAndWait",
        "(Lcom/onesignal/core/internal/operations/Operation;ZLx/xj;)Ljava/lang/Object;",
        "forceExecuteOperations",
        "ops",
        "executeOperations$com_onesignal_core",
        "(Ljava/util/List;Lx/xj;)Ljava/lang/Object;",
        "executeOperations",
        "retries",
        "retryAfterSeconds",
        "delayBeforeNextExecution",
        "(ILjava/lang/Integer;Lx/xj;)Ljava/lang/Object;",
        "",
        "postCreateDelay",
        "delayForPostCreate",
        "(JLx/xj;)Ljava/lang/Object;",
        "bucketFilter",
        "getNextOps$com_onesignal_core",
        "(I)Ljava/util/List;",
        "getNextOps",
        "loadSavedOperations$com_onesignal_core",
        "loadSavedOperations",
        "Lcom/onesignal/core/internal/operations/impl/OperationModelStore;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "Lcom/onesignal/core/internal/time/ITime;",
        "Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;",
        "",
        "",
        "executorsMap",
        "Ljava/util/Map;",
        "",
        "queue",
        "Ljava/util/List;",
        "getQueue$com_onesignal_core",
        "()Ljava/util/List;",
        "Lcom/onesignal/common/threading/WaiterWithValue;",
        "Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;",
        "waiter",
        "Lcom/onesignal/common/threading/WaiterWithValue;",
        "retryWaiter",
        "paused",
        "Z",
        "Lx/rk;",
        "coroutineScope",
        "Lx/rk;",
        "Lx/rf;",
        "initialized",
        "Lx/rf;",
        "enqueueIntoBucket",
        "I",
        "getExecuteBucket",
        "()I",
        "executeBucket",
        "OperationQueueItem",
        "LoopWaiterMessage",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

.field private final _newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

.field private final _operationModelStore:Lcom/onesignal/core/internal/operations/impl/OperationModelStore;

.field private final _time:Lcom/onesignal/core/internal/time/ITime;

.field private coroutineScope:Lx/rk;

.field private enqueueIntoBucket:I

.field private final executorsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onesignal/core/internal/operations/IOperationExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final initialized:Lx/rf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/rf<",
            "Lx/c91;",
            ">;"
        }
    .end annotation
.end field

.field private paused:Z

.field private final queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;",
            ">;"
        }
    .end annotation
.end field

.field private final retryWaiter:Lcom/onesignal/common/threading/WaiterWithValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/WaiterWithValue<",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final waiter:Lcom/onesignal/common/threading/WaiterWithValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/WaiterWithValue<",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/onesignal/core/internal/operations/impl/OperationModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/core/internal/operations/IOperationExecutor;",
            ">;",
            "Lcom/onesignal/core/internal/operations/impl/OperationModelStore;",
            "Lcom/onesignal/core/internal/config/ConfigModelStore;",
            "Lcom/onesignal/core/internal/time/ITime;",
            "Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "executors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_operationModelStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_configModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_time"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_newRecordState"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/OperationModelStore;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

    .line 36
    .line 37
    new-instance p2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 43
    .line 44
    new-instance p2, Lcom/onesignal/common/threading/WaiterWithValue;

    .line 45
    .line 46
    invoke-direct {p2}, Lcom/onesignal/common/threading/WaiterWithValue;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 50
    .line 51
    new-instance p2, Lcom/onesignal/common/threading/WaiterWithValue;

    .line 52
    .line 53
    invoke-direct {p2}, Lcom/onesignal/common/threading/WaiterWithValue;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->retryWaiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 57
    .line 58
    const-string p2, "OpRepo"

    .line 59
    .line 60
    invoke-static {p2}, Lx/c;->m(Ljava/lang/String;)Lx/mv;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lx/sk;->a(Lx/hk;)Lx/vj;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->coroutineScope:Lx/rk;

    .line 69
    .line 70
    invoke-static {}, Lx/qe;->a()Lx/sf;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->initialized:Lx/rf;

    .line 75
    .line 76
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_1

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Lcom/onesignal/core/internal/operations/IOperationExecutor;

    .line 96
    .line 97
    invoke-interface {p3}, Lcom/onesignal/core/internal/operations/IOperationExecutor;->getOperations()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p5

    .line 109
    if-eqz p5, :cond_0

    .line 110
    .line 111
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    check-cast p5, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {p2, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->executorsMap:Ljava/util/Map;

    .line 122
    .line 123
    return-void
.end method

.method public static final synthetic access$getEnqueueIntoBucket$p(Lcom/onesignal/core/internal/operations/impl/OperationRepo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->enqueueIntoBucket:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getRetryWaiter$p(Lcom/onesignal/core/internal/operations/impl/OperationRepo;)Lcom/onesignal/common/threading/WaiterWithValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->retryWaiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWaiter$p(Lcom/onesignal/core/internal/operations/impl/OperationRepo;)Lcom/onesignal/common/threading/WaiterWithValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$processQueueForever(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->processQueueForever(Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$waitForNewOperationAndExecutionInterval(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->waitForNewOperationAndExecutionInterval(Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getExecuteBucket()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->enqueueIntoBucket:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    return v0
.end method

.method private final getGroupableOperations(Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;",
            ">;"
        }
    .end annotation

    .line 1
    filled-new-array {p1}, [Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx/xe;->G([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/onesignal/core/internal/operations/Operation;->getGroupComparisonType()Lcom/onesignal/core/internal/operations/GroupComparisonType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/onesignal/core/internal/operations/GroupComparisonType;->NONE:Lcom/onesignal/core/internal/operations/GroupComparisonType;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/onesignal/core/internal/operations/Operation;->getGroupComparisonType()Lcom/onesignal/core/internal/operations/GroupComparisonType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/onesignal/core/internal/operations/GroupComparisonType;->CREATE:Lcom/onesignal/core/internal/operations/GroupComparisonType;

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/onesignal/core/internal/operations/Operation;->getCreateComparisonKey()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/onesignal/core/internal/operations/Operation;->getModifyComparisonKey()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    iget-object v2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v2}, Lx/cf;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lcom/onesignal/core/internal/operations/Operation;->getGroupComparisonType()Lcom/onesignal/core/internal/operations/GroupComparisonType;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, Lcom/onesignal/core/internal/operations/GroupComparisonType;->CREATE:Lcom/onesignal/core/internal/operations/GroupComparisonType;

    .line 83
    .line 84
    if-ne v4, v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lcom/onesignal/core/internal/operations/Operation;->getCreateComparisonKey()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v3}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lcom/onesignal/core/internal/operations/Operation;->getModifyComparisonKey()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_2
    const-string v5, ""

    .line 104
    .line 105
    invoke-static {v4, v5}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    invoke-static {v1, v5}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 119
    .line 120
    const-string v0, "Both comparison keys can not be blank!"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_5
    :goto_3
    iget-object v5, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Lcom/onesignal/core/internal/operations/Operation;->getApplyToRecordId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v5, v6}, Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;->canAccess(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_6

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-static {v4, v1}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    iget-object v4, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    :goto_4
    return-object v0
.end method

.method private final internalEnqueue(Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;ZZLjava/lang/Integer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4, v5}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p3, "OperationRepo: internalEnqueue - operation.id: "

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, " already exists in the queue."

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 93
    .line 94
    :try_start_1
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    invoke-interface {v1, p4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p4, Lx/c91;->a:Lx/c91;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object p4, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    :goto_1
    monitor-exit v0

    .line 112
    if-eqz p3, :cond_4

    .line 113
    .line 114
    iget-object p3, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/OperationModelStore;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p3, p1, v3, v2, v3}, Lcom/onesignal/common/modeling/IModelStore;->add$default(Lcom/onesignal/common/modeling/IModelStore;Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 124
    .line 125
    new-instance p3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;

    .line 126
    .line 127
    const-wide/16 v0, 0x0

    .line 128
    .line 129
    invoke-direct {p3, p2, v0, v1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;-><init>(ZJ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p3}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_2
    monitor-exit v0

    .line 137
    throw p1
.end method

.method public static synthetic internalEnqueue$default(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;ZZLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->internalEnqueue(Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;ZZLjava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final processQueueForever(Lx/xj;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;-><init>(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/util/List;

    .line 74
    .line 75
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput v6, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->label:I

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->waitForNewOperationAndExecutionInterval(Lx/xj;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    :goto_1
    iget p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->enqueueIntoBucket:I

    .line 96
    .line 97
    add-int/2addr p1, v6

    .line 98
    iput p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->enqueueIntoBucket:I

    .line 99
    .line 100
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->paused:Z

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    const-string p1, "OperationRepo is paused"

    .line 105
    .line 106
    invoke-static {p1, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_8
    invoke-direct {p0}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->getExecuteBucket()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->getNextOps$com_onesignal_core(I)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v6, "processQueueForever:ops:\n"

    .line 123
    .line 124
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    if-eqz p1, :cond_a

    .line 138
    .line 139
    iput-object v7, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput v5, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->label:I

    .line 142
    .line 143
    invoke-virtual {p0, p1, v0}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->executeOperations$com_onesignal_core(Ljava/util/List;Lx/xj;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_9

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/ConfigModel;->getOpRepoPostWakeDelay()J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    iput-object v7, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput v4, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->label:I

    .line 165
    .line 166
    invoke-static {v8, v9, v0}, Lx/iq;->a(JLx/xj;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v1, :cond_7

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    iput-object v7, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput v3, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->label:I

    .line 176
    .line 177
    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->waitForNewOperationAndExecutionInterval(Lx/xj;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v1, :cond_b

    .line 182
    .line 183
    :goto_4
    return-object v1

    .line 184
    :cond_b
    :goto_5
    iget p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->enqueueIntoBucket:I

    .line 185
    .line 186
    add-int/lit8 v2, p1, 0x1

    .line 187
    .line 188
    iput v2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->enqueueIntoBucket:I

    .line 189
    .line 190
    new-instance v2, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_2
.end method

.method private final waitForNewOperationAndExecutionInterval(Lx/xj;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;-><init>(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lx/ps0;

    .line 42
    .line 43
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lx/ps0;

    .line 58
    .line 59
    iget-object v4, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lx/ps0;

    .line 62
    .line 63
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lx/ps0;

    .line 71
    .line 72
    invoke-direct {v2}, Lx/ps0;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 76
    .line 77
    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->label:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/onesignal/common/threading/WaiterWithValue;->waitForWake(Lx/xj;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v4, v2

    .line 91
    :goto_1
    iput-object p1, v2, Lx/ps0;->j:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/ConfigModel;->getOpRepoExecutionInterval()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    iget-object p1, v4, Lx/ps0;->j:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;->getPreviousWaitedTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    sub-long/2addr v5, v7

    .line 114
    move-object v2, v4

    .line 115
    :goto_2
    iget-object p1, v2, Lx/ps0;->j:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;->getForce()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    new-instance p1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$waitedTheFullTime$1;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-direct {p1, v2, p0, v4}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$waitedTheFullTime$1;-><init>(Lx/ps0;Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lx/xj;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v4, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput-wide v5, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->J$0:J

    .line 136
    .line 137
    iput v3, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->label:I

    .line 138
    .line 139
    invoke-static {v5, v6, p1, v0}, Lx/r61;->c(JLx/v10;Lx/xj;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_5

    .line 144
    .line 145
    :goto_3
    return-object v1

    .line 146
    :cond_5
    :goto_4
    if-nez p1, :cond_6

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/ConfigModel;->getOpRepoExecutionInterval()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    :goto_5
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 163
    .line 164
    return-object p1
.end method


# virtual methods
.method public awaitInitialized(Lx/xj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->initialized:Lx/rf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/eq;->T(Lx/xj;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 13
    .line 14
    return-object p1
.end method

.method public containsInstanceOf(Lx/ra0;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/onesignal/core/internal/operations/Operation;",
            ">(",
            "Lx/ra0<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p1, v3}, Lx/ra0;->b(Lcom/onesignal/core/internal/operations/Operation;)Z

    .line 44
    .line 45
    .line 46
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_2
    :goto_0
    monitor-exit v0

    .line 51
    return v2

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    throw p1
.end method

.method public final delayBeforeNextExecution(ILjava/lang/Integer;Lx/xj;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "retryAfterSeconds: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-long v3, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    :goto_0
    int-to-long p1, p1

    .line 31
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getOpRepoDefaultFailRetryBackoff()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    mul-long/2addr v5, p1

    .line 44
    const/16 p1, 0x3e8

    .line 45
    .line 46
    int-to-long p1, p1

    .line 47
    mul-long/2addr v3, p1

    .line 48
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    const-wide/16 v3, 0x1

    .line 53
    .line 54
    cmp-long v0, p1, v3

    .line 55
    .line 56
    if-gez v0, :cond_1

    .line 57
    .line 58
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "Operations being delay for: "

    .line 64
    .line 65
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, " ms"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayBeforeNextExecution$2;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayBeforeNextExecution$2;-><init>(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lx/xj;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, v0, p3}, Lx/r61;->c(JLx/v10;Lx/xj;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Lx/tk;->j:Lx/tk;

    .line 93
    .line 94
    if-ne p1, p2, :cond_2

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_2
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 98
    .line 99
    return-object p1
.end method

.method public final delayForPostCreate(JLx/xj;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayForPostCreate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayForPostCreate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayForPostCreate$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayForPostCreate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayForPostCreate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayForPostCreate$1;-><init>(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayForPostCreate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayForPostCreate$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p1, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayForPostCreate$1;->J$0:J

    .line 37
    .line 38
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-wide p1, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayForPostCreate$1;->J$0:J

    .line 54
    .line 55
    iput v3, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayForPostCreate$1;->label:I

    .line 56
    .line 57
    invoke-static {p1, p2, v0}, Lx/iq;->a(JLx/xj;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-ne p3, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 65
    .line 66
    monitor-enter p3

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 76
    .line 77
    new-instance v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, v2, p1, p2}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;-><init>(ZJ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    monitor-exit p3

    .line 90
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 91
    .line 92
    return-object p1

    .line 93
    :goto_3
    monitor-exit p3

    .line 94
    throw p1
.end method

.method public enqueue(Lcom/onesignal/core/internal/operations/Operation;Z)V
    .locals 3

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "OperationRepo.enqueue(operation: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", flush: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x29

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "toString(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/onesignal/common/modeling/Model;->setId(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope;->INSTANCE:Lcom/onesignal/common/threading/OSPrimaryCoroutineScope;

    .line 55
    .line 56
    new-instance v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;-><init>(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lcom/onesignal/core/internal/operations/Operation;ZLx/xj;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope;->execute(Lx/r10;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public enqueueAndWait(Lcom/onesignal/core/internal/operations/Operation;ZLx/xj;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/operations/Operation;",
            "Z",
            "Lx/xj<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "OperationRepo.enqueueAndWait(operation: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", force: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x29

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "toString(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/onesignal/common/modeling/Model;->setId(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lcom/onesignal/common/threading/WaiterWithValue;

    .line 50
    .line 51
    invoke-direct {v4}, Lcom/onesignal/common/threading/WaiterWithValue;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 55
    .line 56
    iget v5, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->enqueueIntoBucket:I

    .line 57
    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v3, p1

    .line 63
    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;-><init>(Lcom/onesignal/core/internal/operations/Operation;Lcom/onesignal/common/threading/WaiterWithValue;IIILx/jp;)V

    .line 64
    .line 65
    .line 66
    const/16 v10, 0x8

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v5, p0

    .line 72
    move v7, p2

    .line 73
    move-object v6, v2

    .line 74
    invoke-static/range {v5 .. v11}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->internalEnqueue$default(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;ZZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p3}, Lcom/onesignal/common/threading/WaiterWithValue;->waitForWake(Lx/xj;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final executeOperations$com_onesignal_core(Ljava/util/List;Lx/xj;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;",
            ">;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "Could not find executor for operation "

    .line 6
    .line 7
    instance-of v3, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;-><init>(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lx/xj;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lx/tk;->j:Lx/tk;

    .line 34
    .line 35
    iget v5, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-eq v5, v7, :cond_3

    .line 44
    .line 45
    if-eq v5, v8, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    iget-object v2, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$5:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lx/ns0;

    .line 52
    .line 53
    iget-object v2, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$4:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 56
    .line 57
    iget-object v2, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/util/List;

    .line 60
    .line 61
    iget-object v2, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/onesignal/core/internal/operations/IOperationExecutor;

    .line 64
    .line 65
    iget-object v2, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 68
    .line 69
    iget-object v2, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/List;

    .line 72
    .line 73
    :try_start_0
    invoke-static {v0}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1c

    .line 77
    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object v10, v2

    .line 80
    goto/16 :goto_19

    .line 81
    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    iget-object v2, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$5:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lx/ns0;

    .line 93
    .line 94
    iget-object v2, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$4:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 97
    .line 98
    iget-object v5, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$3:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Ljava/util/List;

    .line 101
    .line 102
    iget-object v5, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lcom/onesignal/core/internal/operations/IOperationExecutor;

    .line 105
    .line 106
    iget-object v5, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 109
    .line 110
    iget-object v5, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Ljava/util/List;

    .line 113
    .line 114
    :try_start_1
    invoke-static {v0}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    goto/16 :goto_17

    .line 118
    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object v10, v5

    .line 121
    goto/16 :goto_19

    .line 122
    .line 123
    :cond_3
    iget-object v2, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$3:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Ljava/util/List;

    .line 126
    .line 127
    iget-object v5, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Lcom/onesignal/core/internal/operations/IOperationExecutor;

    .line 130
    .line 131
    iget-object v5, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 134
    .line 135
    iget-object v10, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v10, Ljava/util/List;

    .line 138
    .line 139
    :try_start_2
    invoke-static {v0}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    goto/16 :goto_19

    .line 145
    .line 146
    :cond_4
    invoke-static {v0}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :try_start_3
    invoke-static/range {p1 .. p1}, Lx/cf;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v5, v0

    .line 154
    check-cast v5, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 155
    .line 156
    iget-object v0, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->executorsMap:Ljava/util/Map;

    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v10}, Lcom/onesignal/core/internal/operations/Operation;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/onesignal/core/internal/operations/IOperationExecutor;

    .line 171
    .line 172
    if-eqz v0, :cond_19

    .line 173
    .line 174
    new-instance v2, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static/range {p1 .. p1}, Lx/ye;->I(Ljava/lang/Iterable;)I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_5

    .line 192
    .line 193
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 198
    .line 199
    invoke-virtual {v11}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :catchall_3
    move-exception v0

    .line 208
    move-object/from16 v10, p1

    .line 209
    .line 210
    goto/16 :goto_19

    .line 211
    .line 212
    :cond_5
    move-object/from16 v10, p1

    .line 213
    .line 214
    :try_start_4
    iput-object v10, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v5, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$1:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v9, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$2:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v2, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$3:Ljava/lang/Object;

    .line 221
    .line 222
    iput v7, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->label:I

    .line 223
    .line 224
    invoke-interface {v0, v2, v3}, Lcom/onesignal/core/internal/operations/IOperationExecutor;->execute(Ljava/util/List;Lx/xj;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v4, :cond_6

    .line 229
    .line 230
    goto/16 :goto_18

    .line 231
    .line 232
    :cond_6
    :goto_2
    check-cast v0, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 233
    .line 234
    new-instance v11, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v12, "OperationRepo: execute response = "

    .line 240
    .line 241
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/ExecutionResponse;->getResult()Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-static {v11, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/ExecutionResponse;->getIdTranslations()Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    if-eqz v11, :cond_9

    .line 263
    .line 264
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-eqz v12, :cond_7

    .line 273
    .line 274
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    check-cast v12, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 279
    .line 280
    invoke-virtual {v12}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/ExecutionResponse;->getIdTranslations()Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-virtual {v12, v13}, Lcom/onesignal/core/internal/operations/Operation;->translateIds(Ljava/util/Map;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_7
    iget-object v11, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 293
    .line 294
    monitor-enter v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 295
    :try_start_5
    iget-object v12, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    if-eqz v13, :cond_8

    .line 306
    .line 307
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    check-cast v13, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 312
    .line 313
    invoke-virtual {v13}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/ExecutionResponse;->getIdTranslations()Ljava/util/Map;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    invoke-virtual {v13, v14}, Lcom/onesignal/core/internal/operations/Operation;->translateIds(Ljava/util/Map;)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :catchall_4
    move-exception v0

    .line 326
    goto :goto_6

    .line 327
    :cond_8
    sget-object v12, Lx/c91;->a:Lx/c91;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 328
    .line 329
    :try_start_6
    monitor-exit v11

    .line 330
    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/ExecutionResponse;->getIdTranslations()Ljava/util/Map;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    if-eqz v12, :cond_9

    .line 347
    .line 348
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    check-cast v12, Ljava/lang/String;

    .line 353
    .line 354
    iget-object v13, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

    .line 355
    .line 356
    invoke-virtual {v13, v12}, Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;->add(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :goto_6
    monitor-exit v11

    .line 361
    throw v0

    .line 362
    :cond_9
    new-instance v11, Lx/ns0;

    .line 363
    .line 364
    invoke-direct {v11}, Lx/ns0;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/ExecutionResponse;->getResult()Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    sget-object v13, Lcom/onesignal/core/internal/operations/impl/OperationRepo$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 372
    .line 373
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    aget v12, v13, v12

    .line 378
    .line 379
    const/4 v13, 0x0

    .line 380
    packed-switch v12, :pswitch_data_0

    .line 381
    .line 382
    .line 383
    new-instance v0, Lx/li0;

    .line 384
    .line 385
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :pswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v12, "Operation execution failed with eventual retry, pausing the operation repo: "

    .line 395
    .line 396
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v2, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iput-boolean v7, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->paused:Z

    .line 410
    .line 411
    iget-object v2, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 412
    .line 413
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 414
    :try_start_7
    invoke-static {v10}, Lx/cf;->X(Ljava/util/Collection;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-eqz v7, :cond_a

    .line 427
    .line 428
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    check-cast v7, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 433
    .line 434
    iget-object v12, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 435
    .line 436
    invoke-interface {v12, v13, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :catchall_5
    move-exception v0

    .line 441
    goto :goto_8

    .line 442
    :cond_a
    sget-object v5, Lx/c91;->a:Lx/c91;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 443
    .line 444
    :try_start_8
    monitor-exit v2

    .line 445
    goto/16 :goto_13

    .line 446
    .line 447
    :goto_8
    monitor-exit v2

    .line 448
    throw v0

    .line 449
    :pswitch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    const-string v12, "Operation execution failed, retrying: "

    .line 455
    .line 456
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v2, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 470
    .line 471
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 472
    :try_start_9
    invoke-static {v10}, Lx/cf;->X(Ljava/util/Collection;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    if-eqz v12, :cond_c

    .line 485
    .line 486
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    check-cast v12, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 491
    .line 492
    invoke-virtual {v12}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getRetries()I

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    add-int/2addr v14, v7

    .line 497
    invoke-virtual {v12, v14}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->setRetries(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v12}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getRetries()I

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    iget v15, v11, Lx/ns0;->j:I

    .line 505
    .line 506
    if-le v14, v15, :cond_b

    .line 507
    .line 508
    invoke-virtual {v12}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getRetries()I

    .line 509
    .line 510
    .line 511
    move-result v14

    .line 512
    iput v14, v11, Lx/ns0;->j:I

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :catchall_6
    move-exception v0

    .line 516
    goto :goto_b

    .line 517
    :cond_b
    :goto_a
    iget-object v14, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 518
    .line 519
    invoke-interface {v14, v13, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_c
    sget-object v5, Lx/c91;->a:Lx/c91;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 524
    .line 525
    :try_start_a
    monitor-exit v2

    .line 526
    goto/16 :goto_13

    .line 527
    .line 528
    :goto_b
    monitor-exit v2

    .line 529
    throw v0

    .line 530
    :pswitch_2
    iget-object v2, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/OperationModelStore;

    .line 531
    .line 532
    invoke-virtual {v5}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-virtual {v7}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-static {v2, v7, v9, v8, v9}, Lcom/onesignal/common/modeling/IModelStore;->remove$default(Lcom/onesignal/common/modeling/IModelStore;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getWaiter()Lcom/onesignal/common/threading/WaiterWithValue;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    if-eqz v2, :cond_d

    .line 548
    .line 549
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {v2, v7}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_d
    iget-object v2, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 555
    .line 556
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 557
    :try_start_b
    new-instance v7, Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    :cond_e
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v14

    .line 570
    if-eqz v14, :cond_f

    .line 571
    .line 572
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    move-object v15, v14

    .line 577
    check-cast v15, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 578
    .line 579
    invoke-static {v15, v5}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v15

    .line 583
    if-nez v15, :cond_e

    .line 584
    .line 585
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    goto :goto_c

    .line 589
    :catchall_7
    move-exception v0

    .line 590
    goto :goto_e

    .line 591
    :cond_f
    invoke-static {v7}, Lx/cf;->X(Ljava/util/Collection;)Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    if-eqz v7, :cond_10

    .line 604
    .line 605
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    check-cast v7, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 610
    .line 611
    iget-object v12, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 612
    .line 613
    invoke-interface {v12, v13, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    goto :goto_d

    .line 617
    :cond_10
    sget-object v5, Lx/c91;->a:Lx/c91;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 618
    .line 619
    :try_start_c
    monitor-exit v2

    .line 620
    goto/16 :goto_13

    .line 621
    .line 622
    :goto_e
    monitor-exit v2

    .line 623
    throw v0

    .line 624
    :pswitch_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    const-string v7, "Operation execution failed without retry: "

    .line 630
    .line 631
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-static {v2, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    if-eqz v5, :cond_11

    .line 653
    .line 654
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    check-cast v5, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 659
    .line 660
    iget-object v7, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/OperationModelStore;

    .line 661
    .line 662
    invoke-virtual {v5}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    invoke-virtual {v5}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-static {v7, v5, v9, v8, v9}, Lcom/onesignal/common/modeling/IModelStore;->remove$default(Lcom/onesignal/common/modeling/IModelStore;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    goto :goto_f

    .line 674
    :cond_11
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    :cond_12
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    if-eqz v5, :cond_15

    .line 683
    .line 684
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    check-cast v5, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 689
    .line 690
    invoke-virtual {v5}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getWaiter()Lcom/onesignal/common/threading/WaiterWithValue;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    if-eqz v5, :cond_12

    .line 695
    .line 696
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 697
    .line 698
    invoke-virtual {v5, v7}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    goto :goto_10

    .line 702
    :pswitch_4
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-eqz v5, :cond_13

    .line 711
    .line 712
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    check-cast v5, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 717
    .line 718
    iget-object v7, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/OperationModelStore;

    .line 719
    .line 720
    invoke-virtual {v5}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-virtual {v5}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-static {v7, v5, v9, v8, v9}, Lcom/onesignal/common/modeling/IModelStore;->remove$default(Lcom/onesignal/common/modeling/IModelStore;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    goto :goto_11

    .line 732
    :cond_13
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    :cond_14
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    if-eqz v5, :cond_15

    .line 741
    .line 742
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    check-cast v5, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 747
    .line 748
    invoke-virtual {v5}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getWaiter()Lcom/onesignal/common/threading/WaiterWithValue;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    if-eqz v5, :cond_14

    .line 753
    .line 754
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 755
    .line 756
    invoke-virtual {v5, v7}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    goto :goto_12

    .line 760
    :cond_15
    :goto_13
    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/ExecutionResponse;->getOperations()Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    if-eqz v2, :cond_17

    .line 765
    .line 766
    iget-object v2, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 767
    .line 768
    monitor-enter v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 769
    :try_start_d
    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/ExecutionResponse;->getOperations()Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-static {v5}, Lx/cf;->X(Ljava/util/Collection;)Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    if-eqz v7, :cond_16

    .line 786
    .line 787
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    move-object v15, v7

    .line 792
    check-cast v15, Lcom/onesignal/core/internal/operations/Operation;

    .line 793
    .line 794
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    const-string v12, "toString(...)"

    .line 803
    .line 804
    invoke-static {v7, v12}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v15, v7}, Lcom/onesignal/common/modeling/Model;->setId(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    new-instance v14, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 811
    .line 812
    const/16 v19, 0xa

    .line 813
    .line 814
    const/16 v20, 0x0

    .line 815
    .line 816
    const/16 v16, 0x0

    .line 817
    .line 818
    const/16 v17, 0x0

    .line 819
    .line 820
    const/16 v18, 0x0

    .line 821
    .line 822
    invoke-direct/range {v14 .. v20}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;-><init>(Lcom/onesignal/core/internal/operations/Operation;Lcom/onesignal/common/threading/WaiterWithValue;IIILx/jp;)V

    .line 823
    .line 824
    .line 825
    iget-object v7, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 826
    .line 827
    invoke-interface {v7, v13, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    iget-object v15, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/OperationModelStore;

    .line 831
    .line 832
    invoke-virtual {v14}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 833
    .line 834
    .line 835
    move-result-object v17

    .line 836
    const/16 v19, 0x4

    .line 837
    .line 838
    const/16 v20, 0x0

    .line 839
    .line 840
    const/16 v16, 0x0

    .line 841
    .line 842
    const/16 v18, 0x0

    .line 843
    .line 844
    invoke-static/range {v15 .. v20}, Lcom/onesignal/common/modeling/IModelStore;->add$default(Lcom/onesignal/common/modeling/IModelStore;ILcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    goto :goto_14

    .line 848
    :catchall_8
    move-exception v0

    .line 849
    goto :goto_15

    .line 850
    :cond_16
    sget-object v5, Lx/c91;->a:Lx/c91;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 851
    .line 852
    :try_start_e
    monitor-exit v2

    .line 853
    goto :goto_16

    .line 854
    :goto_15
    monitor-exit v2

    .line 855
    throw v0

    .line 856
    :cond_17
    :goto_16
    iget v2, v11, Lx/ns0;->j:I

    .line 857
    .line 858
    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/ExecutionResponse;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    iput-object v10, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$0:Ljava/lang/Object;

    .line 863
    .line 864
    iput-object v9, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$1:Ljava/lang/Object;

    .line 865
    .line 866
    iput-object v9, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$2:Ljava/lang/Object;

    .line 867
    .line 868
    iput-object v9, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$3:Ljava/lang/Object;

    .line 869
    .line 870
    iput-object v0, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$4:Ljava/lang/Object;

    .line 871
    .line 872
    iput-object v9, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$5:Ljava/lang/Object;

    .line 873
    .line 874
    iput v8, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->label:I

    .line 875
    .line 876
    invoke-virtual {v1, v2, v5, v3}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->delayBeforeNextExecution(ILjava/lang/Integer;Lx/xj;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 880
    if-ne v2, v4, :cond_18

    .line 881
    .line 882
    goto :goto_18

    .line 883
    :cond_18
    move-object v2, v0

    .line 884
    move-object v5, v10

    .line 885
    :goto_17
    :try_start_f
    invoke-virtual {v2}, Lcom/onesignal/core/internal/operations/ExecutionResponse;->getIdTranslations()Ljava/util/Map;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    if-eqz v0, :cond_1c

    .line 890
    .line 891
    iget-object v0, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 892
    .line 893
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 898
    .line 899
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getOpRepoPostCreateDelay()J

    .line 900
    .line 901
    .line 902
    move-result-wide v10

    .line 903
    iput-object v5, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$0:Ljava/lang/Object;

    .line 904
    .line 905
    iput-object v9, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$1:Ljava/lang/Object;

    .line 906
    .line 907
    iput-object v9, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$2:Ljava/lang/Object;

    .line 908
    .line 909
    iput-object v9, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$3:Ljava/lang/Object;

    .line 910
    .line 911
    iput-object v9, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$4:Ljava/lang/Object;

    .line 912
    .line 913
    iput-object v9, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$5:Ljava/lang/Object;

    .line 914
    .line 915
    iput v6, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->label:I

    .line 916
    .line 917
    invoke-virtual {v1, v10, v11, v3}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->delayForPostCreate(JLx/xj;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 921
    if-ne v0, v4, :cond_1c

    .line 922
    .line 923
    :goto_18
    return-object v4

    .line 924
    :cond_19
    move-object/from16 v10, p1

    .line 925
    .line 926
    :try_start_10
    new-instance v0, Ljava/lang/Exception;

    .line 927
    .line 928
    new-instance v3, Ljava/lang/StringBuilder;

    .line 929
    .line 930
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v5}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-virtual {v2}, Lcom/onesignal/core/internal/operations/Operation;->getName()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 952
    :goto_19
    sget-object v2, Lcom/onesignal/debug/LogLevel;->ERROR:Lcom/onesignal/debug/LogLevel;

    .line 953
    .line 954
    new-instance v3, Ljava/lang/StringBuilder;

    .line 955
    .line 956
    const-string v4, "Error attempting to execute operation: "

    .line 957
    .line 958
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    invoke-static {v2, v3, v0}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 969
    .line 970
    .line 971
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-eqz v2, :cond_1a

    .line 980
    .line 981
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 986
    .line 987
    iget-object v3, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/OperationModelStore;

    .line 988
    .line 989
    invoke-virtual {v2}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    invoke-static {v3, v2, v9, v8, v9}, Lcom/onesignal/common/modeling/IModelStore;->remove$default(Lcom/onesignal/common/modeling/IModelStore;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_1a

    .line 1001
    :cond_1a
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    if-eqz v2, :cond_1c

    .line 1010
    .line 1011
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 1016
    .line 1017
    invoke-virtual {v2}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getWaiter()Lcom/onesignal/common/threading/WaiterWithValue;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    if-eqz v2, :cond_1b

    .line 1022
    .line 1023
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1024
    .line 1025
    invoke-virtual {v2, v3}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_1b

    .line 1029
    :cond_1c
    :goto_1c
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 1030
    .line 1031
    return-object v0

    .line 1032
    nop

    .line 1033
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public forceExecuteOperations()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->retryWaiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 2
    .line 3
    new-instance v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;-><init>(ZJILx/jp;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 17
    .line 18
    new-instance v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;-><init>(ZJILx/jp;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getNextOps$com_onesignal_core(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v4, v2

    .line 22
    check-cast v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Lcom/onesignal/core/internal/operations/Operation;->getCanStartExecute()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget-object v5, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Lcom/onesignal/core/internal/operations/Operation;->getApplyToRecordId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5, v6}, Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;->canAccess(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getBucket()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-gt v4, p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v2, v3

    .line 60
    :goto_0
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v2}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->getGroupableOperations(Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_2
    monitor-exit v0

    .line 74
    return-object v3

    .line 75
    :goto_1
    monitor-exit v0

    .line 76
    throw p1
.end method

.method public final getQueue$com_onesignal_core()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadSavedOperations$com_onesignal_core()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/OperationModelStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/impl/OperationModelStore;->loadOperations()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/OperationModelStore;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/ModelStore;->list()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lx/cf;->X(Ljava/util/Collection;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Lcom/onesignal/core/internal/operations/Operation;

    .line 32
    .line 33
    new-instance v2, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 34
    .line 35
    iget v5, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->enqueueIntoBucket:I

    .line 36
    .line 37
    const/16 v7, 0xa

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;-><init>(Lcom/onesignal/core/internal/operations/Operation;Lcom/onesignal/common/threading/WaiterWithValue;IIILx/jp;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {p0, v2, v1, v1, v3}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->internalEnqueue(Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;ZZLjava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->initialized:Lx/rf;

    .line 55
    .line 56
    sget-object v1, Lx/c91;->a:Lx/c91;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lx/rf;->c0(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->paused:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->coroutineScope:Lx/rk;

    .line 5
    .line 6
    new-instance v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$start$1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$start$1;-><init>(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lx/xj;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v0, v2, v1, v3}, Lx/z80;->t(Lx/rk;Lx/hk;Lx/v10;I)Lx/g21;

    .line 14
    .line 15
    .line 16
    return-void
.end method
