.class public final Lx/zb5;
.super Lx/xb5;
.source ""


# instance fields
.field public final transient m:Lx/ac5;


# direct methods
.method public constructor <init>(Lx/ac5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/xb5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/zb5;->m:Lx/ac5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lx/x22;
    .locals 2

    .line 1
    new-instance v0, Lx/rb5;

    .line 2
    .line 3
    iget-object v1, p0, Lx/zb5;->m:Lx/ac5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/rb5;-><init>(Lx/vb5;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lx/zb5;->m:Lx/ac5;

    .line 16
    .line 17
    invoke-virtual {v1}, Lx/vb5;->zzu()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lx/id5;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lx/id5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lx/rb5;

    .line 2
    .line 3
    iget-object v1, p0, Lx/zb5;->m:Lx/ac5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/rb5;-><init>(Lx/vb5;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/zb5;->m:Lx/ac5;

    .line 2
    .line 3
    iget v0, v0, Lx/vb5;->n:I

    .line 4
    .line 5
    return v0
.end method
