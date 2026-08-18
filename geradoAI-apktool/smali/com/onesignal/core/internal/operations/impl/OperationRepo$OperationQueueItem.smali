.class public final Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/core/internal/operations/impl/OperationRepo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperationQueueItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;",
        "",
        "operation",
        "Lcom/onesignal/core/internal/operations/Operation;",
        "waiter",
        "Lcom/onesignal/common/threading/WaiterWithValue;",
        "",
        "bucket",
        "",
        "retries",
        "<init>",
        "(Lcom/onesignal/core/internal/operations/Operation;Lcom/onesignal/common/threading/WaiterWithValue;II)V",
        "getOperation",
        "()Lcom/onesignal/core/internal/operations/Operation;",
        "getWaiter",
        "()Lcom/onesignal/common/threading/WaiterWithValue;",
        "getBucket",
        "()I",
        "getRetries",
        "setRetries",
        "(I)V",
        "toString",
        "",
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
.field private final bucket:I

.field private final operation:Lcom/onesignal/core/internal/operations/Operation;

.field private retries:I

.field private final waiter:Lcom/onesignal/common/threading/WaiterWithValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/WaiterWithValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/operations/Operation;Lcom/onesignal/common/threading/WaiterWithValue;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/operations/Operation;",
            "Lcom/onesignal/common/threading/WaiterWithValue<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->operation:Lcom/onesignal/core/internal/operations/Operation;

    .line 3
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 4
    iput p3, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->bucket:I

    .line 5
    iput p4, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->retries:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onesignal/core/internal/operations/Operation;Lcom/onesignal/common/threading/WaiterWithValue;IIILx/jp;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;-><init>(Lcom/onesignal/core/internal/operations/Operation;Lcom/onesignal/common/threading/WaiterWithValue;II)V

    return-void
.end method


# virtual methods
.method public final getBucket()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->bucket:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOperation()Lcom/onesignal/core/internal/operations/Operation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->operation:Lcom/onesignal/core/internal/operations/Operation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetries()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->retries:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWaiter()Lcom/onesignal/common/threading/WaiterWithValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onesignal/common/threading/WaiterWithValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setRetries(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->retries:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "bucket:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->bucket:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", retries:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->retries:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", operation:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->operation:Lcom/onesignal/core/internal/operations/Operation;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
