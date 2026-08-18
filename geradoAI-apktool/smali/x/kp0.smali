.class public final Lx/kp0;
.super Lx/zo0;
.source ""


# virtual methods
.method public final decode(Lx/up0;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lx/up0;->j()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "expected 0 but was "

    .line 4
    invoke-static {p1, v1}, Lx/ax;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final decode(Lx/wp0;)Ljava/lang/Object;
    .locals 2

    .line 10
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lx/wp0;->o()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "expected 0 but was "

    .line 13
    invoke-static {p1, v1}, Lx/ax;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final encode(Lx/uu0;Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, Ljava/lang/Void;

    const-string p2, "writer"

    invoke-static {p1, p2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lx/uu0;->h(I)V

    return-void
.end method

.method public final encode(Lx/xp0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    const-string p2, "writer"

    invoke-static {p1, p2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lx/xp0;->c(I)V

    return-void
.end method

.method public final encodeWithTag(Lx/uu0;ILjava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p3, Ljava/lang/Void;

    .line 6
    const-string p3, "writer"

    invoke-static {p1, p3}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p3}, Lx/uu0;->h(I)V

    .line 8
    invoke-virtual {p0}, Lx/zo0;->getFieldEncoding$wire_runtime()Lx/xw;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lx/uu0;->g(ILx/xw;)V

    return-void
.end method

.method public final encodeWithTag(Lx/xp0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    const-string p3, "writer"

    invoke-static {p1, p3}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lx/zo0;->getFieldEncoding$wire_runtime()Lx/xw;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lx/xp0;->b(ILx/xw;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lx/xp0;->c(I)V

    return-void
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final encodedSizeWithTag(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p2, Lx/xw;->k:Lx/xw;

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    invoke-static {p1}, Lx/xp0$a;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p2}, Lx/xp0$a;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    add-int/2addr p2, p1

    .line 17
    return p2
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method
