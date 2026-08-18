.class public final Lx/u13;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Mediation Response JSON: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v0, "ad_networks"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    move v5, v2

    .line 46
    move v4, v3

    .line 47
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ge v4, v6, :cond_3

    .line 52
    .line 53
    :try_start_0
    new-instance v6, Lx/t13;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-direct {v6, v7}, Lx/t13;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    iget-object v7, v6, Lx/t13;->c:Ljava/lang/String;

    .line 63
    .line 64
    const-string v8, "banner"

    .line 65
    .line 66
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    if-gez v5, :cond_2

    .line 73
    .line 74
    iget-object v6, v6, Lx/t13;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    const-string v8, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    move v5, v4

    .line 101
    :catch_0
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lx/u13;->a:Ljava/util/List;

    .line 112
    .line 113
    const-string v0, "qdata"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    const-string v0, "fs_model_type"

    .line 119
    .line 120
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    const-string v0, "timeout_ms"

    .line 124
    .line 125
    const-wide/16 v1, -0x1

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 128
    .line 129
    .line 130
    const-string v0, "settings"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    const-string v0, "ad_network_timeout_millis"

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzx()Lx/v13;

    .line 144
    .line 145
    .line 146
    const-string v0, "click_urls"

    .line 147
    .line 148
    invoke-static {v0, p1}, Lx/v13;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzx()Lx/v13;

    .line 152
    .line 153
    .line 154
    const-string v0, "imp_urls"

    .line 155
    .line 156
    invoke-static {v0, p1}, Lx/v13;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzx()Lx/v13;

    .line 160
    .line 161
    .line 162
    const-string v0, "downloaded_imp_urls"

    .line 163
    .line 164
    invoke-static {v0, p1}, Lx/v13;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzx()Lx/v13;

    .line 168
    .line 169
    .line 170
    const-string v0, "nofill_urls"

    .line 171
    .line 172
    invoke-static {v0, p1}, Lx/v13;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzx()Lx/v13;

    .line 176
    .line 177
    .line 178
    const-string v0, "remote_ping_urls"

    .line 179
    .line 180
    invoke-static {v0, p1}, Lx/v13;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "render_in_browser"

    .line 184
    .line 185
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    const-string v0, "refresh"

    .line 189
    .line 190
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 191
    .line 192
    .line 193
    const-string v0, "rewards"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lx/b93;->c(Lorg/json/JSONArray;)Lx/b93;

    .line 200
    .line 201
    .line 202
    const-string v0, "use_displayed_impression"

    .line 203
    .line 204
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    const-string v0, "allow_pub_rendered_attribution"

    .line 208
    .line 209
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    const-string v0, "allow_pub_owned_ad_view"

    .line 213
    .line 214
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    const-string v0, "allow_custom_click_gesture"

    .line 218
    .line 219
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 220
    .line 221
    .line 222
    :cond_4
    return-void
.end method
