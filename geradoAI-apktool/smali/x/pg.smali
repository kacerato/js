.class public final Lx/pg;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Lx/cg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lx/cg;

    .line 25
    .line 26
    iget-object v3, v1, Lx/cg;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v8, Lx/la;

    .line 31
    .line 32
    invoke-direct {v8, v3, v1}, Lx/la;-><init>(Ljava/lang/String;Lx/cg;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lx/cg;

    .line 36
    .line 37
    iget-object v4, v1, Lx/cg;->b:Ljava/util/Set;

    .line 38
    .line 39
    iget-object v5, v1, Lx/cg;->c:Ljava/util/Set;

    .line 40
    .line 41
    iget v6, v1, Lx/cg;->d:I

    .line 42
    .line 43
    iget v7, v1, Lx/cg;->e:I

    .line 44
    .line 45
    iget-object v9, v1, Lx/cg;->g:Ljava/util/Set;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v9}, Lx/cg;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILx/ng;Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v2

    .line 51
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0
.end method
