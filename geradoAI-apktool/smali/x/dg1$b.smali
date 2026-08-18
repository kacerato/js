.class public final Lx/dg1$b;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/dg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/uo;
    c = "com.webtoapk.template.WebViewActivity$initializeServicesInBackground$1$2"
    f = "WebViewActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic j:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webtoapk/template/WebViewActivity;",
            "Ljava/lang/String;",
            "Lx/xj<",
            "-",
            "Lx/dg1$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/dg1$b;->j:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lx/dg1$b;->k:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx/k41;-><init>(ILx/xj;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lx/dg1$b;

    .line 2
    .line 3
    iget-object v0, p0, Lx/dg1$b;->j:Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lx/dg1$b;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lx/dg1$b;-><init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Lx/xj;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/rk;

    .line 2
    .line 3
    check-cast p2, Lx/xj;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/dg1$b;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/dg1$b;

    .line 10
    .line 11
    sget-object p2, Lx/c91;->a:Lx/c91;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/dg1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/dg1$b;->j:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 4
    .line 5
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lx/dg1$b;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/onesignal/OneSignal;->initWithContext(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/onesignal/OneSignal;->getNotifications()Lcom/onesignal/notifications/INotificationsManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lx/dg1$b$a;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lx/dg1$b$a;-><init>(Lcom/webtoapk/template/WebViewActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Lcom/onesignal/notifications/INotificationsManager;->addClickListener(Lcom/onesignal/notifications/INotificationClickListener;)V

    .line 23
    .line 24
    .line 25
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x21

    .line 28
    .line 29
    if-lt p1, v1, :cond_0

    .line 30
    .line 31
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lx/uj;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, v0, Lcom/webtoapk/template/WebViewActivity;->x0:Z

    .line 41
    .line 42
    invoke-static {v0}, Lcom/webtoapk/template/WebViewActivity;->o(Lcom/webtoapk/template/WebViewActivity;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    sget-object p1, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-object p1

    .line 51
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "OneSignal initialization failed: "

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "WebViewActivity"

    .line 70
    .line 71
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    new-instance v0, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
