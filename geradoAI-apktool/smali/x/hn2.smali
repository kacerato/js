.class public final Lx/hn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/p9$b;


# instance fields
.field public final synthetic a:Lx/in2;


# direct methods
.method public constructor <init>(Lx/in2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/hn2;->a:Lx/in2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lx/di;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lx/hn2;->a:Lx/in2;

    .line 2
    .line 3
    iget-object v0, p1, Lx/in2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, p1, Lx/in2;->f:Lx/sn2;

    .line 8
    .line 9
    iget-object v2, p1, Lx/in2;->d:Lx/pn2;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-object v1, p1, Lx/in2;->d:Lx/pn2;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object p1, p1, Lx/in2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method
