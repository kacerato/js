.class public final Lx/ex2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yx2;


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/ex2;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget v0, p0, Lx/ex2;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "disabled"

    .line 8
    .line 9
    check-cast p1, Lx/bg3;

    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    xor-int/2addr p2, v1

    .line 22
    invoke-interface {p1, p2}, Lx/bg3;->n0(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lx/bg3;

    .line 27
    .line 28
    :try_start_0
    const-string v0, "enabled"

    .line 29
    .line 30
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, Lx/xx2;->a:Lx/gx2;

    .line 37
    .line 38
    const-string v0, "true"

    .line 39
    .line 40
    invoke-static {v0, p2}, Lx/du3;->t(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "false"

    .line 47
    .line 48
    invoke-static {v0, p2}, Lx/du3;->t(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    invoke-interface {p1}, Lx/bg3;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lx/tz4;->N(Landroid/content/Context;)Lx/tz4;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-class v0, Lx/tz4;

    .line 73
    .line 74
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :try_start_1
    iget-object p1, p1, Lx/tz4;->k:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lx/uz4;

    .line 78
    .line 79
    const-string v1, "paidv2_user_option"

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2, v1}, Lx/uz4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    monitor-exit v0

    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    :goto_1
    const-string p2, "DefaultGmsgHandlers.SetPaidv2PersonalizationEnabled"

    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p2, p1}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_2
    return-void

    .line 103
    :pswitch_1
    check-cast p1, Lx/bg3;

    .line 104
    .line 105
    invoke-interface {p1}, Lx/bg3;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string v0, "window"

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroid/view/WindowManager;

    .line 116
    .line 117
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 118
    .line 119
    .line 120
    move-object v0, p1

    .line 121
    check-cast v0, Landroid/view/View;

    .line 122
    .line 123
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzv(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget v2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 128
    .line 129
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 130
    .line 131
    const/4 v3, 0x2

    .line 132
    new-array v3, v3, [I

    .line 133
    .line 134
    new-instance v4, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    aget v0, v3, v0

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v5, "xInPixels"

    .line 150
    .line 151
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    aget v0, v3, v1

    .line 155
    .line 156
    const-string v1, "yInPixels"

    .line 157
    .line 158
    const-string v3, "windowWidthInPixels"

    .line 159
    .line 160
    invoke-static {v0, v4, v1, v2, v3}, Lx/z8;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const-string v0, "windowHeightInPixels"

    .line 168
    .line 169
    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string p2, "locationReady"

    .line 173
    .line 174
    invoke-interface {p1, p2, v4}, Lx/p03;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    const-string p1, "GET LOCATION COMPILED"

    .line 178
    .line 179
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
