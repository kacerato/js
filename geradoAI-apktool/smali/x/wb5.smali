.class public final Lx/wb5;
.super Lx/hb5;
.source ""


# instance fields
.field public d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lx/hb5;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lx/ib5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx/wb5;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/wb5;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lx/hb5;->b:I

    .line 9
    .line 10
    invoke-static {v0}, Lx/xb5;->k(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lx/wb5;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    if-gt v0, v2, :cond_2

    .line 18
    .line 19
    array-length v0, v1

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lx/du3;->f(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    and-int/2addr v2, v0

    .line 31
    iget-object v3, p0, Lx/wb5;->d:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v4, v3, v2

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    aput-object p1, v3, v2

    .line 38
    .line 39
    iget v0, p0, Lx/wb5;->e:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lx/wb5;->e:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lx/hb5;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lx/wb5;->d:[Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lx/hb5;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final g(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/wb5;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lx/wb5;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lx/hb5;->d(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h()Lx/xb5;
    .locals 9

    .line 1
    iget v0, p0, Lx/hb5;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lx/wb5;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lx/xb5;->k(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lx/wb5;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lx/hb5;->b:I

    .line 22
    .line 23
    iget-object v2, p0, Lx/hb5;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    shr-int/lit8 v4, v3, 0x1

    .line 27
    .line 28
    shr-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    add-int/2addr v4, v3

    .line 31
    if-ge v0, v4, :cond_0

    .line 32
    .line 33
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    move-object v7, v2

    .line 38
    new-instance v3, Lx/jd5;

    .line 39
    .line 40
    iget v4, p0, Lx/wb5;->e:I

    .line 41
    .line 42
    iget-object v8, p0, Lx/wb5;->d:[Ljava/lang/Object;

    .line 43
    .line 44
    array-length v0, v8

    .line 45
    add-int/lit8 v5, v0, -0x1

    .line 46
    .line 47
    iget v6, p0, Lx/hb5;->b:I

    .line 48
    .line 49
    invoke-direct/range {v3 .. v8}, Lx/jd5;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget v0, p0, Lx/hb5;->b:I

    .line 54
    .line 55
    iget-object v2, p0, Lx/hb5;->a:[Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, v2}, Lx/xb5;->p(I[Ljava/lang/Object;)Lx/xb5;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lx/hb5;->b:I

    .line 66
    .line 67
    :goto_0
    iput-boolean v1, p0, Lx/hb5;->c:Z

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lx/wb5;->d:[Ljava/lang/Object;

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_2
    iget-object v0, p0, Lx/hb5;->a:[Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v1, Lx/sd5;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lx/sd5;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    sget-object v0, Lx/jd5;->s:Lx/jd5;

    .line 88
    .line 89
    return-object v0
.end method
