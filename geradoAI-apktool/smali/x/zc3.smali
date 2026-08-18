.class public final Lx/zc3;
.super Lx/bd3;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# static fields
.field public static final C:Ljava/util/HashMap;


# instance fields
.field public A:Z

.field public B:Ljava/lang/Integer;

.field public final l:Lx/td3;

.field public final m:Lx/ud3;

.field public final n:Z

.field public final o:Lx/g34;

.field public p:I

.field public q:I

.field public r:Landroid/media/MediaPlayer;

.field public s:Landroid/net/Uri;

.field public t:I

.field public u:I

.field public v:I

.field public w:Lx/rd3;

.field public final x:Z

.field public y:I

.field public z:Lx/jd3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/zc3;->C:Ljava/util/HashMap;

    .line 7
    .line 8
    const/16 v1, -0x3ec

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "MEDIA_ERROR_IO"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/16 v1, -0x3ef

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "MEDIA_ERROR_MALFORMED"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/16 v1, -0x3f2

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "MEDIA_ERROR_UNSUPPORTED"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/16 v1, -0x6e

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "MEDIA_ERROR_TIMED_OUT"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "MEDIA_INFO_VIDEO_RENDERING_START"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x64

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "MEDIA_ERROR_SERVER_DIED"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "MEDIA_ERROR_UNKNOWN"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v2, "MEDIA_INFO_UNKNOWN"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x2bc

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x2bd

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "MEDIA_INFO_BUFFERING_START"

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x2be

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "MEDIA_INFO_BUFFERING_END"

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x320

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "MEDIA_INFO_BAD_INTERLEAVING"

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x321

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "MEDIA_INFO_NOT_SEEKABLE"

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x322

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "MEDIA_INFO_METADATA_UPDATE"

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x385

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const/16 v1, 0x386

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "MEDIA_INFO_SUBTITLE_TIMED_OUT"

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx/td3;ZZLx/ud3;Lx/g34;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx/bd3;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lx/zc3;->p:I

    .line 6
    .line 7
    iput p1, p0, Lx/zc3;->q:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lx/zc3;->A:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lx/zc3;->B:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p2, p0, Lx/zc3;->l:Lx/td3;

    .line 15
    .line 16
    iput-object p5, p0, Lx/zc3;->m:Lx/ud3;

    .line 17
    .line 18
    iput-boolean p3, p0, Lx/zc3;->x:Z

    .line 19
    .line 20
    iput-boolean p4, p0, Lx/zc3;->n:Z

    .line 21
    .line 22
    invoke-virtual {p5, p0}, Lx/ud3;->a(Lx/bd3;)V

    .line 23
    .line 24
    .line 25
    iput-object p6, p0, Lx/zc3;->o:Lx/g34;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 6

    .line 1
    const-string v0, "AdMediaPlayerView init MediaPlayer"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lx/zc3;->s:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Lx/zc3;->C(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzv()Lcom/google/android/gms/ads/internal/overlay/zzae;

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/media/MediaPlayer;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lx/zc3;->r:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lx/zc3;->r:Landroid/media/MediaPlayer;

    .line 37
    .line 38
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lx/zc3;->r:Landroid/media/MediaPlayer;

    .line 42
    .line 43
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lx/zc3;->r:Landroid/media/MediaPlayer;

    .line 47
    .line 48
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lx/zc3;->r:Landroid/media/MediaPlayer;

    .line 52
    .line 53
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lx/zc3;->r:Landroid/media/MediaPlayer;

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 59
    .line 60
    .line 61
    iput v1, p0, Lx/zc3;->v:I

    .line 62
    .line 63
    iget-boolean v3, p0, Lx/zc3;->x:Z

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    sget-object v3, Lx/pr2;->Le:Lx/fr2;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    iget-object v3, p0, Lx/zc3;->o:Lx/g34;

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-virtual {v3}, Lx/g34;->a()Lx/f34;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "action"

    .line 94
    .line 95
    const-string v5, "svp_ampv"

    .line 96
    .line 97
    invoke-virtual {v3, v4, v5}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lx/f34;->c()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto :goto_3

    .line 106
    :catch_1
    move-exception v0

    .line 107
    goto :goto_3

    .line 108
    :catch_2
    move-exception v0

    .line 109
    goto :goto_3

    .line 110
    :cond_1
    :goto_0
    new-instance v3, Lx/rd3;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-direct {v3, v4}, Lx/rd3;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, Lx/zc3;->w:Lx/rd3;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iput v4, v3, Lx/rd3;->v:I

    .line 130
    .line 131
    iput v5, v3, Lx/rd3;->u:I

    .line 132
    .line 133
    iput-object v0, v3, Lx/rd3;->x:Landroid/graphics/SurfaceTexture;

    .line 134
    .line 135
    iget-object v3, p0, Lx/zc3;->w:Lx/rd3;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 138
    .line 139
    .line 140
    iget-object v4, v3, Lx/rd3;->x:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    if-nez v4, :cond_2

    .line 144
    .line 145
    move-object v3, v5

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    :try_start_1
    iget-object v4, v3, Lx/rd3;->C:Ljava/util/concurrent/CountDownLatch;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    .line 151
    .line 152
    :catch_3
    :try_start_2
    iget-object v3, v3, Lx/rd3;->w:Landroid/graphics/SurfaceTexture;

    .line 153
    .line 154
    :goto_1
    if-eqz v3, :cond_3

    .line 155
    .line 156
    move-object v0, v3

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    iget-object v3, p0, Lx/zc3;->w:Lx/rd3;

    .line 159
    .line 160
    invoke-virtual {v3}, Lx/rd3;->b()V

    .line 161
    .line 162
    .line 163
    iput-object v5, p0, Lx/zc3;->w:Lx/rd3;

    .line 164
    .line 165
    :cond_4
    :goto_2
    iget-object v3, p0, Lx/zc3;->r:Landroid/media/MediaPlayer;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v5, p0, Lx/zc3;->s:Landroid/net/Uri;

    .line 172
    .line 173
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzw()Lcom/google/android/gms/ads/internal/overlay/zzaf;

    .line 177
    .line 178
    .line 179
    new-instance v3, Landroid/view/Surface;

    .line 180
    .line 181
    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lx/zc3;->r:Landroid/media/MediaPlayer;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lx/zc3;->r:Landroid/media/MediaPlayer;

    .line 190
    .line 191
    const/4 v3, 0x3

    .line 192
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lx/zc3;->r:Landroid/media/MediaPlayer;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lx/zc3;->r:Landroid/media/MediaPlayer;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v2}, Lx/zc3;->E(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :goto_3
    iget-object v3, p0, Lx/zc3;->s:Landroid/net/Uri;

    .line 210
    .line 211
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v4, "Failed to initialize MediaPlayer at "

    .line 216
    .line 217
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lx/zc3;->r:Landroid/media/MediaPlayer;

    .line 225
    .line 226
    invoke-virtual {p0, v0, v2, v1}, Lx/zc3;->onError(Landroid/media/MediaPlayer;II)Z

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_4
    return-void
.end method

.method public final C(Z)V
    .locals 2

    .line 1
    const-string v0, "AdMediaPlayerView release"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/zc3;->w:Lx/rd3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/rd3;->b()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lx/zc3;->w:Lx/rd3;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lx/zc3;->r:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lx/zc3;->r:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lx/zc3;->r:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lx/zc3;->E(I)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput v0, p0, Lx/zc3;->q:I

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/zc3;->r:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lx/zc3;->p:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final E(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/bd3;->k:Lx/wd3;

    .line 2
    .line 3
    iget-object v1, p0, Lx/zc3;->m:Lx/ud3;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lx/ud3;->d()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lx/wd3;->d:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lx/wd3;->a()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v3, p0, Lx/zc3;->p:I

    .line 19
    .line 20
    if-ne v3, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v1, Lx/ud3;->m:Z

    .line 24
    .line 25
    iput-boolean v2, v0, Lx/wd3;->d:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lx/wd3;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iput p1, p0, Lx/zc3;->p:I

    .line 31
    .line 32
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lx/zc3;->x:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, " spherical"

    .line 10
    .line 11
    :goto_0
    const-string v1, "MediaPlayer"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final i(Lx/jd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/zc3;->z:Lx/jd3;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lx/qn2;->c(Landroid/net/Uri;)Lx/qn2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lx/qn2;->j:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, v0, Lx/qn2;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    iput-object p1, p0, Lx/zc3;->s:Landroid/net/Uri;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lx/zc3;->y:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lx/zc3;->B()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const-string v0, "AdMediaPlayerView stop"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/zc3;->r:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx/zc3;->r:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lx/zc3;->r:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lx/zc3;->E(I)V

    .line 23
    .line 24
    .line 25
    iput v0, p0, Lx/zc3;->q:I

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lx/zc3;->m:Lx/ud3;

    .line 28
    .line 29
    invoke-virtual {v0}, Lx/ud3;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    const-string v0, "AdMediaPlayerView play"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/zc3;->D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lx/zc3;->r:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lx/zc3;->E(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lx/bd3;->j:Lx/od3;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, Lx/od3;->c:Z

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 27
    .line 28
    new-instance v2, Lx/r90;

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    invoke-direct {v2, p0, v3}, Lx/r90;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iput v1, p0, Lx/zc3;->q:I

    .line 38
    .line 39
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    const-string v0, "AdMediaPlayerView pause"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/zc3;->D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lx/zc3;->r:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lx/zc3;->r:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lx/zc3;->E(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 30
    .line 31
    new-instance v2, Lx/g81;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-direct {v2, p0, v3}, Lx/g81;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iput v1, p0, Lx/zc3;->q:I

    .line 41
    .line 42
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/zc3;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx/zc3;->r:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/zc3;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx/zc3;->r:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/zc3;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    const-string p1, "AdMediaPlayerView completion"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    invoke-virtual {p0, p1}, Lx/zc3;->E(I)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lx/zc3;->q:I

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 13
    .line 14
    new-instance v0, Lx/zw0;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, p0, v1}, Lx/zw0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lx/zc3;->C:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 p3, p3, 0x26

    .line 42
    .line 43
    add-int/2addr p3, v0

    .line 44
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string p3, "AdMediaPlayerView MediaPlayer error: "

    .line 48
    .line 49
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p3, ":"

    .line 56
    .line 57
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p3, -0x1

    .line 71
    invoke-virtual {p0, p3}, Lx/zc3;->E(I)V

    .line 72
    .line 73
    .line 74
    iput p3, p0, Lx/zc3;->q:I

    .line 75
    .line 76
    sget-object p3, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 77
    .line 78
    new-instance v0, Lx/wc3;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1, p2}, Lx/wc3;-><init>(Lx/zc3;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    return p1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lx/zc3;->C:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 p3, p3, 0x25

    .line 42
    .line 43
    add-int/2addr p3, v0

    .line 44
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string p3, "AdMediaPlayerView MediaPlayer info: "

    .line 48
    .line 49
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ":"

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    return p1
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Lx/zc3;->t:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lx/zc3;->u:I

    .line 8
    .line 9
    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lx/zc3;->t:I

    .line 14
    .line 15
    if-lez v2, :cond_9

    .line 16
    .line 17
    iget v2, p0, Lx/zc3;->u:I

    .line 18
    .line 19
    if-lez v2, :cond_9

    .line 20
    .line 21
    iget-object v2, p0, Lx/zc3;->w:Lx/rd3;

    .line 22
    .line 23
    if-nez v2, :cond_9

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    iget v0, p0, Lx/zc3;->t:I

    .line 48
    .line 49
    mul-int v1, v0, p2

    .line 50
    .line 51
    iget v2, p0, Lx/zc3;->u:I

    .line 52
    .line 53
    mul-int v3, p1, v2

    .line 54
    .line 55
    if-ge v1, v3, :cond_0

    .line 56
    .line 57
    div-int v0, v1, v2

    .line 58
    .line 59
    :goto_0
    move v1, p2

    .line 60
    goto :goto_4

    .line 61
    :cond_0
    if-le v1, v3, :cond_5

    .line 62
    .line 63
    div-int v1, v3, v0

    .line 64
    .line 65
    :goto_1
    move v0, p1

    .line 66
    goto :goto_4

    .line 67
    :cond_1
    move v0, v2

    .line 68
    :cond_2
    const/high16 v3, -0x80000000

    .line 69
    .line 70
    if-ne v0, v2, :cond_4

    .line 71
    .line 72
    iget v0, p0, Lx/zc3;->u:I

    .line 73
    .line 74
    mul-int/2addr v0, p1

    .line 75
    iget v2, p0, Lx/zc3;->t:I

    .line 76
    .line 77
    div-int/2addr v0, v2

    .line 78
    if-ne v1, v3, :cond_3

    .line 79
    .line 80
    if-le v0, p2, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v1, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    if-ne v1, v2, :cond_7

    .line 86
    .line 87
    iget v1, p0, Lx/zc3;->t:I

    .line 88
    .line 89
    mul-int/2addr v1, p2

    .line 90
    iget v2, p0, Lx/zc3;->u:I

    .line 91
    .line 92
    div-int/2addr v1, v2

    .line 93
    if-ne v0, v3, :cond_6

    .line 94
    .line 95
    if-le v1, p1, :cond_6

    .line 96
    .line 97
    :cond_5
    :goto_2
    move v0, p1

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    move v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    iget v2, p0, Lx/zc3;->t:I

    .line 102
    .line 103
    iget v4, p0, Lx/zc3;->u:I

    .line 104
    .line 105
    if-ne v1, v3, :cond_8

    .line 106
    .line 107
    if-le v4, p2, :cond_8

    .line 108
    .line 109
    mul-int v1, p2, v2

    .line 110
    .line 111
    div-int/2addr v1, v4

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    move v1, v2

    .line 114
    move p2, v4

    .line 115
    :goto_3
    if-ne v0, v3, :cond_6

    .line 116
    .line 117
    if-le v1, p1, :cond_6

    .line 118
    .line 119
    mul-int/2addr v4, p1

    .line 120
    div-int v1, v4, v2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_9
    :goto_4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lx/zc3;->w:Lx/rd3;

    .line 127
    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Lx/rd3;->a(II)V

    .line 131
    .line 132
    .line 133
    :cond_a
    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7

    .line 1
    const-string v0, "AdMediaPlayerView prepared"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lx/zc3;->E(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/zc3;->m:Lx/ud3;

    .line 11
    .line 12
    iget-boolean v1, v0, Lx/ud3;->i:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, v0, Lx/ud3;->j:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, Lx/ud3;->e:Lx/cs2;

    .line 22
    .line 23
    iget-object v2, v0, Lx/ud3;->d:Lx/as2;

    .line 24
    .line 25
    const-string v3, "vfr2"

    .line 26
    .line 27
    filled-new-array {v3}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, v2, v3}, Lx/ur2;->d(Lx/cs2;Lx/as2;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lx/ud3;->j:Z

    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 38
    .line 39
    new-instance v1, Lx/p40;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, p0, p1, v2, v3}, Lx/p40;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lx/zc3;->t:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lx/zc3;->u:I

    .line 60
    .line 61
    iget p1, p0, Lx/zc3;->y:I

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lx/zc3;->p(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-boolean p1, p0, Lx/zc3;->n:Z

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {p0}, Lx/zc3;->D()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    iget-object p1, p0, Lx/zc3;->r:Landroid/media/MediaPlayer;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-lez p1, :cond_7

    .line 87
    .line 88
    iget p1, p0, Lx/zc3;->q:I

    .line 89
    .line 90
    if-eq p1, v0, :cond_7

    .line 91
    .line 92
    const-string p1, "AdMediaPlayerView nudging MediaPlayer"

    .line 93
    .line 94
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lx/zc3;->r:Landroid/media/MediaPlayer;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :try_start_0
    invoke-virtual {p1, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const-string p1, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    .line 107
    .line 108
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :catch_0
    :goto_1
    iget-object p1, p0, Lx/zc3;->r:Landroid/media/MediaPlayer;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lx/zc3;->r:Landroid/media/MediaPlayer;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Lx/pe;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    :cond_5
    invoke-virtual {p0}, Lx/zc3;->D()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    iget-object v3, p0, Lx/zc3;->r:Landroid/media/MediaPlayer;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ne v3, p1, :cond_6

    .line 143
    .line 144
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3}, Lx/pe;->a()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    sub-long/2addr v3, v1

    .line 153
    const-wide/16 v5, 0xfa

    .line 154
    .line 155
    cmp-long v3, v3, v5

    .line 156
    .line 157
    if-lez v3, :cond_5

    .line 158
    .line 159
    :cond_6
    iget-object p1, p0, Lx/zc3;->r:Landroid/media/MediaPlayer;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lx/zc3;->zzq()V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_2
    iget p1, p0, Lx/zc3;->t:I

    .line 168
    .line 169
    iget v1, p0, Lx/zc3;->u:I

    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    add-int/lit8 v2, v2, 0x28

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    add-int/2addr v2, v3

    .line 192
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const-string v2, "AdMediaPlayerView stream dimensions: "

    .line 196
    .line 197
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p1, " x "

    .line 204
    .line 205
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget p1, p0, Lx/zc3;->q:I

    .line 219
    .line 220
    if-ne p1, v0, :cond_8

    .line 221
    .line 222
    invoke-virtual {p0}, Lx/zc3;->l()V

    .line 223
    .line 224
    .line 225
    :cond_8
    invoke-virtual {p0}, Lx/zc3;->zzq()V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const-string p1, "AdMediaPlayerView surface created"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/zc3;->B()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 10
    .line 11
    new-instance p2, Lx/xn;

    .line 12
    .line 13
    const/16 p3, 0x9

    .line 14
    .line 15
    invoke-direct {p2, p0, p3}, Lx/xn;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    const-string p1, "AdMediaPlayerView surface destroyed"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/zc3;->r:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lx/zc3;->y:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lx/zc3;->y:I

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lx/zc3;->w:Lx/rd3;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lx/rd3;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 28
    .line 29
    new-instance v0, Lx/mx1;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {v0, p0, v1}, Lx/mx1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Lx/zc3;->C(Z)V

    .line 40
    .line 41
    .line 42
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    const-string p1, "AdMediaPlayerView surface changed"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lx/zc3;->q:I

    .line 7
    .line 8
    iget v0, p0, Lx/zc3;->t:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lx/zc3;->u:I

    .line 14
    .line 15
    if-ne v0, p3, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    iget-object v0, p0, Lx/zc3;->r:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget p1, p0, Lx/zc3;->y:I

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lx/zc3;->p(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lx/zc3;->l()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lx/zc3;->w:Lx/rd3;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Lx/rd3;->a(II)V

    .line 42
    .line 43
    .line 44
    :cond_3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 45
    .line 46
    new-instance v0, Lx/xc3;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, p2, p3, v1}, Lx/xc3;-><init>(Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/zc3;->m:Lx/ud3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lx/ud3;->c(Lx/bd3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/zc3;->z:Lx/jd3;

    .line 7
    .line 8
    iget-object v1, p0, Lx/bd3;->j:Lx/od3;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lx/od3;->a(Landroid/graphics/SurfaceTexture;Lx/jd3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x23

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "AdMediaPlayerView size changed: "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, " x "

    .line 34
    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Lx/zc3;->t:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lx/zc3;->u:I

    .line 59
    .line 60
    iget p2, p0, Lx/zc3;->t:I

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x2f

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "AdMediaPlayerView window visibility changed to "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 32
    .line 33
    new-instance v1, Lx/yc3;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lx/yc3;-><init>(Lx/zc3;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x17

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "AdMediaPlayerView seek "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lx/zc3;->D()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lx/zc3;->r:Landroid/media/MediaPlayer;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lx/zc3;->y:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iput p1, p0, Lx/zc3;->y:I

    .line 47
    .line 48
    return-void
.end method

.method public final q(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/zc3;->w:Lx/rd3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lx/rd3;->c(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/zc3;->r:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/zc3;->r:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final t()J
    .locals 4

    .line 1
    iget-object v0, p0, Lx/zc3;->B:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/zc3;->v()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget v2, p0, Lx/zc3;->v:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    mul-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x64

    .line 14
    .line 15
    div-long/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-class v0, Lx/zc3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    add-int/2addr v2, v3

    .line 32
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v2, "@"

    .line 36
    .line 37
    invoke-static {v4, v0, v2, v1}, Lx/z8;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v()J
    .locals 4

    .line 1
    iget-object v0, p0, Lx/zc3;->B:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/zc3;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    iget-object v2, p0, Lx/zc3;->B:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-long v2, v2

    .line 17
    mul-long/2addr v0, v2

    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    return-wide v0
.end method

.method public final w()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/zc3;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lx/zc3;->r:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    invoke-static {v0}, Lx/mf;->g(Landroid/media/MediaPlayer;)Landroid/os/PersistableBundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android.media.mediaplayer.dropped"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, -0x1

    .line 27
    return v0
.end method

.method public final zzq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/bd3;->k:Lx/wd3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx/wd3;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, v0, Lx/wd3;->f:F

    .line 11
    .line 12
    :goto_0
    iget-boolean v0, v0, Lx/wd3;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    :cond_1
    iget-object v0, p0, Lx/zc3;->r:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void

    .line 25
    :cond_2
    const-string v0, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
