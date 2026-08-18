.class public abstract Lx/i03;
.super Lx/el2;
.source ""

# interfaces
.implements Lx/j03;


# virtual methods
.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 1
    const-string p4, "getVideoController: Instream ad should not be used after destroyed"

    .line 2
    .line 3
    const-string v0, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"

    .line 4
    .line 5
    const-string v1, "#008 Must be called on the main UI thread."

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq p1, v2, :cond_9

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq p1, v2, :cond_7

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    if-eq p1, v2, :cond_3

    .line 20
    .line 21
    const/4 p2, 0x7

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_0
    move-object p1, p0

    .line 27
    check-cast p1, Lx/n04;

    .line 28
    .line 29
    invoke-static {v1}, Lx/rn0;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p2, p1, Lx/n04;->m:Z

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p1, Lx/n04;->l:Lx/ay3;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Lx/ay3;->F:Lx/cy3;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    monitor-enter p1

    .line 49
    :try_start_0
    iget-object v4, p1, Lx/cy3;->a:Lx/tu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit p1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p2

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    .line 58
    .line 59
    invoke-static {p3, v4}, Lx/fl2;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_3
    invoke-static {p2, p2}, Lx/c2;->f(Landroid/os/Parcel;Landroid/os/Parcel;)Lx/i70;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object p2, p0

    .line 69
    check-cast p2, Lx/n04;

    .line 70
    .line 71
    invoke-static {v1}, Lx/rn0;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p4, Lx/m04;

    .line 75
    .line 76
    invoke-direct {p4, v0}, Lx/el2;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1, p4}, Lx/n04;->K1(Lx/i70;Lx/l03;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lx/i70$a;->D(Landroid/os/IBinder;)Lx/i70;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    if-nez p4, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    instance-of v2, v1, Lx/l03;

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    move-object v4, v1

    .line 110
    check-cast v4, Lx/l03;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    new-instance v4, Lx/k03;

    .line 114
    .line 115
    invoke-direct {v4, p4, v0}, Lx/dl2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 119
    .line 120
    .line 121
    move-object p2, p0

    .line 122
    check-cast p2, Lx/n04;

    .line 123
    .line 124
    invoke-virtual {p2, p1, v4}, Lx/n04;->K1(Lx/i70;Lx/l03;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    move-object p1, p0

    .line 132
    check-cast p1, Lx/n04;

    .line 133
    .line 134
    const-string p2, "#008 Must be called on the main UI thread."

    .line 135
    .line 136
    invoke-static {p2}, Lx/rn0;->d(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lx/n04;->L1()V

    .line 140
    .line 141
    .line 142
    iget-object p2, p1, Lx/n04;->l:Lx/ay3;

    .line 143
    .line 144
    if-eqz p2, :cond_8

    .line 145
    .line 146
    invoke-virtual {p2}, Lx/ay3;->n()V

    .line 147
    .line 148
    .line 149
    :cond_8
    iput-object v4, p1, Lx/n04;->l:Lx/ay3;

    .line 150
    .line 151
    iput-object v4, p1, Lx/n04;->j:Landroid/view/View;

    .line 152
    .line 153
    iput-object v4, p1, Lx/n04;->k:Lcom/google/android/gms/ads/internal/client/zzea;

    .line 154
    .line 155
    iput-boolean v3, p1, Lx/n04;->m:Z

    .line 156
    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    move-object p1, p0

    .line 162
    check-cast p1, Lx/n04;

    .line 163
    .line 164
    invoke-static {v1}, Lx/rn0;->d(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-boolean p2, p1, Lx/n04;->m:Z

    .line 168
    .line 169
    if-eqz p2, :cond_a

    .line 170
    .line 171
    invoke-static {p4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_a
    iget-object v4, p1, Lx/n04;->k:Lcom/google/android/gms/ads/internal/client/zzea;

    .line 176
    .line 177
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 178
    .line 179
    .line 180
    invoke-static {p3, v4}, Lx/fl2;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    return v3
.end method
