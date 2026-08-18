.class public final Lx/am5;
.super Lx/bm5;
.source ""


# virtual methods
.method public final a([II)[I
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sget-object v2, Lx/zl5;->a:[I

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    iget-object v5, p0, Lx/bm5;->a:[I

    .line 19
    .line 20
    invoke-static {v5, v4, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    aput p2, v0, v2

    .line 26
    .line 27
    const/16 p2, 0xd

    .line 28
    .line 29
    invoke-static {p1, v4, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    mul-int/lit8 v0, v0, 0x20

    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    .line 46
    .line 47
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    return v0
.end method
