.class public final synthetic Lx/sm6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/kj6;


# instance fields
.field public final synthetic a:Lx/vm6;


# direct methods
.method public synthetic constructor <init>(Lx/vm6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/sm6;->a:Lx/vm6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/sm6;->a:Lx/vm6;

    .line 2
    .line 3
    iget-object v0, v0, Lx/vm6;->l:Lx/ym6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lx/ym6;->a:Lx/zm6;

    .line 8
    .line 9
    iget-object v1, v0, Lx/a86;->j:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v0, Lx/a86;->A:Lx/qe6;

    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Lx/zt1;

    .line 18
    .line 19
    iget-object v1, v0, Lx/zt1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    iget-object v0, v0, Lx/zt1;->e:Lx/st1;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    throw v0

    .line 35
    :cond_0
    return-void
.end method
