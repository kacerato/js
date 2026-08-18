.class public final Lx/fa5;
.super Lx/ca5;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic m:Lx/ga5;


# direct methods
.method public constructor <init>(Lx/ga5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/fa5;->m:Lx/ga5;

    invoke-direct {p0, p1}, Lx/ca5;-><init>(Lx/ga5;)V

    return-void
.end method

.method public constructor <init>(Lx/ga5;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Lx/fa5;->m:Lx/ga5;

    iget-object v0, p1, Lx/ga5;->k:Ljava/util/Collection;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx/ca5;-><init>(Lx/ga5;Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/fa5;->m:Lx/ga5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lx/ca5;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lx/ca5;->j:Ljava/util/Iterator;

    .line 11
    .line 12
    check-cast v2, Ljava/util/ListIterator;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lx/ga5;->o:Lx/ha5;

    .line 18
    .line 19
    iget v2, p1, Lx/ha5;->n:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, p1, Lx/ha5;->n:I

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lx/ga5;->d()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/ca5;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/ca5;->j:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/ca5;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/ca5;->j:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/ca5;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/ca5;->j:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/ca5;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/ca5;->j:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/ca5;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/ca5;->j:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
