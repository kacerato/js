.class public final Lx/ip0;
.super Lx/zo0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/zo0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# virtual methods
.method public final decode(Lx/up0;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lx/up0;->k()J

    move-result-wide v0

    const/4 p1, 0x1

    ushr-long v2, v0, p1

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    neg-long v0, v0

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final decode(Lx/wp0;)Ljava/lang/Object;
    .locals 6

    .line 3
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lx/wp0;->p()J

    move-result-wide v0

    const/4 p1, 0x1

    ushr-long v2, v0, p1

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    neg-long v0, v0

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lx/uu0;Ljava/lang/Object;)V
    .locals 4

    .line 4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 5
    const-string p2, "writer"

    invoke-static {p1, p2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    shl-long v2, v0, p2

    const/16 p2, 0x3f

    shr-long/2addr v0, p2

    xor-long/2addr v0, v2

    .line 6
    invoke-virtual {p1, v0, v1}, Lx/uu0;->i(J)V

    return-void
.end method

.method public final encode(Lx/xp0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    const-string p2, "writer"

    invoke-static {p1, p2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    shl-long v2, v0, p2

    const/16 p2, 0x3f

    shr-long/2addr v0, p2

    xor-long/2addr v0, v2

    .line 3
    invoke-virtual {p1, v0, v1}, Lx/xp0;->d(J)V

    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 p1, 0x1

    .line 8
    shl-long v2, v0, p1

    .line 9
    .line 10
    const/16 p1, 0x3f

    .line 11
    .line 12
    shr-long/2addr v0, p1

    .line 13
    xor-long/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Lx/xp0$a;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

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
