.class public final Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService;
.super Lcom/onesignal/common/events/EventProducer;
.source ""

# interfaces
.implements Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onesignal/common/events/EventProducer<",
        "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;",
        ">;",
        "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService;",
        "Lcom/onesignal/common/events/EventProducer;",
        "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;",
        "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;",
        "<init>",
        "()V",
        "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
        "message",
        "Lx/c91;",
        "messageWillDisplay",
        "(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V",
        "messageWasDisplayed",
        "Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;",
        "action",
        "messageActionOccurredOnPreview",
        "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V",
        "messageActionOccurredOnMessage",
        "Lcom/onesignal/inAppMessages/internal/InAppMessagePage;",
        "page",
        "messagePageChanged",
        "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagePage;)V",
        "messageWillDismiss",
        "messageWasDismissed",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService;->messageWillDisplay$lambda$0(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService;->messageWasDisplayed$lambda$1(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService;->messageActionOccurredOnMessage$lambda$3(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagePage;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService;->messagePageChanged$lambda$4(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagePage;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService;->messageWillDismiss$lambda$5(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService;->messageActionOccurredOnPreview$lambda$2(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService;->messageWasDismissed$lambda$6(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method private static final messageActionOccurredOnMessage$lambda$3(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;)Lx/c91;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0, p1}, Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;->onMessageActionOccurredOnMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final messageActionOccurredOnPreview$lambda$2(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;)Lx/c91;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0, p1}, Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;->onMessageActionOccurredOnPreview(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final messagePageChanged$lambda$4(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagePage;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;)Lx/c91;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0, p1}, Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;->onMessagePageChanged(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagePage;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final messageWasDismissed$lambda$6(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;)Lx/c91;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;->onMessageWasDismissed(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final messageWasDisplayed$lambda$1(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;)Lx/c91;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;->onMessageWasDisplayed(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final messageWillDismiss$lambda$5(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;)Lx/c91;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;->onMessageWillDismiss(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final messageWillDisplay$lambda$0(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;)Lx/c91;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;->onMessageWillDisplay(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public messageActionOccurredOnMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lx/x60;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p1, p2}, Lx/x60;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/EventProducer;->fire(Lx/r10;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public messageActionOccurredOnPreview(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lx/ga;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p1, p2}, Lx/ga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/EventProducer;->fire(Lx/r10;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public messagePageChanged(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagePage;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "page"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lx/v60;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p1, p2}, Lx/v60;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/EventProducer;->fire(Lx/r10;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public messageWasDismissed(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/h5;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lx/h5;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/EventProducer;->fire(Lx/r10;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public messageWasDisplayed(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/t60;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lx/t60;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/EventProducer;->fire(Lx/r10;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public messageWillDismiss(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/u60;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lx/u60;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessage;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/EventProducer;->fire(Lx/r10;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public messageWillDisplay(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/w60;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lx/w60;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/EventProducer;->fire(Lx/r10;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
