.class final Lcom/onesignal/inAppMessages/internal/common/OneSignalChromeTab$OneSignalCustomTabsServiceConnection;
.super Lx/bo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/inAppMessages/internal/common/OneSignalChromeTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneSignalCustomTabsServiceConnection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/common/OneSignalChromeTab$OneSignalCustomTabsServiceConnection;",
        "Lx/bo;",
        "",
        "url",
        "",
        "openActivity",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Ljava/lang/String;ZLandroid/content/Context;)V",
        "Landroid/content/ComponentName;",
        "componentName",
        "Lx/zn;",
        "customTabsClient",
        "Lx/c91;",
        "onCustomTabsServiceConnected",
        "(Landroid/content/ComponentName;Lx/zn;)V",
        "name",
        "onServiceDisconnected",
        "(Landroid/content/ComponentName;)V",
        "Ljava/lang/String;",
        "Z",
        "Landroid/content/Context;",
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
.field private final context:Landroid/content/Context;

.field private final openActivity:Z

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lx/bo;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/common/OneSignalChromeTab$OneSignalCustomTabsServiceConnection;->url:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/onesignal/inAppMessages/internal/common/OneSignalChromeTab$OneSignalCustomTabsServiceConnection;->openActivity:Z

    .line 17
    .line 18
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/common/OneSignalChromeTab$OneSignalCustomTabsServiceConnection;->context:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Lx/zn;)V
    .locals 3

    .line 1
    const-string v0, "componentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "customTabsClient"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p2, Lx/zn;->a:Lx/b70;

    .line 12
    .line 13
    invoke-interface {p1}, Lx/b70;->D1()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p2, p1}, Lx/zn;->c(Lx/on;)Lx/co;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/common/OneSignalChromeTab$OneSignalCustomTabsServiceConnection;->url:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v1, p1, Lx/co;->b:Lx/b70;

    .line 36
    .line 37
    iget-object v2, p1, Lx/co;->c:Lx/yn;

    .line 38
    .line 39
    invoke-interface {v1, v2, p2, v0}, Lx/b70;->I1(Lx/yn;Landroid/net/Uri;Landroid/os/Bundle;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    :catch_1
    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/common/OneSignalChromeTab$OneSignalCustomTabsServiceConnection;->openActivity:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lx/ao$d;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lx/ao$d;-><init>(Lx/co;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lx/ao$d;->a()Lx/ao;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p1, Lx/ao;->a:Landroid/content/Intent;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const/high16 p2, 0x10000000

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/common/OneSignalChromeTab$OneSignalCustomTabsServiceConnection;->context:Landroid/content/Context;

    .line 66
    .line 67
    iget-object p1, p1, Lx/ao;->b:Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
