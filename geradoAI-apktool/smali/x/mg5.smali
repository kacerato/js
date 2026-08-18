.class public final Lx/mg5;
.super Lx/fg5;
.source ""


# instance fields
.field public y:Ljava/util/List;


# direct methods
.method public constructor <init>(Lx/nb5;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lx/fg5;-><init>(Lx/jb5;ZZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const-string v0, "initialArraySize"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lx/na5;->b(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    move-object p2, v0

    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iput-object p2, p0, Lx/mg5;->y:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p0}, Lx/fg5;->v()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final r(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lx/fg5;->u:Lx/jb5;

    .line 3
    .line 4
    iput-object p1, p0, Lx/mg5;->y:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final w(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/mg5;->y:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lx/ng5;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lx/ng5;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/mg5;->y:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "initialArraySize"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lx/na5;->b(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lx/ng5;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lx/ng5;->a:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lx/pf5;->c(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
