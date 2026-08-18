.class public abstract Lx/su2;
.super Lx/el2;
.source ""

# interfaces
.implements Lx/tu2;


# virtual methods
.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    move-object p1, p0

    .line 7
    check-cast p1, Lx/wx3;

    .line 8
    .line 9
    invoke-virtual {p1}, Lx/wx3;->zzl()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lx/fl2;->a:Ljava/lang/ClassLoader;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 32
    .line 33
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    instance-of v0, p4, Lx/bw2;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object p1, p4

    .line 42
    check-cast p1, Lx/bw2;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p4, Lx/bw2;

    .line 46
    .line 47
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 48
    .line 49
    invoke-direct {p4, p1, v0}, Lx/dl2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p1, p4

    .line 53
    :goto_0
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    move-object p2, p0

    .line 57
    check-cast p2, Lx/wx3;

    .line 58
    .line 59
    iget-object p2, p2, Lx/wx3;->j:Lx/ey3;

    .line 60
    .line 61
    invoke-virtual {p2}, Lx/ey3;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    instance-of p4, p4, Lx/dh3;

    .line 66
    .line 67
    if-eqz p4, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2}, Lx/ey3;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lx/dh3;

    .line 74
    .line 75
    iget-object p4, p2, Lx/dh3;->k:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter p4

    .line 78
    :try_start_0
    iput-object p1, p2, Lx/dh3;->w:Lx/bw2;

    .line 79
    .line 80
    monitor-exit p4

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p1

    .line 85
    :cond_2
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_2
    move-object p1, p0

    .line 90
    check-cast p1, Lx/wx3;

    .line 91
    .line 92
    invoke-virtual {p1}, Lx/wx3;->zzk()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    .line 98
    .line 99
    sget-object p2, Lx/fl2;->a:Ljava/lang/ClassLoader;

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_3
    move-object p1, p0

    .line 106
    check-cast p1, Lx/wx3;

    .line 107
    .line 108
    iget-object p1, p1, Lx/wx3;->j:Lx/ey3;

    .line 109
    .line 110
    invoke-virtual {p1}, Lx/ey3;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    .line 116
    .line 117
    invoke-static {p3, p1}, Lx/fl2;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_4
    move-object p1, p0

    .line 122
    check-cast p1, Lx/wx3;

    .line 123
    .line 124
    invoke-virtual {p1}, Lx/wx3;->zzi()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_5
    move-object p1, p0

    .line 136
    check-cast p1, Lx/wx3;

    .line 137
    .line 138
    invoke-virtual {p1}, Lx/wx3;->zzh()F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_6
    move-object p1, p0

    .line 150
    check-cast p1, Lx/wx3;

    .line 151
    .line 152
    invoke-virtual {p1}, Lx/wx3;->zzg()Lx/i70;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 157
    .line 158
    .line 159
    invoke-static {p3, p1}, Lx/fl2;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_7
    invoke-static {p2, p2}, Lx/c2;->f(Landroid/os/Parcel;Landroid/os/Parcel;)Lx/i70;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    move-object p2, p0

    .line 168
    check-cast p2, Lx/wx3;

    .line 169
    .line 170
    iput-object p1, p2, Lx/wx3;->k:Lx/i70;

    .line 171
    .line 172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_8
    move-object p1, p0

    .line 177
    check-cast p1, Lx/wx3;

    .line 178
    .line 179
    invoke-virtual {p1}, Lx/wx3;->zze()F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 187
    .line 188
    .line 189
    :goto_2
    const/4 p1, 0x1

    .line 190
    return p1

    .line 191
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
