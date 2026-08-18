.class public abstract Lx/oz5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public j:Lx/pz5;

.field public k:Lx/pz5;

.field public l:I

.field public final synthetic m:Lx/qz5;


# direct methods
.method public constructor <init>(Lx/qz5;)V
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
    iput-object p1, p0, Lx/oz5;->m:Lx/qz5;

    .line 8
    .line 9
    iget-object v0, p1, Lx/qz5;->n:Lx/pz5;

    .line 10
    .line 11
    iget-object v0, v0, Lx/pz5;->m:Lx/pz5;

    .line 12
    .line 13
    iput-object v0, p0, Lx/oz5;->j:Lx/pz5;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lx/oz5;->k:Lx/pz5;

    .line 17
    .line 18
    iget p1, p1, Lx/qz5;->m:I

    .line 19
    .line 20
    iput p1, p0, Lx/oz5;->l:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lx/pz5;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/oz5;->j:Lx/pz5;

    .line 2
    .line 3
    iget-object v1, p0, Lx/oz5;->m:Lx/qz5;

    .line 4
    .line 5
    iget-object v2, v1, Lx/qz5;->n:Lx/pz5;

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget v1, v1, Lx/qz5;->m:I

    .line 10
    .line 11
    iget v2, p0, Lx/oz5;->l:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lx/pz5;->m:Lx/pz5;

    .line 16
    .line 17
    iput-object v1, p0, Lx/oz5;->j:Lx/pz5;

    .line 18
    .line 19
    iput-object v0, p0, Lx/oz5;->k:Lx/pz5;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/oz5;->j:Lx/pz5;

    .line 2
    .line 3
    iget-object v1, p0, Lx/oz5;->m:Lx/qz5;

    .line 4
    .line 5
    iget-object v1, v1, Lx/qz5;->n:Lx/pz5;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

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

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/oz5;->a()Lx/pz5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/oz5;->k:Lx/pz5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lx/oz5;->m:Lx/qz5;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lx/qz5;->b(Lx/pz5;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lx/oz5;->k:Lx/pz5;

    .line 13
    .line 14
    iget v0, v2, Lx/qz5;->m:I

    .line 15
    .line 16
    iput v0, p0, Lx/oz5;->l:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
