.class public final Lcom/google/android/gms/ads/internal/client/zzz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:[Lcom/google/android/gms/ads/AdSize;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/google/android/gms/ads/R$styleable;->AdsAttrs:[I

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget p2, Lcom/google/android/gms/ads/R$styleable;->AdsAttrs_adSize:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget v0, Lcom/google/android/gms/ads/R$styleable;->AdsAttrs_adSizes:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/client/zzz;->zzc(Ljava/lang/String;)[Lcom/google/android/gms/ads/AdSize;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zza:[Lcom/google/android/gms/ads/AdSize;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzz;->zzc(Ljava/lang/String;)[Lcom/google/android/gms/ads/AdSize;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zza:[Lcom/google/android/gms/ads/AdSize;

    .line 54
    .line 55
    :goto_0
    sget p2, Lcom/google/android/gms/ads/R$styleable;->AdsAttrs_adUnitId:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zzb:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "Required XML attribute \"adUnitId\" was missing."

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    if-nez v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p2, "Either XML attribute \"adSize\" or XML attribute \"supportedAdSizes\" should be specified, but not both."

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p2, "Required XML attribute \"adSize\" was missing."

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method private static zzc(Ljava/lang/String;)[Lcom/google/android/gms/ads/AdSize;
    .locals 11

    .line 1
    const-string v0, "\\s*,\\s*"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    new-array v2, v1, [Lcom/google/android/gms/ads/AdSize;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    array-length v5, v0

    .line 13
    const-string v6, "Could not parse XML attribute \"adSize\": "

    .line 14
    .line 15
    if-ge v4, v5, :cond_c

    .line 16
    .line 17
    aget-object v5, v0, v4

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v7, "^(\\d+|FULL_WIDTH)\\s*[xX]\\s*(\\d+|AUTO_HEIGHT)$"

    .line 24
    .line 25
    invoke-virtual {v5, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_2

    .line 30
    .line 31
    const-string v7, "[xX]"

    .line 32
    .line 33
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    aget-object v8, v7, v3

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    aput-object v8, v7, v3

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    aget-object v9, v7, v8

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    aput-object v9, v7, v8

    .line 53
    .line 54
    :try_start_0
    const-string v9, "FULL_WIDTH"

    .line 55
    .line 56
    aget-object v10, v7, v3

    .line 57
    .line 58
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    const/4 v9, -0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    :goto_1
    const-string v10, "AUTO_HEIGHT"

    .line 71
    .line 72
    aget-object v7, v7, v8

    .line 73
    .line 74
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    const/4 v5, -0x2

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_2
    new-instance v6, Lcom/google/android/gms/ads/AdSize;

    .line 87
    .line 88
    invoke-direct {v6, v9, v5}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 89
    .line 90
    .line 91
    aput-object v6, v2, v4

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_2
    const-string v7, "BANNER"

    .line 106
    .line 107
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 114
    .line 115
    aput-object v5, v2, v4

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_3
    const-string v7, "LARGE_BANNER"

    .line 120
    .line 121
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 128
    .line 129
    aput-object v5, v2, v4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    const-string v7, "FULL_BANNER"

    .line 133
    .line 134
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 141
    .line 142
    aput-object v5, v2, v4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    const-string v7, "LEADERBOARD"

    .line 146
    .line 147
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_6

    .line 152
    .line 153
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    .line 154
    .line 155
    aput-object v5, v2, v4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    const-string v7, "MEDIUM_RECTANGLE"

    .line 159
    .line 160
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_7

    .line 165
    .line 166
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    .line 167
    .line 168
    aput-object v5, v2, v4

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    const-string v7, "SMART_BANNER"

    .line 172
    .line 173
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_8

    .line 178
    .line 179
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 180
    .line 181
    aput-object v5, v2, v4

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    const-string v7, "WIDE_SKYSCRAPER"

    .line 185
    .line 186
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_9

    .line 191
    .line 192
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->WIDE_SKYSCRAPER:Lcom/google/android/gms/ads/AdSize;

    .line 193
    .line 194
    aput-object v5, v2, v4

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    const-string v7, "FLUID"

    .line 198
    .line 199
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_a

    .line 204
    .line 205
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->FLUID:Lcom/google/android/gms/ads/AdSize;

    .line 206
    .line 207
    aput-object v5, v2, v4

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    const-string v7, "ICON"

    .line 211
    .line 212
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_b

    .line 217
    .line 218
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->zza:Lcom/google/android/gms/ads/AdSize;

    .line 219
    .line 220
    aput-object v5, v2, v4

    .line 221
    .line 222
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_c
    if-eqz v1, :cond_d

    .line 237
    .line 238
    return-object v2

    .line 239
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
.end method


# virtual methods
.method public final zza(Z)[Lcom/google/android/gms/ads/AdSize;
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zza:[Lcom/google/android/gms/ads/AdSize;

    .line 4
    .line 5
    array-length p1, p1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "The adSizes XML attribute is only allowed on PublisherAdViews."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zza:[Lcom/google/android/gms/ads/AdSize;

    .line 19
    .line 20
    return-object p1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zzb:Ljava/lang/String;

    return-object v0
.end method
