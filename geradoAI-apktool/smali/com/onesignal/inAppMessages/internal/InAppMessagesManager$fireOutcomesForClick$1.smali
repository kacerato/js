.class final Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;
.super Lx/zj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fireOutcomesForClick(Ljava/lang/String;Ljava/util/List;Lx/xj;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lx/uo;
    c = "com.onesignal.inAppMessages.internal.InAppMessagesManager"
    f = "InAppMessagesManager.kt"
    l = {
        0x334,
        0x336,
        0x338
    }
    m = "fireOutcomesForClick"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/zj;-><init>(Lx/xj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->label:I

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$fireOutcomesForClick(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ljava/lang/String;Ljava/util/List;Lx/xj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
