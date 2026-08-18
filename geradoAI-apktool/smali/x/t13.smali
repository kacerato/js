.class public final Lx/t13;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-string v0, "adapters"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lx/t13;->a:Ljava/util/List;

    .line 46
    .line 47
    const-string v0, "allocation_id"

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzx()Lx/v13;

    .line 54
    .line 55
    .line 56
    const-string v0, "clickurl"

    .line 57
    .line 58
    invoke-static {v0, p1}, Lx/v13;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzx()Lx/v13;

    .line 62
    .line 63
    .line 64
    const-string v0, "imp_urls"

    .line 65
    .line 66
    invoke-static {v0, p1}, Lx/v13;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzx()Lx/v13;

    .line 70
    .line 71
    .line 72
    const-string v0, "downloaded_imp_urls"

    .line 73
    .line 74
    invoke-static {v0, p1}, Lx/v13;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzx()Lx/v13;

    .line 78
    .line 79
    .line 80
    const-string v0, "fill_urls"

    .line 81
    .line 82
    invoke-static {v0, p1}, Lx/v13;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzx()Lx/v13;

    .line 86
    .line 87
    .line 88
    const-string v0, "video_start_urls"

    .line 89
    .line 90
    invoke-static {v0, p1}, Lx/v13;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzx()Lx/v13;

    .line 94
    .line 95
    .line 96
    const-string v0, "video_complete_urls"

    .line 97
    .line 98
    invoke-static {v0, p1}, Lx/v13;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzx()Lx/v13;

    .line 102
    .line 103
    .line 104
    const-string v0, "video_reward_urls"

    .line 105
    .line 106
    invoke-static {v0, p1}, Lx/v13;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "transaction_id"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    const-string v0, "valid_from_timestamp"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    const-string v0, "ad"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzx()Lx/v13;

    .line 128
    .line 129
    .line 130
    const-string v2, "manual_impression_urls"

    .line 131
    .line 132
    invoke-static {v2, v0}, Lx/v13;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    :cond_2
    const-string v0, "data"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move-object v2, v1

    .line 154
    :goto_1
    iput-object v2, p0, Lx/t13;->b:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    const-string v2, "class_name"

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    :cond_4
    const-string v0, "html_template"

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    const-string v0, "ad_base_url"

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    const-string v0, "assets"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzx()Lx/v13;

    .line 185
    .line 186
    .line 187
    const-string v0, "template_ids"

    .line 188
    .line 189
    invoke-static {v0, p1}, Lx/v13;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "ad_loader_options"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    :cond_6
    const-string v0, "response_type"

    .line 204
    .line 205
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lx/t13;->c:Ljava/lang/String;

    .line 210
    .line 211
    const-string v0, "ad_network_timeout_millis"

    .line 212
    .line 213
    const-wide/16 v1, -0x1

    .line 214
    .line 215
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 216
    .line 217
    .line 218
    return-void
.end method
