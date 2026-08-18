.class public final Lx/ae0;
.super Lx/zo0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/zo0<",
        "[J>;"
    }
.end annotation


# instance fields
.field public final a:Lx/zo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/zo0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/zo0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/zo0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v1, Lx/xw;->m:Lx/xw;

    .line 2
    .line 3
    const-class v0, [J

    .line 4
    .line 5
    invoke-static {v0}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lx/zo0;->getSyntax()Lx/q41;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v5, v0, [J

    .line 15
    .line 16
    const/16 v7, 0x20

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v8}, Lx/zo0;-><init>(Lx/xw;Lx/ra0;Ljava/lang/String;Lx/q41;Ljava/lang/Object;Ljava/lang/String;ILx/jp;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lx/ae0;->a:Lx/zo0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final decode(Lx/up0;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lx/ae0;->a:Lx/zo0;

    invoke-virtual {v0, p1}, Lx/zo0;->decode(Lx/up0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 p1, 0x1

    new-array p1, p1, [J

    const/4 v2, 0x0

    aput-wide v0, p1, v2

    return-object p1
.end method

.method public final decode(Lx/wp0;)Ljava/lang/Object;
    .locals 3

    .line 3
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lx/ae0;->a:Lx/zo0;

    invoke-virtual {v0, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 p1, 0x1

    new-array p1, p1, [J

    const/4 v2, 0x0

    aput-wide v0, p1, v2

    return-object p1
.end method

.method public final encode(Lx/uu0;Ljava/lang/Object;)V
    .locals 3

    .line 5
    check-cast p2, [J

    .line 6
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_0

    .line 8
    aget-wide v1, p2, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lx/ae0;->a:Lx/zo0;

    invoke-virtual {v2, p1, v1}, Lx/zo0;->encode(Lx/uu0;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final encode(Lx/xp0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, [J

    .line 2
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    aget-wide v2, p2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lx/ae0;->a:Lx/zo0;

    invoke-virtual {v3, p1, v2}, Lx/zo0;->encode(Lx/xp0;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final encodeWithTag(Lx/uu0;ILjava/lang/Object;)V
    .locals 1

    .line 5
    check-cast p3, [J

    .line 6
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 7
    array-length v0, p3

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final encodeWithTag(Lx/xp0;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, [J

    .line 2
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 3
    array-length v0, p3

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, [J

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    aget-wide v3, p1, v1

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lx/ae0;->a:Lx/zo0;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Lx/zo0;->encodedSize(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method

.method public final encodedSizeWithTag(ILjava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p2, [J

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [J

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [J

    .line 10
    .line 11
    return-object p1
.end method
