.class public final synthetic Lx/a24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yx2;


# instance fields
.field public final synthetic j:Lx/c24;

.field public final synthetic k:Lx/bg3;


# direct methods
.method public synthetic constructor <init>(Lx/c24;Lx/bg3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/a24;->j:Lx/c24;

    .line 5
    .line 6
    iput-object p2, p0, Lx/a24;->k:Lx/bg3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lx/a24;->j:Lx/c24;

    .line 2
    .line 3
    iget-object v0, p0, Lx/a24;->k:Lx/bg3;

    .line 4
    .line 5
    check-cast p1, Lx/bg3;

    .line 6
    .line 7
    iget-object p1, p2, Lx/c24;->i:Lx/dn3;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object p2, p1, Lx/dn3;->l:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Lx/dn3;->j:Lx/zm3;

    .line 16
    .line 17
    const-string v1, "/updateActiveView"

    .line 18
    .line 19
    iget-object v2, p2, Lx/zm3;->e:Lx/pm3;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lx/bg3;->z(Ljava/lang/String;Lx/yx2;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "/untrackActiveViewUnit"

    .line 25
    .line 26
    iget-object p2, p2, Lx/zm3;->f:Lx/ym3;

    .line 27
    .line 28
    invoke-interface {v0, v1, p2}, Lx/bg3;->z(Ljava/lang/String;Lx/yx2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p2
.end method
