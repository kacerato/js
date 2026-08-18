.class public Lcom/google/android/gms/ads/MediationUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/AdSize;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/AdSize;",
            ">;)",
            "Lcom/google/android/gms/ads/AdSize;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_7

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->zzc()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->zzg()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    div-float/2addr v2, v1

    .line 36
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-float p0, p0

    .line 45
    div-float/2addr p0, v1

    .line 46
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    new-instance p1, Lcom/google/android/gms/ads/AdSize;

    .line 51
    .line 52
    invoke-direct {p1, v2, p0}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object p0, Lx/pr2;->Tf:Lx/ir2;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    sget-object v1, Lx/pr2;->Uf:Lx/ir2;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sget-object v2, Lx/pr2;->b9:Lx/gr2;

    .line 88
    .line 89
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sget-object v3, Lx/pr2;->c9:Lx/gr2;

    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lcom/google/android/gms/ads/AdSize;

    .line 134
    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    int-to-float v8, v5

    .line 150
    mul-float/2addr v8, p0

    .line 151
    int-to-float v9, v6

    .line 152
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    sub-float/2addr v8, v9

    .line 157
    const v9, 0x358637bd    # 1.0E-6f

    .line 158
    .line 159
    .line 160
    cmpl-float v8, v8, v9

    .line 161
    .line 162
    if-gtz v8, :cond_2

    .line 163
    .line 164
    if-lt v5, v6, :cond_2

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->zzg()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_3

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->zzi()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-gt v2, v6, :cond_2

    .line 177
    .line 178
    if-gt v3, v10, :cond_2

    .line 179
    .line 180
    if-lt v5, v10, :cond_2

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->zzc()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_4

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->zzf()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-lt v5, v10, :cond_2

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    int-to-float v5, v7

    .line 197
    mul-float/2addr v5, v1

    .line 198
    int-to-float v6, v10

    .line 199
    sub-float/2addr v5, v6

    .line 200
    cmpl-float v5, v5, v9

    .line 201
    .line 202
    if-gtz v5, :cond_2

    .line 203
    .line 204
    if-ge v7, v10, :cond_5

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    mul-int/2addr v6, v5

    .line 219
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    mul-int/2addr v7, v5

    .line 228
    if-gt v6, v7, :cond_2

    .line 229
    .line 230
    :goto_2
    move-object v0, v4

    .line 231
    goto :goto_0

    .line 232
    :cond_7
    :goto_3
    return-object v0
.end method
