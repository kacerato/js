.class public abstract Lx/r70;
.super Lx/cn1;
.source ""


# virtual methods
.method public final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
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
    invoke-static {p2, p1}, Lx/co1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    invoke-static {p2}, Lx/co1;->b(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    move-object p2, p0

    .line 16
    check-cast p2, Lx/vq1;

    .line 17
    .line 18
    iget-object p2, p2, Lx/vq1;->j:Lx/j51;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0, p2}, Lx/we;->j(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lx/j51;)V

    .line 22
    .line 23
    .line 24
    return p3

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
