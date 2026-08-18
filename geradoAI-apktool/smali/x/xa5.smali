.class public final Lx/xa5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(I)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p0, v0, :cond_2

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-gt p0, v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x100

    .line 15
    .line 16
    if-gt p0, v0, :cond_0

    .line 17
    .line 18
    new-array p0, p0, [B

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/high16 v0, 0x10000

    .line 22
    .line 23
    if-gt p0, v0, :cond_1

    .line 24
    .line 25
    new-array p0, p0, [S

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-array p0, p0, [I

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x29

    .line 44
    .line 45
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v1, "must be power of 2 between 2^1 and 2^30: "

    .line 49
    .line 50
    invoke-static {p0, v1, v2}, Lx/c2;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public static b(ILjava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    aget-byte p0, p1, p0

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p1, [S

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, [S

    .line 17
    .line 18
    aget-short p0, p1, p0

    .line 19
    .line 20
    int-to-char p0, p0

    .line 21
    return p0

    .line 22
    :cond_1
    check-cast p1, [I

    .line 23
    .line 24
    aget p0, p1, p0

    .line 25
    .line 26
    return p0
.end method

.method public static c(IILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, [B

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    aput-byte p1, p2, p0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p2, [S

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p2, [S

    .line 16
    .line 17
    int-to-short p1, p1

    .line 18
    aput-short p1, p2, p0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    check-cast p2, [I

    .line 22
    .line 23
    aput p1, p2, p0

    .line 24
    .line 25
    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 8

    .line 1
    invoke-static {p0}, Lx/du3;->l(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int v1, v0, p2

    .line 6
    .line 7
    invoke-static {v1, p3}, Lx/xa5;->b(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    not-int v4, p2

    .line 15
    and-int/2addr v0, v4

    .line 16
    move v5, v3

    .line 17
    :goto_0
    add-int/2addr v2, v3

    .line 18
    aget v6, p4, v2

    .line 19
    .line 20
    and-int v7, v6, p2

    .line 21
    .line 22
    and-int/2addr v6, v4

    .line 23
    if-ne v6, v0, :cond_2

    .line 24
    .line 25
    aget-object v6, p5, v2

    .line 26
    .line 27
    invoke-static {p0, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    if-eqz p6, :cond_0

    .line 34
    .line 35
    aget-object v6, p6, v2

    .line 36
    .line 37
    invoke-static {p1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    :cond_0
    if-ne v5, v3, :cond_1

    .line 44
    .line 45
    invoke-static {v1, v7, p3}, Lx/xa5;->c(IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    aget p0, p4, v5

    .line 50
    .line 51
    and-int/2addr p0, v4

    .line 52
    and-int p1, v7, p2

    .line 53
    .line 54
    or-int/2addr p0, p1

    .line 55
    aput p0, p4, v5

    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    if-eqz v7, :cond_3

    .line 59
    .line 60
    move v5, v2

    .line 61
    move v2, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return v3
.end method
