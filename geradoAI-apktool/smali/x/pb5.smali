.class public final Lx/pb5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Lx/ob5;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lx/pb5;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/2addr p1, p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lx/pb5;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lx/pb5;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lx/pb5;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lx/pb5;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    add-int/2addr v0, v0

    .line 9
    if-le v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v2, v0}, Lx/ib5;->b(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lx/pb5;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    invoke-static {p1, p2}, Lx/na5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lx/pb5;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v1, p0, Lx/pb5;->b:I

    .line 27
    .line 28
    add-int v2, v1, v1

    .line 29
    .line 30
    aput-object p1, v0, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    aput-object p2, v0, v2

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, p0, Lx/pb5;->b:I

    .line 39
    .line 40
    return-void
.end method

.method public final b(Ljava/util/Set;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lx/pb5;->b:I

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-object v0, p0, Lx/pb5;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    add-int/2addr v1, v1

    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v1}, Lx/ib5;->b(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lx/pb5;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v1, v0}, Lx/pb5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final c()Lx/id5;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lx/pb5;->d(Z)Lx/id5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final d(Z)Lx/id5;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lx/pb5;->c:Lx/ob5;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lx/ob5;->a()Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1

    .line 13
    :cond_1
    :goto_0
    iget v0, p0, Lx/pb5;->b:I

    .line 14
    .line 15
    iget-object v1, p0, Lx/pb5;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lx/id5;->g(I[Ljava/lang/Object;Lx/pb5;)Lx/id5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lx/pb5;->c:Lx/ob5;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p1}, Lx/ob5;->a()Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :cond_3
    :goto_1
    return-object v0
.end method
