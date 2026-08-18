.class public final Lcom/google/android/gms/ads/internal/client/zzw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, Lx/aw0;->q(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-object v5, v1

    .line 9
    move-object v8, v5

    .line 10
    move-object v9, v8

    .line 11
    move-object v10, v9

    .line 12
    move-object v11, v10

    .line 13
    move-object v12, v11

    .line 14
    move-object v13, v12

    .line 15
    move-wide v6, v2

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-char v2, v1

    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Lx/aw0;->p(ILandroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    invoke-static {v1, p1}, Lx/aw0;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v13, v1

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    invoke-static {v1, p1}, Lx/aw0;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v12, v1

    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    invoke-static {v1, p1}, Lx/aw0;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v11, v1

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    invoke-static {v1, p1}, Lx/aw0;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v10, v1

    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    invoke-static {v1, p1}, Lx/aw0;->a(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    sget-object v2, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {p1, v1, v2}, Lx/aw0;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 71
    .line 72
    move-object v8, v1

    .line 73
    goto :goto_0

    .line 74
    :pswitch_6
    invoke-static {v1, p1}, Lx/aw0;->n(ILandroid/os/Parcel;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    move-wide v6, v1

    .line 79
    goto :goto_0

    .line 80
    :pswitch_7
    invoke-static {v1, p1}, Lx/aw0;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v5, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v0, p1}, Lx/aw0;->i(ILandroid/os/Parcel;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzv;

    .line 90
    .line 91
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/ads/internal/client/zzv;-><init>(Ljava/lang/String;JLcom/google/android/gms/ads/internal/client/zze;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/zzv;

    .line 2
    .line 3
    return-object p1
.end method
