.class public final Lx/rd6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/kq6;
.implements Lx/nn6;


# instance fields
.field public final a:Lx/ud6;

.field public final synthetic b:Lx/wd6;


# direct methods
.method public constructor <init>(Lx/wd6;Lx/ud6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/rd6;->b:Lx/wd6;

    .line 5
    .line 6
    iput-object p2, p0, Lx/rd6;->a:Lx/ud6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(ILx/dq6;Lx/aq6;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lx/rd6;->g(Lx/dq6;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p2, Lx/wg3;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p2, p0, p1, p3, v0}, Lx/wg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lx/rd6;->b:Lx/wd6;

    .line 14
    .line 15
    iget-object p1, p1, Lx/wd6;->i:Lx/c34;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lx/c34;->h(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d(ILx/dq6;Lx/wp6;Lx/aq6;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lx/rd6;->g(Lx/dq6;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Lx/qd6;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Lx/qd6;-><init>(Lx/rd6;Landroid/util/Pair;Lx/wp6;Lx/aq6;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, Lx/rd6;->b:Lx/wd6;

    .line 17
    .line 18
    iget-object p1, p1, Lx/wd6;->i:Lx/c34;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lx/c34;->h(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    move-object v1, p0

    .line 25
    return-void
.end method

.method public final f(ILx/dq6;Lx/wp6;Lx/aq6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lx/rd6;->g(Lx/dq6;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p2, Lx/md6;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1, p3, p4}, Lx/md6;-><init>(Lx/rd6;Landroid/util/Pair;Lx/wp6;Lx/aq6;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lx/rd6;->b:Lx/wd6;

    .line 13
    .line 14
    iget-object p1, p1, Lx/wd6;->i:Lx/c34;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lx/c34;->h(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final g(Lx/dq6;)Landroid/util/Pair;
    .locals 7

    .line 1
    iget-object v0, p0, Lx/rd6;->a:Lx/ud6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, v0, Lx/ud6;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v2, v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lx/dq6;

    .line 20
    .line 21
    iget-wide v3, v3, Lx/dq6;->d:J

    .line 22
    .line 23
    iget-wide v5, p1, Lx/dq6;->d:J

    .line 24
    .line 25
    cmp-long v3, v3, v5

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-object v2, p1, Lx/dq6;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, v0, Lx/ud6;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget v4, Lx/ge6;->k:I

    .line 34
    .line 35
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Lx/dq6;->a(Ljava/lang/Object;)Lx/dq6;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p1, v1

    .line 48
    :goto_1
    if-nez p1, :cond_2

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    move-object v1, p1

    .line 52
    :cond_3
    iget p1, v0, Lx/ud6;->d:I

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final j(ILx/dq6;Lx/wp6;Lx/aq6;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lx/rd6;->g(Lx/dq6;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Lx/od6;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-direct/range {v0 .. v6}, Lx/od6;-><init>(Lx/rd6;Landroid/util/Pair;Lx/wp6;Lx/aq6;Ljava/io/IOException;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, Lx/rd6;->b:Lx/wd6;

    .line 18
    .line 19
    iget-object p1, p1, Lx/wd6;->i:Lx/c34;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lx/c34;->h(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    move-object v1, p0

    .line 26
    return-void
.end method

.method public final l(ILx/dq6;Lx/wp6;Lx/aq6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lx/rd6;->g(Lx/dq6;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p2, Lx/jj1;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1, p3, p4}, Lx/jj1;-><init>(Lx/rd6;Landroid/util/Pair;Lx/wp6;Lx/aq6;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lx/rd6;->b:Lx/wd6;

    .line 13
    .line 14
    iget-object p1, p1, Lx/wd6;->i:Lx/c34;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lx/c34;->h(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
