.class public final Lx/bd6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lx/kb6;",
        ">;"
    }
.end annotation


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
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v5, v1

    .line 8
    move-object v3, v2

    .line 9
    move-object v4, v3

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
    if-eq v7, v1, :cond_3

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    if-eq v7, v8, :cond_2

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    if-eq v7, v8, :cond_1

    .line 28
    .line 29
    const/4 v8, 0x4

    .line 30
    if-eq v7, v8, :cond_0

    .line 31
    .line 32
    invoke-static {v6, p1}, Lx/aw0;->p(ILandroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v6, p1}, Lx/aw0;->k(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v6, p1}, Lx/aw0;->k(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v2, Lx/i86;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {p1, v6, v2}, Lx/aw0;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lx/i86;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {v6, p1}, Lx/aw0;->l(ILandroid/os/Parcel;)I

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
    new-instance p1, Lx/kb6;

    .line 64
    .line 65
    invoke-direct {p1, v5, v2, v3, v4}, Lx/kb6;-><init>(ILx/i86;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lx/kb6;

    .line 2
    .line 3
    return-object p1
.end method
