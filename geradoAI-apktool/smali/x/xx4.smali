.class public final Lx/xx4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lx/aw0;->q(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v4, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    int-to-char v5, v4

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v5, v6, :cond_1

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v5, v6, :cond_0

    .line 24
    .line 25
    invoke-static {v4, p1}, Lx/aw0;->p(ILandroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v4, p1}, Lx/aw0;->b(ILandroid/os/Parcel;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v4, p1}, Lx/aw0;->b(ILandroid/os/Parcel;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v0, p1}, Lx/aw0;->i(ILandroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lx/yi4;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    array-length v0, v2

    .line 49
    invoke-static {v0, v2}, Lx/cc5;->j(I[B)Lx/f95;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    if-nez v3, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    array-length v1, v3

    .line 57
    invoke-static {v1, v3}, Lx/cc5;->j(I[B)Lx/f95;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    invoke-direct {p1, v0, v1}, Lx/yi4;-><init>(Lx/f95;Lx/f95;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lx/yi4;

    .line 2
    .line 3
    return-object p1
.end method
