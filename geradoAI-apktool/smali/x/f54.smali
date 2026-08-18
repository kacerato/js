.class public final Lx/f54;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ss3;
.implements Lx/hu3;
.implements Lx/qt3;


# instance fields
.field public final j:Lx/o54;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public m:I

.field public n:Lx/e54;

.field public o:Lx/ls3;

.field public p:Lcom/google/android/gms/ads/internal/client/zze;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Lorg/json/JSONObject;

.field public u:Lorg/json/JSONObject;

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>(Lx/o54;Lx/ko4;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lx/f54;->q:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lx/f54;->r:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lx/f54;->s:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lx/f54;->j:Lx/o54;

    .line 13
    .line 14
    iput-object p3, p0, Lx/f54;->l:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p2, Lx/ko4;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lx/f54;->k:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lx/f54;->m:I

    .line 22
    .line 23
    sget-object p1, Lx/e54;->j:Lx/e54;

    .line 24
    .line 25
    iput-object p1, p0, Lx/f54;->n:Lx/e54;

    .line 26
    .line 27
    return-void
.end method

.method public static c(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "errorDomain"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "errorCode"

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "errorDescription"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0}, Lx/f54;->c(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    const-string v1, "underlyingError"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final H(Lx/go4;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/f54;->j:Lx/o54;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/o54;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lx/go4;->b:Lx/jb2;

    .line 12
    .line 13
    iget-object v1, p1, Lx/jb2;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lx/ao4;

    .line 29
    .line 30
    iget v1, v1, Lx/ao4;->b:I

    .line 31
    .line 32
    iput v1, p0, Lx/f54;->m:I

    .line 33
    .line 34
    :cond_1
    iget-object p1, p1, Lx/jb2;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lx/co4;

    .line 37
    .line 38
    iget-object v1, p1, Lx/co4;->l:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iput-object v1, p0, Lx/f54;->q:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    iget-object v1, p1, Lx/co4;->m:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    iput-object v1, p0, Lx/f54;->r:Ljava/lang/String;

    .line 57
    .line 58
    :cond_3
    iget-object v1, p1, Lx/co4;->p:Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-lez v2, :cond_4

    .line 65
    .line 66
    iput-object v1, p0, Lx/f54;->u:Lorg/json/JSONObject;

    .line 67
    .line 68
    :cond_4
    sget-object v1, Lx/pr2;->Ia:Lx/fr2;

    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_a

    .line 85
    .line 86
    iget-wide v1, v0, Lx/o54;->w:J

    .line 87
    .line 88
    sget-object v4, Lx/pr2;->Ja:Lx/hr2;

    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    cmp-long v1, v1, v4

    .line 105
    .line 106
    if-gez v1, :cond_9

    .line 107
    .line 108
    iget-object v1, p1, Lx/co4;->n:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    iput-object v1, p0, Lx/f54;->s:Ljava/lang/String;

    .line 117
    .line 118
    :cond_5
    iget-object p1, p1, Lx/co4;->o:Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-lez v1, :cond_6

    .line 125
    .line 126
    iput-object p1, p0, Lx/f54;->t:Lorg/json/JSONObject;

    .line 127
    .line 128
    :cond_6
    iget-object p1, p0, Lx/f54;->t:Lorg/json/JSONObject;

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    :cond_7
    iget-object p1, p0, Lx/f54;->s:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_8

    .line 147
    .line 148
    iget-object p1, p0, Lx/f54;->s:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    add-int/2addr v3, p1

    .line 155
    :cond_8
    int-to-long v1, v3

    .line 156
    monitor-enter v0

    .line 157
    :try_start_0
    iget-wide v3, v0, Lx/o54;->w:J

    .line 158
    .line 159
    add-long/2addr v3, v1

    .line 160
    iput-wide v3, v0, Lx/o54;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    monitor-exit v0

    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    throw p1

    .line 167
    :cond_9
    const/4 p1, 0x1

    .line 168
    iput-boolean p1, p0, Lx/f54;->x:Z

    .line 169
    .line 170
    :cond_a
    :goto_0
    return-void
.end method

.method public final N(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/f54;->j:Lx/o54;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/o54;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lx/e54;->l:Lx/e54;

    .line 11
    .line 12
    iput-object v1, p0, Lx/f54;->n:Lx/e54;

    .line 13
    .line 14
    iput-object p1, p0, Lx/f54;->p:Lcom/google/android/gms/ads/internal/client/zze;

    .line 15
    .line 16
    sget-object p1, Lx/pr2;->Ma:Lx/fr2;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lx/f54;->k:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p0}, Lx/o54;->c(Ljava/lang/String;Lx/f54;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final P(Lx/g83;)V
    .locals 1

    .line 1
    sget-object p1, Lx/pr2;->Ma:Lx/fr2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lx/f54;->j:Lx/o54;

    .line 20
    .line 21
    invoke-virtual {p1}, Lx/o54;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lx/f54;->k:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Lx/o54;->c(Ljava/lang/String;Lx/f54;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final T(Lx/rp3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/f54;->j:Lx/o54;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/o54;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Lx/rp3;->f:Lx/ls3;

    .line 11
    .line 12
    iput-object p1, p0, Lx/f54;->o:Lx/ls3;

    .line 13
    .line 14
    sget-object p1, Lx/e54;->k:Lx/e54;

    .line 15
    .line 16
    iput-object p1, p0, Lx/f54;->n:Lx/e54;

    .line 17
    .line 18
    sget-object p1, Lx/pr2;->Ma:Lx/fr2;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lx/f54;->k:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p0}, Lx/o54;->c(Ljava/lang/String;Lx/f54;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "state"

    .line 7
    .line 8
    iget-object v2, p0, Lx/f54;->n:Lx/e54;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lx/f54;->m:I

    .line 14
    .line 15
    invoke-static {v1}, Lx/ao4;->a(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "format"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lx/pr2;->Ma:Lx/fr2;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, Lx/f54;->v:Z

    .line 43
    .line 44
    const-string v2, "isOutOfContext"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lx/f54;->v:Z

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-boolean v1, p0, Lx/f54;->w:Z

    .line 54
    .line 55
    const-string v2, "shown"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, Lx/f54;->o:Lx/ls3;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lx/f54;->b(Lx/ls3;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, Lx/f54;->p:Lcom/google/android/gms/ads/internal/client/zze;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zze;->zze:Landroid/os/IBinder;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    check-cast v1, Lx/ls3;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lx/f54;->b(Lx/ls3;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v1, v1, Lx/ls3;->n:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    new-instance v1, Lorg/json/JSONArray;

    .line 93
    .line 94
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lx/f54;->p:Lcom/google/android/gms/ads/internal/client/zze;

    .line 98
    .line 99
    invoke-static {v3}, Lx/f54;->c(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    const-string v3, "errors"

    .line 107
    .line 108
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    :cond_2
    move-object v1, v2

    .line 112
    :goto_0
    const-string v2, "responseInfo"

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public final b(Lx/ls3;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "winningAdapterClassName"

    .line 7
    .line 8
    iget-object v2, p1, Lx/ls3;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "responseSecsSinceEpoch"

    .line 14
    .line 15
    iget-wide v2, p1, Lx/ls3;->o:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "responseId"

    .line 21
    .line 22
    iget-object v2, p1, Lx/ls3;->k:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lx/pr2;->Fa:Lx/fr2;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p1, Lx/ls3;->p:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "Bidding data: "

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "biddingData"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v1, p0, Lx/f54;->q:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lx/f54;->q:Ljava/lang/String;

    .line 85
    .line 86
    const-string v2, "adRequestUrl"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v1, p0, Lx/f54;->r:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Lx/f54;->r:Ljava/lang/String;

    .line 100
    .line 101
    const-string v2, "postBody"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v1, p0, Lx/f54;->s:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    iget-object v1, p0, Lx/f54;->s:Ljava/lang/String;

    .line 115
    .line 116
    const-string v2, "adResponseBody"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v1, p0, Lx/f54;->t:Lorg/json/JSONObject;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    const-string v2, "adResponseHeaders"

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v1, p0, Lx/f54;->u:Lorg/json/JSONObject;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    const-string v2, "transactionExtras"

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    :cond_5
    sget-object v1, Lx/pr2;->Ia:Lx/fr2;

    .line 140
    .line 141
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    iget-boolean v1, p0, Lx/f54;->x:Z

    .line 158
    .line 159
    const-string v2, "hasExceededMemoryLimit"

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    :cond_6
    new-instance v1, Lorg/json/JSONArray;

    .line 165
    .line 166
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, Lx/ls3;->n:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzv;

    .line 186
    .line 187
    new-instance v3, Lorg/json/JSONObject;

    .line 188
    .line 189
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v4, v2, Lcom/google/android/gms/ads/internal/client/zzv;->zza:Ljava/lang/String;

    .line 193
    .line 194
    const-string v5, "adapterClassName"

    .line 195
    .line 196
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    iget-wide v4, v2, Lcom/google/android/gms/ads/internal/client/zzv;->zzb:J

    .line 200
    .line 201
    const-string v6, "latencyMillis"

    .line 202
    .line 203
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    sget-object v4, Lx/pr2;->Ga:Lx/fr2;

    .line 207
    .line 208
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_7

    .line 223
    .line 224
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v5, v2, Lcom/google/android/gms/ads/internal/client/zzv;->zzd:Landroid/os/Bundle;

    .line 229
    .line 230
    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzo(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const-string v5, "credentials"

    .line 235
    .line 236
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    :cond_7
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzv;->zzc:Lcom/google/android/gms/ads/internal/client/zze;

    .line 240
    .line 241
    if-nez v2, :cond_8

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    goto :goto_1

    .line 245
    :cond_8
    invoke-static {v2}, Lx/f54;->c(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :goto_1
    const-string v4, "error"

    .line 250
    .line 251
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_9
    const-string p1, "adNetworks"

    .line 259
    .line 260
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    return-object v0
.end method
