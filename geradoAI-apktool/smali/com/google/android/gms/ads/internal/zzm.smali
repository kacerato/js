.class public final Lcom/google/android/gms/ads/internal/zzm;
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
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move v5, v1

    .line 9
    move v6, v5

    .line 10
    move v8, v6

    .line 11
    move v10, v8

    .line 12
    move v11, v10

    .line 13
    move v12, v11

    .line 14
    move v13, v12

    .line 15
    move v9, v2

    .line 16
    move-object v7, v3

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-char v2, v1

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Lx/aw0;->p(ILandroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    invoke-static {v1, p1}, Lx/aw0;->j(ILandroid/os/Parcel;)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    invoke-static {v1, p1}, Lx/aw0;->j(ILandroid/os/Parcel;)Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    invoke-static {v1, p1}, Lx/aw0;->j(ILandroid/os/Parcel;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    invoke-static {v1, p1}, Lx/aw0;->l(ILandroid/os/Parcel;)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const/4 v2, 0x4

    .line 56
    invoke-static {p1, v1, v2}, Lx/aw0;->r(Landroid/os/Parcel;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    invoke-static {v1, p1}, Lx/aw0;->j(ILandroid/os/Parcel;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    goto :goto_0

    .line 69
    :pswitch_6
    invoke-static {v1, p1}, Lx/aw0;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    goto :goto_0

    .line 74
    :pswitch_7
    invoke-static {v1, p1}, Lx/aw0;->j(ILandroid/os/Parcel;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    goto :goto_0

    .line 79
    :pswitch_8
    invoke-static {v1, p1}, Lx/aw0;->j(ILandroid/os/Parcel;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v0, p1}, Lx/aw0;->i(ILandroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lcom/google/android/gms/ads/internal/zzl;

    .line 88
    .line 89
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
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
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/zzl;

    .line 2
    .line 3
    return-object p1
.end method
