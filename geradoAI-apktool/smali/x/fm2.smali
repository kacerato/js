.class public final synthetic Lx/fm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lx/gm2;

.field public final synthetic b:Lx/am2;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lx/gm2;Lx/am2;Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/fm2;->a:Lx/gm2;

    .line 5
    .line 6
    iput-object p2, p0, Lx/fm2;->b:Lx/am2;

    .line 7
    .line 8
    iput-object p3, p0, Lx/fm2;->c:Landroid/webkit/WebView;

    .line 9
    .line 10
    iput-boolean p4, p0, Lx/fm2;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx/fm2;->a:Lx/gm2;

    .line 2
    .line 3
    iget-object v0, v0, Lx/gm2;->l:Lx/hm2;

    .line 4
    .line 5
    iget-object v1, p0, Lx/fm2;->b:Lx/am2;

    .line 6
    .line 7
    iget-object v2, p0, Lx/fm2;->c:Landroid/webkit/WebView;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v3, p0, Lx/fm2;->d:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, v1, Lx/am2;->g:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v4

    .line 19
    :try_start_0
    iget v5, v1, Lx/am2;->m:I

    .line 20
    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    iput v5, v1, Lx/am2;->m:I

    .line 24
    .line 25
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    const-string v4, "\n"

    .line 27
    .line 28
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v8, 0x1

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    new-instance v5, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "text"

    .line 41
    .line 42
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-boolean v5, v0, Lx/hm2;->w:Z

    .line 47
    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    add-int/2addr v6, v8

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    add-int/2addr v6, v7

    .line 82
    new-instance v7, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-float v7, v2

    .line 118
    move-object v2, p1

    .line 119
    invoke-virtual/range {v1 .. v7}, Lx/am2;->a(Ljava/lang/String;ZFFFF)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    goto :goto_2

    .line 126
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    int-to-float v6, v6

    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    int-to-float v7, v2

    .line 144
    move-object v2, p1

    .line 145
    invoke-virtual/range {v1 .. v7}, Lx/am2;->a(Ljava/lang/String;ZFFFF)V

    .line 146
    .line 147
    .line 148
    :cond_1
    :goto_0
    iget-object p1, v1, Lx/am2;->g:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :try_start_2
    iget v2, v1, Lx/am2;->m:I

    .line 152
    .line 153
    if-nez v2, :cond_2

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    const/4 v8, 0x0

    .line 157
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    if-eqz v8, :cond_3

    .line 159
    .line 160
    :try_start_3
    iget-object p1, v0, Lx/hm2;->m:Lx/bm2;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Lx/bm2;->a(Lx/am2;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    :try_start_5
    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 169
    :goto_2
    const-string v0, "Failed to get webview content."

    .line 170
    .line 171
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "ContentFetchTask.processWebViewContent"

    .line 175
    .line 176
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, v0, p1}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catch_0
    const-string p1, "Json string may be malformed."

    .line 185
    .line 186
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_3
    return-void

    .line 190
    :catchall_2
    move-exception v0

    .line 191
    move-object p1, v0

    .line 192
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 193
    throw p1
.end method
