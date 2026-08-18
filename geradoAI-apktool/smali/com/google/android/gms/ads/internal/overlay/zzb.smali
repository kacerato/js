.class public final Lcom/google/android/gms/ads/internal/overlay/zzb;
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
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lx/aw0;->q(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v5, v2

    .line 10
    move-object v6, v5

    .line 11
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    move-object v13, v12

    .line 18
    move-object v15, v13

    .line 19
    move v14, v3

    .line 20
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-char v3, v2

    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, Lx/aw0;->p(ILandroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    invoke-static {v2, v0}, Lx/aw0;->a(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    invoke-static {v2, v0}, Lx/aw0;->j(ILandroid/os/Parcel;)Z

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    invoke-static {v2, v0}, Lx/aw0;->k(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-static {v0, v2, v3}, Lx/aw0;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v12, v2

    .line 60
    check-cast v12, Landroid/content/Intent;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    invoke-static {v2, v0}, Lx/aw0;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    goto :goto_0

    .line 68
    :pswitch_5
    invoke-static {v2, v0}, Lx/aw0;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    invoke-static {v2, v0}, Lx/aw0;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    goto :goto_0

    .line 78
    :pswitch_7
    invoke-static {v2, v0}, Lx/aw0;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    goto :goto_0

    .line 83
    :pswitch_8
    invoke-static {v2, v0}, Lx/aw0;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    goto :goto_0

    .line 88
    :pswitch_9
    invoke-static {v2, v0}, Lx/aw0;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    goto :goto_0

    .line 93
    :pswitch_a
    invoke-static {v2, v0}, Lx/aw0;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-static {v1, v0}, Lx/aw0;->i(ILandroid/os/Parcel;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 102
    .line 103
    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;ZLandroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
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
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 2
    .line 3
    return-object p1
.end method
