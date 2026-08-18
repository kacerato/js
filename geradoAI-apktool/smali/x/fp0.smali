.class public final Lx/fp0;
.super Lx/zo0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/zo0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final decode(Lx/up0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lx/up0;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final decode(Lx/wp0;)Ljava/lang/Object;
    .locals 1

    .line 3
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lx/wp0;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lx/uu0;Ljava/lang/Object;)V
    .locals 2

    .line 5
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 6
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Lx/uu0;->h(I)V

    return-void

    :cond_0
    int-to-long v0, p2

    .line 8
    invoke-virtual {p1, v0, v1}, Lx/uu0;->i(J)V

    return-void
.end method

.method public final encode(Lx/xp0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 2
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lx/xp0;->c(I)V

    return-void

    :cond_0
    int-to-long v0, p2

    .line 4
    invoke-virtual {p1, v0, v1}, Lx/xp0;->d(J)V

    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_4

    .line 8
    .line 9
    and-int/lit8 v0, p1, -0x80

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    and-int/lit16 v0, p1, -0x4000

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    return p1

    .line 21
    :cond_1
    const/high16 v0, -0x200000

    .line 22
    .line 23
    and-int/2addr v0, p1

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    return p1

    .line 28
    :cond_2
    const/high16 v0, -0x10000000

    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    return p1

    .line 35
    :cond_3
    const/4 p1, 0x5

    .line 36
    return p1

    .line 37
    :cond_4
    const/16 p1, 0xa

    .line 38
    .line 39
    return p1
.end method

.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method
