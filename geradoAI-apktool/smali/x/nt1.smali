.class public final synthetic Lx/nt1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/u85;


# instance fields
.field public final synthetic j:Lx/zt1;

.field public final synthetic k:Lx/st1;


# direct methods
.method public synthetic constructor <init>(Lx/zt1;Lx/st1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/nt1;->j:Lx/zt1;

    .line 5
    .line 6
    iput-object p2, p0, Lx/nt1;->k:Lx/st1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    check-cast p1, Lx/wn6;

    .line 2
    .line 3
    iget-object v0, p0, Lx/nt1;->k:Lx/st1;

    .line 4
    .line 5
    iget-boolean v0, v0, Lx/st1;->A:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget-object v0, p0, Lx/nt1;->j:Lx/zt1;

    .line 11
    .line 12
    iget-object v2, v0, Lx/zt1;->i:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_c

    .line 21
    .line 22
    :cond_0
    iget v2, p1, Lx/wn6;->G:I

    .line 23
    .line 24
    iget-object v3, p1, Lx/wn6;->o:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    if-eq v2, v4, :cond_c

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-le v2, v5, :cond_c

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    const-string v6, "audio/eac3-joc"

    .line 35
    .line 36
    const-string v7, "audio/ac4"

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/4 v10, 0x3

    .line 47
    sparse-switch v9, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_0
    const-string v9, "audio/eac3"

    .line 52
    .line 53
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    move v9, v1

    .line 60
    goto :goto_1

    .line 61
    :sswitch_1
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    move v9, v10

    .line 68
    goto :goto_1

    .line 69
    :sswitch_2
    const-string v9, "audio/ac3"

    .line 70
    .line 71
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    move v9, v8

    .line 78
    goto :goto_1

    .line 79
    :sswitch_3
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    move v9, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    move v9, v4

    .line 88
    :goto_1
    if-eqz v9, :cond_3

    .line 89
    .line 90
    if-eq v9, v1, :cond_3

    .line 91
    .line 92
    if-eq v9, v5, :cond_3

    .line 93
    .line 94
    if-eq v9, v10, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    if-lt v9, v2, :cond_c

    .line 100
    .line 101
    iget-object v9, v0, Lx/zt1;->g:Lx/uv1;

    .line 102
    .line 103
    if-eqz v9, :cond_c

    .line 104
    .line 105
    iget-boolean v9, v9, Lx/uv1;->b:Z

    .line 106
    .line 107
    if-nez v9, :cond_4

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_4
    :goto_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    if-lt v9, v2, :cond_b

    .line 114
    .line 115
    iget-object v2, v0, Lx/zt1;->g:Lx/uv1;

    .line 116
    .line 117
    if-eqz v2, :cond_b

    .line 118
    .line 119
    iget-boolean v9, v2, Lx/uv1;->b:Z

    .line 120
    .line 121
    if-eqz v9, :cond_b

    .line 122
    .line 123
    iget-object v2, v2, Lx/uv1;->a:Landroid/media/Spatializer;

    .line 124
    .line 125
    if-eqz v2, :cond_b

    .line 126
    .line 127
    invoke-static {v2}, Lx/n0;->b(Landroid/media/Spatializer;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_b

    .line 132
    .line 133
    iget-object v2, v0, Lx/zt1;->g:Lx/uv1;

    .line 134
    .line 135
    iget-object v2, v2, Lx/uv1;->a:Landroid/media/Spatializer;

    .line 136
    .line 137
    if-eqz v2, :cond_b

    .line 138
    .line 139
    invoke-static {v2}, Lx/tv1;->a(Landroid/media/Spatializer;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_b

    .line 144
    .line 145
    iget-object v2, v0, Lx/zt1;->g:Lx/uv1;

    .line 146
    .line 147
    iget-object v0, v0, Lx/zt1;->h:Lx/br3;

    .line 148
    .line 149
    iget-object v9, v2, Lx/uv1;->a:Landroid/media/Spatializer;

    .line 150
    .line 151
    if-eqz v9, :cond_a

    .line 152
    .line 153
    iget-boolean v10, v2, Lx/uv1;->b:Z

    .line 154
    .line 155
    if-eqz v10, :cond_a

    .line 156
    .line 157
    invoke-static {v9}, Lx/n0;->b(Landroid/media/Spatializer;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_a

    .line 162
    .line 163
    iget-object v9, v2, Lx/uv1;->a:Landroid/media/Spatializer;

    .line 164
    .line 165
    if-eqz v9, :cond_a

    .line 166
    .line 167
    invoke-static {v9}, Lx/tv1;->a(Landroid/media/Spatializer;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_a

    .line 172
    .line 173
    iget v9, p1, Lx/wn6;->G:I

    .line 174
    .line 175
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_5

    .line 180
    .line 181
    const/16 v3, 0x10

    .line 182
    .line 183
    if-ne v9, v3, :cond_8

    .line 184
    .line 185
    const/16 v9, 0xc

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    const-string v6, "audio/iamf"

    .line 189
    .line 190
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_6

    .line 195
    .line 196
    if-ne v9, v4, :cond_8

    .line 197
    .line 198
    const/4 v9, 0x6

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    invoke-static {v3, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_8

    .line 205
    .line 206
    const/16 v3, 0x12

    .line 207
    .line 208
    const/16 v6, 0x18

    .line 209
    .line 210
    if-eq v9, v3, :cond_7

    .line 211
    .line 212
    const/16 v3, 0x15

    .line 213
    .line 214
    if-ne v9, v3, :cond_8

    .line 215
    .line 216
    :cond_7
    move v9, v6

    .line 217
    :cond_8
    :goto_3
    invoke-static {v9}, Lx/mo4;->d(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_a

    .line 222
    .line 223
    new-instance v6, Landroid/media/AudioFormat$Builder;

    .line 224
    .line 225
    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget p1, p1, Lx/wn6;->H:I

    .line 237
    .line 238
    if-eq p1, v4, :cond_9

    .line 239
    .line 240
    invoke-virtual {v3, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 241
    .line 242
    .line 243
    :cond_9
    iget-object p1, v2, Lx/uv1;->a:Landroid/media/Spatializer;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {p1}, Lx/pv1;->a(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v0}, Lx/br3;->a()Landroid/media/AudioAttributes;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {p1, v0, v2}, Lx/sv1;->a(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    goto :goto_4

    .line 265
    :cond_a
    move p1, v8

    .line 266
    :goto_4
    if-eqz p1, :cond_b

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_b
    return v8

    .line 270
    :cond_c
    :goto_5
    return v1

    .line 271
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method
