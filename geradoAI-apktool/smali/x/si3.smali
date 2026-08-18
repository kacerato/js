.class public final Lx/si3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/si3;->a:I

    iput-object p1, p0, Lx/si3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lx/si3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/si3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/l05;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/l05;->zzb()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lx/q25;

    .line 15
    .line 16
    invoke-interface {v0}, Lx/q25;->zza()Lx/l63;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lx/l63;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lx/x66;

    .line 23
    .line 24
    invoke-virtual {v0}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lx/g25;

    .line 29
    .line 30
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lx/si3;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lx/ul4;

    .line 37
    .line 38
    iget-object v0, v0, Lx/ul4;->a:Lx/g83;

    .line 39
    .line 40
    iget-object v0, v0, Lx/g83;->m:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, p0, Lx/si3;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lx/ks3;

    .line 49
    .line 50
    invoke-virtual {v0}, Lx/ks3;->a()Lx/ko4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lx/ko4;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 55
    .line 56
    sget-object v1, Lx/pr2;->l8:Lx/fr2;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const-string v3, "request_id"

    .line 81
    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    if-nez v2, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zza:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    :catch_1
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzh()Ljava/util/Random;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const v1, 0x7fffffff

    .line 130
    .line 131
    .line 132
    and-int/2addr v0, v1

    .line 133
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_2
    :goto_0
    invoke-static {v1}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_2
    iget-object v0, p0, Lx/si3;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lx/fz3;

    .line 144
    .line 145
    iget-object v0, v0, Lx/fz3;->c:Lx/m23;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_3
    iget-object v0, p0, Lx/si3;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lx/mp3;

    .line 151
    .line 152
    iget-object v0, v0, Lx/mp3;->k:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lx/pu3;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_4
    iget-object v0, p0, Lx/si3;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lx/eb4;

    .line 160
    .line 161
    invoke-virtual {v0}, Lx/eb4;->a()Lx/db4;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_5
    iget-object v0, p0, Lx/si3;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lx/xo3;

    .line 169
    .line 170
    iget-object v1, v0, Lx/xo3;->c:Lx/y66;

    .line 171
    .line 172
    check-cast v1, Lx/ml3;

    .line 173
    .line 174
    iget-object v1, v1, Lx/ml3;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lx/lo3;

    .line 177
    .line 178
    iget-object v1, v1, Lx/lo3;->d:Lx/bg3;

    .line 179
    .line 180
    iget-object v2, v0, Lx/xo3;->b:Lx/e76;

    .line 181
    .line 182
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lx/g34;

    .line 187
    .line 188
    iget-object v0, v0, Lx/xo3;->d:Lx/e76;

    .line 189
    .line 190
    check-cast v0, Lx/ti3;

    .line 191
    .line 192
    invoke-virtual {v0}, Lx/ti3;->a()Lx/ao4;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v3, Lx/wo3;

    .line 197
    .line 198
    invoke-direct {v3, v1, v2, v0}, Lx/wo3;-><init>(Lx/bg3;Lx/g34;Lx/ao4;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lx/yv3;

    .line 202
    .line 203
    sget-object v1, Lx/ic3;->a:Lx/hc3;

    .line 204
    .line 205
    invoke-direct {v0, v3, v1}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_6
    iget-object v0, p0, Lx/si3;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lx/ji3;

    .line 212
    .line 213
    new-instance v1, Lx/au2;

    .line 214
    .line 215
    iget-object v0, v0, Lx/ji3;->b:Landroid/content/Context;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Lx/au2;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
