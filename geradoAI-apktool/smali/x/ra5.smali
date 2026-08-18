.class public final Lx/ra5;
.super Ljava/util/AbstractSet;
.source ""


# instance fields
.field public final synthetic j:Lx/wa5;


# direct methods
.method public synthetic constructor <init>(Lx/wa5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/ra5;->j:Lx/wa5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ra5;->j:Lx/wa5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/wa5;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx/ra5;->j:Lx/wa5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/wa5;->f()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lx/wa5;->j(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, -0x1

    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lx/wa5;->c()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/ra5;->j:Lx/wa5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/wa5;->f()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v1, Lx/pa5;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lx/pa5;-><init>(Lx/wa5;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lx/ra5;->j:Lx/wa5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/wa5;->f()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    check-cast p1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-virtual {v0}, Lx/wa5;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lx/wa5;->h()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v5, v0, Lx/wa5;->j:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lx/wa5;->a()[I

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v0}, Lx/wa5;->b()[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v0}, Lx/wa5;->c()[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static/range {v2 .. v8}, Lx/xa5;->d(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v1, -0x1

    .line 65
    if-eq p1, v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, p1, v4}, Lx/wa5;->g(II)V

    .line 68
    .line 69
    .line 70
    iget p1, v0, Lx/wa5;->o:I

    .line 71
    .line 72
    add-int/2addr p1, v1

    .line 73
    iput p1, v0, Lx/wa5;->o:I

    .line 74
    .line 75
    iget p1, v0, Lx/wa5;->n:I

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x20

    .line 78
    .line 79
    iput p1, v0, Lx/wa5;->n:I

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 84
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ra5;->j:Lx/wa5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/wa5;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
