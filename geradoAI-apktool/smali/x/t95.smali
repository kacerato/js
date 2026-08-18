.class public Lx/t95;
.super Lx/sc5;
.source ""


# instance fields
.field public final transient l:Ljava/util/Map;

.field public final synthetic m:Lx/ha5;


# direct methods
.method public constructor <init>(Lx/ha5;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/t95;->m:Lx/ha5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lx/t95;->l:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)Ljava/util/AbstractMap$SimpleImmutableEntry;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    iget-object v1, p0, Lx/t95;->m:Lx/ha5;

    .line 12
    .line 13
    check-cast v1, Lx/yc5;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    instance-of v2, p1, Ljava/util/RandomAccess;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lx/z95;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0, p1, v3}, Lx/ga5;-><init>(Lx/ha5;Ljava/lang/Object;Ljava/util/List;Lx/ga5;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Lx/ga5;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0, p1, v3}, Lx/ga5;-><init>(Lx/ha5;Ljava/lang/Object;Ljava/util/List;Lx/ga5;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 37
    .line 38
    invoke-direct {p1, v0, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/t95;->l:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lx/t95;->m:Lx/ha5;

    .line 4
    .line 5
    iget-object v2, v1, Lx/ha5;->m:Ljava/util/Map;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lx/ha5;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lx/s95;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lx/s95;-><init>(Lx/t95;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Lx/s95;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lx/s95;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lx/s95;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/t95;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p1

    .line 11
    :catch_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lx/t95;->l:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/t95;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-object v0, v1

    .line 13
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v2, p0, Lx/t95;->m:Lx/ha5;

    .line 19
    .line 20
    check-cast v2, Lx/yc5;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    instance-of v3, v0, Ljava/util/RandomAccess;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    new-instance v3, Lx/z95;

    .line 32
    .line 33
    invoke-direct {v3, v2, p1, v0, v1}, Lx/ga5;-><init>(Lx/ha5;Ljava/lang/Object;Ljava/util/List;Lx/ga5;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v3, Lx/ga5;

    .line 38
    .line 39
    invoke-direct {v3, v2, p1, v0, v1}, Lx/ga5;-><init>(Lx/ha5;Ljava/lang/Object;Ljava/util/List;Lx/ga5;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-object v3
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/t95;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/t95;->m:Lx/ha5;

    .line 2
    .line 3
    iget-object v1, v0, Lx/ka5;->j:Ljava/util/Set;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lx/yc5;

    .line 9
    .line 10
    iget-object v2, v1, Lx/ha5;->m:Ljava/util/Map;

    .line 11
    .line 12
    instance-of v3, v2, Ljava/util/NavigableMap;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Lx/y95;

    .line 17
    .line 18
    check-cast v2, Ljava/util/NavigableMap;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2}, Lx/y95;-><init>(Lx/ha5;Ljava/util/NavigableMap;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v3, v2, Ljava/util/SortedMap;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    new-instance v3, Lx/ba5;

    .line 29
    .line 30
    check-cast v2, Ljava/util/SortedMap;

    .line 31
    .line 32
    invoke-direct {v3, v1, v2}, Lx/ba5;-><init>(Lx/ha5;Ljava/util/SortedMap;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v3, Lx/w95;

    .line 37
    .line 38
    invoke-direct {v3, v1, v2}, Lx/w95;-><init>(Lx/ha5;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object v3, v0, Lx/ka5;->j:Ljava/util/Set;

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_2
    return-object v1
.end method

.method public final synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/t95;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lx/t95;->m:Lx/ha5;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lx/yc5;

    .line 17
    .line 18
    iget-object v1, v1, Lx/yc5;->o:Lx/vc5;

    .line 19
    .line 20
    invoke-virtual {v1}, Lx/vc5;->zza()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    iget v2, v0, Lx/ha5;->n:I

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v2, v3

    .line 36
    iput v2, v0, Lx/ha5;->n:I

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/t95;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/t95;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
