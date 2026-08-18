.class public final Lx/in;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/s30;

.field public static final b:Ljava/lang/Object;

.field public static c:Lcom/google/android/gms/dynamite/DynamiteModule;

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lx/s30;->b:Lx/s30;

    .line 2
    .line 3
    sput-object v0, Lx/in;->a:Lx/s30;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx/in;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lx/in;->c:Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 14
    .line 15
    const-string v0, "0"

    .line 16
    .line 17
    sput-object v0, Lx/in;->d:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lx/in;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    sget-object v1, Lx/in;->c:Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 6
    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :try_start_2
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    const-string v1, "Context must not be null"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lx/in;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lx/rn0;->h(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_3
    const-string v2, "org.chromium.net.CronetEngine"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lorg/chromium/net/ApiVersion;->getApiLevel()I

    .line 40
    .line 41
    .line 42
    move-result v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :try_start_4
    sget-object v2, Lx/in;->a:Lx/s30;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lx/s30;->d(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_5
    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    .line 52
    .line 53
    const-string v4, "com.google.android.gms.cronet_dynamite"

    .line 54
    .line 55
    invoke-static {p0, v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 56
    .line 57
    .line 58
    move-result-object v3
    :try_end_5
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 59
    :try_start_6
    iget-object v4, v3, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "org.chromium.net.impl.ImplVersion"

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-class v6, Lx/in;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eq v5, v6, :cond_4

    .line 82
    .line 83
    const-string v5, "getApiLevel"

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v7, "getCronetVersion"

    .line 91
    .line 92
    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v5}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v4}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sput-object v4, Lx/in;->d:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 119
    .line 120
    if-le v1, v5, :cond_3

    .line 121
    .line 122
    :try_start_7
    const-string v3, "cr"

    .line 123
    .line 124
    const/4 v4, 0x2

    .line 125
    invoke-virtual {v2, v4, p0, v3}, Lx/s30;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-nez p0, :cond_2

    .line 130
    .line 131
    const-string p0, "in"

    .line 132
    .line 133
    const-string v1, "Unable to fetch error resolution intent"

    .line 134
    .line 135
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    new-instance p0, Lx/w30;

    .line 139
    .line 140
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_2
    new-instance p0, Lx/x30;

    .line 145
    .line 146
    sget-object v2, Lx/in;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    add-int/lit16 v3, v3, 0xae

    .line 157
    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const-string v3, "Google Play Services update is required. The API Level of the client is "

    .line 164
    .line 165
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ". The API Level of the implementation is "

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ". The Cronet implementation version is "

    .line 180
    .line 181
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_3
    sput-object v3, Lx/in;->c:Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 196
    .line 197
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 198
    return-void

    .line 199
    :catch_0
    move-exception p0

    .line 200
    goto :goto_1

    .line 201
    :cond_4
    :try_start_8
    const-string p0, "in"

    .line 202
    .line 203
    const-string v1, "ImplVersion class is missing from Cronet module."

    .line 204
    .line 205
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    new-instance p0, Lx/w30;

    .line 209
    .line 210
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 211
    .line 212
    .line 213
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 214
    :goto_1
    :try_start_9
    const-string v1, "in"

    .line 215
    .line 216
    const-string v2, "Unable to read Cronet version from the Cronet module "

    .line 217
    .line 218
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 219
    .line 220
    .line 221
    new-instance v1, Lx/w30;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Lx/w30;

    .line 231
    .line 232
    throw p0

    .line 233
    :catch_1
    move-exception p0

    .line 234
    const-string v1, "in"

    .line 235
    .line 236
    const-string v2, "Unable to load Cronet module"

    .line 237
    .line 238
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    .line 240
    .line 241
    new-instance v1, Lx/w30;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Lx/w30;

    .line 251
    .line 252
    throw p0

    .line 253
    :catch_2
    move-exception p0

    .line 254
    const-string v1, "in"

    .line 255
    .line 256
    const-string v2, "Cronet API is not available. Have you included all required dependencies?"

    .line 257
    .line 258
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    new-instance v1, Lx/w30;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lx/w30;

    .line 271
    .line 272
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 273
    :catchall_1
    move-exception p0

    .line 274
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 275
    :try_start_b
    throw p0

    .line 276
    :goto_2
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 277
    throw p0
.end method
