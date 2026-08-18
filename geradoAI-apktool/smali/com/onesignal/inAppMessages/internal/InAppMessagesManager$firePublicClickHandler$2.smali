.class final Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$firePublicClickHandler$2;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->firePublicClickHandler(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lx/xj;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/k41;",
        "Lx/v10<",
        "Lcom/onesignal/inAppMessages/IInAppMessageClickListener;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/IInAppMessageClickListener;",
        "it",
        "Lx/c91;",
        "<anonymous>",
        "(Lcom/onesignal/inAppMessages/IInAppMessageClickListener;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lx/uo;
    c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$firePublicClickHandler$2"
    f = "InAppMessagesManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $result:Lcom/onesignal/inAppMessages/internal/InAppMessageClickEvent;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/InAppMessageClickEvent;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessageClickEvent;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$firePublicClickHandler$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$firePublicClickHandler$2;->$result:Lcom/onesignal/inAppMessages/internal/InAppMessageClickEvent;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx/k41;-><init>(ILx/xj;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/xj;)Lx/xj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/xj<",
            "*>;)",
            "Lx/xj<",
            "Lx/c91;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$firePublicClickHandler$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$firePublicClickHandler$2;->$result:Lcom/onesignal/inAppMessages/internal/InAppMessageClickEvent;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$firePublicClickHandler$2;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessageClickEvent;Lx/xj;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$firePublicClickHandler$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/onesignal/inAppMessages/IInAppMessageClickListener;Lx/xj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/IInAppMessageClickListener;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$firePublicClickHandler$2;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$firePublicClickHandler$2;

    sget-object p2, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$firePublicClickHandler$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/onesignal/inAppMessages/IInAppMessageClickListener;

    check-cast p2, Lx/xj;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$firePublicClickHandler$2;->invoke(Lcom/onesignal/inAppMessages/IInAppMessageClickListener;Lx/xj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$firePublicClickHandler$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/onesignal/inAppMessages/IInAppMessageClickListener;

    .line 4
    .line 5
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 6
    .line 7
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$firePublicClickHandler$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$firePublicClickHandler$2;->$result:Lcom/onesignal/inAppMessages/internal/InAppMessageClickEvent;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/onesignal/inAppMessages/IInAppMessageClickListener;->onClick(Lcom/onesignal/inAppMessages/IInAppMessageClickEvent;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
