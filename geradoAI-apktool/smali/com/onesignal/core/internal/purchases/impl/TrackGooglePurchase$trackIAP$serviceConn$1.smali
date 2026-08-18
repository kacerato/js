.class public final Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$trackIAP$serviceConn$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->trackIAP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/onesignal/core/internal/purchases/impl/TrackGooglePurchase$trackIAP$serviceConn$1",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ComponentName;",
        "name",
        "Lx/c91;",
        "onServiceDisconnected",
        "(Landroid/content/ComponentName;)V",
        "Landroid/os/IBinder;",
        "service",
        "onServiceConnected",
        "(Landroid/content/ComponentName;Landroid/os/IBinder;)V",
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
.field final synthetic this$0:Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$trackIAP$serviceConn$1;->this$0:Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "service"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string p1, "com.android.vending.billing.IInAppBillingService$Stub"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->Companion:Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$Companion;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$Companion;->access$getAsInterfaceMethod(Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$Companion;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$trackIAP$serviceConn$1;->this$0:Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;

    .line 31
    .line 32
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->access$setMIInAppBillingService$p(Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$trackIAP$serviceConn$1;->this$0:Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->access$queryBoughtItems(Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, -0x63

    .line 7
    .line 8
    invoke-static {p1}, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->access$setIapEnabled$cp(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$trackIAP$serviceConn$1;->this$0:Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->access$setMIInAppBillingService$p(Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
