.class public final Lx/lz5;
.super Ljava/util/AbstractSet;
.source ""


# instance fields
.field public final synthetic j:Lx/qz5;


# direct methods
.method public constructor <init>(Lx/qz5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/lz5;->j:Lx/qz5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/lz5;->j:Lx/qz5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/qz5;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    iget-object v0, p0, Lx/lz5;->j:Lx/qz5;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0, v2, v1}, Lx/qz5;->a(Ljava/lang/Object;Z)Lx/pz5;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    :cond_0
    move-object v0, v3

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, Lx/pz5;->p:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    :cond_1
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lx/kz5;

    .line 2
    .line 3
    iget-object v1, p0, Lx/lz5;->j:Lx/qz5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/oz5;-><init>(Lx/qz5;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    iget-object v0, p0, Lx/lz5;->j:Lx/qz5;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0, v2, v1}, Lx/qz5;->a(Ljava/lang/Object;Z)Lx/pz5;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    :cond_1
    move-object v2, v3

    .line 27
    :goto_0
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v4, v2, Lx/pz5;->p:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v4, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    :cond_2
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {v0, v3, p1}, Lx/qz5;->b(Lx/pz5;Z)V

    .line 46
    .line 47
    .line 48
    return p1

    .line 49
    :cond_3
    :goto_1
    return v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/lz5;->j:Lx/qz5;

    .line 2
    .line 3
    iget v0, v0, Lx/qz5;->l:I

    .line 4
    .line 5
    return v0
.end method
