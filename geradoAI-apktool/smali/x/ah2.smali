.class public final Lx/ah2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lx/aw0;->q(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move v7, v1

    .line 10
    move v10, v7

    .line 11
    move-wide v8, v2

    .line 12
    move-object v6, v4

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-char v2, v1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_3

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    invoke-static {v1, p1}, Lx/aw0;->p(ILandroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1, p1}, Lx/aw0;->j(ILandroid/os/Parcel;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    move v10, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1, p1}, Lx/aw0;->n(ILandroid/os/Parcel;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    move-wide v8, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v1, p1}, Lx/aw0;->l(ILandroid/os/Parcel;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    move v7, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {v1, p1}, Lx/aw0;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v6, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-static {v0, p1}, Lx/aw0;->i(ILandroid/os/Parcel;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lx/lw;

    .line 68
    .line 69
    invoke-direct/range {v5 .. v10}, Lx/lw;-><init>(Ljava/lang/String;IJZ)V

    .line 70
    .line 71
    .line 72
    return-object v5
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lx/lw;

    .line 2
    .line 3
    return-object p1
.end method
