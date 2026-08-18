.class public abstract Lx/vz1;
.super Lx/wg2;
.source ""

# interfaces
.implements Lx/x02;


# virtual methods
.method public final x(ILandroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    return v0

    .line 10
    :cond_1
    sget-object p1, Lx/kt1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lx/s63;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lx/kt1;

    .line 17
    .line 18
    move-object p2, p0

    .line 19
    check-cast p2, Lx/pq6;

    .line 20
    .line 21
    iget-object p2, p2, Lx/pq6;->j:Lx/ur1;

    .line 22
    .line 23
    iget-object p1, p1, Lx/kt1;->j:Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lx/mu0;)V

    .line 26
    .line 27
    .line 28
    return v0
.end method
