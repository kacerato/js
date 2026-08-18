.class public final Lx/kg6;
.super Lx/ng6;
.source ""


# virtual methods
.method public final b(I)B
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    rsub-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    or-int/2addr v0, p1

    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    const-string v1, "Index < 0: "

    .line 13
    .line 14
    invoke-static {p1, v1}, Lx/ax;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    const-string v1, "Index > length: "

    .line 23
    .line 24
    const-string v2, ", 47"

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Lx/ax;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v0, p0, Lx/ng6;->l:[B

    .line 35
    .line 36
    aget-byte p1, v0, p1

    .line 37
    .line 38
    return p1
.end method

.method public final d(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ng6;->l:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    return v0
.end method
