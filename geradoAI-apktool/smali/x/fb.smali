.class public abstract Lx/fb;
.super Lx/wi;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx/wi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lx/eb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/cj1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx/wi;-><init>(Landroid/content/Context;Lx/cj1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lx/eb;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p0, p2}, Lx/eb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lx/fb;->f:Lx/eb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lx/gb;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/fb;->f:Lx/eb;

    .line 11
    .line 12
    invoke-virtual {p0}, Lx/fb;->e()Landroid/content/IntentFilter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lx/wi;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lx/gb;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/wi;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lx/fb;->f:Lx/eb;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract e()Landroid/content/IntentFilter;
.end method

.method public abstract f(Landroid/content/Intent;)V
.end method
