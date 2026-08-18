.class public abstract Lx/ns1;
.super Lx/cr1;
.source ""


# virtual methods
.method public final D(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lx/gr1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    sget-object v0, Lx/fw0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p2, v0}, Lx/gr1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lx/fw0;

    .line 19
    .line 20
    invoke-static {p2}, Lx/gr1;->b(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    move-object p2, p0

    .line 24
    check-cast p2, Lx/rq1;

    .line 25
    .line 26
    iget-object p2, p2, Lx/rq1;->k:Lx/j51;

    .line 27
    .line 28
    invoke-static {p1, v0, p2}, Lx/we;->j(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lx/j51;)V

    .line 29
    .line 30
    .line 31
    return p3

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method
