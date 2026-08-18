.class public final Lx/bm6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lx/rk6;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lx/aw0;->q(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const-wide/16 v3, 0x32

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-wide v6, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const v8, 0x7fffffff

    .line 17
    .line 18
    .line 19
    move v10, v2

    .line 20
    move-wide v11, v3

    .line 21
    move v13, v5

    .line 22
    move-wide v14, v6

    .line 23
    move/from16 v16, v8

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v3, v1, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-char v4, v3

    .line 36
    if-eq v4, v2, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-eq v4, v5, :cond_3

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x4

    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    if-eq v4, v6, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x5

    .line 48
    if-eq v4, v5, :cond_0

    .line 49
    .line 50
    invoke-static {v3, v0}, Lx/aw0;->p(ILandroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v3, v0}, Lx/aw0;->l(ILandroid/os/Parcel;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    move/from16 v16, v3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v3, v0}, Lx/aw0;->n(ILandroid/os/Parcel;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    move-wide v14, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v0, v3, v6}, Lx/aw0;->r(Landroid/os/Parcel;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    move v13, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {v3, v0}, Lx/aw0;->n(ILandroid/os/Parcel;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    move-wide v11, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-static {v3, v0}, Lx/aw0;->j(ILandroid/os/Parcel;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-static {v1, v0}, Lx/aw0;->i(ILandroid/os/Parcel;)V

    .line 88
    .line 89
    .line 90
    new-instance v9, Lx/rk6;

    .line 91
    .line 92
    invoke-direct/range {v9 .. v16}, Lx/rk6;-><init>(ZJFJI)V

    .line 93
    .line 94
    .line 95
    return-object v9
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lx/rk6;

    .line 2
    .line 3
    return-object p1
.end method
