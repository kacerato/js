.class public final Lx/v61;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/TypedArray;

.field public c:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/v61;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/v61;->b:Landroid/content/res/TypedArray;

    .line 7
    .line 8
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lx/v61;
    .locals 2

    .line 1
    new-instance v0, Lx/v61;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Lx/v61;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/v61;->b:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lx/v61;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lx/z80;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/v61;->b:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lx/v61;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lx/z80;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final c(IILx/o4$a;)Landroid/graphics/Typeface;
    .locals 11

    .line 1
    iget-object v0, p0, Lx/v61;->b:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lx/v61;->c:Landroid/util/TypedValue;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/util/TypedValue;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lx/v61;->c:Landroid/util/TypedValue;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lx/v61;->c:Landroid/util/TypedValue;

    .line 24
    .line 25
    sget-object v1, Lx/cu0;->a:Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    iget-object v2, p0, Lx/v61;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :goto_0
    return-object p1

    .line 36
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v4, v5, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 42
    .line 43
    .line 44
    const-string v1, "ResourcesCompat"

    .line 45
    .line 46
    iget-object v3, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-eqz v3, :cond_9

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v3, "res/"

    .line 55
    .line 56
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {p3}, Lx/cu0$c;->a()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_3
    iget v3, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 68
    .line 69
    sget-object v8, Lx/l81;->b:Lx/ce0;

    .line 70
    .line 71
    invoke-static {v4, v5, v6, v3, p2}, Lx/l81;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v8, v3}, Lx/ce0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/graphics/Typeface;

    .line 80
    .line 81
    const/4 v9, 0x4

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    new-instance p1, Landroid/os/Handler;

    .line 85
    .line 86
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lx/ha;

    .line 94
    .line 95
    invoke-direct {p2, v9, p3, v3}, Lx/ha;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    move-object p1, v3

    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_4
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v7, ".xml"

    .line 109
    .line 110
    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3, v4}, Lx/jz;->a(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lx/jz$a;

    .line 121
    .line 122
    .line 123
    move-result-object v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 124
    if-nez v3, :cond_5

    .line 125
    .line 126
    :try_start_1
    const-string p2, "Failed to find font-family tag"

    .line 127
    .line 128
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Lx/cu0$c;->a()V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :catch_0
    move-exception v0

    .line 137
    move-object p2, v0

    .line 138
    move-object v10, p3

    .line 139
    move-object p3, p2

    .line 140
    move-object p2, v10

    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :catch_1
    move-exception v0

    .line 144
    move-object p2, v0

    .line 145
    move-object v10, p3

    .line 146
    move-object p3, p2

    .line 147
    move-object p2, v10

    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_5
    :try_start_2
    iget v7, v0, Landroid/util/TypedValue;->assetCookie:I
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 151
    .line 152
    move v8, p2

    .line 153
    move-object v9, p3

    .line 154
    :try_start_3
    invoke-static/range {v2 .. v9}, Lx/l81;->a(Landroid/content/Context;Lx/jz$a;Landroid/content/res/Resources;ILjava/lang/String;IILx/o4$a;)Landroid/graphics/Typeface;

    .line 155
    .line 156
    .line 157
    move-result-object p1
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :catch_2
    move-exception v0

    .line 161
    move-object p2, v9

    .line 162
    :goto_1
    move-object p3, v0

    .line 163
    goto :goto_4

    .line 164
    :catch_3
    move-exception v0

    .line 165
    move-object p2, v9

    .line 166
    :goto_2
    move-object p3, v0

    .line 167
    goto :goto_5

    .line 168
    :catch_4
    move-exception v0

    .line 169
    move-object p2, p3

    .line 170
    goto :goto_1

    .line 171
    :catch_5
    move-exception v0

    .line 172
    move-object p2, p3

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move v7, p2

    .line 175
    move-object p2, p3

    .line 176
    :try_start_4
    iget p3, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 177
    .line 178
    move-object v3, v2

    .line 179
    sget-object v2, Lx/l81;->a:Lx/r81;

    .line 180
    .line 181
    invoke-virtual/range {v2 .. v7}, Lx/r81;->e(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-static {v4, v5, v6, p3, v7}, Lx/l81;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-virtual {v8, p3, v0}, Lx/ce0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_7
    if-eqz v0, :cond_8

    .line 195
    .line 196
    new-instance p3, Landroid/os/Handler;

    .line 197
    .line 198
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-direct {p3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lx/ha;

    .line 206
    .line 207
    invoke-direct {v2, v9, p2, v0}, Lx/ha;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    .line 212
    .line 213
    :goto_3
    move-object p1, v0

    .line 214
    goto :goto_7

    .line 215
    :cond_8
    invoke-virtual {p2}, Lx/cu0$c;->a()V
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :catch_6
    move-exception v0

    .line 220
    goto :goto_1

    .line 221
    :catch_7
    move-exception v0

    .line 222
    goto :goto_2

    .line 223
    :goto_4
    const-string v0, "Failed to read xml resource "

    .line 224
    .line 225
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v1, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :goto_5
    const-string v0, "Failed to parse xml resource "

    .line 234
    .line 235
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v1, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 240
    .line 241
    .line 242
    :goto_6
    invoke-virtual {p2}, Lx/cu0$c;->a()V

    .line 243
    .line 244
    .line 245
    :goto_7
    return-object p1

    .line 246
    :cond_9
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 247
    .line 248
    new-instance p2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string p3, "Resource \""

    .line 251
    .line 252
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string p3, "\" ("

    .line 263
    .line 264
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string p3, ") is not a Font: "

    .line 275
    .line 276
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/v61;->b:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
