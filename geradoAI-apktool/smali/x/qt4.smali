.class public final Lx/qt4;
.super Lx/fd;
.source ""

# interfaces
.implements Ljava/util/Queue;
.implements Ljava/util/Collection;


# instance fields
.field public final k:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/fd;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx/qt4;->k:Ljava/util/LinkedList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    check-cast p1, Lx/gt4;

    .line 2
    .line 3
    iget v0, p1, Lx/gt4;->f:I

    .line 4
    .line 5
    iget-object v1, p0, Lx/qt4;->k:Ljava/util/LinkedList;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne v0, v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lx/gt4;

    .line 25
    .line 26
    iget v4, v3, Lx/gt4;->f:I

    .line 27
    .line 28
    if-ne v4, v2, :cond_0

    .line 29
    .line 30
    iget-wide v4, v3, Lx/gt4;->e:D

    .line 31
    .line 32
    iget-wide v6, p1, Lx/gt4;->e:D

    .line 33
    .line 34
    cmpg-double v8, v4, v6

    .line 35
    .line 36
    if-ltz v8, :cond_1

    .line 37
    .line 38
    cmpl-double v4, v4, v6

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Lx/gt4;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {p1}, Lx/gt4;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    cmp-long v4, v4, v6

    .line 51
    .line 52
    if-lez v4, :cond_0

    .line 53
    .line 54
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_1
    const/4 p1, 0x1

    .line 67
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/qt4;->k:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/qt4;->k:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/qt4;->k:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/qt4;->k:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final element()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/qt4;->k:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->element()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/qt4;->k:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/qt4;->k:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/qt4;->k:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/qt4;->k:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/qt4;->k:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final remove()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/qt4;->k:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lx/qt4;->k:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/qt4;->k:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/qt4;->k:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic s()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/qt4;->k:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/qt4;->k:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/qt4;->k:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Lx/qt4;->k:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
