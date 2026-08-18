.class public final Lx/bv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lx/aw0;->q(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v3, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-char v4, v3

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    .line 21
    invoke-static {v3, p1}, Lx/aw0;->p(ILandroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v3, p1}, Lx/aw0;->n(ILandroid/os/Parcel;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v0, p1}, Lx/aw0;->i(ILandroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lx/bu1;

    .line 34
    .line 35
    invoke-direct {p1, v1, v2}, Lx/bu1;-><init>(J)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lx/bu1;

    .line 2
    .line 3
    return-object p1
.end method
