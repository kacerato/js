.class public final Lx/uc0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements Lx/ua0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/uc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lx/ua0;"
    }
.end annotation


# instance fields
.field public final j:Lx/uc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/uc0<",
            "TE;>;"
        }
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Lx/uc0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/uc0<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/uc0$b;->j:Lx/uc0;

    .line 5
    .line 6
    iput p2, p0, Lx/uc0$b;->k:I

    .line 7
    .line 8
    const/4 p2, -0x1

    .line 9
    iput p2, p0, Lx/uc0$b;->l:I

    .line 10
    .line 11
    invoke-static {p1}, Lx/uc0;->f(Lx/uc0;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lx/uc0$b;->m:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/uc0$b;->j:Lx/uc0;

    .line 2
    .line 3
    invoke-static {v0}, Lx/uc0;->f(Lx/uc0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lx/uc0$b;->m:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/uc0$b;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx/uc0$b;->k:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iput v1, p0, Lx/uc0$b;->k:I

    .line 9
    .line 10
    iget-object v1, p0, Lx/uc0$b;->j:Lx/uc0;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lx/uc0;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lx/uc0$b;->l:I

    .line 17
    .line 18
    invoke-static {v1}, Lx/uc0;->f(Lx/uc0;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lx/uc0$b;->m:I

    .line 23
    .line 24
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lx/uc0$b;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/uc0$b;->j:Lx/uc0;

    .line 4
    .line 5
    iget v1, v1, Lx/uc0;->k:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lx/uc0$b;->k:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/uc0$b;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx/uc0$b;->k:I

    .line 5
    .line 6
    iget-object v1, p0, Lx/uc0$b;->j:Lx/uc0;

    .line 7
    .line 8
    iget v2, v1, Lx/uc0;->k:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iput v2, p0, Lx/uc0$b;->k:I

    .line 15
    .line 16
    iput v0, p0, Lx/uc0$b;->l:I

    .line 17
    .line 18
    iget-object v1, v1, Lx/uc0;->j:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lx/uc0$b;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/uc0$b;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx/uc0$b;->k:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lx/uc0$b;->k:I

    .line 11
    .line 12
    iput v0, p0, Lx/uc0$b;->l:I

    .line 13
    .line 14
    iget-object v1, p0, Lx/uc0$b;->j:Lx/uc0;

    .line 15
    .line 16
    iget-object v1, v1, Lx/uc0;->j:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lx/uc0$b;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/uc0$b;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx/uc0$b;->l:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lx/uc0$b;->j:Lx/uc0;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lx/uc0;->e(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lx/uc0$b;->l:I

    .line 15
    .line 16
    iput v0, p0, Lx/uc0$b;->k:I

    .line 17
    .line 18
    iput v1, p0, Lx/uc0$b;->l:I

    .line 19
    .line 20
    invoke-static {v2}, Lx/uc0;->f(Lx/uc0;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lx/uc0$b;->m:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/uc0$b;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx/uc0$b;->l:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lx/uc0$b;->j:Lx/uc0;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lx/uc0;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
