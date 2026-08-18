.class public final Lx/sq6;
.super Lx/lp6;
.source ""


# static fields
.field public static final r:Lx/w22;


# instance fields
.field public final k:[Lx/fq6;

.field public final l:Ljava/util/ArrayList;

.field public final m:[Lx/xl2;

.field public final n:Ljava/util/ArrayList;

.field public o:I

.field public p:[[J

.field public q:Lx/nq6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lx/nb5;->k:Lx/lb5;

    .line 2
    .line 3
    sget-object v0, Lx/dd5;->n:Lx/dd5;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    sget-object v0, Lx/v02;->a:Lx/v02;

    .line 8
    .line 9
    new-instance v1, Lx/w22;

    .line 10
    .line 11
    new-instance v3, Lx/cv1;

    .line 12
    .line 13
    invoke-direct {v3}, Lx/cu1;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lx/by1;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v6, Lx/g52;->B:Lx/g52;

    .line 22
    .line 23
    const-string v2, "MergingMediaSource"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct/range {v1 .. v6}, Lx/w22;-><init>(Ljava/lang/String;Lx/cv1;Lx/zy1;Lx/by1;Lx/g52;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lx/sq6;->r:Lx/w22;

    .line 30
    .line 31
    return-void
.end method

.method public varargs constructor <init>(Lx/ml5;[Lx/fq6;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lx/lp6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/sq6;->k:[Lx/fq6;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lx/sq6;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lx/sq6;->o:I

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    array-length v0, p2

    .line 23
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lx/sq6;->l:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    move v0, p1

    .line 30
    :goto_0
    array-length v1, p2

    .line 31
    if-ge v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lx/sq6;->l:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-array p2, v1, [Lx/xl2;

    .line 47
    .line 48
    iput-object p2, p0, Lx/sq6;->m:[Lx/xl2;

    .line 49
    .line 50
    new-array p2, p1, [[J

    .line 51
    .line 52
    iput-object p2, p0, Lx/sq6;->p:[[J

    .line 53
    .line 54
    new-instance p2, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lx/wa5;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lx/wa5;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Lx/t85;->a(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final e(Lx/w22;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/sq6;->k:[Lx/fq6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lx/fq6;->e(Lx/w22;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Lx/dq6;Lx/qu1;J)Lx/cq6;
    .locals 11

    .line 1
    iget-object v0, p0, Lx/sq6;->k:[Lx/fq6;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Lx/cq6;

    .line 5
    .line 6
    iget-object v3, p0, Lx/sq6;->m:[Lx/xl2;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    iget-object v6, p1, Lx/dq6;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Lx/xl2;->e(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 18
    .line 19
    aget-object v6, v3, v4

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Lx/xl2;->f(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, Lx/dq6;->a(Ljava/lang/Object;)Lx/dq6;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v0, v4

    .line 30
    .line 31
    iget-object v8, p0, Lx/sq6;->p:[[J

    .line 32
    .line 33
    aget-object v8, v8, v5

    .line 34
    .line 35
    aget-wide v9, v8, v4

    .line 36
    .line 37
    sub-long v8, p3, v9

    .line 38
    .line 39
    invoke-interface {v7, v6, p2, v8, v9}, Lx/fq6;->i(Lx/dq6;Lx/qu1;J)Lx/cq6;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v2, v4

    .line 44
    .line 45
    iget-object v7, p0, Lx/sq6;->l:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/util/List;

    .line 52
    .line 53
    new-instance v8, Lx/rq6;

    .line 54
    .line 55
    aget-object v9, v2, v4

    .line 56
    .line 57
    invoke-direct {v8, v6, v9}, Lx/rq6;-><init>(Lx/dq6;Lx/cq6;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Lx/mq6;

    .line 67
    .line 68
    iget-object p2, p0, Lx/sq6;->p:[[J

    .line 69
    .line 70
    aget-object p2, p2, v5

    .line 71
    .line 72
    invoke-direct {p1, p2, v2}, Lx/mq6;-><init>([J[Lx/cq6;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public final l(Lx/cq6;)V
    .locals 8

    .line 1
    check-cast p1, Lx/mq6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lx/sq6;->k:[Lx/fq6;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_4

    .line 9
    .line 10
    iget-object v3, p0, Lx/sq6;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/List;

    .line 17
    .line 18
    iget-object v4, p1, Lx/mq6;->j:[Lx/cq6;

    .line 19
    .line 20
    iget-object v5, p1, Lx/mq6;->k:[Z

    .line 21
    .line 22
    aget-boolean v6, v5, v1

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    aget-object v4, v4, v1

    .line 27
    .line 28
    check-cast v4, Lx/ur6;

    .line 29
    .line 30
    iget-object v4, v4, Lx/ur6;->j:Lx/cq6;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    aget-object v4, v4, v1

    .line 34
    .line 35
    :goto_1
    move v6, v0

    .line 36
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_2

    .line 41
    .line 42
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lx/rq6;

    .line 47
    .line 48
    iget-object v7, v7, Lx/rq6;->b:Lx/cq6;

    .line 49
    .line 50
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_3
    aget-object v2, v2, v1

    .line 64
    .line 65
    iget-object v3, p1, Lx/mq6;->j:[Lx/cq6;

    .line 66
    .line 67
    aget-boolean v4, v5, v1

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    aget-object v3, v3, v1

    .line 72
    .line 73
    check-cast v3, Lx/ur6;

    .line 74
    .line 75
    iget-object v3, v3, Lx/ur6;->j:Lx/cq6;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    aget-object v3, v3, v1

    .line 79
    .line 80
    :goto_4
    invoke-interface {v2, v3}, Lx/fq6;->l(Lx/cq6;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-void
.end method

.method public final n(Lx/c76;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lx/lp6;->j:Lx/c76;

    .line 2
    .line 3
    invoke-static {}, Lx/mo4;->o()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lx/lp6;->i:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Lx/sq6;->k:[Lx/fq6;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    if-ge p1, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aget-object v0, v0, p1

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lx/lp6;->s(Ljava/lang/Integer;Lx/fq6;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-super {p0}, Lx/lp6;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/sq6;->m:[Lx/xl2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lx/sq6;->o:I

    .line 12
    .line 13
    iput-object v1, p0, Lx/sq6;->q:Lx/nq6;

    .line 14
    .line 15
    iget-object v0, p0, Lx/sq6;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lx/sq6;->k:[Lx/fq6;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r(Ljava/lang/Object;Lx/ep6;Lx/xl2;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lx/sq6;->q:Lx/nq6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lx/sq6;->o:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Lx/xl2;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lx/sq6;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p3}, Lx/xl2;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lx/sq6;->o:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    new-instance p1, Lx/nq6;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lx/sq6;->q:Lx/nq6;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_0
    iget-object v1, p0, Lx/sq6;->p:[[J

    .line 38
    .line 39
    array-length v1, v1

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Lx/sq6;->m:[Lx/xl2;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    array-length v1, v3

    .line 46
    const/4 v4, 0x2

    .line 47
    new-array v4, v4, [I

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    aput v1, v4, v5

    .line 51
    .line 52
    aput v0, v4, v2

    .line 53
    .line 54
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [[J

    .line 61
    .line 62
    iput-object v0, p0, Lx/sq6;->p:[[J

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lx/sq6;->n:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    aput-object p3, v3, p1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    aget-object p1, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lx/ep6;->q(Lx/xl2;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic u(Ljava/lang/Object;Lx/dq6;)Lx/dq6;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lx/sq6;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lx/rq6;

    .line 28
    .line 29
    iget-object v3, v3, Lx/rq6;->a:Lx/dq6;

    .line 30
    .line 31
    invoke-virtual {v3, p2}, Lx/dq6;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lx/rq6;

    .line 48
    .line 49
    iget-object p1, p1, Lx/rq6;->a:Lx/dq6;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public final zzJ()Lx/w22;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/sq6;->k:[Lx/fq6;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-interface {v0}, Lx/fq6;->zzJ()Lx/w22;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lx/sq6;->r:Lx/w22;

    .line 15
    .line 16
    return-object v0
.end method

.method public final zzt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/sq6;->q:Lx/nq6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lx/lp6;->zzt()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method
