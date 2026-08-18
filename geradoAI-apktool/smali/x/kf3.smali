.class public abstract Lx/kf3;
.super Lx/sb3;
.source ""

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lx/fr3;


# instance fields
.field public final transient p:Ljava/util/Comparator;

.field public transient q:Lx/kf3;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/sb3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/kf3;->p:Ljava/util/Comparator;

    .line 5
    .line 6
    return-void
.end method

.method public static s(Ljava/util/Comparator;)Lx/wn3;
    .locals 2

    .line 1
    sget-object v0, Lx/hk3;->j:Lx/hk3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lx/wn3;->s:Lx/wn3;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lx/wn3;

    .line 13
    .line 14
    sget-object v1, Lx/y83;->n:Lx/u53;

    .line 15
    .line 16
    sget-object v1, Lx/am3;->q:Lx/am3;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lx/wn3;-><init>(Lx/y83;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final addFirst(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/kf3;->p:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/kf3;->q()Lx/kf3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract first()Ljava/lang/Object;
.end method

.method public final getFirst()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/kf3;->first()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getLast()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/kf3;->last()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object v0, p0

    check-cast v0, Lx/wn3;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2}, Lx/wn3;->t(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lx/wn3;->v(II)Lx/wn3;

    move-result-object p1

    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v0, p0

    check-cast v0, Lx/wn3;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lx/wn3;->t(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lx/wn3;->v(II)Lx/wn3;

    move-result-object p1

    return-object p1
.end method

.method public abstract last()Ljava/lang/Object;
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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

.method public final q()Lx/kf3;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/kf3;->q:Lx/kf3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lx/wn3;

    .line 7
    .line 8
    iget-object v1, v0, Lx/kf3;->p:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lx/kf3;->s(Ljava/util/Comparator;)Lx/wn3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lx/wn3;

    .line 26
    .line 27
    iget-object v0, v0, Lx/wn3;->r:Lx/y83;

    .line 28
    .line 29
    invoke-virtual {v0}, Lx/y83;->l()Lx/y83;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0, v1}, Lx/wn3;-><init>(Lx/y83;Ljava/util/Comparator;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :goto_0
    iput-object v0, p0, Lx/kf3;->q:Lx/kf3;

    .line 38
    .line 39
    iput-object p0, v0, Lx/kf3;->q:Lx/kf3;

    .line 40
    .line 41
    :cond_1
    return-object v0
.end method

.method public final r(Ljava/lang/Object;ZLjava/lang/Object;Z)Lx/wn3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/kf3;->p:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lx/wn3;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lx/wn3;->u(Ljava/lang/Object;Z)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, v0, Lx/wn3;->r:Lx/y83;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {v0, p1, p2}, Lx/wn3;->v(II)Lx/wn3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p3, p4}, Lx/wn3;->t(Ljava/lang/Object;Z)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p1, p2, p3}, Lx/wn3;->v(II)Lx/wn3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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

.method public final removeLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lx/kf3;->r(Ljava/lang/Object;ZLjava/lang/Object;Z)Lx/wn3;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lx/kf3;->r(Ljava/lang/Object;ZLjava/lang/Object;Z)Lx/wn3;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v0, p0

    check-cast v0, Lx/wn3;

    .line 8
    invoke-virtual {v0, p1, p2}, Lx/wn3;->u(Ljava/lang/Object;Z)I

    move-result p1

    .line 9
    iget-object p2, v0, Lx/wn3;->r:Lx/y83;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    .line 10
    invoke-virtual {v0, p1, p2}, Lx/wn3;->v(II)Lx/wn3;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v0, p0

    check-cast v0, Lx/wn3;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Lx/wn3;->u(Ljava/lang/Object;Z)I

    move-result p1

    .line 4
    iget-object v1, v0, Lx/wn3;->r:Lx/y83;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lx/wn3;->v(II)Lx/wn3;

    move-result-object p1

    return-object p1
.end method
