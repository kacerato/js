.class public final Lx/yi6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lx/aw0;->q(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-object v7, v1

    .line 9
    move-object v8, v7

    .line 10
    move-object v9, v8

    .line 11
    move-wide v5, v2

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v1, v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-char v2, v1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    invoke-static {v1, p1}, Lx/aw0;->p(ILandroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1, p1}, Lx/aw0;->b(ILandroid/os/Parcel;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v9, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v1, p1}, Lx/aw0;->b(ILandroid/os/Parcel;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v8, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v1, p1}, Lx/aw0;->b(ILandroid/os/Parcel;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v7, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v1, p1}, Lx/aw0;->n(ILandroid/os/Parcel;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    move-wide v5, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-static {v0, p1}, Lx/aw0;->i(ILandroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lx/bh6;

    .line 67
    .line 68
    invoke-direct/range {v4 .. v9}, Lx/bh6;-><init>(J[B[B[B)V

    .line 69
    .line 70
    .line 71
    return-object v4
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lx/bh6;

    .line 2
    .line 3
    return-object p1
.end method
