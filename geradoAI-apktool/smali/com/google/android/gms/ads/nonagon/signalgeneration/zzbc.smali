.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Ljava/lang/String;

.field public zzb:Ljava/lang/String;

.field public zzc:Lx/g83;

.field public zzd:Landroid/os/Bundle;

.field private zze:J

.field private zzf:J


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;Lx/g83;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->zzd:Landroid/os/Bundle;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->zze:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->zzf:J

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->zzc:Lx/g83;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 25
    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_7

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x2

    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v7, 0x3

    .line 50
    sparse-switch v4, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_0
    const-string v4, "end_time"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    move v3, v7

    .line 63
    goto :goto_2

    .line 64
    :sswitch_1
    const-string v4, "signal_dictionary"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    move v3, v6

    .line 73
    goto :goto_2

    .line 74
    :sswitch_2
    const-string v4, "params"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    goto :goto_2

    .line 84
    :sswitch_3
    const-string v4, "start_time"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    move v3, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    :goto_1
    const/4 v3, -0x1

    .line 95
    :goto_2
    if-eqz v3, :cond_6

    .line 96
    .line 97
    if-eq v3, v6, :cond_4

    .line 98
    .line 99
    if-eq v3, v5, :cond_3

    .line 100
    .line 101
    if-eq v3, v7, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    iput-wide v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->zzf:J

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    iput-wide v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->zze:J

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_0

    .line 156
    :cond_7
    iput-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->zza:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/util/Map$Entry;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->zzd:Landroid/os/Bundle;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    sget-object p1, Lx/pr2;->N2:Lx/fr2;

    .line 212
    .line 213
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_a

    .line 228
    .line 229
    if-eqz p2, :cond_a

    .line 230
    .line 231
    iget-object p1, p2, Lx/g83;->v:Landroid/os/Bundle;

    .line 232
    .line 233
    if-eqz p1, :cond_a

    .line 234
    .line 235
    const-string p2, "get-signals-sdkcore-start"

    .line 236
    .line 237
    iget-wide v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->zze:J

    .line 238
    .line 239
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 240
    .line 241
    .line 242
    const-string p2, "get-signals-sdkcore-end"

    .line 243
    .line 244
    iget-wide v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->zzf:J

    .line 245
    .line 246
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 247
    .line 248
    .line 249
    :cond_a
    return-void

    .line 250
    nop

    .line 251
    :sswitch_data_0
    .sparse-switch
        -0x5dc44b76 -> :sswitch_3
        -0x3b55067a -> :sswitch_2
        -0x102de173 -> :sswitch_1
        0x66d9d3b1 -> :sswitch_0
    .end sparse-switch
.end method
