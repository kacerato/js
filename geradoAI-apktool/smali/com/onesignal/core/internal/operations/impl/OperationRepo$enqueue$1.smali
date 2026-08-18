.class final Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/r10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/operations/impl/OperationRepo;->enqueue(Lcom/onesignal/core/internal/operations/Operation;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/k41;",
        "Lx/r10<",
        "Lx/xj<",
        "-",
        "Lx/c91;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lx/c91;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lx/uo;
    c = "com.onesignal.core.internal.operations.impl.OperationRepo$enqueue$1"
    f = "OperationRepo.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $flush:Z

.field final synthetic $operation:Lcom/onesignal/core/internal/operations/Operation;

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/operations/impl/OperationRepo;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lcom/onesignal/core/internal/operations/Operation;ZLx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo;",
            "Lcom/onesignal/core/internal/operations/Operation;",
            "Z",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;->this$0:Lcom/onesignal/core/internal/operations/impl/OperationRepo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;->$operation:Lcom/onesignal/core/internal/operations/Operation;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;->$flush:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lx/k41;-><init>(ILx/xj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lx/xj;)Lx/xj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "*>;)",
            "Lx/xj<",
            "Lx/c91;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;->this$0:Lcom/onesignal/core/internal/operations/impl/OperationRepo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;->$operation:Lcom/onesignal/core/internal/operations/Operation;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;->$flush:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;-><init>(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lcom/onesignal/core/internal/operations/Operation;ZLx/xj;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/xj;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;->invoke(Lx/xj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/xj;)Ljava/lang/Object;
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

    .line 2
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;->create(Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;

    sget-object v0, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, v0}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;->this$0:Lcom/onesignal/core/internal/operations/impl/OperationRepo;

    .line 11
    .line 12
    new-instance v2, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;->$operation:Lcom/onesignal/core/internal/operations/Operation;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->access$getEnqueueIntoBucket$p(Lcom/onesignal/core/internal/operations/impl/OperationRepo;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v7, 0xa

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;-><init>(Lcom/onesignal/core/internal/operations/Operation;Lcom/onesignal/common/threading/WaiterWithValue;IIILx/jp;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v3, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;->$flush:Z

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v1 .. v7}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->internalEnqueue$default(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;ZZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
