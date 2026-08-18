.class public abstract Lx/dv2;
.super Lx/el2;
.source ""

# interfaces
.implements Lx/ev2;


# virtual methods
.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p2, p2}, Lx/c2;->f(Landroid/os/Parcel;Landroid/os/Parcel;)Lx/i70;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object p2, p0

    .line 17
    check-cast p2, Lx/my3;

    .line 18
    .line 19
    monitor-enter p2

    .line 20
    :try_start_0
    iget-object v0, p2, Lx/my3;->n:Lx/ay3;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Landroid/view/View;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "Calling NativeAdViewHolderNonagonDelegate.setClickConfirmingView with wrong wrapped object"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p2, Lx/my3;->n:Lx/ay3;

    .line 41
    .line 42
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    iget-object v1, v0, Lx/ay3;->n:Lx/ky3;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lx/ky3;->a(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :cond_2
    monitor-exit p2

    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :try_start_4
    throw p1

    .line 56
    :goto_1
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    throw p1

    .line 58
    :cond_3
    move-object p1, p0

    .line 59
    check-cast p1, Lx/my3;

    .line 60
    .line 61
    monitor-enter p1

    .line 62
    :try_start_5
    iget-object p2, p1, Lx/my3;->n:Lx/ay3;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lx/ay3;->q(Lx/bz3;)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    iput-object p2, p1, Lx/my3;->n:Lx/ay3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 71
    .line 72
    :cond_4
    monitor-exit p1

    .line 73
    goto :goto_2

    .line 74
    :catchall_2
    move-exception p2

    .line 75
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 76
    throw p2

    .line 77
    :cond_5
    invoke-static {p2, p2}, Lx/c2;->f(Landroid/os/Parcel;Landroid/os/Parcel;)Lx/i70;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object p2, p0

    .line 82
    check-cast p2, Lx/my3;

    .line 83
    .line 84
    monitor-enter p2

    .line 85
    :try_start_7
    invoke-static {p1}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    instance-of v0, p1, Lx/ay3;

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    const-string p1, "Not an instance of InternalNativeAd. This is most likely a transient error"

    .line 94
    .line 95
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 96
    .line 97
    .line 98
    monitor-exit p2

    .line 99
    goto :goto_2

    .line 100
    :catchall_3
    move-exception p1

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    :try_start_8
    iget-object v0, p2, Lx/my3;->n:Lx/ay3;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Lx/ay3;->q(Lx/bz3;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    check-cast p1, Lx/ay3;

    .line 110
    .line 111
    iget-object v0, p1, Lx/ay3;->p:Lx/hy3;

    .line 112
    .line 113
    invoke-virtual {v0}, Lx/hy3;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iput-object p1, p2, Lx/my3;->n:Lx/ay3;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lx/ay3;->p(Lx/bz3;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p2, Lx/my3;->n:Lx/ay3;

    .line 125
    .line 126
    invoke-virtual {p2}, Lx/my3;->D()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Lx/ay3;->f(Landroid/view/View;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 131
    .line 132
    .line 133
    monitor-exit p2

    .line 134
    goto :goto_2

    .line 135
    :cond_8
    :try_start_9
    const-string p1, "Your account must be enabled to use this feature. Talk to your account manager to request this feature for your account."

    .line 136
    .line 137
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 138
    .line 139
    .line 140
    monitor-exit p2

    .line 141
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    .line 143
    .line 144
    return p4

    .line 145
    :goto_3
    :try_start_a
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 146
    throw p1
.end method
