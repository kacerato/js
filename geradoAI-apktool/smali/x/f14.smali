.class public final Lx/f14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# static fields
.field public static final p:[I


# instance fields
.field public final j:Landroid/os/Handler;

.field public final k:[I

.field public l:Landroid/opengl/EGLDisplay;

.field public m:Landroid/opengl/EGLContext;

.field public n:Landroid/opengl/EGLSurface;

.field public o:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/f14;->p:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/f14;->j:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Lx/f14;->k:[I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v9, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v2, v9

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    const-string v3, "eglGetDisplay failed"

    .line 13
    .line 14
    invoke-static {v3, v2}, Lx/o24;->b(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    new-array v2, v10, [I

    .line 19
    .line 20
    invoke-static {v1, v2, v0, v2, v9}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "eglInitialize failed"

    .line 25
    .line 26
    invoke-static {v3, v2}, Lx/o24;->b(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lx/f14;->l:Landroid/opengl/EGLDisplay;

    .line 30
    .line 31
    new-array v4, v9, [Landroid/opengl/EGLConfig;

    .line 32
    .line 33
    new-array v7, v9, [I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    sget-object v2, Lx/f14;->p:[I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    aget v2, v7, v0

    .line 48
    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    aget-object v2, v4, v0

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    move v2, v9

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v2, v0

    .line 58
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    aget v3, v7, v0

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    aget-object v5, v4, v0

    .line 69
    .line 70
    filled-new-array {v1, v3, v5}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v3, Lx/mo4;->a:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    .line 78
    const-string v5, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 79
    .line 80
    invoke-static {v3, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, v2}, Lx/o24;->b(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    aget-object v1, v4, v0

    .line 88
    .line 89
    iget-object v2, p0, Lx/f14;->l:Landroid/opengl/EGLDisplay;

    .line 90
    .line 91
    const/16 v3, 0x32c0

    .line 92
    .line 93
    const/16 v4, 0x3098

    .line 94
    .line 95
    const/4 v5, 0x4

    .line 96
    const/4 v6, 0x5

    .line 97
    const/16 v7, 0x3038

    .line 98
    .line 99
    const/4 v8, 0x3

    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    new-array v11, v8, [I

    .line 103
    .line 104
    aput v4, v11, v0

    .line 105
    .line 106
    aput v10, v11, v9

    .line 107
    .line 108
    aput v7, v11, v10

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    new-array v11, v6, [I

    .line 112
    .line 113
    aput v4, v11, v0

    .line 114
    .line 115
    aput v10, v11, v9

    .line 116
    .line 117
    aput v3, v11, v10

    .line 118
    .line 119
    aput v9, v11, v8

    .line 120
    .line 121
    aput v7, v11, v5

    .line 122
    .line 123
    :goto_2
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 124
    .line 125
    invoke-static {v2, v1, v4, v11, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    move v4, v9

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move v4, v0

    .line 134
    :goto_3
    const-string v11, "eglCreateContext failed"

    .line 135
    .line 136
    invoke-static {v11, v4}, Lx/o24;->b(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, Lx/f14;->m:Landroid/opengl/EGLContext;

    .line 140
    .line 141
    iget-object v4, p0, Lx/f14;->l:Landroid/opengl/EGLDisplay;

    .line 142
    .line 143
    if-ne p1, v9, :cond_4

    .line 144
    .line 145
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_4
    const/16 v11, 0x3056

    .line 149
    .line 150
    const/16 v12, 0x3057

    .line 151
    .line 152
    if-ne p1, v10, :cond_5

    .line 153
    .line 154
    const/4 p1, 0x7

    .line 155
    new-array p1, p1, [I

    .line 156
    .line 157
    aput v12, p1, v0

    .line 158
    .line 159
    aput v9, p1, v9

    .line 160
    .line 161
    aput v11, p1, v10

    .line 162
    .line 163
    aput v9, p1, v8

    .line 164
    .line 165
    aput v3, p1, v5

    .line 166
    .line 167
    aput v9, p1, v6

    .line 168
    .line 169
    const/4 v3, 0x6

    .line 170
    aput v7, p1, v3

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    new-array p1, v6, [I

    .line 174
    .line 175
    aput v12, p1, v0

    .line 176
    .line 177
    aput v9, p1, v9

    .line 178
    .line 179
    aput v11, p1, v10

    .line 180
    .line 181
    aput v9, p1, v8

    .line 182
    .line 183
    aput v7, p1, v5

    .line 184
    .line 185
    :goto_4
    invoke-static {v4, v1, p1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    move v1, v9

    .line 192
    goto :goto_5

    .line 193
    :cond_6
    move v1, v0

    .line 194
    :goto_5
    const-string v3, "eglCreatePbufferSurface failed"

    .line 195
    .line 196
    invoke-static {v3, v1}, Lx/o24;->b(Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    :goto_6
    invoke-static {v4, p1, p1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const-string v2, "eglMakeCurrent failed"

    .line 204
    .line 205
    invoke-static {v2, v1}, Lx/o24;->b(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Lx/f14;->n:Landroid/opengl/EGLSurface;

    .line 209
    .line 210
    iget-object p1, p0, Lx/f14;->k:[I

    .line 211
    .line 212
    invoke-static {v9, p1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lx/kb5;

    .line 221
    .line 222
    invoke-direct {v2}, Lx/kb5;-><init>()V

    .line 223
    .line 224
    .line 225
    move v3, v0

    .line 226
    :goto_7
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_9

    .line 231
    .line 232
    if-eqz v3, :cond_7

    .line 233
    .line 234
    const/16 v3, 0xa

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-static {v4}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-nez v3, :cond_8

    .line 244
    .line 245
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const-string v5, "error code: 0x"

    .line 254
    .line 255
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :cond_8
    const-string v5, "glError: "

    .line 260
    .line 261
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v2, v3}, Lx/hb5;->c(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move v3, v9

    .line 275
    goto :goto_7

    .line 276
    :cond_9
    if-nez v3, :cond_a

    .line 277
    .line 278
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 279
    .line 280
    aget p1, p1, v0

    .line 281
    .line 282
    invoke-direct {v1, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 283
    .line 284
    .line 285
    iput-object v1, p0, Lx/f14;->o:Landroid/graphics/SurfaceTexture;

    .line 286
    .line 287
    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-instance v0, Lx/v14;

    .line 296
    .line 297
    invoke-virtual {v2}, Lx/kb5;->f()Lx/dd5;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v0, p1, v1}, Lx/v14;-><init>(Ljava/lang/String;Lx/dd5;)V

    .line 302
    .line 303
    .line 304
    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/f14;->j:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lx/f14;->o:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lx/f14;->k:[I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, Lx/f14;->l:Landroid/opengl/EGLDisplay;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lx/f14;->l:Landroid/opengl/EGLDisplay;

    .line 37
    .line 38
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 39
    .line 40
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 41
    .line 42
    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lx/f14;->n:Landroid/opengl/EGLSurface;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lx/f14;->l:Landroid/opengl/EGLDisplay;

    .line 58
    .line 59
    iget-object v2, p0, Lx/f14;->n:Landroid/opengl/EGLSurface;

    .line 60
    .line 61
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Lx/f14;->m:Landroid/opengl/EGLContext;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lx/f14;->l:Landroid/opengl/EGLDisplay;

    .line 69
    .line 70
    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lx/f14;->l:Landroid/opengl/EGLDisplay;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lx/f14;->l:Landroid/opengl/EGLDisplay;

    .line 89
    .line 90
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    iput-object v0, p0, Lx/f14;->l:Landroid/opengl/EGLDisplay;

    .line 94
    .line 95
    iput-object v0, p0, Lx/f14;->m:Landroid/opengl/EGLContext;

    .line 96
    .line 97
    iput-object v0, p0, Lx/f14;->n:Landroid/opengl/EGLSurface;

    .line 98
    .line 99
    iput-object v0, p0, Lx/f14;->o:Landroid/graphics/SurfaceTexture;

    .line 100
    .line 101
    return-void

    .line 102
    :goto_1
    iget-object v2, p0, Lx/f14;->l:Landroid/opengl/EGLDisplay;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    iget-object v2, p0, Lx/f14;->l:Landroid/opengl/EGLDisplay;

    .line 115
    .line 116
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 117
    .line 118
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 119
    .line 120
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v2, p0, Lx/f14;->n:Landroid/opengl/EGLSurface;

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    iget-object v2, p0, Lx/f14;->l:Landroid/opengl/EGLDisplay;

    .line 136
    .line 137
    iget-object v3, p0, Lx/f14;->n:Landroid/opengl/EGLSurface;

    .line 138
    .line 139
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v2, p0, Lx/f14;->m:Landroid/opengl/EGLContext;

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    iget-object v3, p0, Lx/f14;->l:Landroid/opengl/EGLDisplay;

    .line 147
    .line 148
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lx/f14;->l:Landroid/opengl/EGLDisplay;

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    iget-object v2, p0, Lx/f14;->l:Landroid/opengl/EGLDisplay;

    .line 168
    .line 169
    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_2
    iput-object v0, p0, Lx/f14;->l:Landroid/opengl/EGLDisplay;

    .line 173
    .line 174
    iput-object v0, p0, Lx/f14;->m:Landroid/opengl/EGLContext;

    .line 175
    .line 176
    iput-object v0, p0, Lx/f14;->n:Landroid/opengl/EGLSurface;

    .line 177
    .line 178
    iput-object v0, p0, Lx/f14;->o:Landroid/graphics/SurfaceTexture;

    .line 179
    .line 180
    throw v1
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx/f14;->j:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/f14;->o:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method
