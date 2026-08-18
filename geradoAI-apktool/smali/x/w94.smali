.class public final synthetic Lx/w94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/aa4;


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Landroid/webkit/WebView;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IILandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lx/w94;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, Lx/w94;->k:I

    .line 7
    .line 8
    iput-object p5, p0, Lx/w94;->l:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lx/w94;->m:Landroid/webkit/WebView;

    .line 11
    .line 12
    iput-object p6, p0, Lx/w94;->n:Ljava/lang/String;

    .line 13
    .line 14
    iput p2, p0, Lx/w94;->o:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "Google"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lx/w94;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_4

    .line 16
    .line 17
    new-instance v4, Lx/gx3;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-direct {v4, v2, v0, v1}, Lx/gx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "javascript"

    .line 25
    .line 26
    invoke-static {v0}, Lx/ba4;->f(Ljava/lang/String;)Lx/fu4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lx/w94;->k:I

    .line 31
    .line 32
    invoke-static {v1}, Lx/ax;->d(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lx/ba4;->h(Ljava/lang/String;)Lx/zt4;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    sget-object v5, Lx/fu4;->m:Lx/fu4;

    .line 42
    .line 43
    if-ne v0, v5, :cond_0

    .line 44
    .line 45
    const-string v0, "Omid html session error; Unable to parse impression owner: javascript"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_0
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Lx/ax;->o(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "Omid html session error; Unable to parse creative type: "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_1
    iget-object v1, p0, Lx/w94;->l:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Lx/ba4;->f(Ljava/lang/String;)Lx/fu4;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget-object v6, Lx/zt4;->n:Lx/zt4;

    .line 74
    .line 75
    if-ne v2, v6, :cond_2

    .line 76
    .line 77
    if-ne v9, v5, :cond_2

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "Omid html session error; Video events owner unknown for video creative: "

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_2
    new-instance v3, Lx/wt4;

    .line 94
    .line 95
    sget-object v8, Lx/xt4;->k:Lx/xt4;

    .line 96
    .line 97
    iget-object v5, p0, Lx/w94;->m:Landroid/webkit/WebView;

    .line 98
    .line 99
    iget-object v6, p0, Lx/w94;->n:Ljava/lang/String;

    .line 100
    .line 101
    const-string v7, ""

    .line 102
    .line 103
    invoke-direct/range {v3 .. v8}, Lx/wt4;-><init>(Lx/gx3;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lx/xt4;)V

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lx/w94;->o:I

    .line 107
    .line 108
    invoke-static {v1}, Lx/dt;->a(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lx/ba4;->g(Ljava/lang/String;)Lx/bu4;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v4, 0x1

    .line 117
    invoke-static {v2, v1, v0, v9, v4}, Lx/vt4;->b(Lx/zt4;Lx/bu4;Lx/fu4;Lx/fu4;Z)Lx/vt4;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lx/ur2;->L:Lx/tt4;

    .line 122
    .line 123
    iget-boolean v1, v1, Lx/tt4;->a:Z

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    new-instance v1, Lx/yt4;

    .line 128
    .line 129
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v1, v0, v3, v2}, Lx/yt4;-><init>(Lx/vt4;Lx/wt4;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lx/ea4;

    .line 141
    .line 142
    invoke-direct {v0, v1, v3}, Lx/ea4;-><init>(Lx/yt4;Lx/wt4;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v1, "Method called before OM SDK activation"

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string v1, "Version is null or empty"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string v1, "Name is null or empty"

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method
