.class public final Lcom/google/android/gms/ads/internal/client/zzs;
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
    .locals 21

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
    move v6, v2

    .line 10
    move v7, v6

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v10, v9

    .line 14
    move v12, v10

    .line 15
    move v13, v12

    .line 16
    move v14, v13

    .line 17
    move v15, v14

    .line 18
    move/from16 v16, v15

    .line 19
    .line 20
    move/from16 v17, v16

    .line 21
    .line 22
    move/from16 v18, v17

    .line 23
    .line 24
    move/from16 v19, v18

    .line 25
    .line 26
    move/from16 v20, v19

    .line 27
    .line 28
    move-object v5, v3

    .line 29
    move-object v11, v5

    .line 30
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-char v3, v2

    .line 41
    packed-switch v3, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, Lx/aw0;->p(ILandroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    invoke-static {v2, v0}, Lx/aw0;->j(ILandroid/os/Parcel;)Z

    .line 49
    .line 50
    .line 51
    move-result v20

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    invoke-static {v2, v0}, Lx/aw0;->j(ILandroid/os/Parcel;)Z

    .line 54
    .line 55
    .line 56
    move-result v19

    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    invoke-static {v2, v0}, Lx/aw0;->j(ILandroid/os/Parcel;)Z

    .line 59
    .line 60
    .line 61
    move-result v18

    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    invoke-static {v2, v0}, Lx/aw0;->j(ILandroid/os/Parcel;)Z

    .line 64
    .line 65
    .line 66
    move-result v17

    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    invoke-static {v2, v0}, Lx/aw0;->j(ILandroid/os/Parcel;)Z

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    invoke-static {v2, v0}, Lx/aw0;->j(ILandroid/os/Parcel;)Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    goto :goto_0

    .line 78
    :pswitch_6
    invoke-static {v2, v0}, Lx/aw0;->j(ILandroid/os/Parcel;)Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    goto :goto_0

    .line 83
    :pswitch_7
    invoke-static {v2, v0}, Lx/aw0;->j(ILandroid/os/Parcel;)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    goto :goto_0

    .line 88
    :pswitch_8
    invoke-static {v2, v0}, Lx/aw0;->j(ILandroid/os/Parcel;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    goto :goto_0

    .line 93
    :pswitch_9
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-static {v0, v2, v3}, Lx/aw0;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v11, v2

    .line 100
    check-cast v11, [Lcom/google/android/gms/ads/internal/client/zzr;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_a
    invoke-static {v2, v0}, Lx/aw0;->l(ILandroid/os/Parcel;)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    goto :goto_0

    .line 108
    :pswitch_b
    invoke-static {v2, v0}, Lx/aw0;->l(ILandroid/os/Parcel;)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    goto :goto_0

    .line 113
    :pswitch_c
    invoke-static {v2, v0}, Lx/aw0;->j(ILandroid/os/Parcel;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    goto :goto_0

    .line 118
    :pswitch_d
    invoke-static {v2, v0}, Lx/aw0;->l(ILandroid/os/Parcel;)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    goto :goto_0

    .line 123
    :pswitch_e
    invoke-static {v2, v0}, Lx/aw0;->l(ILandroid/os/Parcel;)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    goto :goto_0

    .line 128
    :pswitch_f
    invoke-static {v2, v0}, Lx/aw0;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-static {v1, v0}, Lx/aw0;->i(ILandroid/os/Parcel;)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 137
    .line 138
    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZZ)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/zzr;

    .line 2
    .line 3
    return-object p1
.end method
