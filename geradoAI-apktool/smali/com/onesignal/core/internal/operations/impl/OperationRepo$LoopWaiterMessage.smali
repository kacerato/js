.class public final Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/core/internal/operations/impl/OperationRepo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoopWaiterMessage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;",
        "",
        "force",
        "",
        "previousWaitedTime",
        "",
        "<init>",
        "(ZJ)V",
        "getForce",
        "()Z",
        "getPreviousWaitedTime",
        "()J",
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
.field private final force:Z

.field private final previousWaitedTime:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;->force:Z

    .line 3
    iput-wide p2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;->previousWaitedTime:J

    return-void
.end method

.method public synthetic constructor <init>(ZJILx/jp;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;-><init>(ZJ)V

    return-void
.end method


# virtual methods
.method public final getForce()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;->force:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPreviousWaitedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;->previousWaitedTime:J

    .line 2
    .line 3
    return-wide v0
.end method
