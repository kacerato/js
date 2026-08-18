.class public final Lx/vx;
.super Lx/zo0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/zo0<",
        "[F>;"
    }
.end annotation


# instance fields
.field public final a:Lx/wx;


# direct methods
.method public constructor <init>(Lx/wx;)V
    .locals 9

    .line 1
    sget-object v1, Lx/xw;->m:Lx/xw;

    .line 2
    .line 3
    const-class v0, [F

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
    new-array v5, v0, [F

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
    iput-object p1, v0, Lx/vx;->a:Lx/wx;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final decode(Lx/up0;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lx/up0;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-object v0
.end method

.method public final decode(Lx/wp0;)Ljava/lang/Object;
    .locals 2

    .line 3
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lx/wp0;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-object v0
.end method

.method public final encode(Lx/uu0;Ljava/lang/Object;)V
    .locals 2

    .line 5
    check-cast p2, [F

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
    aget v1, p2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lx/uu0;->e(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final encode(Lx/xp0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, [F

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
    aget v2, p2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p0, Lx/vx;->a:Lx/wx;

    invoke-virtual {v3, p1, v2}, Lx/wx;->encode(Lx/xp0;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final encodeWithTag(Lx/uu0;ILjava/lang/Object;)V
    .locals 1

    .line 5
    check-cast p3, [F

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
    check-cast p3, [F

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
    .locals 4

    .line 1
    check-cast p1, [F

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
    aget v3, p1, v1

    .line 14
    .line 15
    iget-object v3, p0, Lx/vx;->a:Lx/wx;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2
.end method

.method public final encodedSizeWithTag(ILjava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p2, [F

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
    check-cast p1, [F

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
    new-array p1, p1, [F

    .line 10
    .line 11
    return-object p1
.end method
