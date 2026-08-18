.class public final Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Landroid/content/Intent;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->j:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->k:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->l:Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->l:Landroid/content/BroadcastReceiver$PendingResult;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->k:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->j:Landroid/content/Intent;

    .line 6
    .line 7
    :try_start_0
    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v5, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 15
    .line 16
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-string v6, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 21
    .line 22
    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-string v7, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 27
    .line 28
    invoke-virtual {v2, v7, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget v7, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 42
    .line 43
    invoke-static {v1, v4, v3}, Lx/jm0;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 44
    .line 45
    .line 46
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 47
    .line 48
    invoke-static {v1, v3, v5}, Lx/jm0;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 49
    .line 50
    .line 51
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 52
    .line 53
    invoke-static {v1, v3, v6}, Lx/jm0;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 54
    .line 55
    .line 56
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 57
    .line 58
    invoke-static {v1, v3, v2}, Lx/jm0;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 67
    .line 68
    .line 69
    throw v1
.end method
