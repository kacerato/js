.class public final Lx/d24;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/vh2;

.field public final c:Lx/rs2;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final e:Lcom/google/android/gms/ads/internal/zza;

.field public final f:Lx/co2;

.field public final g:Lx/eu3;

.field public final h:Lx/t94;

.field public final i:Lx/no4;

.field public final j:Lx/g34;

.field public final k:Lx/rh3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/vh2;Lx/rs2;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lx/co2;Lx/eu3;Lx/t94;Lx/no4;Lx/g34;Lx/rh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/d24;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/d24;->b:Lx/vh2;

    .line 7
    .line 8
    iput-object p3, p0, Lx/d24;->c:Lx/rs2;

    .line 9
    .line 10
    iput-object p4, p0, Lx/d24;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 11
    .line 12
    iput-object p5, p0, Lx/d24;->e:Lcom/google/android/gms/ads/internal/zza;

    .line 13
    .line 14
    iput-object p6, p0, Lx/d24;->f:Lx/co2;

    .line 15
    .line 16
    iput-object p7, p0, Lx/d24;->g:Lx/eu3;

    .line 17
    .line 18
    iput-object p8, p0, Lx/d24;->h:Lx/t94;

    .line 19
    .line 20
    iput-object p9, p0, Lx/d24;->i:Lx/no4;

    .line 21
    .line 22
    iput-object p10, p0, Lx/d24;->j:Lx/g34;

    .line 23
    .line 24
    iput-object p11, p0, Lx/d24;->k:Lx/rh3;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzr;Lx/ao4;Lx/co4;)Lx/bg3;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lx/di3;->a(Lcom/google/android/gms/ads/internal/client/zzr;)Lx/di3;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v10, Lx/tz4;

    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    invoke-direct {v10, v1, v0}, Lx/tz4;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v12, v1, Lx/d24;->f:Lx/co2;

    .line 19
    .line 20
    iget-object v0, v1, Lx/d24;->j:Lx/g34;

    .line 21
    .line 22
    iget-object v2, v1, Lx/d24;->a:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    iget-object v7, v1, Lx/d24;->b:Lx/vh2;

    .line 27
    .line 28
    iget-object v8, v1, Lx/d24;->c:Lx/rs2;

    .line 29
    .line 30
    iget-object v9, v1, Lx/d24;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 31
    .line 32
    iget-object v11, v1, Lx/d24;->e:Lcom/google/android/gms/ads/internal/zza;

    .line 33
    .line 34
    iget-object v15, v1, Lx/d24;->h:Lx/t94;

    .line 35
    .line 36
    iget-object v13, v1, Lx/d24;->i:Lx/no4;

    .line 37
    .line 38
    move-object/from16 v14, p3

    .line 39
    .line 40
    move-object/from16 v17, v0

    .line 41
    .line 42
    move-object/from16 v16, v13

    .line 43
    .line 44
    move-object/from16 v13, p2

    .line 45
    .line 46
    invoke-static/range {v2 .. v17}, Lx/sg3;->a(Landroid/content/Context;Lx/di3;Ljava/lang/String;ZZLx/vh2;Lx/rs2;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/tz4;Lcom/google/android/gms/ads/internal/zza;Lx/co2;Lx/ao4;Lx/co4;Lx/t94;Lx/no4;Lx/g34;)Lx/bg3;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v0, Lx/pr2;->Af:Lx/fr2;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Lx/bg3;->zzD()Landroid/webkit/WebView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v3, v1, Lx/d24;->k:Lx/rh3;

    .line 73
    .line 74
    iget-object v3, v3, Lx/rh3;->a:Lx/oo0;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    :try_start_0
    const-string v3, "GMA_WEBVIEW_PROFILE"

    .line 79
    .line 80
    sget v4, Lx/kh1;->a:I

    .line 81
    .line 82
    sget-object v4, Lx/lh1;->j:Lx/lh1$b;

    .line 83
    .line 84
    invoke-virtual {v4}, Lx/lh1$b;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    invoke-static {v0}, Lx/kh1;->d(Landroid/webkit/WebView;)Lx/oh1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lx/oh1;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 95
    .line 96
    invoke-interface {v0, v3}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setProfile(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "WebViewCompat Profile is defined"

    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-static {}, Lx/lh1;->a()Ljava/lang/UnsupportedOperationException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    const-string v3, "WebViewCompat error: "

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Lx/pr2;->zf:Lx/fr2;

    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_1

    .line 142
    .line 143
    const-string v3, "WebViewCompat.setProfile"

    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4, v3, v0}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    return-object v2
.end method
