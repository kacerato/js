.class public final Lx/pz0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/pz0$a;
    }
.end annotation


# instance fields
.field public final a:Lx/mc0;

.field public final b:Landroid/os/Handler;

.field public c:Lx/pz0$a;


# direct methods
.method public constructor <init>(Lx/oc0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/mc0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lx/mc0;-><init>(Lx/lc0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/pz0;->a:Lx/mc0;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lx/pz0;->b:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lx/cc0$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/pz0;->c:Lx/pz0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/pz0$a;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lx/pz0$a;

    .line 9
    .line 10
    iget-object v1, p0, Lx/pz0;->a:Lx/mc0;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lx/pz0$a;-><init>(Lx/mc0;Lx/cc0$a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lx/pz0;->c:Lx/pz0$a;

    .line 16
    .line 17
    iget-object p1, p0, Lx/pz0;->b:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
