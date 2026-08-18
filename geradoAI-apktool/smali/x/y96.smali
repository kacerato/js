.class public final Lx/y96;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lx/i86;",
        ">;"
    }
.end annotation


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
    sget-object v1, Lx/i86;->n:Lx/rk6;

    .line 6
    .line 7
    sget-object v2, Lx/i86;->m:Ljava/util/List;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v4, v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    int-to-char v5, v4

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v5, v6, :cond_2

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v5, v6, :cond_1

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    if-eq v5, v6, :cond_0

    .line 29
    .line 30
    invoke-static {v4, p1}, Lx/aw0;->p(ILandroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v4, p1}, Lx/aw0;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v2, Lx/ke;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-static {p1, v4, v2}, Lx/aw0;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v1, Lx/rk6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {p1, v4, v1}, Lx/aw0;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lx/rk6;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {v0, p1}, Lx/aw0;->i(ILandroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lx/i86;

    .line 59
    .line 60
    invoke-direct {p1, v1, v2, v3}, Lx/i86;-><init>(Lx/rk6;Ljava/util/List;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lx/i86;

    .line 2
    .line 3
    return-object p1
.end method
