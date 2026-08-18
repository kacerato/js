.class public abstract Lx/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lx/ua0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lx/ua0;"
    }
.end annotation


# instance fields
.field public j:I

.field public k:Ljava/io/File;


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lx/p;->j:I

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lx/cx$b;

    .line 6
    .line 7
    :goto_0
    iget-object v1, v0, Lx/cx$b;->l:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lx/cx$c;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {v2}, Lx/cx$c;->a()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, v2, Lx/cx$c;->a:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const v4, 0x7fffffff

    .line 48
    .line 49
    .line 50
    if-lt v2, v4, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v0, v3}, Lx/cx$b;->b(Ljava/io/File;)Lx/cx$a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    move-object v1, v3

    .line 62
    :goto_2
    const/4 v2, 0x1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iput-object v1, v0, Lx/p;->k:Ljava/io/File;

    .line 66
    .line 67
    iput v2, v0, Lx/p;->j:I

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/4 v1, 0x2

    .line 71
    iput v1, v0, Lx/p;->j:I

    .line 72
    .line 73
    :goto_3
    iget v0, p0, Lx/p;->j:I

    .line 74
    .line 75
    if-ne v0, v2, :cond_5

    .line 76
    .line 77
    return v2

    .line 78
    :cond_5
    const/4 v0, 0x0

    .line 79
    return v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lx/p;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v1, "hasNext called when the iterator is in the FAILED state."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    return v1

    .line 22
    :cond_2
    invoke-virtual {p0}, Lx/p;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lx/p;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput v2, p0, Lx/p;->j:I

    .line 8
    .line 9
    iget-object v0, p0, Lx/p;->k:Ljava/io/File;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lx/p;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput v2, p0, Lx/p;->j:I

    .line 22
    .line 23
    iget-object v0, p0, Lx/p;->k:Ljava/io/File;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
