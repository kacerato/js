.class public final Lx/v96;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

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
    move-object v3, v1

    .line 8
    move v4, v2

    .line 9
    move-object v2, v3

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ge v5, v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    int-to-char v6, v5

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v6, v7, :cond_3

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    if-eq v6, v7, :cond_2

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    if-eq v6, v7, :cond_1

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    if-eq v6, v7, :cond_0

    .line 32
    .line 33
    invoke-static {v5, p1}, Lx/aw0;->p(ILandroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v3, Lx/gi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-static {p1, v5, v3}, Lx/aw0;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lx/gi;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v5, p1}, Lx/aw0;->l(ILandroid/os/Parcel;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v2, Lx/lw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {p1, v5, v2}, Lx/aw0;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, [Lx/lw;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v5, p1}, Lx/aw0;->a(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static {v0, p1}, Lx/aw0;->i(ILandroid/os/Parcel;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lx/e86;

    .line 69
    .line 70
    invoke-direct {p1}, Lx/z;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p1, Lx/e86;->j:Landroid/os/Bundle;

    .line 74
    .line 75
    iput-object v2, p1, Lx/e86;->k:[Lx/lw;

    .line 76
    .line 77
    iput v4, p1, Lx/e86;->l:I

    .line 78
    .line 79
    iput-object v3, p1, Lx/e86;->m:Lx/gi;

    .line 80
    .line 81
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lx/e86;

    .line 2
    .line 3
    return-object p1
.end method
