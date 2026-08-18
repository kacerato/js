.class Lcom/unity3d/services/core/timer/BaseTimer$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/timer/BaseTimer;->schedule()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/timer/BaseTimer;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/timer/BaseTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/timer/BaseTimer$2;->this$0:Lcom/unity3d/services/core/timer/BaseTimer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer$2;->this$0:Lcom/unity3d/services/core/timer/BaseTimer;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/unity3d/services/core/timer/BaseTimer;->_remainingDurationMs:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/unity3d/services/core/timer/BaseTimer$2;->this$0:Lcom/unity3d/services/core/timer/BaseTimer;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/unity3d/services/core/timer/BaseTimer;->_delayMs:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/unity3d/services/core/timer/BaseTimer;->_remainingDurationMs:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer$2;->this$0:Lcom/unity3d/services/core/timer/BaseTimer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/unity3d/services/core/timer/BaseTimer;->onStep()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
