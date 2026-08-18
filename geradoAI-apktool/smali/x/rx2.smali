.class public final Lx/rx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lx/uw2;",
        ">;"
    }
.end annotation


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
    const/4 v1, 0x1

    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    move v5, v1

    .line 9
    move v6, v5

    .line 10
    move-wide v7, v2

    .line 11
    move-wide v9, v7

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v2, v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-char v3, v2

    .line 23
    if-eq v3, v1, :cond_3

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v3, v4, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    invoke-static {v2, p1}, Lx/aw0;->p(ILandroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v2, p1}, Lx/aw0;->n(ILandroid/os/Parcel;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    move-wide v9, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v2, p1}, Lx/aw0;->n(ILandroid/os/Parcel;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    move-wide v7, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v2, p1}, Lx/aw0;->l(ILandroid/os/Parcel;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {v2, p1}, Lx/aw0;->l(ILandroid/os/Parcel;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-static {v0, p1}, Lx/aw0;->i(ILandroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lx/uw2;

    .line 64
    .line 65
    invoke-direct/range {v4 .. v10}, Lx/uw2;-><init>(IIJJ)V

    .line 66
    .line 67
    .line 68
    return-object v4
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lx/uw2;

    .line 2
    .line 3
    return-object p1
.end method
