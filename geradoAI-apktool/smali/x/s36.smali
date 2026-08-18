.class public final Lx/s36;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public j:I

.field public k:Z

.field public l:Ljava/util/Iterator;

.field public final synthetic m:Lx/u36;


# direct methods
.method public synthetic constructor <init>(Lx/u36;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/s36;->m:Lx/u36;

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lx/s36;->j:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/s36;->l:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx/s36;->m:Lx/u36;

    .line 6
    .line 7
    iget-object v0, v0, Lx/u36;->l:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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
    iput-object v0, p0, Lx/s36;->l:Ljava/util/Iterator;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lx/s36;->l:Ljava/util/Iterator;

    .line 20
    .line 21
    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lx/s36;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lx/s36;->m:Lx/u36;

    .line 6
    .line 7
    iget v3, v2, Lx/u36;->k:I

    .line 8
    .line 9
    if-lt v0, v3, :cond_1

    .line 10
    .line 11
    iget-object v0, v2, Lx/u36;->l:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lx/s36;->a()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/s36;->k:Z

    .line 3
    .line 4
    iget v1, p0, Lx/s36;->j:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lx/s36;->j:I

    .line 8
    .line 9
    iget-object v0, p0, Lx/s36;->m:Lx/u36;

    .line 10
    .line 11
    iget v2, v0, Lx/u36;->k:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lx/u36;->j:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, Lx/r36;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lx/s36;->a()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx/s36;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lx/s36;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lx/s36;->m:Lx/u36;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/u36;->h()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lx/s36;->j:I

    .line 14
    .line 15
    iget v2, v0, Lx/u36;->k:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v1, -0x1

    .line 20
    .line 21
    iput v2, p0, Lx/s36;->j:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lx/u36;->f(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lx/s36;->a()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "remove() was called before next()"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
