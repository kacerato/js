.class public final Lx/od4;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic a:Lx/ee4;


# direct methods
.method public synthetic constructor <init>(Lx/ee4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/od4;->a:Lx/ee4;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance p2, Lx/p40;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p2, v0, p0, p1}, Lx/p40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lx/od4;->a:Lx/ee4;

    .line 9
    .line 10
    iget-object p1, p1, Lx/ee4;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
