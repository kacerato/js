.class public final Lx/nc5;
.super Ljava/util/AbstractSequentialList;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final j:Ljava/util/List;

.field public final k:Lx/q85;


# direct methods
.method public constructor <init>(Ljava/util/List;Lx/q85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/nc5;->j:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lx/nc5;->k:Lx/q85;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/nc5;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lx/mc5;

    .line 2
    .line 3
    iget-object v1, p0, Lx/nc5;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p0, p1}, Lx/mc5;-><init>(Lx/nc5;Ljava/util/ListIterator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final removeRange(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/nc5;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/nc5;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
