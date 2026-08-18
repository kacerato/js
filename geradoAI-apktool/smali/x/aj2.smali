.class public abstract Lx/aj2;
.super Lx/wg2;
.source ""

# interfaces
.implements Lx/ck2;


# static fields
.field public static final synthetic j:I


# virtual methods
.method public final x(ILandroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lx/s63;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/location/Location;

    .line 11
    .line 12
    move-object p2, p0

    .line 13
    check-cast p2, Lx/sb2;

    .line 14
    .line 15
    monitor-enter p2

    .line 16
    :try_start_0
    iget-object v1, p2, Lx/sb2;->k:Lx/zc0;

    .line 17
    .line 18
    new-instance v2, Lx/i05;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-direct {v2, p1, v3}, Lx/i05;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p1, Lx/xl1;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {p1, v3, v1, v2}, Lx/xl1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lx/zc0;->a:Lx/u40;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lx/u40;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p2

    .line 40
    return v0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method
