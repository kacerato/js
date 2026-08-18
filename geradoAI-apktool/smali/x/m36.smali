.class public final Lx/m36;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final j:Ljava/util/ArrayDeque;

.field public k:Lx/k06;


# direct methods
.method public constructor <init>(Lx/q06;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lx/n36;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lx/n36;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    iget v1, p1, Lx/n36;->p:I

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx/m36;->j:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lx/n36;->m:Lx/q06;

    .line 23
    .line 24
    :goto_0
    instance-of v0, p1, Lx/n36;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Lx/n36;

    .line 29
    .line 30
    iget-object v0, p0, Lx/m36;->j:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lx/n36;->m:Lx/q06;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    check-cast p1, Lx/k06;

    .line 39
    .line 40
    iput-object p1, p0, Lx/m36;->k:Lx/k06;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lx/m36;->j:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    check-cast p1, Lx/k06;

    .line 47
    .line 48
    iput-object p1, p0, Lx/m36;->k:Lx/k06;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lx/k06;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/m36;->k:Lx/k06;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    :goto_0
    iget-object v1, p0, Lx/m36;->j:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lx/n36;

    .line 22
    .line 23
    iget-object v2, v2, Lx/n36;->n:Lx/q06;

    .line 24
    .line 25
    :goto_1
    instance-of v3, v2, Lx/n36;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v2, Lx/n36;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Lx/n36;->m:Lx/q06;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    check-cast v2, Lx/k06;

    .line 38
    .line 39
    invoke-virtual {v2}, Lx/q06;->g()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_2
    iput-object v2, p0, Lx/m36;->k:Lx/k06;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/m36;->k:Lx/k06;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/m36;->a()Lx/k06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
