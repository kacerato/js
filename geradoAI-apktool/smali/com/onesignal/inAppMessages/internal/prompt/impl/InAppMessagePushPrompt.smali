.class public final Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePushPrompt;
.super Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePushPrompt;",
        "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;",
        "Lcom/onesignal/notifications/INotificationsManager;",
        "_notificationsManager",
        "<init>",
        "(Lcom/onesignal/notifications/INotificationsManager;)V",
        "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;",
        "handlePrompt",
        "(Lx/xj;)Ljava/lang/Object;",
        "Lcom/onesignal/notifications/INotificationsManager;",
        "",
        "getPromptKey",
        "()Ljava/lang/String;",
        "promptKey",
        "com.onesignal.inAppMessages"
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
.field private final _notificationsManager:Lcom/onesignal/notifications/INotificationsManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/INotificationsManager;)V
    .locals 1

    .line 1
    const-string v0, "_notificationsManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePushPrompt;->_notificationsManager:Lcom/onesignal/notifications/INotificationsManager;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getPromptKey()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "push"

    .line 2
    .line 3
    return-object v0
.end method

.method public handlePrompt(Lx/xj;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePushPrompt$handlePrompt$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePushPrompt$handlePrompt$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePushPrompt$handlePrompt$1;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePushPrompt$handlePrompt$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePushPrompt$handlePrompt$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePushPrompt$handlePrompt$1;-><init>(Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePushPrompt;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePushPrompt$handlePrompt$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePushPrompt$handlePrompt$1;->label:I

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
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePushPrompt;->_notificationsManager:Lcom/onesignal/notifications/INotificationsManager;

    .line 52
    .line 53
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePushPrompt$handlePrompt$1;->label:I

    .line 54
    .line 55
    invoke-interface {p1, v3, v0}, Lcom/onesignal/notifications/INotificationsManager;->requestPermission(ZLx/xj;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    sget-object p1, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;->PERMISSION_GRANTED:Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    sget-object p1, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;->PERMISSION_DENIED:Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;

    .line 74
    .line 75
    return-object p1
.end method
