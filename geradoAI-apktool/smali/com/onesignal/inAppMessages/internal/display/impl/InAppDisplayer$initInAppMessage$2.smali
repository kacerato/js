.class final Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->initInAppMessage(Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lx/xj;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/k41;",
        "Lx/v10<",
        "Lx/rk;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/rk;",
        "Lx/c91;",
        "<anonymous>",
        "(Lx/rk;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lx/uo;
    c = "com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer$initInAppMessage$2"
    f = "InAppDisplayer.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $base64Str:Ljava/lang/String;

.field final synthetic $content:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

.field final synthetic $currentActivity:Landroid/app/Activity;

.field final synthetic $webViewManager:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

.field label:I


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Landroid/app/Activity;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/onesignal/inAppMessages/internal/InAppMessageContent;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;->$webViewManager:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;->$currentActivity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;->$base64Str:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;->$content:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx/k41;-><init>(ILx/xj;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/xj;)Lx/xj;
    .locals 6
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
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;->$webViewManager:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;->$currentActivity:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;->$base64Str:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;->$content:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Landroid/app/Activity;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lx/xj;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/rk;

    check-cast p2, Lx/xj;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;->invoke(Lx/rk;Lx/xj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/rk;Lx/xj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/rk;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;

    sget-object p2, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;->$webViewManager:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;->$currentActivity:Landroid/app/Activity;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;->$base64Str:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;->$content:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->isFullBleed()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;->label:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->setupWebView(Landroid/app/Activity;Ljava/lang/String;ZLx/xj;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "No WebView installed"

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v0, v1, v2}, Lx/n31;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const-string v0, "Error setting up WebView: "

    .line 74
    .line 75
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    throw p1
.end method
