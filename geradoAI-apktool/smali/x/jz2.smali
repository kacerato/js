.class public final Lx/jz2;
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
    if-ge v4, v0, :cond_3

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
    if-eq v5, v6, :cond_2

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v5, v6, :cond_1

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq v5, v6, :cond_0

    .line 27
    .line 28
    invoke-static {v4, p1}, Lx/aw0;->p(ILandroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4, p1}, Lx/aw0;->e(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v4, p1}, Lx/aw0;->e(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v4, p1}, Lx/aw0;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {v0, p1}, Lx/aw0;->i(ILandroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lx/iz2;

    .line 51
    .line 52
    invoke-direct {p1, v1, v2, v3}, Lx/iz2;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lx/iz2;

    .line 2
    .line 3
    return-object p1
.end method
