.class public final Lx/i72;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)((?:.|\\f)*+)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx/i72;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(\\S+?):(\\S+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lx/i72;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xff

    .line 23
    .line 24
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "white"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "lime"

    .line 47
    .line 48
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "cyan"

    .line 60
    .line 61
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "red"

    .line 73
    .line 74
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "yellow"

    .line 86
    .line 87
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "magenta"

    .line 99
    .line 100
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "blue"

    .line 112
    .line 113
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v4, "black"

    .line 125
    .line 126
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lx/i72;->c:Ljava/util/Map;

    .line 134
    .line 135
    new-instance v0, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "bg_white"

    .line 149
    .line 150
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "bg_lime"

    .line 162
    .line 163
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v4, "bg_cyan"

    .line 175
    .line 176
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v4, "bg_red"

    .line 188
    .line 189
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v4, "bg_yellow"

    .line 201
    .line 202
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v4, "bg_magenta"

    .line 214
    .line 215
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v3, "bg_blue"

    .line 227
    .line 228
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v2, "bg_black"

    .line 240
    .line 241
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Lx/i72;->d:Ljava/util/Map;

    .line 249
    .line 250
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const-string v9, ""

    .line 29
    .line 30
    if-lt v7, v8, :cond_1

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lx/b72;

    .line 43
    .line 44
    invoke-static {v0, v1, v5, v3, v2}, Lx/i72;->d(Ljava/lang/String;Lx/b72;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v1, Lx/b72;

    .line 49
    .line 50
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 51
    .line 52
    invoke-direct {v1, v9, v6, v9, v4}, Lx/b72;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0, v1, v4, v3, v2}, Lx/i72;->d(Ljava/lang/String;Lx/b72;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    add-int/lit8 v8, v7, 0x1

    .line 66
    .line 67
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const-string v11, " "

    .line 72
    .line 73
    const/16 v12, 0x3e

    .line 74
    .line 75
    const/16 v13, 0x3c

    .line 76
    .line 77
    const/16 v14, 0x26

    .line 78
    .line 79
    move/from16 v16, v6

    .line 80
    .line 81
    const/4 v6, -0x1

    .line 82
    const/4 v15, 0x1

    .line 83
    if-eq v10, v14, :cond_19

    .line 84
    .line 85
    if-eq v10, v13, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    goto/16 :goto_12

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-lt v8, v10, :cond_3

    .line 97
    .line 98
    goto/16 :goto_12

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-virtual {v1, v12, v8}, Ljava/lang/String;->indexOf(II)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-ne v8, v6, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    :goto_2
    add-int/lit8 v12, v8, -0x2

    .line 118
    .line 119
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    const/16 v14, 0x2f

    .line 124
    .line 125
    if-ne v13, v14, :cond_5

    .line 126
    .line 127
    move v13, v15

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move/from16 v13, v16

    .line 130
    .line 131
    :goto_3
    if-ne v10, v14, :cond_6

    .line 132
    .line 133
    const/16 v17, 0x2

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move/from16 v17, v15

    .line 137
    .line 138
    :goto_4
    add-int v7, v7, v17

    .line 139
    .line 140
    if-eqz v13, :cond_7

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    add-int/lit8 v12, v8, -0x1

    .line 144
    .line 145
    :goto_5
    invoke-virtual {v1, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_9

    .line 158
    .line 159
    :cond_8
    :goto_6
    move/from16 v15, v16

    .line 160
    .line 161
    goto/16 :goto_c

    .line 162
    .line 163
    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    xor-int/lit8 v17, v17, 0x1

    .line 172
    .line 173
    invoke-static/range {v17 .. v17}, Lx/t85;->a(Z)V

    .line 174
    .line 175
    .line 176
    sget-object v17, Lx/mo4;->a:Ljava/lang/String;

    .line 177
    .line 178
    move/from16 v17, v15

    .line 179
    .line 180
    const-string v15, "[ \\.]"

    .line 181
    .line 182
    const/4 v6, 0x2

    .line 183
    invoke-virtual {v12, v15, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    aget-object v6, v12, v16

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    const/16 v15, 0x62

    .line 194
    .line 195
    if-eq v12, v15, :cond_11

    .line 196
    .line 197
    const/16 v15, 0x63

    .line 198
    .line 199
    if-eq v12, v15, :cond_10

    .line 200
    .line 201
    const/16 v15, 0x69

    .line 202
    .line 203
    if-eq v12, v15, :cond_f

    .line 204
    .line 205
    const/16 v15, 0xe42

    .line 206
    .line 207
    if-eq v12, v15, :cond_e

    .line 208
    .line 209
    const v15, 0x3291ee

    .line 210
    .line 211
    .line 212
    if-eq v12, v15, :cond_d

    .line 213
    .line 214
    const v15, 0x3595da

    .line 215
    .line 216
    .line 217
    if-eq v12, v15, :cond_c

    .line 218
    .line 219
    const/16 v15, 0x75

    .line 220
    .line 221
    if-eq v12, v15, :cond_b

    .line 222
    .line 223
    const/16 v15, 0x76

    .line 224
    .line 225
    if-eq v12, v15, :cond_a

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_a
    const-string v12, "v"

    .line 229
    .line 230
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-eqz v12, :cond_12

    .line 235
    .line 236
    const/4 v15, 0x7

    .line 237
    goto :goto_8

    .line 238
    :cond_b
    const-string v12, "u"

    .line 239
    .line 240
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-eqz v12, :cond_12

    .line 245
    .line 246
    const/4 v15, 0x6

    .line 247
    goto :goto_8

    .line 248
    :cond_c
    const-string v12, "ruby"

    .line 249
    .line 250
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-eqz v12, :cond_12

    .line 255
    .line 256
    const/4 v15, 0x4

    .line 257
    goto :goto_8

    .line 258
    :cond_d
    const-string v12, "lang"

    .line 259
    .line 260
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-eqz v12, :cond_12

    .line 265
    .line 266
    const/4 v15, 0x3

    .line 267
    goto :goto_8

    .line 268
    :cond_e
    const-string v12, "rt"

    .line 269
    .line 270
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-eqz v12, :cond_12

    .line 275
    .line 276
    const/4 v15, 0x5

    .line 277
    goto :goto_8

    .line 278
    :cond_f
    const-string v12, "i"

    .line 279
    .line 280
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    if-eqz v12, :cond_12

    .line 285
    .line 286
    const/4 v15, 0x2

    .line 287
    goto :goto_8

    .line 288
    :cond_10
    const-string v12, "c"

    .line 289
    .line 290
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-eqz v12, :cond_12

    .line 295
    .line 296
    move/from16 v15, v17

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_11
    const-string v12, "b"

    .line 300
    .line 301
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-eqz v12, :cond_12

    .line 306
    .line 307
    move/from16 v15, v16

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_12
    :goto_7
    const/4 v15, -0x1

    .line 311
    :goto_8
    packed-switch v15, :pswitch_data_0

    .line 312
    .line 313
    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :pswitch_0
    if-ne v10, v14, :cond_16

    .line 317
    .line 318
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_14

    .line 323
    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Lx/b72;

    .line 331
    .line 332
    invoke-static {v0, v7, v5, v3, v2}, Lx/i72;->d(Ljava/lang/String;Lx/b72;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-nez v9, :cond_15

    .line 340
    .line 341
    new-instance v9, Lx/a72;

    .line 342
    .line 343
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    invoke-direct {v9, v7, v10}, Lx/a72;-><init>(Lx/b72;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 355
    .line 356
    .line 357
    :goto_9
    iget-object v7, v7, Lx/b72;->a:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-eqz v7, :cond_13

    .line 364
    .line 365
    goto/16 :goto_6

    .line 366
    .line 367
    :cond_16
    if-nez v13, :cond_8

    .line 368
    .line 369
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    xor-int/lit8 v10, v10, 0x1

    .line 382
    .line 383
    invoke-static {v10}, Lx/t85;->a(Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    const/4 v11, -0x1

    .line 391
    if-ne v10, v11, :cond_17

    .line 392
    .line 393
    move/from16 v15, v16

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_17
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    move/from16 v15, v16

    .line 405
    .line 406
    invoke-virtual {v7, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    :goto_a
    const-string v10, "\\."

    .line 411
    .line 412
    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    aget-object v10, v7, v15

    .line 417
    .line 418
    new-instance v11, Ljava/util/HashSet;

    .line 419
    .line 420
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 421
    .line 422
    .line 423
    move/from16 v12, v17

    .line 424
    .line 425
    :goto_b
    array-length v13, v7

    .line 426
    if-ge v12, v13, :cond_18

    .line 427
    .line 428
    aget-object v13, v7, v12

    .line 429
    .line 430
    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    add-int/lit8 v12, v12, 0x1

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_18
    new-instance v7, Lx/b72;

    .line 437
    .line 438
    invoke-direct {v7, v10, v6, v9, v11}, Lx/b72;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :goto_c
    move v7, v8

    .line 445
    move v6, v15

    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_19
    move/from16 v17, v15

    .line 449
    .line 450
    move/from16 v15, v16

    .line 451
    .line 452
    const/16 v6, 0x3b

    .line 453
    .line 454
    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->indexOf(II)I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    const/16 v7, 0x20

    .line 459
    .line 460
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->indexOf(II)I

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    const/4 v15, -0x1

    .line 465
    if-ne v6, v15, :cond_1a

    .line 466
    .line 467
    move v6, v9

    .line 468
    goto :goto_d

    .line 469
    :cond_1a
    if-eq v9, v15, :cond_1b

    .line 470
    .line 471
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    :cond_1b
    :goto_d
    if-eq v6, v15, :cond_26

    .line 476
    .line 477
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    const/16 v15, 0xced

    .line 486
    .line 487
    if-eq v10, v15, :cond_1f

    .line 488
    .line 489
    const/16 v15, 0xd88

    .line 490
    .line 491
    if-eq v10, v15, :cond_1e

    .line 492
    .line 493
    const v15, 0x179c4

    .line 494
    .line 495
    .line 496
    if-eq v10, v15, :cond_1d

    .line 497
    .line 498
    const v15, 0x337f11

    .line 499
    .line 500
    .line 501
    if-eq v10, v15, :cond_1c

    .line 502
    .line 503
    goto :goto_e

    .line 504
    :cond_1c
    const-string v10, "nbsp"

    .line 505
    .line 506
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    if-eqz v10, :cond_20

    .line 511
    .line 512
    const/4 v10, 0x2

    .line 513
    goto :goto_f

    .line 514
    :cond_1d
    const-string v10, "amp"

    .line 515
    .line 516
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    if-eqz v10, :cond_20

    .line 521
    .line 522
    const/4 v10, 0x3

    .line 523
    goto :goto_f

    .line 524
    :cond_1e
    const-string v10, "lt"

    .line 525
    .line 526
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    if-eqz v10, :cond_20

    .line 531
    .line 532
    const/4 v10, 0x0

    .line 533
    goto :goto_f

    .line 534
    :cond_1f
    const-string v10, "gt"

    .line 535
    .line 536
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    if-eqz v10, :cond_20

    .line 541
    .line 542
    move/from16 v10, v17

    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_20
    :goto_e
    const/4 v10, -0x1

    .line 546
    :goto_f
    if-eqz v10, :cond_24

    .line 547
    .line 548
    move/from16 v15, v17

    .line 549
    .line 550
    if-eq v10, v15, :cond_23

    .line 551
    .line 552
    const/4 v13, 0x2

    .line 553
    if-eq v10, v13, :cond_22

    .line 554
    .line 555
    const/4 v12, 0x3

    .line 556
    if-eq v10, v12, :cond_21

    .line 557
    .line 558
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    new-instance v10, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    add-int/lit8 v7, v7, 0x21

    .line 565
    .line 566
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 567
    .line 568
    .line 569
    const-string v7, "ignoring unsupported entity: \'&"

    .line 570
    .line 571
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v7, ";\'"

    .line 578
    .line 579
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    const-string v8, "WebvttCueParser"

    .line 587
    .line 588
    invoke-static {v8, v7}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto :goto_10

    .line 592
    :cond_21
    invoke-virtual {v3, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 593
    .line 594
    .line 595
    goto :goto_10

    .line 596
    :cond_22
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 597
    .line 598
    .line 599
    goto :goto_10

    .line 600
    :cond_23
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 601
    .line 602
    .line 603
    goto :goto_10

    .line 604
    :cond_24
    invoke-virtual {v3, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 605
    .line 606
    .line 607
    :goto_10
    if-ne v6, v9, :cond_25

    .line 608
    .line 609
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 610
    .line 611
    .line 612
    :cond_25
    add-int/lit8 v7, v6, 0x1

    .line 613
    .line 614
    :goto_11
    const/4 v6, 0x0

    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :cond_26
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 618
    .line 619
    .line 620
    :goto_12
    move v7, v8

    .line 621
    goto :goto_11

    .line 622
    nop

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Ljava/util/regex/Matcher;Lx/ve4;Ljava/util/ArrayList;)Lx/z62;
    .locals 7

    .line 1
    new-instance v0, Lx/h72;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/h72;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-static {v1}, Lx/k72;->a(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v0, Lx/h72;->a:J

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Lx/k72;->a(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iput-wide v3, v0, Lx/h72;->b:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lx/i72;->c(Ljava/lang/String;Lx/h72;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lx/ve4;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-lez v2, :cond_0

    .line 66
    .line 67
    const-string v2, "\n"

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Lx/ve4;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0, p1, p3}, Lx/i72;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput-object p0, v0, Lx/h72;->c:Ljava/lang/CharSequence;

    .line 95
    .line 96
    new-instance v1, Lx/z62;

    .line 97
    .line 98
    invoke-virtual {v0}, Lx/h72;->a()Lx/oo3;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lx/oo3;->b()Lx/bp3;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-wide v3, v0, Lx/h72;->a:J

    .line 107
    .line 108
    iget-wide v5, v0, Lx/h72;->b:J

    .line 109
    .line 110
    invoke-direct/range {v1 .. v6}, Lx/z62;-><init>(Lx/bp3;JJ)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_2
    :try_start_1
    throw v2

    .line 115
    :cond_3
    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    :catch_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "WebvttCueParser"

    .line 125
    .line 126
    const-string p2, "Skipping cue with bad header: "

    .line 127
    .line 128
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p1, p0}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v2
.end method

.method public static c(Ljava/lang/String;Lx/h72;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "WebvttCueParser"

    .line 4
    .line 5
    sget-object v2, Lx/i72;->b:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ":"

    .line 14
    .line 15
    const-string v4, "Unknown cue setting "

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1b

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :try_start_0
    const-string v9, "line"

    .line 40
    .line 41
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const-string v10, "Invalid anchor value: "

    .line 46
    .line 47
    const-string v13, "center"

    .line 48
    .line 49
    const-string v14, "middle"

    .line 50
    .line 51
    const-string v15, "end"

    .line 52
    .line 53
    const-string v12, "start"

    .line 54
    .line 55
    if-nez v9, :cond_14

    .line 56
    .line 57
    :try_start_1
    const-string v9, "align"

    .line 58
    .line 59
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const/4 v11, 0x5

    .line 64
    if-eqz v9, :cond_6

    .line 65
    .line 66
    const-string v6, "Invalid alignment value: "

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    sparse-switch v9, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_0
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_0

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    goto :goto_2

    .line 84
    :sswitch_1
    const-string v9, "right"

    .line 85
    .line 86
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_0

    .line 91
    .line 92
    move v9, v11

    .line 93
    goto :goto_2

    .line 94
    :sswitch_2
    const-string v9, "left"

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_0

    .line 101
    .line 102
    move v9, v5

    .line 103
    goto :goto_2

    .line 104
    :sswitch_3
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_0

    .line 109
    .line 110
    const/4 v9, 0x4

    .line 111
    goto :goto_2

    .line 112
    :sswitch_4
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_0

    .line 117
    .line 118
    const/4 v9, 0x3

    .line 119
    goto :goto_2

    .line 120
    :sswitch_5
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_0

    .line 125
    .line 126
    move v9, v7

    .line 127
    goto :goto_2

    .line 128
    :cond_0
    :goto_1
    const/4 v9, -0x1

    .line 129
    :goto_2
    if-eqz v9, :cond_5

    .line 130
    .line 131
    if-eq v9, v5, :cond_4

    .line 132
    .line 133
    if-eq v9, v7, :cond_1

    .line 134
    .line 135
    const/4 v5, 0x3

    .line 136
    if-eq v9, v5, :cond_1

    .line 137
    .line 138
    const/4 v5, 0x4

    .line 139
    if-eq v9, v5, :cond_3

    .line 140
    .line 141
    if-eq v9, v11, :cond_2

    .line 142
    .line 143
    :try_start_2
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v1, v5}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    move v5, v7

    .line 151
    goto :goto_3

    .line 152
    :cond_2
    move v5, v11

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    const/4 v5, 0x3

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    const/4 v5, 0x4

    .line 157
    :cond_5
    :goto_3
    iput v5, v0, Lx/h72;->d:I

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_6
    const-string v9, "position"

    .line 162
    .line 163
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_e

    .line 168
    .line 169
    const-string v9, "size"

    .line 170
    .line 171
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_7

    .line 176
    .line 177
    invoke-static {v8}, Lx/k72;->b(Ljava/lang/String;)F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iput v5, v0, Lx/h72;->j:F

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_7
    const-string v9, "vertical"

    .line 186
    .line 187
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_d

    .line 192
    .line 193
    const-string v6, "Invalid \'vertical\' value: "

    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 199
    const/16 v10, 0xd86

    .line 200
    .line 201
    if-eq v9, v10, :cond_9

    .line 202
    .line 203
    const/16 v10, 0xe3a

    .line 204
    .line 205
    if-eq v9, v10, :cond_8

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    const-string v9, "rl"

    .line 209
    .line 210
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_a

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    goto :goto_5

    .line 218
    :cond_9
    const-string v9, "lr"

    .line 219
    .line 220
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_a

    .line 225
    .line 226
    move v11, v5

    .line 227
    goto :goto_5

    .line 228
    :cond_a
    :goto_4
    const/4 v11, -0x1

    .line 229
    :goto_5
    if-eqz v11, :cond_c

    .line 230
    .line 231
    if-eq v11, v5, :cond_b

    .line 232
    .line 233
    :try_start_3
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v1, v5}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/high16 v5, -0x80000000

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_b
    move v5, v7

    .line 244
    :cond_c
    :goto_6
    iput v5, v0, Lx/h72;->k:I

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    add-int/lit8 v5, v5, 0x15

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    add-int/2addr v5, v7

    .line 259
    new-instance v7, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v1, v5}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_e
    const/16 v6, 0x2c

    .line 286
    .line 287
    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(I)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    const/4 v9, -0x1

    .line 292
    if-eq v6, v9, :cond_13

    .line 293
    .line 294
    add-int/lit8 v9, v6, 0x1

    .line 295
    .line 296
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 301
    .line 302
    .line 303
    move-result v16
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 304
    sparse-switch v16, :sswitch_data_1

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :sswitch_6
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-eqz v12, :cond_f

    .line 313
    .line 314
    move v12, v5

    .line 315
    goto :goto_8

    .line 316
    :sswitch_7
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    if-eqz v12, :cond_f

    .line 321
    .line 322
    move v12, v11

    .line 323
    goto :goto_8

    .line 324
    :sswitch_8
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    if-eqz v12, :cond_f

    .line 329
    .line 330
    const/4 v12, 0x3

    .line 331
    goto :goto_8

    .line 332
    :sswitch_9
    const-string v12, "line-right"

    .line 333
    .line 334
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    if-eqz v12, :cond_f

    .line 339
    .line 340
    const/4 v12, 0x4

    .line 341
    goto :goto_8

    .line 342
    :sswitch_a
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    if-eqz v12, :cond_f

    .line 347
    .line 348
    move v12, v7

    .line 349
    goto :goto_8

    .line 350
    :sswitch_b
    const-string v12, "line-left"

    .line 351
    .line 352
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    if-eqz v12, :cond_f

    .line 357
    .line 358
    const/4 v12, 0x0

    .line 359
    goto :goto_8

    .line 360
    :cond_f
    :goto_7
    const/4 v12, -0x1

    .line 361
    :goto_8
    if-eqz v12, :cond_11

    .line 362
    .line 363
    if-eq v12, v5, :cond_11

    .line 364
    .line 365
    if-eq v12, v7, :cond_12

    .line 366
    .line 367
    const/4 v13, 0x3

    .line 368
    if-eq v12, v13, :cond_12

    .line 369
    .line 370
    const/4 v13, 0x4

    .line 371
    if-eq v12, v13, :cond_10

    .line 372
    .line 373
    if-eq v12, v11, :cond_10

    .line 374
    .line 375
    :try_start_4
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v1, v5}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const/high16 v5, -0x80000000

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_10
    move v5, v7

    .line 386
    goto :goto_9

    .line 387
    :cond_11
    const/4 v5, 0x0

    .line 388
    :cond_12
    :goto_9
    iput v5, v0, Lx/h72;->i:I

    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    invoke-virtual {v8, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    :cond_13
    invoke-static {v8}, Lx/k72;->b(Ljava/lang/String;)F

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    iput v5, v0, Lx/h72;->h:F

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_14
    const/16 v6, 0x2c

    .line 404
    .line 405
    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(I)I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    const/4 v9, -0x1

    .line 410
    if-eq v6, v9, :cond_19

    .line 411
    .line 412
    add-int/lit8 v11, v6, 0x1

    .line 413
    .line 414
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 419
    .line 420
    .line 421
    move-result v16
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 422
    sparse-switch v16, :sswitch_data_2

    .line 423
    .line 424
    .line 425
    goto :goto_a

    .line 426
    :sswitch_c
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    if-eqz v12, :cond_15

    .line 431
    .line 432
    const/4 v9, 0x0

    .line 433
    goto :goto_a

    .line 434
    :sswitch_d
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    if-eqz v12, :cond_15

    .line 439
    .line 440
    const/4 v9, 0x3

    .line 441
    goto :goto_a

    .line 442
    :sswitch_e
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    if-eqz v12, :cond_15

    .line 447
    .line 448
    move v9, v7

    .line 449
    goto :goto_a

    .line 450
    :sswitch_f
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    if-eqz v12, :cond_15

    .line 455
    .line 456
    move v9, v5

    .line 457
    :cond_15
    :goto_a
    if-eqz v9, :cond_17

    .line 458
    .line 459
    if-eq v9, v5, :cond_16

    .line 460
    .line 461
    if-eq v9, v7, :cond_16

    .line 462
    .line 463
    const/4 v13, 0x3

    .line 464
    if-eq v9, v13, :cond_18

    .line 465
    .line 466
    :try_start_5
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-static {v1, v7}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const/high16 v7, -0x80000000

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_16
    move v7, v5

    .line 477
    goto :goto_b

    .line 478
    :cond_17
    const/4 v7, 0x0

    .line 479
    :cond_18
    :goto_b
    iput v7, v0, Lx/h72;->g:I

    .line 480
    .line 481
    const/4 v7, 0x0

    .line 482
    invoke-virtual {v8, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    :cond_19
    const-string v6, "%"

    .line 487
    .line 488
    invoke-virtual {v8, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-eqz v6, :cond_1a

    .line 493
    .line 494
    invoke-static {v8}, Lx/k72;->b(Ljava/lang/String;)F

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    iput v5, v0, Lx/h72;->e:F

    .line 499
    .line 500
    const/4 v5, 0x0

    .line 501
    iput v5, v0, Lx/h72;->f:I

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_1a
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    int-to-float v6, v6

    .line 510
    iput v6, v0, Lx/h72;->e:F

    .line 511
    .line 512
    iput v5, v0, Lx/h72;->f:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :catch_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    const-string v6, "Skipping bad cue setting: "

    .line 525
    .line 526
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-static {v1, v5}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :cond_1b
    return-void

    .line 536
    nop

    .line 537
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    :sswitch_data_1
    .sparse-switch
        -0x6dd215c0 -> :sswitch_b
        -0x514d33ab -> :sswitch_a
        -0x4c1a40fd -> :sswitch_9
        -0x4009266b -> :sswitch_8
        0x188db -> :sswitch_7
        0x68ac462 -> :sswitch_6
    .end sparse-switch

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_f
        -0x4009266b -> :sswitch_e
        0x188db -> :sswitch_d
        0x68ac462 -> :sswitch_c
    .end sparse-switch
.end method

.method public static d(Ljava/lang/String;Lx/b72;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v1, Lx/b72;->b:I

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v1, Lx/b72;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v10, -0x1

    .line 22
    if-eqz v7, :cond_7

    .line 23
    .line 24
    const/16 v13, 0x69

    .line 25
    .line 26
    if-eq v7, v13, :cond_6

    .line 27
    .line 28
    const v13, 0x3291ee

    .line 29
    .line 30
    .line 31
    if-eq v7, v13, :cond_5

    .line 32
    .line 33
    const v13, 0x3595da

    .line 34
    .line 35
    .line 36
    if-eq v7, v13, :cond_4

    .line 37
    .line 38
    const/16 v13, 0x62

    .line 39
    .line 40
    if-eq v7, v13, :cond_3

    .line 41
    .line 42
    const/16 v13, 0x63

    .line 43
    .line 44
    if-eq v7, v13, :cond_2

    .line 45
    .line 46
    const/16 v13, 0x75

    .line 47
    .line 48
    if-eq v7, v13, :cond_1

    .line 49
    .line 50
    const/16 v13, 0x76

    .line 51
    .line 52
    if-eq v7, v13, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v7, "v"

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_8

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v7, "u"

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_8

    .line 72
    .line 73
    const/4 v6, 0x3

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string v7, "c"

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_8

    .line 82
    .line 83
    const/4 v6, 0x4

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string v7, "b"

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_8

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-string v7, "ruby"

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const-string v7, "lang"

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_8

    .line 112
    .line 113
    const/4 v6, 0x6

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const-string v7, "i"

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_8

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    const-string v7, ""

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    const/4 v6, 0x7

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    :goto_0
    move v6, v10

    .line 136
    :goto_1
    const/16 v7, 0x21

    .line 137
    .line 138
    packed-switch v6, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    goto/16 :goto_13

    .line 142
    .line 143
    :pswitch_0
    iget-object v6, v1, Lx/b72;->c:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v13, Lx/ut3;

    .line 146
    .line 147
    invoke-direct {v13, v6}, Lx/ut3;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v13, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :pswitch_1
    iget-object v6, v1, Lx/b72;->d:Ljava/util/Set;

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :cond_9
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_e

    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    check-cast v13, Ljava/lang/String;

    .line 172
    .line 173
    sget-object v14, Lx/i72;->c:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-eqz v15, :cond_a

    .line 180
    .line 181
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    check-cast v13, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 192
    .line 193
    invoke-direct {v14, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v14, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_a
    sget-object v14, Lx/i72;->d:Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_9

    .line 207
    .line 208
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    check-cast v13, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    new-instance v14, Landroid/text/style/BackgroundColorSpan;

    .line 219
    .line 220
    invoke-direct {v14, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v14, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :pswitch_2
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 228
    .line 229
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :pswitch_3
    invoke-static {v3, v0, v1}, Lx/i72;->e(Ljava/util/List;Ljava/lang/String;Lx/b72;)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    new-instance v13, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v14, p2

    .line 251
    .line 252
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 253
    .line 254
    .line 255
    sget-object v14, Lx/m3;->k:Lx/m3;

    .line 256
    .line 257
    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 258
    .line 259
    .line 260
    move v11, v4

    .line 261
    const/4 v14, 0x0

    .line 262
    const/4 v15, 0x0

    .line 263
    :goto_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-ge v14, v8, :cond_e

    .line 268
    .line 269
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Lx/a72;

    .line 274
    .line 275
    iget-object v8, v8, Lx/a72;->a:Lx/b72;

    .line 276
    .line 277
    iget-object v8, v8, Lx/b72;->a:Ljava/lang/String;

    .line 278
    .line 279
    const-string v12, "rt"

    .line 280
    .line 281
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_d

    .line 286
    .line 287
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    check-cast v8, Lx/a72;

    .line 292
    .line 293
    iget-object v12, v8, Lx/a72;->a:Lx/b72;

    .line 294
    .line 295
    invoke-static {v3, v0, v12}, Lx/i72;->e(Ljava/util/List;Ljava/lang/String;Lx/b72;)I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-eq v12, v10, :cond_b

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_b
    if-eq v6, v10, :cond_c

    .line 303
    .line 304
    move v12, v6

    .line 305
    goto :goto_4

    .line 306
    :cond_c
    const/4 v12, 0x1

    .line 307
    :goto_4
    iget-object v10, v8, Lx/a72;->a:Lx/b72;

    .line 308
    .line 309
    iget v10, v10, Lx/b72;->b:I

    .line 310
    .line 311
    sub-int/2addr v10, v15

    .line 312
    iget v8, v8, Lx/a72;->b:I

    .line 313
    .line 314
    sub-int/2addr v8, v15

    .line 315
    invoke-virtual {v2, v10, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 316
    .line 317
    .line 318
    move-result-object v17

    .line 319
    invoke-virtual {v2, v10, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 320
    .line 321
    .line 322
    new-instance v8, Lx/ds3;

    .line 323
    .line 324
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-direct {v8, v9, v12}, Lx/ds3;-><init>(Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v8, v11, v10, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 332
    .line 333
    .line 334
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    add-int/2addr v15, v8

    .line 339
    move v11, v10

    .line 340
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 341
    .line 342
    const/4 v10, -0x1

    .line 343
    goto :goto_3

    .line 344
    :pswitch_4
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 345
    .line 346
    const/4 v8, 0x2

    .line 347
    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :pswitch_5
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 355
    .line 356
    const/4 v8, 0x1

    .line 357
    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 361
    .line 362
    .line 363
    :cond_e
    :goto_5
    :pswitch_6
    invoke-static {v3, v0, v1}, Lx/i72;->f(Ljava/util/List;Ljava/lang/String;Lx/b72;)Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const/4 v1, 0x0

    .line 368
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-ge v1, v3, :cond_20

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Lx/g72;

    .line 379
    .line 380
    iget-object v3, v3, Lx/g72;->k:Lx/y62;

    .line 381
    .line 382
    iget v6, v3, Lx/y62;->k:I

    .line 383
    .line 384
    const/4 v8, -0x1

    .line 385
    if-ne v6, v8, :cond_f

    .line 386
    .line 387
    iget v9, v3, Lx/y62;->l:I

    .line 388
    .line 389
    if-ne v9, v8, :cond_f

    .line 390
    .line 391
    const/4 v8, -0x1

    .line 392
    :goto_7
    const/4 v6, -0x1

    .line 393
    goto :goto_a

    .line 394
    :cond_f
    const/4 v8, 0x1

    .line 395
    if-ne v6, v8, :cond_10

    .line 396
    .line 397
    move v6, v8

    .line 398
    goto :goto_8

    .line 399
    :cond_10
    const/4 v6, 0x0

    .line 400
    :goto_8
    iget v9, v3, Lx/y62;->l:I

    .line 401
    .line 402
    if-ne v9, v8, :cond_11

    .line 403
    .line 404
    const/4 v8, 0x2

    .line 405
    goto :goto_9

    .line 406
    :cond_11
    const/4 v8, 0x0

    .line 407
    :goto_9
    or-int/2addr v8, v6

    .line 408
    goto :goto_7

    .line 409
    :goto_a
    if-eq v8, v6, :cond_15

    .line 410
    .line 411
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 412
    .line 413
    iget v9, v3, Lx/y62;->k:I

    .line 414
    .line 415
    if-ne v9, v6, :cond_12

    .line 416
    .line 417
    iget v10, v3, Lx/y62;->l:I

    .line 418
    .line 419
    if-ne v10, v6, :cond_12

    .line 420
    .line 421
    move v9, v6

    .line 422
    const/4 v10, 0x1

    .line 423
    goto :goto_d

    .line 424
    :cond_12
    const/4 v10, 0x1

    .line 425
    if-ne v9, v10, :cond_13

    .line 426
    .line 427
    move/from16 v16, v10

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_13
    const/16 v16, 0x0

    .line 431
    .line 432
    :goto_b
    iget v9, v3, Lx/y62;->l:I

    .line 433
    .line 434
    if-ne v9, v10, :cond_14

    .line 435
    .line 436
    const/4 v9, 0x2

    .line 437
    goto :goto_c

    .line 438
    :cond_14
    const/4 v9, 0x0

    .line 439
    :goto_c
    or-int v9, v16, v9

    .line 440
    .line 441
    :goto_d
    invoke-direct {v8, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v8, v4, v5}, Lx/qe;->k(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 445
    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_15
    const/4 v10, 0x1

    .line 449
    :goto_e
    iget v8, v3, Lx/y62;->j:I

    .line 450
    .line 451
    if-ne v8, v10, :cond_16

    .line 452
    .line 453
    new-instance v8, Landroid/text/style/UnderlineSpan;

    .line 454
    .line 455
    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v8, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 459
    .line 460
    .line 461
    :cond_16
    iget-boolean v8, v3, Lx/y62;->g:Z

    .line 462
    .line 463
    if-eqz v8, :cond_18

    .line 464
    .line 465
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 466
    .line 467
    iget-boolean v9, v3, Lx/y62;->g:Z

    .line 468
    .line 469
    if-eqz v9, :cond_17

    .line 470
    .line 471
    iget v9, v3, Lx/y62;->f:I

    .line 472
    .line 473
    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v2, v8, v4, v5}, Lx/qe;->k(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 477
    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    const-string v1, "Font color not defined"

    .line 483
    .line 484
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_18
    :goto_f
    iget-boolean v8, v3, Lx/y62;->i:Z

    .line 489
    .line 490
    if-eqz v8, :cond_1a

    .line 491
    .line 492
    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    .line 493
    .line 494
    iget-boolean v9, v3, Lx/y62;->i:Z

    .line 495
    .line 496
    if-eqz v9, :cond_19

    .line 497
    .line 498
    iget v9, v3, Lx/y62;->h:I

    .line 499
    .line 500
    invoke-direct {v8, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v2, v8, v4, v5}, Lx/qe;->k(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 504
    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 508
    .line 509
    const-string v1, "Background color not defined."

    .line 510
    .line 511
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :cond_1a
    :goto_10
    iget-object v8, v3, Lx/y62;->e:Ljava/lang/String;

    .line 516
    .line 517
    if-eqz v8, :cond_1b

    .line 518
    .line 519
    new-instance v8, Landroid/text/style/TypefaceSpan;

    .line 520
    .line 521
    iget-object v9, v3, Lx/y62;->e:Ljava/lang/String;

    .line 522
    .line 523
    invoke-direct {v8, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v2, v8, v4, v5}, Lx/qe;->k(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 527
    .line 528
    .line 529
    :cond_1b
    iget v8, v3, Lx/y62;->m:I

    .line 530
    .line 531
    const/4 v10, 0x1

    .line 532
    if-eq v8, v10, :cond_1e

    .line 533
    .line 534
    const/4 v9, 0x2

    .line 535
    if-eq v8, v9, :cond_1d

    .line 536
    .line 537
    const/4 v10, 0x3

    .line 538
    if-eq v8, v10, :cond_1c

    .line 539
    .line 540
    :goto_11
    const/4 v12, 0x1

    .line 541
    goto :goto_12

    .line 542
    :cond_1c
    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    .line 543
    .line 544
    iget v11, v3, Lx/y62;->n:F

    .line 545
    .line 546
    const/high16 v12, 0x42c80000    # 100.0f

    .line 547
    .line 548
    div-float/2addr v11, v12

    .line 549
    invoke-direct {v8, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 550
    .line 551
    .line 552
    invoke-static {v2, v8, v4, v5}, Lx/qe;->k(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 553
    .line 554
    .line 555
    goto :goto_11

    .line 556
    :cond_1d
    const/4 v10, 0x3

    .line 557
    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    .line 558
    .line 559
    iget v11, v3, Lx/y62;->n:F

    .line 560
    .line 561
    invoke-direct {v8, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 562
    .line 563
    .line 564
    invoke-static {v2, v8, v4, v5}, Lx/qe;->k(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 565
    .line 566
    .line 567
    goto :goto_11

    .line 568
    :cond_1e
    const/4 v9, 0x2

    .line 569
    const/4 v10, 0x3

    .line 570
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 571
    .line 572
    iget v11, v3, Lx/y62;->n:F

    .line 573
    .line 574
    float-to-int v11, v11

    .line 575
    const/4 v12, 0x1

    .line 576
    invoke-direct {v8, v11, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 577
    .line 578
    .line 579
    invoke-static {v2, v8, v4, v5}, Lx/qe;->k(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 580
    .line 581
    .line 582
    :goto_12
    iget-boolean v3, v3, Lx/y62;->p:Z

    .line 583
    .line 584
    if-eqz v3, :cond_1f

    .line 585
    .line 586
    new-instance v3, Lx/qr3;

    .line 587
    .line 588
    invoke-direct {v3}, Lx/qr3;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 592
    .line 593
    .line 594
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 595
    .line 596
    goto/16 :goto_6

    .line 597
    .line 598
    :cond_20
    :goto_13
    return-void

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public static e(Ljava/util/List;Ljava/lang/String;Lx/b72;)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lx/i72;->f(Ljava/util/List;Ljava/lang/String;Lx/b72;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ge p1, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lx/g72;

    .line 18
    .line 19
    iget-object p2, p2, Lx/g72;->k:Lx/y62;

    .line 20
    .line 21
    iget p2, p2, Lx/y62;->o:I

    .line 22
    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    return p2

    .line 26
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public static f(Ljava/util/List;Ljava/lang/String;Lx/b72;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_4

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lx/y62;

    .line 19
    .line 20
    iget-object v4, p2, Lx/b72;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p2, Lx/b72;->d:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v6, p2, Lx/b72;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v3, Lx/y62;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    iget-object v7, v3, Lx/y62;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    iget-object v7, v3, Lx/y62;->c:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    iget-object v7, v3, Lx/y62;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :goto_1
    move v4, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object v7, v3, Lx/y62;->a:Ljava/lang/String;

    .line 69
    .line 70
    const/high16 v8, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-static {v7, v1, v8, p1}, Lx/y62;->a(Ljava/lang/String;IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iget-object v8, v3, Lx/y62;->b:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v9, 0x2

    .line 79
    invoke-static {v8, v7, v9, v4}, Lx/y62;->a(Ljava/lang/String;IILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v7, v3, Lx/y62;->d:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v8, 0x4

    .line 86
    invoke-static {v7, v4, v8, v6}, Lx/y62;->a(Ljava/lang/String;IILjava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v6, -0x1

    .line 91
    if-eq v4, v6, :cond_0

    .line 92
    .line 93
    iget-object v6, v3, Lx/y62;->c:Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v5, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v5, v3, Lx/y62;->c:Ljava/util/Set;

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    mul-int/2addr v5, v8

    .line 109
    add-int/2addr v4, v5

    .line 110
    :goto_2
    if-lez v4, :cond_3

    .line 111
    .line 112
    new-instance v5, Lx/g72;

    .line 113
    .line 114
    invoke-direct {v5, v4, v3}, Lx/g72;-><init>(ILx/y62;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method
