.class public abstract Lx/b2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/b2$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lx/kl1;

.field public c:Lx/t1;

.field public d:Lx/b2$a;

.field public e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/b2;->d()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/b2;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Lx/kl1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lx/b2;->b:Lx/kl1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "timestamp"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lx/ml1;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lx/b2;->f()Landroid/webkit/WebView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "setLastActivity"

    .line 31
    .line 32
    sget-object v2, Lx/yl1;->a:Lx/yl1;

    .line 33
    .line 34
    invoke-virtual {v2, p1, v1, v0}, Lx/yl1;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b(Lx/el1;Lx/z1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lx/b2;->c(Lx/el1;Lx/z1;Lorg/json/JSONObject;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Lx/el1;Lx/z1;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lx/el1;->h:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "environment"

    .line 9
    .line 10
    const-string v2, "app"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lx/ml1;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, Lx/z1;->g:Lx/a2;

    .line 16
    .line 17
    const-string v3, "adSessionType"

    .line 18
    .line 19
    invoke-static {v0, v3, v1}, Lx/ml1;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, "; "

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "deviceType"

    .line 52
    .line 53
    invoke-static {v1, v4, v3}, Lx/ml1;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "osVersion"

    .line 63
    .line 64
    invoke-static {v1, v4, v3}, Lx/ml1;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "Android"

    .line 68
    .line 69
    const-string v4, "os"

    .line 70
    .line 71
    invoke-static {v1, v4, v3}, Lx/ml1;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "deviceInfo"

    .line 75
    .line 76
    invoke-static {v0, v3, v1}, Lx/ml1;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lx/qe;->l:Landroid/app/UiModeManager;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v3, 0x1

    .line 88
    if-eq v1, v3, :cond_0

    .line 89
    .line 90
    const/4 v4, 0x4

    .line 91
    if-eq v1, v4, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 v3, 0x2

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    :goto_0
    const/4 v3, 0x3

    .line 97
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 98
    if-eq v3, v1, :cond_5

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    if-eq v3, v1, :cond_4

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    if-ne v3, v1, :cond_3

    .line 105
    .line 106
    const-string v1, "other"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/4 p1, 0x0

    .line 110
    throw p1

    .line 111
    :cond_4
    const-string v1, "mobile"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const-string v1, "ctv"

    .line 115
    .line 116
    :goto_2
    const-string v3, "deviceCategory"

    .line 117
    .line 118
    invoke-static {v0, v3, v1}, Lx/ml1;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lorg/json/JSONArray;

    .line 122
    .line 123
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "clid"

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 129
    .line 130
    .line 131
    const-string v3, "vlid"

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 134
    .line 135
    .line 136
    const-string v3, "supports"

    .line 137
    .line 138
    invoke-static {v0, v3, v1}, Lx/ml1;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v3, p2, Lx/z1;->a:Lx/vm0;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-string v3, "Unity3d"

    .line 152
    .line 153
    const-string v4, "partnerName"

    .line 154
    .line 155
    invoke-static {v1, v4, v3}, Lx/ml1;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v3, "4.12.5"

    .line 159
    .line 160
    const-string v4, "partnerVersion"

    .line 161
    .line 162
    invoke-static {v1, v4, v3}, Lx/ml1;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v3, "omidNativeInfo"

    .line 166
    .line 167
    invoke-static {v0, v3, v1}, Lx/ml1;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lorg/json/JSONObject;

    .line 171
    .line 172
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v3, "libraryVersion"

    .line 176
    .line 177
    const-string v4, "1.4.9-Unity3d"

    .line 178
    .line 179
    invoke-static {v1, v3, v4}, Lx/ml1;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Lx/sl;->b:Lx/sl;

    .line 183
    .line 184
    iget-object v3, v3, Lx/sl;->a:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v4, "appId"

    .line 195
    .line 196
    invoke-static {v1, v4, v3}, Lx/ml1;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v2, v1}, Lx/ml1;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p2, Lx/z1;->f:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    const-string v2, "contentUrl"

    .line 207
    .line 208
    invoke-static {v0, v2, v1}, Lx/ml1;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object v1, p2, Lx/z1;->e:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    const-string v2, "customReferenceData"

    .line 216
    .line 217
    invoke-static {v0, v2, v1}, Lx/ml1;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    new-instance v1, Lorg/json/JSONObject;

    .line 221
    .line 222
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object p2, p2, Lx/z1;->c:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lx/ja1;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-static {v1, v2, v2}, Lx/ml1;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_8
    invoke-virtual {p0}, Lx/b2;->f()Landroid/webkit/WebView;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    filled-new-array {p1, v0, v1, p3}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const-string p3, "startSession"

    .line 264
    .line 265
    sget-object v0, Lx/yl1;->a:Lx/yl1;

    .line 266
    .line 267
    invoke-virtual {v0, p2, p3, p1}, Lx/yl1;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lx/b2;->e:J

    .line 6
    .line 7
    sget-object v0, Lx/b2$a;->j:Lx/b2$a;

    .line 8
    .line 9
    iput-object v0, p0, Lx/b2;->d:Lx/b2$a;

    .line 10
    .line 11
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/b2;->b:Lx/kl1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/b2;->b:Lx/kl1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    return-object v0
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method
