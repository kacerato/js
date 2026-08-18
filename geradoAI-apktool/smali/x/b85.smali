.class public final synthetic Lx/b85;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lx/c85;


# direct methods
.method public synthetic constructor <init>(Lx/c85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/b85;->a:Lx/c85;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic binderDied()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/b85;->a:Lx/c85;

    .line 2
    .line 3
    iget-object v1, v0, Lx/c85;->d:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lx/c85;->c:Lx/d85;

    .line 10
    .line 11
    const-string v3, "%s : Binder has died."

    .line 12
    .line 13
    invoke-virtual {v2, v3, v1}, Lx/d85;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lx/c85;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method
