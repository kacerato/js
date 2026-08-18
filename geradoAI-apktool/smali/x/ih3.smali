.class public Lx/ih3;
.super Lx/hh3;
.source ""


# direct methods
.method public constructor <init>(Lx/bg3;Lx/co2;ZLx/t94;)V
    .locals 6

    .line 1
    new-instance v4, Lx/z43;

    .line 2
    .line 3
    invoke-interface {p1}, Lx/bg3;->h()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx/br2;

    .line 8
    .line 9
    invoke-interface {p1}, Lx/bg3;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lx/br2;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, p1, v0, v1}, Lx/z43;-><init>(Lx/bg3;Landroid/content/Context;Lx/br2;)V

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move v3, p3

    .line 23
    move-object v5, p4

    .line 24
    invoke-direct/range {v0 .. v5}, Lx/og3;-><init>(Lx/bg3;Lx/co2;ZLx/z43;Lx/t94;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_8

    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    instance-of v2, p1, Lx/bg3;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    check-cast p1, Lx/bg3;

    .line 35
    .line 36
    iget-object v0, p0, Lx/og3;->H:Lx/ia3;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0, v1, v2, p2}, Lx/ia3;->c(Ljava/lang/String;ILjava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 45
    .line 46
    sget v3, Lx/tx4;->a:I

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v3, "mraid.js"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0, v1, p2}, Lx/og3;->f(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_4
    invoke-interface {p1}, Lx/bg3;->zzP()Lx/og3;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-interface {p1}, Lx/bg3;->zzP()Lx/og3;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object v0, p2, Lx/og3;->m:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v0

    .line 85
    const/4 v1, 0x0

    .line 86
    :try_start_0
    iput-boolean v1, p2, Lx/og3;->u:Z

    .line 87
    .line 88
    iput-boolean v2, p2, Lx/og3;->z:Z

    .line 89
    .line 90
    sget-object v1, Lx/ic3;->f:Lx/hc3;

    .line 91
    .line 92
    new-instance v2, Lx/mx1;

    .line 93
    .line 94
    const/16 v3, 0x8

    .line 95
    .line 96
    invoke-direct {v2, p2, v3}, Lx/mx1;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lx/hc3;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    monitor-exit v0

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1

    .line 107
    :cond_5
    :goto_0
    invoke-interface {p1}, Lx/bg3;->zzN()Lx/di3;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Lx/di3;->b()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    sget-object p2, Lx/pr2;->B0:Lx/jr2;

    .line 118
    .line 119
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-interface {p1}, Lx/bg3;->K()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    sget-object p2, Lx/pr2;->A0:Lx/jr2;

    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, p2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    sget-object p2, Lx/pr2;->z0:Lx/jr2;

    .line 150
    .line 151
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, p2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Ljava/lang/String;

    .line 160
    .line 161
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Lx/bg3;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {p1}, Lx/bg3;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzz(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_8
    :goto_2
    return-object v0
.end method
