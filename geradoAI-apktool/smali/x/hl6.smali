.class public final synthetic Lx/hl6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Lx/il6;


# direct methods
.method public synthetic constructor <init>(Lx/il6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/hl6;->a:Lx/il6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/hl6;->a:Lx/il6;

    .line 2
    .line 3
    iget-object v1, v0, Lx/il6;->c:Lx/hl6;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lx/iu3;->m()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lx/p40;

    .line 13
    .line 14
    const/16 v3, 0xe

    .line 15
    .line 16
    invoke-direct {v2, v3, v0, p1}, Lx/p40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
