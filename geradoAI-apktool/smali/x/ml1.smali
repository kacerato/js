.class public final Lx/ml1;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/view/WindowManager;

.field public static final b:[Ljava/lang/String;

.field public static c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "width"

    .line 2
    .line 3
    const-string v1, "height"

    .line 4
    .line 5
    const-string v2, "x"

    .line 6
    .line 7
    const-string v3, "y"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lx/ml1;->b:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    sput v0, Lx/ml1;->c:F

    .line 26
    .line 27
    return-void
.end method

.method public static a(IIII)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "x"

    .line 7
    .line 8
    int-to-float p0, p0

    .line 9
    sget v2, Lx/ml1;->c:F

    .line 10
    .line 11
    div-float/2addr p0, v2

    .line 12
    float-to-double v2, p0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p0, "y"

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    sget v1, Lx/ml1;->c:F

    .line 20
    .line 21
    div-float/2addr p1, v1

    .line 22
    float-to-double v1, p1

    .line 23
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p0, "width"

    .line 27
    .line 28
    int-to-float p1, p2

    .line 29
    sget p2, Lx/ml1;->c:F

    .line 30
    .line 31
    div-float/2addr p1, p2

    .line 32
    float-to-double p1, p1

    .line 33
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string p0, "height"

    .line 37
    .line 38
    int-to-float p1, p3

    .line 39
    sget p2, Lx/ml1;->c:F

    .line 40
    .line 41
    div-float/2addr p1, p2

    .line 42
    float-to-double p1, p1

    .line 43
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    const-string p1, "Error with creating viewStateObject"

    .line 49
    .line 50
    const-string p2, "OMIDLIB"

    .line 51
    .line 52
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    goto :goto_0

    .line 7
    :catch_1
    move-exception p0

    .line 8
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "JSONException during JSONObject.put for name ["

    .line 11
    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "]"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "OMIDLIB"

    .line 28
    .line 29
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "childViews"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static d(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    sget-object v0, Lx/ml1;->a:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Point;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lx/ml1;->a:Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 18
    .line 19
    .line 20
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    sget v2, Lx/ml1;->c:F

    .line 24
    .line 25
    div-float/2addr v1, v2

    .line 26
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    move v0, v1

    .line 33
    :goto_0
    :try_start_0
    const-string v2, "width"

    .line 34
    .line 35
    float-to-double v3, v1

    .line 36
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "height"

    .line 40
    .line 41
    float-to-double v2, v0

    .line 42
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static e(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_f

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto/16 :goto_9

    .line 13
    .line 14
    :cond_1
    move v1, v0

    .line 15
    :goto_0
    const/4 v2, 0x4

    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    sget-object v2, Lx/ml1;->b:[Ljava/lang/String;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    cmpl-double v2, v3, v5

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string v1, "adSessionId"

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_f

    .line 56
    .line 57
    const-string v1, "noOutputDevice"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_f

    .line 80
    .line 81
    const-string v1, "hasWindowFocus"

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_f

    .line 104
    .line 105
    const-string v1, "isFriendlyObstructionFor"

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    if-nez v3, :cond_5

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    if-eqz v3, :cond_f

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    :cond_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-ne v4, v5, :cond_f

    .line 140
    .line 141
    :goto_1
    move v4, v0

    .line 142
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-ge v4, v5, :cond_8

    .line 147
    .line 148
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_7

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    :goto_3
    const-string v1, "childViews"

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-nez p0, :cond_9

    .line 177
    .line 178
    if-nez p1, :cond_9

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    const/4 v1, 0x0

    .line 182
    if-nez p0, :cond_a

    .line 183
    .line 184
    if-nez p1, :cond_a

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_a
    if-eqz p0, :cond_e

    .line 188
    .line 189
    if-nez p1, :cond_b

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_b
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_e

    .line 201
    .line 202
    :goto_4
    move v2, v1

    .line 203
    :goto_5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-ge v2, v3, :cond_d

    .line 208
    .line 209
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v3, v4}, Lx/ml1;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_c

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_d
    :goto_6
    const/4 v1, 0x1

    .line 228
    :cond_e
    :goto_7
    if-eqz v1, :cond_f

    .line 229
    .line 230
    :goto_8
    const/4 p0, 0x1

    .line 231
    return p0

    .line 232
    :cond_f
    :goto_9
    return v0
.end method
