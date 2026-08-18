.class public abstract Lx/ir6;
.super Lx/ug2;
.source ""


# virtual methods
.method public final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v2, :cond_2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq p1, v3, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq p1, v3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lx/e86;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-static {p2, v4}, Lx/d73;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lx/e86;

    .line 30
    .line 31
    invoke-static {p2}, Lx/d73;->c(Landroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    move-object p2, p0

    .line 35
    check-cast p2, Lx/yq3;

    .line 36
    .line 37
    iget-object v5, p2, Lx/yq3;->j:Lx/p9;

    .line 38
    .line 39
    const-string v6, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 40
    .line 41
    invoke-static {v5, v6}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Lx/p9;->zzc(Lx/e86;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v4, Lx/e86;->j:Landroid/os/Bundle;

    .line 51
    .line 52
    iget-object v5, p2, Lx/yq3;->j:Lx/p9;

    .line 53
    .line 54
    invoke-static {v5, v1}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p2, Lx/yq3;->j:Lx/p9;

    .line 58
    .line 59
    iget v5, p2, Lx/yq3;->k:I

    .line 60
    .line 61
    invoke-virtual {v1, p1, v3, v4, v5}, Lx/p9;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p2, Lx/yq3;->j:Lx/p9;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-static {p2, p1}, Lx/d73;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-static {p2}, Lx/d73;->c(Landroid/os/Parcel;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/lang/Exception;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string p2, "GmsClient"

    .line 87
    .line 88
    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 89
    .line 90
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    invoke-static {p2, v4}, Lx/d73;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-static {p2}, Lx/d73;->c(Landroid/os/Parcel;)V

    .line 111
    .line 112
    .line 113
    move-object p2, p0

    .line 114
    check-cast p2, Lx/yq3;

    .line 115
    .line 116
    iget-object v5, p2, Lx/yq3;->j:Lx/p9;

    .line 117
    .line 118
    invoke-static {v5, v1}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p2, Lx/yq3;->j:Lx/p9;

    .line 122
    .line 123
    iget v5, p2, Lx/yq3;->k:I

    .line 124
    .line 125
    invoke-virtual {v1, p1, v3, v4, v5}, Lx/p9;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p2, Lx/yq3;->j:Lx/p9;

    .line 129
    .line 130
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    .line 132
    .line 133
    return v2
.end method
