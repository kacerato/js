.class public final Lx/tr1;
.super Lx/ur1;
.source ""


# virtual methods
.method public final bridge synthetic c(Lcom/google/android/gms/common/api/Status;)Lx/mu0;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final j(Lcom/google/android/gms/common/api/a$b;)V
    .locals 4

    .line 1
    check-cast p1, Lx/kr1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx/p9;->getService()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/is1;

    .line 8
    .line 9
    new-instance v1, Lx/sr1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lx/sr1;-><init>(Lx/tr1;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lx/kr1;->m:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 15
    .line 16
    invoke-virtual {v0}, Lx/oq1;->x()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Lx/gr1;->a:I

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1}, Lx/gr1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x67

    .line 29
    .line 30
    invoke-virtual {v0, p1, v2}, Lx/oq1;->D(ILandroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
