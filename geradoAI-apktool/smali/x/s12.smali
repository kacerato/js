.class public final Lx/s12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lx/aw0;->q(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v3

    .line 9
    move-object v5, v4

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    if-ge v6, v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    int-to-char v7, v6

    .line 21
    const/4 v8, 0x1

    .line 22
    if-eq v7, v8, :cond_3

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    if-eq v7, v8, :cond_2

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    if-eq v7, v8, :cond_1

    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    if-eq v7, v8, :cond_0

    .line 32
    .line 33
    invoke-static {v6, p1}, Lx/aw0;->p(ILandroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v6, p1}, Lx/aw0;->l(ILandroid/os/Parcel;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v6, p1}, Lx/aw0;->b(ILandroid/os/Parcel;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v6, p1}, Lx/aw0;->b(ILandroid/os/Parcel;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v6, p1}, Lx/aw0;->b(ILandroid/os/Parcel;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-static {v0, p1}, Lx/aw0;->i(ILandroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lx/y02;

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    move-object v0, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    array-length v0, v3

    .line 67
    invoke-static {v0, v3}, Lx/cc5;->j(I[B)Lx/f95;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    if-nez v4, :cond_6

    .line 72
    .line 73
    move-object v3, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    array-length v3, v4

    .line 76
    invoke-static {v3, v4}, Lx/cc5;->j(I[B)Lx/f95;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_2
    if-nez v5, :cond_7

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    array-length v2, v5

    .line 84
    invoke-static {v2, v5}, Lx/cc5;->j(I[B)Lx/f95;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_3
    invoke-direct {p1, v0, v3, v2, v1}, Lx/y02;-><init>(Lx/f95;Lx/f95;Lx/f95;I)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lx/y02;

    .line 2
    .line 3
    return-object p1
.end method
