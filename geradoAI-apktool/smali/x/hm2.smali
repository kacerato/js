.class public final Lx/hm2;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public j:Z

.field public k:Z

.field public final l:Ljava/lang/Object;

.field public final m:Lx/bm2;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Ljava/lang/String;

.field public final w:Z

.field public final x:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lx/bm2;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/bm2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lx/hm2;->j:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lx/hm2;->k:Z

    .line 13
    .line 14
    iput-object v0, p0, Lx/hm2;->m:Lx/bm2;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lx/hm2;->l:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, Lx/zs2;->d:Lx/b12;

    .line 24
    .line 25
    invoke-virtual {v0}, Lx/b12;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lx/hm2;->o:I

    .line 36
    .line 37
    sget-object v0, Lx/zs2;->a:Lx/b12;

    .line 38
    .line 39
    invoke-virtual {v0}, Lx/b12;->e()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lx/hm2;->p:I

    .line 50
    .line 51
    sget-object v0, Lx/zs2;->e:Lx/b12;

    .line 52
    .line 53
    invoke-virtual {v0}, Lx/b12;->e()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lx/hm2;->q:I

    .line 64
    .line 65
    sget-object v0, Lx/zs2;->c:Lx/b12;

    .line 66
    .line 67
    invoke-virtual {v0}, Lx/b12;->e()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lx/hm2;->r:I

    .line 78
    .line 79
    sget-object v0, Lx/pr2;->G0:Lx/gr2;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lx/hm2;->s:I

    .line 96
    .line 97
    sget-object v0, Lx/pr2;->H0:Lx/gr2;

    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lx/hm2;->t:I

    .line 114
    .line 115
    sget-object v0, Lx/pr2;->I0:Lx/gr2;

    .line 116
    .line 117
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lx/hm2;->u:I

    .line 132
    .line 133
    sget-object v0, Lx/zs2;->f:Lx/b12;

    .line 134
    .line 135
    invoke-virtual {v0}, Lx/b12;->e()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lx/hm2;->n:I

    .line 146
    .line 147
    sget-object v0, Lx/pr2;->K0:Lx/jr2;

    .line 148
    .line 149
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    iput-object v0, p0, Lx/hm2;->v:Ljava/lang/String;

    .line 160
    .line 161
    sget-object v0, Lx/pr2;->L0:Lx/fr2;

    .line 162
    .line 163
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput-boolean v0, p0, Lx/hm2;->w:Z

    .line 178
    .line 179
    sget-object v0, Lx/pr2;->M0:Lx/fr2;

    .line 180
    .line 181
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput-boolean v0, p0, Lx/hm2;->x:Z

    .line 196
    .line 197
    sget-object v0, Lx/pr2;->N0:Lx/fr2;

    .line 198
    .line 199
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const-string v0, "ContentFetchTask"

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lx/am2;)Lx/sh0;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lx/sh0;

    .line 5
    .line 6
    invoke-direct {p1, p0, v0, v0}, Lx/sh0;-><init>(Lx/hm2;II)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    instance-of v1, p1, Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    instance-of v1, p1, Landroid/widget/EditText;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v7, v1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float v8, p1

    .line 63
    move-object v2, p2

    .line 64
    invoke-virtual/range {v2 .. v8}, Lx/am2;->c(Ljava/lang/String;ZFFFF)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lx/sh0;

    .line 68
    .line 69
    invoke-direct {p1, p0, v9, v0}, Lx/sh0;-><init>(Lx/hm2;II)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    new-instance p1, Lx/sh0;

    .line 74
    .line 75
    invoke-direct {p1, p0, v0, v0}, Lx/sh0;-><init>(Lx/hm2;II)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    move-object v2, p2

    .line 80
    instance-of p2, p1, Landroid/webkit/WebView;

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    instance-of p2, p1, Lx/bg3;

    .line 85
    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    check-cast p1, Landroid/webkit/WebView;

    .line 89
    .line 90
    iget-object p2, v2, Lx/am2;->g:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter p2

    .line 93
    :try_start_0
    iget v1, v2, Lx/am2;->m:I

    .line 94
    .line 95
    add-int/2addr v1, v9

    .line 96
    iput v1, v2, Lx/am2;->m:I

    .line 97
    .line 98
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    new-instance p2, Lx/gm2;

    .line 100
    .line 101
    invoke-direct {p2, p0, v2, p1, v4}, Lx/gm2;-><init>(Lx/hm2;Lx/am2;Landroid/webkit/WebView;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    new-instance p1, Lx/sh0;

    .line 108
    .line 109
    invoke-direct {p1, p0, v0, v9}, Lx/sh0;-><init>(Lx/hm2;II)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p1

    .line 117
    :cond_3
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    check-cast p1, Landroid/view/ViewGroup;

    .line 122
    .line 123
    move p2, v0

    .line 124
    move v1, p2

    .line 125
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-ge v0, v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p0, v3, v2}, Lx/hm2;->a(Landroid/view/View;Lx/am2;)Lx/sh0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget v4, v3, Lx/sh0;->a:I

    .line 140
    .line 141
    add-int/2addr p2, v4

    .line 142
    iget v3, v3, Lx/sh0;->b:I

    .line 143
    .line 144
    add-int/2addr v1, v3

    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    new-instance p1, Lx/sh0;

    .line 149
    .line 150
    invoke-direct {p1, p0, p2, v1}, Lx/sh0;-><init>(Lx/hm2;II)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_5
    new-instance p1, Lx/sh0;

    .line 155
    .line 156
    invoke-direct {p1, p0, v0, v0}, Lx/sh0;-><init>(Lx/hm2;II)V

    .line 157
    .line 158
    .line 159
    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 1
    const-string v0, "ContentFetchThread: paused, pause = true"

    .line 2
    .line 3
    iget-object v1, p0, Lx/hm2;->l:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    iput-boolean v2, p0, Lx/hm2;->k:Z

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/16 v3, 0x28

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public final run()V
    .locals 7

    .line 1
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lx/em2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lx/em2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v0, v0, Lx/em2;->b:Lx/cm2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lx/cm2;->k:Landroid/app/Application;

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    move-object v0, v2

    .line 22
    :goto_1
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_1
    :try_start_2
    const-string v1, "activity"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/app/ActivityManager;

    .line 33
    .line 34
    const-string v3, "keyguard"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/app/KeyguardManager;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget v6, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 73
    .line 74
    if-ne v5, v6, :cond_2

    .line 75
    .line 76
    iget v1, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 77
    .line 78
    const/16 v4, 0x64

    .line 79
    .line 80
    if-ne v1, v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    const-string v1, "power"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/os/PowerManager;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 99
    .line 100
    .line 101
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lx/em2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lx/em2;->d()Landroid/app/Activity;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    const-string v0, "ContentFetchThread: no activity. Sleeping."

    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lx/hm2;->b()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto :goto_7

    .line 125
    :catch_1
    move-exception v0

    .line 126
    goto :goto_8

    .line 127
    :cond_3
    :try_start_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const v1, 0x1020002

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 158
    goto :goto_2

    .line 159
    :catch_2
    move-exception v0

    .line 160
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v3, "ContentFetchTask.extractContent"

    .line 165
    .line 166
    invoke-virtual {v1, v3, v0}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "Failed getting root view of activity. Content not extracted."

    .line 170
    .line 171
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_2
    if-eqz v2, :cond_6

    .line 175
    .line 176
    new-instance v0, Lx/lc;

    .line 177
    .line 178
    invoke-direct {v0, p0, v2}, Lx/lc;-><init>(Lx/hm2;Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    goto :goto_4

    .line 187
    :goto_3
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 188
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 189
    :goto_4
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "ContentFetchTask.isInForeground"

    .line 194
    .line 195
    invoke-virtual {v1, v2, v0}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_5
    const-string v0, "ContentFetchTask: sleeping"

    .line 199
    .line 200
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lx/hm2;->b()V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_6
    iget v0, p0, Lx/hm2;->n:I

    .line 207
    .line 208
    mul-int/lit16 v0, v0, 0x3e8

    .line 209
    .line 210
    int-to-long v0, v0

    .line 211
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :goto_7
    const-string v1, "Error in ContentFetchTask"

    .line 216
    .line 217
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    const-string v1, "ContentFetchTask.run"

    .line 221
    .line 222
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2, v1, v0}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :goto_8
    const-string v1, "Error in ContentFetchTask"

    .line 231
    .line 232
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :goto_9
    iget-object v0, p0, Lx/hm2;->l:Ljava/lang/Object;

    .line 236
    .line 237
    monitor-enter v0

    .line 238
    :catch_3
    :goto_a
    :try_start_9
    iget-boolean v1, p0, Lx/hm2;->k:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 239
    .line 240
    if-eqz v1, :cond_7

    .line 241
    .line 242
    :try_start_a
    const-string v1, "ContentFetchTask: waiting"

    .line 243
    .line 244
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :catchall_2
    move-exception v1

    .line 252
    goto :goto_b

    .line 253
    :cond_7
    :try_start_b
    monitor-exit v0

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :goto_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 257
    throw v1
.end method
