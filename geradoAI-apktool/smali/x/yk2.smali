.class public final Lx/yk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/LocationAvailability;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lx/aw0;->q(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move v6, v2

    .line 12
    move v7, v6

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    if-ge v8, v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    int-to-char v9, v8

    .line 24
    if-eq v9, v2, :cond_4

    .line 25
    .line 26
    const/4 v10, 0x2

    .line 27
    if-eq v9, v10, :cond_3

    .line 28
    .line 29
    const/4 v10, 0x3

    .line 30
    if-eq v9, v10, :cond_2

    .line 31
    .line 32
    const/4 v10, 0x4

    .line 33
    if-eq v9, v10, :cond_1

    .line 34
    .line 35
    const/4 v10, 0x5

    .line 36
    if-eq v9, v10, :cond_0

    .line 37
    .line 38
    invoke-static {v8, p1}, Lx/aw0;->p(ILandroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v5, Lx/uw2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-static {p1, v8, v5}, Lx/aw0;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, [Lx/uw2;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v8, p1}, Lx/aw0;->l(ILandroid/os/Parcel;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v8, p1}, Lx/aw0;->n(ILandroid/os/Parcel;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v8, p1}, Lx/aw0;->l(ILandroid/os/Parcel;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {v8, p1}, Lx/aw0;->l(ILandroid/os/Parcel;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-static {v0, p1}, Lx/aw0;->i(ILandroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 75
    .line 76
    invoke-direct {p1}, Lx/z;-><init>()V

    .line 77
    .line 78
    .line 79
    iput v1, p1, Lcom/google/android/gms/location/LocationAvailability;->m:I

    .line 80
    .line 81
    iput v6, p1, Lcom/google/android/gms/location/LocationAvailability;->j:I

    .line 82
    .line 83
    iput v7, p1, Lcom/google/android/gms/location/LocationAvailability;->k:I

    .line 84
    .line 85
    iput-wide v3, p1, Lcom/google/android/gms/location/LocationAvailability;->l:J

    .line 86
    .line 87
    iput-object v5, p1, Lcom/google/android/gms/location/LocationAvailability;->n:[Lx/uw2;

    .line 88
    .line 89
    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 2
    .line 3
    return-object p1
.end method
