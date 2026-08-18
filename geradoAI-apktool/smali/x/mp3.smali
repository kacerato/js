.class public final Lx/mp3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lp5;
.implements Lx/xu3;
.implements Lx/us3;
.implements Lx/vg5;
.implements Lx/gn4;
.implements Lx/yj;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx/mp3;->j:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lx/mp3;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx/la6;)V
    .locals 5

    .line 3
    new-instance v0, Lx/yz3;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lx/b81;->b(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lx/b81;->a()Lx/b81;

    move-result-object p1

    sget-object v1, Lx/yb;->e:Lx/yb;

    .line 6
    invoke-virtual {p1, v1}, Lx/b81;->c(Lx/bu;)Lx/z71;

    move-result-object p1

    const-string v1, "PLAY_BILLING_LIBRARY"

    const-string v2, "proto"

    .line 7
    new-instance v3, Lx/fu;

    invoke-direct {v3, v2}, Lx/fu;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v2, Lx/k21;

    const/16 v4, 0x16

    .line 9
    invoke-direct {v2, v4}, Lx/k21;-><init>(I)V

    .line 10
    invoke-virtual {p1, v1, v3, v2}, Lx/z71;->a(Ljava/lang/String;Lx/fu;Lx/t71;)Lx/a81;

    move-result-object p1

    iput-object p1, v0, Lx/yz3;->b:Lx/v71;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lx/yz3;->a:Z

    .line 11
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx/mp3;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx/mp3;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/mp3;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx/mp3;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/do3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/mp3;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lx/hr1;Lx/p26;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lx/mp3;->f(Lx/hr1;Lx/p26;Lx/cs3;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lx/mp3;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx/jt;

    .line 8
    .line 9
    iget-object v0, v0, Lx/jt;->a:Lx/jt$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Lx/nt;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance v0, Lx/nt;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lx/nt;-><init>(Landroid/text/method/KeyListener;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    return-object p1
.end method

.method public c(Lx/h51;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/mp3;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/fv0;

    .line 4
    .line 5
    iget-object v1, p0, Lx/mp3;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lx/h51;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lx/h51;->h()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v3, "google.messenger"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lx/fv0;->a(Landroid/os/Bundle;)Lx/wo6;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lx/oq6;->j:Lx/oq6;

    .line 40
    .line 41
    sget-object v1, Lx/h6;->B:Lx/h6;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lx/wo6;->m(Ljava/util/concurrent/Executor;Lx/w31;)Lx/h51;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    return-object p1
.end method

.method public d(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/mp3;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/jt;

    .line 4
    .line 5
    iget-object v0, v0, Lx/jt;->a:Lx/jt$a;

    .line 6
    .line 7
    iget-object v0, v0, Lx/jt$a;->b:Lx/rt;

    .line 8
    .line 9
    iget-boolean v1, v0, Lx/rt;->l:Z

    .line 10
    .line 11
    if-eq v1, p1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lx/rt;->k:Lx/rt$a;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lx/rt;->k:Lx/rt$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v3, "initCallback cannot be null"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lx/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v1, v1, Landroidx/emoji2/text/d;->b:Lx/s5;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lx/s5;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_0
    :goto_0
    iput-boolean p1, v0, Lx/rt;->l:Z

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, v0, Lx/rt;->j:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroidx/emoji2/text/d;->b()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p1, v0}, Lx/rt;->a(Landroid/widget/EditText;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public e(Lx/a96;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/mp3;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/la6;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lx/mp3;->p(Lx/a96;Lx/la6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string v0, "BillingLogger"

    .line 11
    .line 12
    const-string v1, "Unable to log."

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public declared-synchronized f(Lx/hr1;Lx/p26;Lx/cs3;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p3, p0, Lx/mp3;->k:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lx/hr1;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/g83;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p3}, Lx/cs3;->zza()Lx/fq3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lx/fq3;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/jq4;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lx/fq3;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/jq4;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    iget-object v0, p0, Lx/mp3;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lx/do3;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Lx/do3;->j(Lx/hr1;Lx/p26;Lx/cs3;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-object p1

    .line 42
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method

.method public g(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/mp3;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ok6;

    .line 4
    .line 5
    iget-object v0, v0, Lx/ok6;->a:Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public h(Lx/a96;IJ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/mp3;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/la6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/j65;->k()Lx/b55;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx/ja6;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/b55;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lx/b55;->k:Lx/j65;

    .line 15
    .line 16
    check-cast v1, Lx/la6;

    .line 17
    .line 18
    invoke-static {v1, p2}, Lx/la6;->A(Lx/la6;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lx/b55;->c()Lx/j65;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lx/la6;

    .line 26
    .line 27
    iput-object p2, p0, Lx/mp3;->j:Ljava/lang/Object;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long v0, p3, v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Lx/j65;->k()Lx/b55;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lx/ja6;

    .line 41
    .line 42
    invoke-virtual {p2, p3, p4}, Lx/ja6;->h(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lx/b55;->c()Lx/j65;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lx/la6;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, p1, p2}, Lx/mp3;->p(Lx/a96;Lx/la6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    const-string p2, "BillingLogger"

    .line 57
    .line 58
    const-string p3, "Unable to log."

    .line 59
    .line 60
    invoke-static {p2, p3, p1}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public i(Lx/a96;JZ)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lx/j65;->k()Lx/b55;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx/x86;

    .line 6
    .line 7
    invoke-virtual {p1}, Lx/a96;->s()Lx/za6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lx/j65;->k()Lx/b55;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lx/ua6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lx/b55;->e()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lx/b55;->k:Lx/j65;

    .line 21
    .line 22
    check-cast v1, Lx/za6;

    .line 23
    .line 24
    invoke-static {v1, p4}, Lx/za6;->o(Lx/za6;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lx/b55;->e()V

    .line 28
    .line 29
    .line 30
    iget-object p4, v0, Lx/b55;->k:Lx/j65;

    .line 31
    .line 32
    check-cast p4, Lx/a96;

    .line 33
    .line 34
    invoke-virtual {p1}, Lx/b55;->c()Lx/j65;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lx/za6;

    .line 39
    .line 40
    invoke-static {p4, p1}, Lx/a96;->n(Lx/a96;Lx/za6;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lx/b55;->c()Lx/j65;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lx/a96;

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    cmp-long p4, p2, v0

    .line 52
    .line 53
    if-nez p4, :cond_0

    .line 54
    .line 55
    iget-object p2, p0, Lx/mp3;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lx/la6;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p4, p0, Lx/mp3;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p4, Lx/la6;

    .line 63
    .line 64
    invoke-virtual {p4}, Lx/j65;->k()Lx/b55;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    check-cast p4, Lx/ja6;

    .line 69
    .line 70
    invoke-virtual {p4, p2, p3}, Lx/ja6;->h(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4}, Lx/b55;->c()Lx/j65;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lx/la6;

    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0, p1, p2}, Lx/mp3;->p(Lx/a96;Lx/la6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    const-string p2, "BillingLogger"

    .line 85
    .line 86
    const-string p3, "Unable to log."

    .line 87
    .line 88
    invoke-static {p2, p3, p1}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public j(Lx/a96;IJZ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/mp3;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/la6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/j65;->k()Lx/b55;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx/ja6;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/b55;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lx/b55;->k:Lx/j65;

    .line 15
    .line 16
    check-cast v1, Lx/la6;

    .line 17
    .line 18
    invoke-static {v1, p2}, Lx/la6;->A(Lx/la6;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lx/b55;->c()Lx/j65;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lx/la6;

    .line 26
    .line 27
    iput-object p2, p0, Lx/mp3;->j:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1}, Lx/j65;->k()Lx/b55;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lx/x86;

    .line 34
    .line 35
    invoke-virtual {p1}, Lx/a96;->s()Lx/za6;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lx/j65;->k()Lx/b55;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lx/ua6;

    .line 44
    .line 45
    invoke-virtual {p1}, Lx/b55;->e()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lx/b55;->k:Lx/j65;

    .line 49
    .line 50
    check-cast v0, Lx/za6;

    .line 51
    .line 52
    invoke-static {v0, p5}, Lx/za6;->o(Lx/za6;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lx/b55;->e()V

    .line 56
    .line 57
    .line 58
    iget-object p5, p2, Lx/b55;->k:Lx/j65;

    .line 59
    .line 60
    check-cast p5, Lx/a96;

    .line 61
    .line 62
    invoke-virtual {p1}, Lx/b55;->c()Lx/j65;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lx/za6;

    .line 67
    .line 68
    invoke-static {p5, p1}, Lx/a96;->n(Lx/a96;Lx/za6;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lx/b55;->c()Lx/j65;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lx/a96;

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    cmp-long p2, p3, v0

    .line 80
    .line 81
    if-nez p2, :cond_0

    .line 82
    .line 83
    iget-object p2, p0, Lx/mp3;->j:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lx/la6;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object p2, p0, Lx/mp3;->j:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lx/la6;

    .line 91
    .line 92
    invoke-virtual {p2}, Lx/j65;->k()Lx/b55;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lx/ja6;

    .line 97
    .line 98
    invoke-virtual {p2, p3, p4}, Lx/ja6;->h(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lx/b55;->c()Lx/j65;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lx/la6;

    .line 106
    .line 107
    :goto_0
    invoke-virtual {p0, p1, p2}, Lx/mp3;->p(Lx/a96;Lx/la6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    const-string p2, "BillingLogger"

    .line 113
    .line 114
    const-string p3, "Unable to log."

    .line 115
    .line 116
    invoke-static {p2, p3, p1}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public k(Lx/p96;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lx/cb6;->p()Lx/ab6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/mp3;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx/la6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx/ab6;->f(Lx/la6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lx/b55;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lx/b55;->k:Lx/j65;

    .line 16
    .line 17
    check-cast v1, Lx/cb6;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lx/cb6;->s(Lx/cb6;Lx/p96;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lx/b55;->c()Lx/j65;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lx/cb6;

    .line 27
    .line 28
    iget-object v0, p0, Lx/mp3;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lx/yz3;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lx/yz3;->a(Lx/cb6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    const-string v0, "BillingLogger"

    .line 38
    .line 39
    const-string v1, "Unable to log."

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public l(Lcom/android/billingclient/api/d;J)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lx/ga6;->n()Lx/ca6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/b55;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lx/b55;->k:Lx/j65;

    .line 9
    .line 10
    check-cast v1, Lx/ga6;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-static {v1, v2}, Lx/ga6;->s(Lx/ga6;I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lx/s96;->o:Lx/s96;

    .line 17
    .line 18
    invoke-virtual {v0}, Lx/b55;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lx/b55;->k:Lx/j65;

    .line 22
    .line 23
    check-cast v2, Lx/ga6;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lx/ga6;->o(Lx/ga6;Lx/s96;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lx/j96;->o()Lx/g96;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, p1, Lcom/android/billingclient/api/d;->a:I

    .line 35
    .line 36
    invoke-virtual {v1}, Lx/b55;->e()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lx/b55;->k:Lx/j65;

    .line 40
    .line 41
    check-cast v3, Lx/j96;

    .line 42
    .line 43
    invoke-static {v3, v2}, Lx/j96;->n(Lx/j96;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Lx/b55;->e()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lx/b55;->k:Lx/j65;

    .line 52
    .line 53
    check-cast v2, Lx/j96;

    .line 54
    .line 55
    invoke-static {v2, p1}, Lx/j96;->q(Lx/j96;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lx/b55;->e()V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lx/b55;->k:Lx/j65;

    .line 62
    .line 63
    check-cast p1, Lx/ga6;

    .line 64
    .line 65
    invoke-virtual {v1}, Lx/b55;->c()Lx/j65;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lx/j96;

    .line 70
    .line 71
    invoke-static {p1, v1}, Lx/ga6;->p(Lx/ga6;Lx/j96;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    :goto_0
    invoke-static {}, Lx/cb6;->p()Lx/ab6;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-wide/16 v1, 0x0

    .line 82
    .line 83
    cmp-long v1, p2, v1

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    iget-object p2, p0, Lx/mp3;->j:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lx/la6;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v1, p0, Lx/mp3;->j:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lx/la6;

    .line 95
    .line 96
    invoke-virtual {v1}, Lx/j65;->k()Lx/b55;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lx/ja6;

    .line 101
    .line 102
    invoke-virtual {v1, p2, p3}, Lx/ja6;->h(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lx/b55;->c()Lx/j65;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lx/la6;

    .line 110
    .line 111
    :goto_1
    invoke-virtual {p1, p2}, Lx/ab6;->f(Lx/la6;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lx/b55;->e()V

    .line 115
    .line 116
    .line 117
    iget-object p2, p1, Lx/b55;->k:Lx/j65;

    .line 118
    .line 119
    check-cast p2, Lx/cb6;

    .line 120
    .line 121
    invoke-virtual {v0}, Lx/b55;->c()Lx/j65;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Lx/ga6;

    .line 126
    .line 127
    invoke-static {p2, p3}, Lx/cb6;->t(Lx/cb6;Lx/ga6;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lx/b55;->c()Lx/j65;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lx/cb6;

    .line 135
    .line 136
    iget-object p2, p0, Lx/mp3;->k:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, Lx/yz3;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lx/yz3;->a(Lx/cb6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_2
    const-string p2, "BillingLogger"

    .line 145
    .line 146
    const-string p3, "Unable to log."

    .line 147
    .line 148
    invoke-static {p2, p3, p1}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public m(Lx/qb6;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lx/cb6;->p()Lx/ab6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/mp3;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx/la6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx/ab6;->f(Lx/la6;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lx/ga6;->n()Lx/ca6;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lx/b55;->e()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lx/b55;->k:Lx/j65;

    .line 20
    .line 21
    check-cast v2, Lx/ga6;

    .line 22
    .line 23
    invoke-static {v2}, Lx/ga6;->q(Lx/ga6;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lx/b55;->e()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lx/b55;->k:Lx/j65;

    .line 30
    .line 31
    check-cast v2, Lx/ga6;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v2, v3}, Lx/ga6;->s(Lx/ga6;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lx/b55;->e()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lx/b55;->k:Lx/j65;

    .line 41
    .line 42
    check-cast v2, Lx/ga6;

    .line 43
    .line 44
    invoke-static {v2, p1}, Lx/ga6;->r(Lx/ga6;Lx/qb6;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lx/b55;->e()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lx/b55;->k:Lx/j65;

    .line 51
    .line 52
    check-cast p1, Lx/cb6;

    .line 53
    .line 54
    invoke-virtual {v1}, Lx/b55;->c()Lx/j65;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lx/ga6;

    .line 59
    .line 60
    invoke-static {p1, v1}, Lx/cb6;->t(Lx/cb6;Lx/ga6;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lx/b55;->c()Lx/j65;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lx/cb6;

    .line 68
    .line 69
    iget-object v0, p0, Lx/mp3;->k:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lx/yz3;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lx/yz3;->a(Lx/cb6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    const-string v0, "BillingLogger"

    .line 79
    .line 80
    const-string v1, "Unable to log."

    .line 81
    .line 82
    invoke-static {v0, v1, p1}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public n(Lx/wb6;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/mp3;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/yz3;

    .line 4
    .line 5
    invoke-static {}, Lx/cb6;->p()Lx/ab6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lx/mp3;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lx/la6;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lx/ab6;->f(Lx/la6;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lx/b55;->e()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lx/b55;->k:Lx/j65;

    .line 20
    .line 21
    check-cast v2, Lx/cb6;

    .line 22
    .line 23
    invoke-static {v2, p1}, Lx/cb6;->n(Lx/cb6;Lx/wb6;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lx/b55;->c()Lx/j65;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lx/cb6;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lx/yz3;->a(Lx/cb6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    const-string v0, "BillingLogger"

    .line 38
    .line 39
    const-string v1, "Unable to log."

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public o(Lx/ec6;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lx/cb6;->p()Lx/ab6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lx/mp3;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lx/la6;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lx/ab6;->f(Lx/la6;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lx/b55;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lx/b55;->k:Lx/j65;

    .line 19
    .line 20
    check-cast v1, Lx/cb6;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lx/cb6;->o(Lx/cb6;Lx/ec6;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lx/mp3;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lx/yz3;

    .line 28
    .line 29
    invoke-virtual {v0}, Lx/b55;->c()Lx/j65;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lx/cb6;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lx/yz3;->a(Lx/cb6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    const-string v0, "BillingLogger"

    .line 41
    .line 42
    const-string v1, "Unable to log."

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public p(Lx/a96;Lx/la6;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lx/cb6;->p()Lx/ab6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lx/ab6;->f(Lx/la6;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lx/b55;->e()V

    .line 12
    .line 13
    .line 14
    iget-object p2, v0, Lx/b55;->k:Lx/j65;

    .line 15
    .line 16
    check-cast p2, Lx/cb6;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lx/cb6;->q(Lx/cb6;Lx/a96;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lx/b55;->c()Lx/j65;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lx/cb6;

    .line 26
    .line 27
    iget-object p2, p0, Lx/mp3;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Lx/yz3;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lx/yz3;->a(Lx/cb6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    const-string p2, "BillingLogger"

    .line 37
    .line 38
    const-string v0, "Unable to log."

    .line 39
    .line 40
    invoke-static {p2, v0, p1}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public q(Lx/f96;Lx/la6;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lx/cb6;->p()Lx/ab6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lx/ab6;->f(Lx/la6;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lx/b55;->e()V

    .line 12
    .line 13
    .line 14
    iget-object p2, v0, Lx/b55;->k:Lx/j65;

    .line 15
    .line 16
    check-cast p2, Lx/cb6;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lx/cb6;->r(Lx/cb6;Lx/f96;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lx/mp3;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lx/yz3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lx/b55;->c()Lx/j65;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lx/cb6;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lx/yz3;->a(Lx/cb6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    const-string p2, "BillingLogger"

    .line 37
    .line 38
    const-string v0, "Unable to log."

    .line 39
    .line 40
    invoke-static {p2, v0, p1}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public synthetic zza()Lx/hq5;
    .locals 8

    iget-object v0, p0, Lx/mp3;->j:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lx/nf3;

    iget-object v0, p0, Lx/mp3;->k:Ljava/lang/Object;

    check-cast v0, Lx/lp5;

    .line 1
    new-instance v1, Lx/ff3;

    invoke-interface {v0}, Lx/lp5;->zza()Lx/hq5;

    move-result-object v3

    new-instance v7, Lx/p26;

    const/16 v0, 0xd

    invoke-direct {v7, v6, v0}, Lx/p26;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v6, Lx/nf3;->y:Ljava/lang/String;

    iget v5, v6, Lx/nf3;->z:I

    iget-object v2, v6, Lx/nf3;->l:Landroid/content/Context;

    invoke-direct/range {v1 .. v7}, Lx/ff3;-><init>(Landroid/content/Context;Lx/hq5;Ljava/lang/String;ILx/c76;Lx/p26;)V

    return-object v1
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lx/pv3;

    .line 2
    iget-object v0, p0, Lx/mp3;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lx/mp3;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lx/pv3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lx/mp3;->k:Ljava/lang/Object;

    check-cast v0, Lx/x73;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzba;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/util/zzba;

    move-result-object p1

    invoke-interface {v0, p1}, Lx/x73;->W(Lcom/google/android/gms/ads/internal/util/zzba;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Service can\'t call client"

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/mp3;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/x73;

    .line 4
    .line 5
    iget-object v1, p0, Lx/mp3;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx/g83;

    .line 8
    .line 9
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    :try_start_0
    sget-object v2, Lx/pr2;->N2:Lx/fr2;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lx/pr2;->O2:Lx/fr2;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v2, v1, Lx/g83;->v:Landroid/os/Bundle;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const-string v3, "binder-call-start"

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Lx/pe;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    invoke-interface {v0, p1, v1}, Lx/x73;->h1(Landroid/os/ParcelFileDescriptor;Lx/g83;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-interface {v0, p1}, Lx/x73;->R0(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_1
    const-string v0, "Service can\'t call client"

    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public zzd()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/mp3;->k:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lx/cs3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method
