.class public final synthetic Lx/vn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lx/wn2;

.field public final synthetic k:Lx/pn2;

.field public final synthetic l:Lx/qn2;

.field public final synthetic m:Lx/tn2;


# direct methods
.method public synthetic constructor <init>(Lx/wn2;Lx/pn2;Lx/qn2;Lx/tn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/vn2;->j:Lx/wn2;

    .line 5
    .line 6
    iput-object p2, p0, Lx/vn2;->k:Lx/pn2;

    .line 7
    .line 8
    iput-object p3, p0, Lx/vn2;->l:Lx/qn2;

    .line 9
    .line 10
    iput-object p4, p0, Lx/vn2;->m:Lx/tn2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v1, p0, Lx/vn2;->m:Lx/tn2;

    .line 2
    .line 3
    iget-object v0, p0, Lx/vn2;->k:Lx/pn2;

    .line 4
    .line 5
    iget-object v2, p0, Lx/vn2;->j:Lx/wn2;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Lx/p9;->getService()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lx/sn2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx/pn2;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object v4, p0, Lx/vn2;->l:Lx/qn2;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v3}, Lx/dl2;->zza()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v4}, Lx/fl2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-virtual {v3, v4, v0}, Lx/dl2;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v3, Lx/jn2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-static {v0, v3}, Lx/fl2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lx/jn2;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v3}, Lx/dl2;->zza()Landroid/os/Parcel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v4}, Lx/fl2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v3, v4, v0}, Lx/dl2;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v3, Lx/jn2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {v0, v3}, Lx/fl2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lx/jn2;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v3}, Lx/jn2;->zza()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    new-instance v0, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    const-string v3, "No entry contents."

    .line 77
    .line 78
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lx/kc3;->zzd(Ljava/lang/Throwable;)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, Lx/wn2;->c:Lx/yn2;

    .line 85
    .line 86
    invoke-virtual {v0}, Lx/yn2;->a()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance v4, Lx/un2;

    .line 95
    .line 96
    invoke-virtual {v3}, Lx/jn2;->c()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v4, v2, v0}, Lx/un2;-><init>(Lx/wn2;Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/io/PushbackInputStream;->read()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v5, -0x1

    .line 108
    if-eq v0, v5, :cond_2

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 111
    .line 112
    .line 113
    monitor-enter v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    :try_start_2
    iget-boolean v5, v3, Lx/jn2;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    :try_start_3
    monitor-exit v3

    .line 117
    invoke-virtual {v3}, Lx/jn2;->e()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    monitor-enter v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 122
    :try_start_4
    iget-wide v7, v3, Lx/jn2;->m:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    .line 124
    :try_start_5
    monitor-exit v3

    .line 125
    invoke-virtual {v3}, Lx/jn2;->d()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    new-instance v3, Lx/ao2;

    .line 130
    .line 131
    invoke-direct/range {v3 .. v9}, Lx/ao2;-><init>(Lx/un2;ZZJZ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Lx/kc3;->zzc(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 140
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 143
    :try_start_9
    throw v0

    .line 144
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 145
    .line 146
    const-string v3, "Unable to read from cache."

    .line 147
    .line 148
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_0

    .line 152
    :goto_1
    const-string v3, "Unable to obtain a cache service instance."

    .line 153
    .line 154
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lx/kc3;->zzd(Ljava/lang/Throwable;)Z

    .line 158
    .line 159
    .line 160
    iget-object v0, v2, Lx/wn2;->c:Lx/yn2;

    .line 161
    .line 162
    invoke-virtual {v0}, Lx/yn2;->a()V

    .line 163
    .line 164
    .line 165
    return-void
.end method
