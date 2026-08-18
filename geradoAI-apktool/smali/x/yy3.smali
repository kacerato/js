.class public final synthetic Lx/yy3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yx2;


# instance fields
.field public final synthetic j:Lx/az3;

.field public final synthetic k:Landroid/view/View;

.field public final synthetic l:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/WindowManager;Lx/az3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx/yy3;->j:Lx/az3;

    .line 5
    .line 6
    iput-object p1, p0, Lx/yy3;->k:Landroid/view/View;

    .line 7
    .line 8
    iput-object p2, p0, Lx/yy3;->l:Landroid/view/WindowManager;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lx/bg3;

    .line 3
    .line 4
    invoke-interface {v2}, Lx/bg3;->zzP()Lx/og3;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lx/jn;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iget-object v7, p0, Lx/yy3;->j:Lx/az3;

    .line 12
    .line 13
    invoke-direct {v0, v1, v7, p2}, Lx/jn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Lx/og3;->p:Lx/ph3;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lx/yy3;->k:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "validator_width"

    .line 29
    .line 30
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v3, Lx/pr2;->q9:Lx/gr2;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v3, "validator_height"

    .line 64
    .line 65
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    sget-object v4, Lx/pr2;->r9:Lx/gr2;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    :catch_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const-string v4, "validator_x"

    .line 99
    .line 100
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    goto :goto_0

    .line 112
    :catch_2
    move v4, v5

    .line 113
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const-string v6, "validator_y"

    .line 121
    .line 122
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ljava/lang/String;

    .line 127
    .line 128
    :try_start_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 132
    :catch_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    new-instance v5, Lx/di3;

    .line 140
    .line 141
    const/4 v6, 0x1

    .line 142
    invoke-direct {v5, v6, v0, v3}, Lx/di3;-><init>(III)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v5}, Lx/bg3;->p(Lx/di3;)V

    .line 146
    .line 147
    .line 148
    :try_start_4
    invoke-interface {v2}, Lx/bg3;->zzD()Landroid/webkit/WebView;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v3, Lx/pr2;->s9:Lx/fr2;

    .line 157
    .line 158
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, Lx/bg3;->zzD()Landroid/webkit/WebView;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v3, Lx/pr2;->t9:Lx/fr2;

    .line 184
    .line 185
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 200
    .line 201
    .line 202
    :catch_4
    move v0, v4

    .line 203
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzk()Landroid/view/WindowManager$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 208
    .line 209
    iput p1, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 210
    .line 211
    invoke-interface {v2}, Lx/bg3;->zzE()Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v6, p0, Lx/yy3;->l:Landroid/view/WindowManager;

    .line 216
    .line 217
    invoke-interface {v6, v0, v4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "orientation"

    .line 221
    .line 222
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object v3, v0

    .line 227
    check-cast v3, Ljava/lang/String;

    .line 228
    .line 229
    new-instance v0, Landroid/graphics/Rect;

    .line 230
    .line 231
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_1
    const-string v5, "1"

    .line 242
    .line 243
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-nez v5, :cond_3

    .line 248
    .line 249
    const-string v5, "2"

    .line 250
    .line 251
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_2

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_2
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 259
    .line 260
    :goto_1
    sub-int/2addr v0, p1

    .line 261
    move v5, v0

    .line 262
    goto :goto_3

    .line 263
    :cond_3
    :goto_2
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :goto_3
    new-instance v0, Lx/zy3;

    .line 267
    .line 268
    invoke-direct/range {v0 .. v6}, Lx/zy3;-><init>(Landroid/view/View;Lx/bg3;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v7, Lx/az3;->c:Lx/zy3;

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-eqz p1, :cond_4

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_4

    .line 284
    .line 285
    iget-object v0, v7, Lx/az3;->c:Lx/zy3;

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 288
    .line 289
    .line 290
    :cond_4
    :goto_4
    const-string p1, "overlay_url"

    .line 291
    .line 292
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-nez p2, :cond_5

    .line 303
    .line 304
    invoke-interface {v2, p1}, Lx/bg3;->loadUrl(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_5
    :goto_5
    return-void
.end method
