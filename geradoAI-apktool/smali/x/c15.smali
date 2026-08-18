.class public final Lx/c15;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;Z)[B
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object p1, Lx/de5;->b:Lx/ae5;

    .line 4
    .line 5
    iget-object v0, p1, Lx/ce5;->e:Ljava/lang/Character;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lx/ce5;->d:Lx/yd5;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lx/ae5;->f(Lx/yd5;Ljava/lang/Character;)Lx/de5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p1, Lx/de5;->a:Lx/ae5;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, p0}, Lx/de5;->e(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    array-length v0, p1

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gtz v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-string p1, "Unable to decode "

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    :goto_1
    return-object p1
.end method
