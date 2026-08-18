.class public final Lx/oe0;
.super Lx/zo0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lx/zo0<",
        "Ljava/util/Map<",
        "TK;+TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lx/me0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/me0<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/zo0;Lx/zo0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/zo0<",
            "TK;>;",
            "Lx/zo0<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "keyAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "valueAdapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lx/xw;->m:Lx/xw;

    .line 12
    .line 13
    const-class v0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v0}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p2}, Lx/zo0;->getSyntax()Lx/q41;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/16 v8, 0x20

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    sget-object v6, Lx/yt;->j:Lx/yt;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, p0

    .line 31
    invoke-direct/range {v1 .. v9}, Lx/zo0;-><init>(Lx/xw;Lx/ra0;Ljava/lang/String;Lx/q41;Ljava/lang/Object;Ljava/lang/String;ILx/jp;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lx/me0;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Lx/me0;-><init>(Lx/zo0;Lx/zo0;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, Lx/oe0;->a:Lx/me0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final decode(Lx/up0;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lx/oe0;->a:Lx/me0;

    iget-object v1, v0, Lx/me0;->a:Lx/zo0;

    .line 3
    invoke-virtual {v1}, Lx/zo0;->getIdentity()Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lx/me0;->b:Lx/zo0;

    .line 5
    invoke-virtual {v2}, Lx/zo0;->getIdentity()Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-interface {p1}, Lx/up0;->e()I

    move-result v4

    .line 7
    :goto_0
    invoke-interface {p1}, Lx/up0;->nextTag()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2, p1}, Lx/zo0;->decode(Lx/up0;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v0, Lx/me0;->a:Lx/zo0;

    .line 10
    invoke-virtual {v1, p1}, Lx/zo0;->decode(Lx/up0;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {p1, v4}, Lx/up0;->a(I)Lx/xb;

    if-eqz v1, :cond_4

    if-eqz v3, :cond_3

    .line 12
    new-instance p1, Lx/pm0;

    invoke-direct {p1, v1, v3}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Lx/re0;->E(Lx/pm0;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Map entry with null value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Map entry with null key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final decode(Lx/wp0;)Ljava/lang/Object;
    .locals 8

    .line 16
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lx/oe0;->a:Lx/me0;

    iget-object v1, v0, Lx/me0;->a:Lx/zo0;

    .line 18
    invoke-virtual {v1}, Lx/zo0;->getIdentity()Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget-object v2, v0, Lx/me0;->b:Lx/zo0;

    .line 20
    invoke-virtual {v2}, Lx/zo0;->getIdentity()Ljava/lang/Object;

    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lx/wp0;->e()J

    move-result-wide v4

    .line 22
    :goto_0
    invoke-virtual {p1}, Lx/wp0;->h()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, v0, Lx/me0;->a:Lx/zo0;

    .line 25
    invoke-virtual {v1, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p1, v4, v5}, Lx/wp0;->f(J)Lx/xb;

    if-eqz v1, :cond_4

    if-eqz v3, :cond_3

    .line 27
    new-instance p1, Lx/pm0;

    invoke-direct {p1, v1, v3}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-static {p1}, Lx/re0;->E(Lx/pm0;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 29
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Map entry with null value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Map entry with null key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final encode(Lx/uu0;Ljava/lang/Object;)V
    .locals 1

    .line 4
    check-cast p2, Ljava/util/Map;

    .line 5
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Repeated values can only be encoded with a tag."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final encode(Lx/xp0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Repeated values can only be encoded with a tag."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final encodeWithTag(Lx/uu0;ILjava/lang/Object;)V
    .locals 4

    .line 5
    check-cast p3, Ljava/util/Map;

    .line 6
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/util/Map$Entry;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    .line 9
    check-cast p3, [Ljava/util/Map$Entry;

    invoke-static {p3}, Lx/t5;->M([Ljava/lang/Object;)V

    array-length v1, p3

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p3, v0

    .line 10
    iget-object v3, p0, Lx/oe0;->a:Lx/me0;

    invoke-virtual {v3, p1, p2, v2}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final encodeWithTag(Lx/xp0;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Ljava/util/Map;

    .line 2
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    iget-object v1, p0, Lx/oe0;->a:Lx/me0;

    invoke-virtual {v1, p1, p2, v0}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "Repeated values can only be sized with a tag."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final encodedSizeWithTag(ILjava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    iget-object v2, p0, Lx/oe0;->a:Lx/me0;

    .line 28
    .line 29
    invoke-virtual {v2, p1, v1}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v0
.end method

.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lx/yt;->j:Lx/yt;

    .line 9
    .line 10
    return-object p1
.end method
