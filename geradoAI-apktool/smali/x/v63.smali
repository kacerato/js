.class public final Lx/v63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lx/r34;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lx/r34;-><init>(Landroid/os/IBinder;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lx/r34;

    .line 2
    .line 3
    return-object p1
.end method
