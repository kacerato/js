.class public final Lx/ls3;
.super Lcom/google/android/gms/ads/internal/client/zzdw;
.source ""


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;

.field public final o:J

.field public final p:Ljava/lang/String;

.field public final q:Lx/ma4;

.field public final r:Landroid/os/Bundle;

.field public final s:D

.field public final t:I


# direct methods
.method public constructor <init>(Lx/ao4;Ljava/lang/String;Lx/ma4;Lx/co4;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzdw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p1, Lx/ao4;->b0:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    iput-object v1, p0, Lx/ls3;->k:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lx/ls3;->l:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    move-object p5, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object p5, p4, Lx/co4;->b:Ljava/lang/String;

    .line 20
    .line 21
    :goto_1
    iput-object p5, p0, Lx/ls3;->m:Ljava/lang/String;

    .line 22
    .line 23
    const-string p5, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 24
    .line 25
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    if-nez p5, :cond_2

    .line 30
    .line 31
    const-string p5, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 32
    .line 33
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-eqz p5, :cond_3

    .line 38
    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    :try_start_0
    iget-object p5, p1, Lx/ao4;->v:Lorg/json/JSONObject;

    .line 42
    .line 43
    const-string v1, "class_name"

    .line 44
    .line 45
    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    move-object p2, v0

    .line 52
    :cond_4
    iput-object p2, p0, Lx/ls3;->j:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p2, p3, Lx/ma4;->a:Ljava/util/List;

    .line 55
    .line 56
    iput-object p2, p0, Lx/ls3;->n:Ljava/util/List;

    .line 57
    .line 58
    iput-object p3, p0, Lx/ls3;->q:Lx/ma4;

    .line 59
    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    const-wide/16 p2, 0x0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    iget-wide p2, p1, Lx/ao4;->z0:D

    .line 66
    .line 67
    :goto_2
    iput-wide p2, p0, Lx/ls3;->s:D

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    goto :goto_3

    .line 73
    :cond_6
    iget p2, p1, Lx/ao4;->I0:I

    .line 74
    .line 75
    :goto_3
    iput p2, p0, Lx/ls3;->t:I

    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2}, Lx/pe;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide p2

    .line 85
    const-wide/16 v0, 0x3e8

    .line 86
    .line 87
    div-long/2addr p2, v0

    .line 88
    iput-wide p2, p0, Lx/ls3;->o:J

    .line 89
    .line 90
    sget-object p2, Lx/pr2;->K7:Lx/fr2;

    .line 91
    .line 92
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3, p2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    if-eqz p4, :cond_7

    .line 109
    .line 110
    iget-object p2, p4, Lx/co4;->k:Landroid/os/Bundle;

    .line 111
    .line 112
    iput-object p2, p0, Lx/ls3;->r:Landroid/os/Bundle;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    new-instance p2, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lx/ls3;->r:Landroid/os/Bundle;

    .line 121
    .line 122
    :goto_4
    sget-object p2, Lx/pr2;->L7:Lx/fr2;

    .line 123
    .line 124
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p3, p2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    iget-object p1, p1, Lx/ao4;->F0:Landroid/os/Bundle;

    .line 143
    .line 144
    iget-object p2, p0, Lx/ls3;->r:Landroid/os/Bundle;

    .line 145
    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    sget-object p1, Lx/pr2;->Fa:Lx/fr2;

    .line 152
    .line 153
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    if-eqz p4, :cond_9

    .line 170
    .line 171
    iget-object p1, p4, Lx/co4;->i:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_a

    .line 178
    .line 179
    :cond_9
    const-string p1, ""

    .line 180
    .line 181
    :cond_a
    iput-object p1, p0, Lx/ls3;->p:Ljava/lang/String;

    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ls3;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ls3;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzg()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ls3;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/ads/internal/client/zzv;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ls3;->q:Lx/ma4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lx/ma4;->f:Lcom/google/android/gms/ads/internal/client/zzv;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final zzi()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ls3;->r:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ls3;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
