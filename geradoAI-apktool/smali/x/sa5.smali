.class public abstract Lx/sa5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public j:I

.field public k:I

.field public l:I

.field public final synthetic m:Lx/wa5;


# direct methods
.method public constructor <init>(Lx/wa5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/sa5;->m:Lx/wa5;

    .line 8
    .line 9
    iget v0, p1, Lx/wa5;->n:I

    .line 10
    .line 11
    iput v0, p0, Lx/sa5;->j:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lx/wa5;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput p1, p0, Lx/sa5;->k:I

    .line 24
    .line 25
    iput v0, p0, Lx/sa5;->l:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lx/sa5;->k:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/sa5;->m:Lx/wa5;

    .line 2
    .line 3
    iget v1, v0, Lx/wa5;->n:I

    .line 4
    .line 5
    iget v2, p0, Lx/sa5;->j:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lx/sa5;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lx/sa5;->k:I

    .line 16
    .line 17
    iput v1, p0, Lx/sa5;->l:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lx/sa5;->a(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, Lx/sa5;->k:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iget v0, v0, Lx/wa5;->o:I

    .line 28
    .line 29
    if-ge v2, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, -0x1

    .line 33
    :goto_0
    iput v2, p0, Lx/sa5;->k:I

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/sa5;->m:Lx/wa5;

    .line 2
    .line 3
    iget v1, v0, Lx/wa5;->n:I

    .line 4
    .line 5
    iget v2, p0, Lx/sa5;->j:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lx/sa5;->l:I

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lx/t85;->g(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lx/sa5;->j:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x20

    .line 24
    .line 25
    iput v1, p0, Lx/sa5;->j:I

    .line 26
    .line 27
    iget v1, p0, Lx/sa5;->l:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lx/wa5;->b()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aget-object v1, v2, v1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lx/wa5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lx/sa5;->k:I

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lx/sa5;->k:I

    .line 43
    .line 44
    iput v1, p0, Lx/sa5;->l:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
