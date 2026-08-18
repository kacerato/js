.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vg5;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    const-string v0, "SignalGeneratorImpl.initializeWebViewForSignalCollection"

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0, p1}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/util/Pair;

    .line 11
    .line 12
    const-string v0, "sgf_reason"

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/util/Pair;

    .line 22
    .line 23
    const-string v0, "se"

    .line 24
    .line 25
    const-string v1, "query_g"

    .line 26
    .line 27
    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Landroid/util/Pair;

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "ad_format"

    .line 39
    .line 40
    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Landroid/util/Pair;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "rtype"

    .line 51
    .line 52
    invoke-direct {v5, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Landroid/util/Pair;

    .line 56
    .line 57
    const-string v0, "scar"

    .line 58
    .line 59
    const-string v1, "true"

    .line 60
    .line 61
    invoke-direct {v6, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Landroid/util/Pair;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzO()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v8, "sgi_rn"

    .line 81
    .line 82
    invoke-direct {v7, v8, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    filled-new-array/range {v2 .. v7}, [Landroid/util/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzA()Lx/j34;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x0

    .line 94
    const-string v4, "sgf"

    .line 95
    .line 96
    invoke-static {v2, v3, v4, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zze(Lx/j34;Lx/d34;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "Failed to initialize webview for loading SDKCore. "

    .line 100
    .line 101
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lx/pr2;->eb:Lx/fr2;

    .line 105
    .line 106
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_0

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzN()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_0

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzO()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    sget-object v1, Lx/pr2;->fb:Lx/gr2;

    .line 141
    .line 142
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-ge p1, v1, :cond_0

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzx()V

    .line 159
    .line 160
    .line 161
    :cond_0
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;

    .line 2
    .line 3
    const-string p1, "Initialized webview successfully for SDKCore."

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lx/pr2;->eb:Lx/fr2;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 27
    .line 28
    new-instance v0, Landroid/util/Pair;

    .line 29
    .line 30
    const-string v1, "se"

    .line 31
    .line 32
    const-string v2, "query_g"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/util/Pair;

    .line 38
    .line 39
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "ad_format"

    .line 46
    .line 47
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/util/Pair;

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "rtype"

    .line 58
    .line 59
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Landroid/util/Pair;

    .line 63
    .line 64
    const-string v4, "scar"

    .line 65
    .line 66
    const-string v5, "true"

    .line 67
    .line 68
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Landroid/util/Pair;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzO()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "sgi_rn"

    .line 86
    .line 87
    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v0, v1, v2, v3, v4}, [Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzA()Lx/j34;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x0

    .line 99
    const-string v3, "sgs"

    .line 100
    .line 101
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zze(Lx/j34;Lx/d34;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzN()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method
