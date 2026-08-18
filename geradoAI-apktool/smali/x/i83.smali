.class public final Lx/i83;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Lorg/json/JSONObject;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:J

.field public final l:Z

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "url"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lx/i83;->f:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "base_uri"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lx/i83;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "post_parameters"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lx/i83;->c:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "drt_include"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lx/i83;->a(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput-boolean v1, p0, Lx/i83;->d:Z

    .line 45
    .line 46
    const-string v1, "content_type"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lx/i83;->m:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "use_compression"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lx/i83;->a(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput-boolean v1, p0, Lx/i83;->l:Z

    .line 65
    .line 66
    const-string v1, "cookies_include"

    .line 67
    .line 68
    const-string v2, "true"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lx/i83;->a(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput-boolean v1, p0, Lx/i83;->e:Z

    .line 79
    .line 80
    const-string v1, "request_id"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    const-string v1, "type"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    const-string v1, "errors"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_0

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const-string v2, ","

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_0
    iput-object v1, p0, Lx/i83;->a:Ljava/util/List;

    .line 111
    .line 112
    const-string v1, "valid"

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v2, 0x1

    .line 120
    if-ne v1, v2, :cond_1

    .line 121
    .line 122
    const/4 v2, -0x2

    .line 123
    :cond_1
    iput v2, p0, Lx/i83;->g:I

    .line 124
    .line 125
    const-string v1, "fetched_ad"

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    const-string v1, "render_test_ad_label"

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    const-string v1, "preprocessor_flags"

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_2

    .line 142
    .line 143
    new-instance v1, Lorg/json/JSONObject;

    .line 144
    .line 145
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 146
    .line 147
    .line 148
    :cond_2
    iput-object v1, p0, Lx/i83;->h:Lorg/json/JSONObject;

    .line 149
    .line 150
    const-string v1, "analytics_query_ad_event_id"

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    const-string v1, "is_analytics_logging_enabled"

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    const-string v1, "pool_key"

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, p0, Lx/i83;->i:Ljava/lang/String;

    .line 167
    .line 168
    const-string v1, "start_time"

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    :catch_0
    move-object v1, v0

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    iput-wide v1, p0, Lx/i83;->j:J

    .line 191
    .line 192
    const-string v1, "end_time"

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    :catch_1
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    iput-wide v0, p0, Lx/i83;->k:J

    .line 214
    .line 215
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-string v1, "1"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "true"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v0
.end method
