.class public final Lx/rg6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ze6;


# instance fields
.field public final a:Lx/ix3;

.field public final b:Lx/zj2;

.field public final c:Lx/uk2;

.field public final d:Lx/pg6;

.field public final e:Landroid/util/SparseArray;

.field public f:Lx/o64;

.field public g:Lx/i12;

.field public h:Lx/c34;

.field public i:Z


# direct methods
.method public constructor <init>(Lx/ix3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/rg6;->a:Lx/ix3;

    .line 8
    .line 9
    new-instance p1, Lx/o64;

    .line 10
    .line 11
    sget-object v0, Lx/mo4;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Lx/o64;-><init>(Ljava/lang/Thread;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lx/rg6;->f:Lx/o64;

    .line 32
    .line 33
    new-instance p1, Lx/zj2;

    .line 34
    .line 35
    invoke-direct {p1}, Lx/zj2;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lx/rg6;->b:Lx/zj2;

    .line 39
    .line 40
    new-instance v0, Lx/uk2;

    .line 41
    .line 42
    invoke-direct {v0}, Lx/uk2;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lx/rg6;->c:Lx/uk2;

    .line 46
    .line 47
    new-instance v0, Lx/pg6;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lx/pg6;-><init>(Lx/zj2;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lx/rg6;->d:Lx/pg6;

    .line 53
    .line 54
    new-instance p1, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lx/rg6;->e:Landroid/util/SparseArray;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/rg6;->o()Lx/bf6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/tx5;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lx/tx5;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x40a

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lx/rg6;->n(Lx/bf6;ILx/c44;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(ILx/dq6;Lx/aq6;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/rg6;->s(ILx/dq6;)Lx/bf6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lx/jn;

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    invoke-direct {p2, v0, p1, p3}, Lx/jn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ec

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lx/rg6;->n(Lx/bf6;ILx/c44;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Lx/dd5;Lx/dq6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/rg6;->g:Lx/i12;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/rg6;->d:Lx/pg6;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lx/nb5;->o(Ljava/util/Collection;)Lx/nb5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v1, Lx/pg6;->b:Lx/nb5;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v2}, Lx/dd5;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lx/dq6;

    .line 29
    .line 30
    iput-object p1, v1, Lx/pg6;->e:Lx/dq6;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p2, v1, Lx/pg6;->f:Lx/dq6;

    .line 36
    .line 37
    :cond_0
    iget-object p1, v1, Lx/pg6;->d:Lx/dq6;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v1, Lx/pg6;->b:Lx/nb5;

    .line 42
    .line 43
    iget-object p2, v1, Lx/pg6;->e:Lx/dq6;

    .line 44
    .line 45
    iget-object v2, v1, Lx/pg6;->a:Lx/zj2;

    .line 46
    .line 47
    invoke-static {v0, p1, p2, v2}, Lx/pg6;->c(Lx/i12;Lx/nb5;Lx/dq6;Lx/zj2;)Lx/dq6;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v1, Lx/pg6;->d:Lx/dq6;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Lx/i12;->k()Lx/xl2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Lx/pg6;->a(Lx/xl2;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final d(ILx/dq6;Lx/wp6;Lx/aq6;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/rg6;->s(ILx/dq6;)Lx/bf6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lx/ml5;

    .line 6
    .line 7
    const/16 p3, 0xf

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lx/ml5;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e8

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lx/rg6;->n(Lx/bf6;ILx/c44;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx/rg6;->d:Lx/pg6;

    .line 2
    .line 3
    iget-object v1, v0, Lx/pg6;->b:Lx/nb5;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, v0, Lx/pg6;->b:Lx/nb5;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    instance-of v1, v0, Ljava/util/SortedSet;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    check-cast v0, Ljava/util/SortedSet;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lx/nb5;->r(I)Lx/lb5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_4
    invoke-virtual {v0}, Lx/o95;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lx/o95;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :goto_0
    check-cast v0, Lx/dq6;

    .line 68
    .line 69
    :goto_1
    invoke-virtual {p0, v0}, Lx/rg6;->q(Lx/dq6;)Lx/bf6;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v1, Lx/lg6;

    .line 74
    .line 75
    move v3, p1

    .line 76
    move-wide v4, p2

    .line 77
    move-wide v6, p4

    .line 78
    invoke-direct/range {v1 .. v7}, Lx/lg6;-><init>(Lx/bf6;IJJ)V

    .line 79
    .line 80
    .line 81
    const/16 p1, 0x3ee

    .line 82
    .line 83
    invoke-virtual {p0, v2, p1, v1}, Lx/rg6;->n(Lx/bf6;ILx/c44;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final f(ILx/dq6;Lx/wp6;Lx/aq6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/rg6;->s(ILx/dq6;)Lx/bf6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lx/du3;

    .line 6
    .line 7
    const/16 p3, 0x18

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-direct {p2, p3, p4}, Lx/du3;-><init>(IB)V

    .line 11
    .line 12
    .line 13
    const/16 p3, 0x3e9

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3, p2}, Lx/rg6;->n(Lx/bf6;ILx/c44;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/rg6;->o()Lx/bf6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/tf6;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lx/tf6;-><init>(Lx/bf6;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lx/rg6;->n(Lx/bf6;ILx/c44;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Lx/a23;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/rg6;->r()Lx/bf6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/zr1;

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, p1}, Lx/zr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x19

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lx/rg6;->n(Lx/bf6;ILx/c44;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(Lx/ih2;Lx/ih2;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lx/rg6;->i:Z

    .line 6
    .line 7
    move p3, v0

    .line 8
    :cond_0
    iget-object v0, p0, Lx/rg6;->g:Lx/i12;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lx/rg6;->d:Lx/pg6;

    .line 14
    .line 15
    iget-object v2, v1, Lx/pg6;->b:Lx/nb5;

    .line 16
    .line 17
    iget-object v3, v1, Lx/pg6;->e:Lx/dq6;

    .line 18
    .line 19
    iget-object v4, v1, Lx/pg6;->a:Lx/zj2;

    .line 20
    .line 21
    invoke-static {v0, v2, v3, v4}, Lx/pg6;->c(Lx/i12;Lx/nb5;Lx/dq6;Lx/zj2;)Lx/dq6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, Lx/pg6;->d:Lx/dq6;

    .line 26
    .line 27
    invoke-virtual {p0}, Lx/rg6;->o()Lx/bf6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lx/gg6;

    .line 32
    .line 33
    invoke-direct {v1, v0, p3, p1, p2}, Lx/gg6;-><init>(Lx/bf6;ILx/ih2;Lx/ih2;)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0xb

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1, v1}, Lx/rg6;->n(Lx/bf6;ILx/c44;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final j(ILx/dq6;Lx/wp6;Lx/aq6;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/rg6;->s(ILx/dq6;)Lx/bf6;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Lx/z25;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, Lx/z25;-><init>(Lx/bf6;Lx/wp6;Lx/aq6;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lx/rg6;->n(Lx/bf6;ILx/c44;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Lx/rb2;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lx/z86;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx/z86;

    .line 7
    .line 8
    iget-object v0, v0, Lx/z86;->q:Lx/dq6;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lx/rg6;->q(Lx/dq6;)Lx/bf6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lx/rg6;->o()Lx/bf6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, Lx/tz4;

    .line 22
    .line 23
    const/16 v2, 0x1b

    .line 24
    .line 25
    invoke-direct {v1, v2, v0, p1}, Lx/tz4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0xa

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, v1}, Lx/rg6;->n(Lx/bf6;ILx/c44;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final l(ILx/dq6;Lx/wp6;Lx/aq6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/rg6;->s(ILx/dq6;)Lx/bf6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lx/ql5;

    .line 6
    .line 7
    const/16 p3, 0xb

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lx/ql5;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ea

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lx/rg6;->n(Lx/bf6;ILx/c44;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(Lx/rb2;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lx/z86;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lx/z86;

    .line 6
    .line 7
    iget-object p1, p1, Lx/z86;->q:Lx/dq6;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lx/rg6;->q(Lx/dq6;)Lx/bf6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lx/rg6;->o()Lx/bf6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    new-instance v0, Lx/ml5;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lx/ml5;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1, v0}, Lx/rg6;->n(Lx/bf6;ILx/c44;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n(Lx/bf6;ILx/c44;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/rg6;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/rg6;->f:Lx/o64;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lx/o64;->c(ILx/c44;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lx/o64;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o()Lx/bf6;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/rg6;->d:Lx/pg6;

    .line 2
    .line 3
    iget-object v0, v0, Lx/pg6;->d:Lx/dq6;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lx/rg6;->q(Lx/dq6;)Lx/bf6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final p(Lx/xl2;ILx/dq6;)Lx/bf6;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v4}, Lx/xl2;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v6, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v6, p3

    .line 18
    .line 19
    :goto_0
    iget-object v1, v0, Lx/rg6;->a:Lx/ix3;

    .line 20
    .line 21
    invoke-interface {v1}, Lx/ix3;->zzb()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    iget-object v1, v0, Lx/rg6;->g:Lx/i12;

    .line 26
    .line 27
    invoke-virtual {v1}, Lx/i12;->k()Lx/xl2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v4, v1}, Lx/xl2;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lx/rg6;->g:Lx/i12;

    .line 39
    .line 40
    invoke-virtual {v1}, Lx/i12;->m()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v5, v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v3

    .line 48
    :goto_1
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {v6}, Lx/dq6;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget-object v1, v0, Lx/rg6;->g:Lx/i12;

    .line 61
    .line 62
    invoke-virtual {v1}, Lx/i12;->q()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v2, v6, Lx/dq6;->b:I

    .line 67
    .line 68
    if-ne v1, v2, :cond_5

    .line 69
    .line 70
    iget-object v1, v0, Lx/rg6;->g:Lx/i12;

    .line 71
    .line 72
    invoke-virtual {v1}, Lx/i12;->r()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, v6, Lx/dq6;->c:I

    .line 77
    .line 78
    if-ne v1, v2, :cond_5

    .line 79
    .line 80
    iget-object v1, v0, Lx/rg6;->g:Lx/i12;

    .line 81
    .line 82
    invoke-virtual {v1}, Lx/i12;->n()J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-object v1, v0, Lx/rg6;->g:Lx/i12;

    .line 90
    .line 91
    invoke-virtual {v1}, Lx/i12;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v4}, Lx/xl2;->g()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object v1, v0, Lx/rg6;->c:Lx/uk2;

    .line 104
    .line 105
    invoke-virtual {v4, v5, v1, v9, v10}, Lx/xl2;->b(ILx/uk2;J)Lx/uk2;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v9, v10}, Lx/mo4;->s(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    :cond_5
    :goto_2
    iget-object v1, v0, Lx/rg6;->d:Lx/pg6;

    .line 117
    .line 118
    iget-object v11, v1, Lx/pg6;->d:Lx/dq6;

    .line 119
    .line 120
    new-instance v1, Lx/bf6;

    .line 121
    .line 122
    iget-object v2, v0, Lx/rg6;->g:Lx/i12;

    .line 123
    .line 124
    invoke-virtual {v2}, Lx/i12;->k()Lx/xl2;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, v0, Lx/rg6;->g:Lx/i12;

    .line 129
    .line 130
    invoke-virtual {v3}, Lx/i12;->m()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget-object v12, v0, Lx/rg6;->g:Lx/i12;

    .line 135
    .line 136
    invoke-virtual {v12}, Lx/i12;->n()J

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    iget-object v14, v0, Lx/rg6;->g:Lx/i12;

    .line 141
    .line 142
    invoke-virtual {v14}, Lx/i12;->o()J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    move-wide/from16 v16, v9

    .line 147
    .line 148
    move-object v9, v2

    .line 149
    move v10, v3

    .line 150
    move-wide v2, v7

    .line 151
    move-wide/from16 v7, v16

    .line 152
    .line 153
    invoke-direct/range {v1 .. v15}, Lx/bf6;-><init>(JLx/xl2;ILx/dq6;JLx/xl2;ILx/dq6;JJ)V

    .line 154
    .line 155
    .line 156
    return-object v1
.end method

.method public final q(Lx/dq6;)Lx/bf6;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/rg6;->g:Lx/i12;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lx/rg6;->d:Lx/pg6;

    .line 12
    .line 13
    iget-object v1, v1, Lx/pg6;->c:Lx/id5;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lx/id5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lx/xl2;

    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lx/rg6;->b:Lx/zj2;

    .line 27
    .line 28
    iget-object v2, p1, Lx/dq6;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Lx/zj2;->c:I

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0, p1}, Lx/rg6;->p(Lx/xl2;ILx/dq6;)Lx/bf6;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    :goto_1
    iget-object p1, p0, Lx/rg6;->g:Lx/i12;

    .line 42
    .line 43
    invoke-virtual {p1}, Lx/i12;->m()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v1, p0, Lx/rg6;->g:Lx/i12;

    .line 48
    .line 49
    invoke-virtual {v1}, Lx/i12;->k()Lx/xl2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lx/xl2;->a()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lt p1, v2, :cond_3

    .line 58
    .line 59
    sget-object v1, Lx/xl2;->a:Lx/wi2;

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0, v1, p1, v0}, Lx/rg6;->p(Lx/xl2;ILx/dq6;)Lx/bf6;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final r()Lx/bf6;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/rg6;->d:Lx/pg6;

    .line 2
    .line 3
    iget-object v0, v0, Lx/pg6;->f:Lx/dq6;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lx/rg6;->q(Lx/dq6;)Lx/bf6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final s(ILx/dq6;)Lx/bf6;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/rg6;->g:Lx/i12;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lx/rg6;->d:Lx/pg6;

    .line 9
    .line 10
    iget-object v0, v0, Lx/pg6;->c:Lx/id5;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lx/id5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lx/xl2;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lx/rg6;->q(Lx/dq6;)Lx/bf6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object v0, Lx/xl2;->a:Lx/wi2;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, p2}, Lx/rg6;->p(Lx/xl2;ILx/dq6;)Lx/bf6;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-virtual {v0}, Lx/i12;->k()Lx/xl2;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lx/xl2;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lt p1, v0, :cond_2

    .line 41
    .line 42
    sget-object p2, Lx/xl2;->a:Lx/wi2;

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p2, p1, v0}, Lx/rg6;->p(Lx/xl2;ILx/dq6;)Lx/bf6;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final t(Lx/we6;Landroid/os/Looper;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx/rg6;->g:Lx/i12;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lx/rg6;->d:Lx/pg6;

    .line 7
    .line 8
    iget-object v0, v0, Lx/pg6;->b:Lx/nb5;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-static {v1}, Lx/t85;->f(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lx/rg6;->g:Lx/i12;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iget-object v5, p0, Lx/rg6;->a:Lx/ix3;

    .line 28
    .line 29
    invoke-interface {v5, p2, v0}, Lx/ix3;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx/gm4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lx/rg6;->h:Lx/c34;

    .line 34
    .line 35
    iget-object v0, p0, Lx/rg6;->f:Lx/o64;

    .line 36
    .line 37
    new-instance v6, Lx/hr1;

    .line 38
    .line 39
    const/16 v1, 0x12

    .line 40
    .line 41
    invoke-direct {v6, v1, p0, p1}, Lx/hr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lx/o64;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-boolean v7, v0, Lx/o64;->i:Z

    .line 54
    .line 55
    iget-object v2, v0, Lx/o64;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 56
    .line 57
    move-object v3, p2

    .line 58
    invoke-direct/range {v1 .. v7}, Lx/o64;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lx/ix3;Lx/m44;Z)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lx/rg6;->f:Lx/o64;

    .line 62
    .line 63
    return-void
.end method

.method public final zzB()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/rg6;->r()Lx/bf6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/tx5;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lx/tx5;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x409

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lx/rg6;->n(Lx/bf6;ILx/c44;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zza()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/rg6;->g:Lx/i12;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/rg6;->d:Lx/pg6;

    .line 7
    .line 8
    iget-object v2, v1, Lx/pg6;->b:Lx/nb5;

    .line 9
    .line 10
    iget-object v3, v1, Lx/pg6;->e:Lx/dq6;

    .line 11
    .line 12
    iget-object v4, v1, Lx/pg6;->a:Lx/zj2;

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v4}, Lx/pg6;->c(Lx/i12;Lx/nb5;Lx/dq6;Lx/zj2;)Lx/dq6;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lx/pg6;->d:Lx/dq6;

    .line 19
    .line 20
    invoke-virtual {v0}, Lx/i12;->k()Lx/xl2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lx/pg6;->a(Lx/xl2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lx/rg6;->o()Lx/bf6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lx/iu3;

    .line 32
    .line 33
    const/16 v2, 0x19

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lx/iu3;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p0, v0, v2, v1}, Lx/rg6;->n(Lx/bf6;ILx/c44;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final zzc()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx/rg6;->o()Lx/bf6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/du3;

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Lx/du3;-><init>(IB)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lx/rg6;->n(Lx/bf6;ILx/c44;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/rg6;->o()Lx/bf6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/ql5;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lx/ql5;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lx/rg6;->n(Lx/bf6;ILx/c44;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/rg6;->o()Lx/bf6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/ts2;

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lx/ts2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lx/rg6;->n(Lx/bf6;ILx/c44;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzf()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/rg6;->o()Lx/bf6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/mm5;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lx/mm5;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lx/rg6;->n(Lx/bf6;ILx/c44;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzg()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/rg6;->o()Lx/bf6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/qv5;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lx/qv5;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lx/rg6;->n(Lx/bf6;ILx/c44;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzh()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/rg6;->o()Lx/bf6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/fy4;

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lx/fy4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lx/rg6;->n(Lx/bf6;ILx/c44;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzj()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx/rg6;->o()Lx/bf6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/du3;

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Lx/du3;-><init>(IB)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lx/rg6;->n(Lx/bf6;ILx/c44;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzk()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/rg6;->o()Lx/bf6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/ql5;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lx/ql5;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lx/rg6;->n(Lx/bf6;ILx/c44;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzl()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/rg6;->o()Lx/bf6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/qv5;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lx/qv5;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lx/rg6;->n(Lx/bf6;ILx/c44;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzp()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/rg6;->o()Lx/bf6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/ql5;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lx/ql5;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lx/rg6;->n(Lx/bf6;ILx/c44;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzq()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/rg6;->r()Lx/bf6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/tx5;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lx/tx5;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lx/rg6;->n(Lx/bf6;ILx/c44;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzr()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/rg6;->r()Lx/bf6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/qv5;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lx/qv5;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x16

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lx/rg6;->n(Lx/bf6;ILx/c44;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzs()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/rg6;->r()Lx/bf6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/mm5;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lx/mm5;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x17

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lx/rg6;->n(Lx/bf6;ILx/c44;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/rg6;->r()Lx/bf6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/fy4;

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lx/fy4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lx/rg6;->n(Lx/bf6;ILx/c44;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
