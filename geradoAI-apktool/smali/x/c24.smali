.class public final Lx/c24;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/os3;

.field public final b:Lx/bw3;

.field public final c:Lx/ht3;

.field public final d:Lx/rt3;

.field public final e:Lx/vt3;

.field public final f:Lx/ou3;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lx/zv3;

.field public final i:Lx/dn3;

.field public final j:Lcom/google/android/gms/ads/internal/zzb;

.field public final k:Lx/ia3;

.field public final l:Lx/vh2;

.field public final m:Lx/ku3;

.field public final n:Lx/i94;

.field public final o:Lx/ls4;

.field public final p:Lx/g34;

.field public final q:Lx/gm3;

.field public final r:Lx/i24;

.field public final s:Lx/f44;

.field public final t:Lx/xr3;

.field public final u:Lx/vr3;


# direct methods
.method public constructor <init>(Lx/os3;Lx/ht3;Lx/rt3;Lx/vt3;Lx/ou3;Ljava/util/concurrent/Executor;Lx/zv3;Lx/dn3;Lcom/google/android/gms/ads/internal/zzb;Lx/ia3;Lx/vh2;Lx/ku3;Lx/i94;Lx/ls4;Lx/g34;Lx/bw3;Lx/gm3;Lx/i24;Lx/f44;Lx/xr3;Lx/vr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/c24;->a:Lx/os3;

    iput-object p2, p0, Lx/c24;->c:Lx/ht3;

    iput-object p3, p0, Lx/c24;->d:Lx/rt3;

    iput-object p4, p0, Lx/c24;->e:Lx/vt3;

    iput-object p5, p0, Lx/c24;->f:Lx/ou3;

    iput-object p6, p0, Lx/c24;->g:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lx/c24;->h:Lx/zv3;

    iput-object p8, p0, Lx/c24;->i:Lx/dn3;

    iput-object p9, p0, Lx/c24;->j:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p10, p0, Lx/c24;->k:Lx/ia3;

    iput-object p11, p0, Lx/c24;->l:Lx/vh2;

    iput-object p12, p0, Lx/c24;->m:Lx/ku3;

    iput-object p13, p0, Lx/c24;->n:Lx/i94;

    iput-object p14, p0, Lx/c24;->o:Lx/ls4;

    iput-object p15, p0, Lx/c24;->p:Lx/g34;

    move-object/from16 p1, p16

    iput-object p1, p0, Lx/c24;->b:Lx/bw3;

    move-object/from16 p1, p17

    iput-object p1, p0, Lx/c24;->q:Lx/gm3;

    move-object/from16 p1, p18

    iput-object p1, p0, Lx/c24;->r:Lx/i24;

    move-object/from16 p1, p19

    iput-object p1, p0, Lx/c24;->s:Lx/f44;

    move-object/from16 p1, p20

    iput-object p1, p0, Lx/c24;->t:Lx/xr3;

    move-object/from16 p1, p21

    iput-object p1, p0, Lx/c24;->u:Lx/vr3;

    return-void
.end method

.method public static final b(Lx/bg3;Ljava/lang/String;Ljava/lang/String;Lx/d34;Lx/cr4;)Lx/kc3;
    .locals 3

    .line 1
    sget-object v0, Lx/pr2;->Q2:Lx/fr2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "rendering-webview-load-html-start"

    .line 20
    .line 21
    invoke-static {v0, p3}, Lx/dt;->g(Ljava/lang/String;Lx/d34;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Lx/kc3;

    .line 25
    .line 26
    invoke-direct {v0}, Lx/kc3;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lx/pr2;->ka:Lx/fr2;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Lx/bg3;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v2, 0x70

    .line 52
    .line 53
    invoke-static {v1, v2}, Lx/vq4;->f(Landroid/content/Context;I)Lx/vq4;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lx/vq4;->zza()Lx/vq4;

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, p4, v1, v2}, Lx/br4;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lx/cr4;Lx/vq4;Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {p0}, Lx/bg3;->zzP()Lx/og3;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    new-instance v1, Lx/hr;

    .line 69
    .line 70
    invoke-direct {v1, p3, v0}, Lx/hr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p4, Lx/og3;->p:Lx/ph3;

    .line 74
    .line 75
    invoke-interface {p0, p1, p2}, Lx/bg3;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method


# virtual methods
.method public final a(Lx/bg3;ZLx/by2;Lx/d34;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    sget-object v3, Lx/pr2;->Q2:Lx/fr2;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const-string v4, "rendering-configure-webview-start"

    .line 26
    .line 27
    invoke-static {v4, v2}, Lx/dt;->g(Ljava/lang/String;Lx/d34;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v1}, Lx/bg3;->zzP()Lx/og3;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v6, Lx/b24;

    .line 35
    .line 36
    invoke-direct {v6, v0}, Lx/b24;-><init>(Lx/c24;)V

    .line 37
    .line 38
    .line 39
    new-instance v9, Lx/t14;

    .line 40
    .line 41
    invoke-direct {v9, v0}, Lx/t14;-><init>(Lx/c24;)V

    .line 42
    .line 43
    .line 44
    new-instance v10, Lx/w14;

    .line 45
    .line 46
    invoke-direct {v10, v0}, Lx/w14;-><init>(Lx/c24;)V

    .line 47
    .line 48
    .line 49
    new-instance v14, Lx/zr1;

    .line 50
    .line 51
    const/16 v4, 0xb

    .line 52
    .line 53
    invoke-direct {v14, v0, v4}, Lx/zr1;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Lx/c24;->t:Lx/xr3;

    .line 57
    .line 58
    iget-object v7, v0, Lx/c24;->u:Lx/vr3;

    .line 59
    .line 60
    move-object/from16 v27, v7

    .line 61
    .line 62
    iget-object v7, v0, Lx/c24;->d:Lx/rt3;

    .line 63
    .line 64
    iget-object v8, v0, Lx/c24;->e:Lx/vt3;

    .line 65
    .line 66
    iget-object v13, v0, Lx/c24;->j:Lcom/google/android/gms/ads/internal/zzb;

    .line 67
    .line 68
    iget-object v15, v0, Lx/c24;->k:Lx/ia3;

    .line 69
    .line 70
    iget-object v11, v0, Lx/c24;->n:Lx/i94;

    .line 71
    .line 72
    iget-object v12, v0, Lx/c24;->o:Lx/ls4;

    .line 73
    .line 74
    move-object/from16 v26, v4

    .line 75
    .line 76
    iget-object v4, v0, Lx/c24;->p:Lx/g34;

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    move-object/from16 v18, v4

    .line 81
    .line 82
    iget-object v4, v0, Lx/c24;->b:Lx/bw3;

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    move-object/from16 v20, v4

    .line 91
    .line 92
    iget-object v4, v0, Lx/c24;->q:Lx/gm3;

    .line 93
    .line 94
    move-object/from16 v24, v4

    .line 95
    .line 96
    iget-object v4, v0, Lx/c24;->s:Lx/f44;

    .line 97
    .line 98
    move-object/from16 v25, v4

    .line 99
    .line 100
    move-object/from16 v16, v11

    .line 101
    .line 102
    move-object/from16 v17, v12

    .line 103
    .line 104
    move/from16 v11, p2

    .line 105
    .line 106
    move-object/from16 v12, p3

    .line 107
    .line 108
    invoke-virtual/range {v5 .. v27}, Lx/og3;->v(Lcom/google/android/gms/ads/internal/client/zza;Lx/ax2;Lcom/google/android/gms/ads/internal/overlay/zzr;Lx/cx2;Lcom/google/android/gms/ads/internal/overlay/zzad;ZLx/by2;Lcom/google/android/gms/ads/internal/zzb;Lx/zr1;Lx/ia3;Lx/i94;Lx/ls4;Lx/g34;Lx/ay2;Lx/cw3;Lx/ry2;Lx/my2;Lx/zx2;Lx/gm3;Lx/f44;Lx/xr3;Lx/vr3;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lx/x14;

    .line 112
    .line 113
    invoke-direct {v4, v0}, Lx/x14;-><init>(Lx/c24;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v4}, Lx/bg3;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lx/y14;

    .line 120
    .line 121
    invoke-direct {v4, v0}, Lx/y14;-><init>(Lx/c24;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v4}, Lx/bg3;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Lx/pr2;->z3:Lx/fr2;

    .line 128
    .line 129
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_1

    .line 144
    .line 145
    iget-object v4, v0, Lx/c24;->l:Lx/vh2;

    .line 146
    .line 147
    iget-object v4, v4, Lx/vh2;->b:Lx/qh2;

    .line 148
    .line 149
    if-eqz v4, :cond_1

    .line 150
    .line 151
    invoke-interface {v1}, Lx/bg3;->zzE()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v4, v5}, Lx/qh2;->zzh(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    iget-object v4, v0, Lx/c24;->h:Lx/zv3;

    .line 159
    .line 160
    iget-object v5, v0, Lx/c24;->g:Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    invoke-virtual {v4, v1, v5}, Lx/yu3;->Y(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 163
    .line 164
    .line 165
    new-instance v6, Lx/z14;

    .line 166
    .line 167
    invoke-direct {v6, v1}, Lx/z14;-><init>(Lx/bg3;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v6, v5}, Lx/yu3;->Y(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Lx/bg3;->zzE()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v4, v5}, Lx/zv3;->p0(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Lx/a24;

    .line 181
    .line 182
    invoke-direct {v4, v0, v1}, Lx/a24;-><init>(Lx/c24;Lx/bg3;)V

    .line 183
    .line 184
    .line 185
    const-string v5, "/trackActiveViewUnit"

    .line 186
    .line 187
    invoke-interface {v1, v5, v4}, Lx/bg3;->z(Ljava/lang/String;Lx/yx2;)V

    .line 188
    .line 189
    .line 190
    iget-object v4, v0, Lx/c24;->i:Lx/dn3;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 196
    .line 197
    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput-object v5, v4, Lx/dn3;->s:Ljava/lang/ref/WeakReference;

    .line 201
    .line 202
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_2

    .line 217
    .line 218
    const-string v1, "rendering-configure-webview-end"

    .line 219
    .line 220
    invoke-static {v1, v2}, Lx/dt;->g(Ljava/lang/String;Lx/d34;)V

    .line 221
    .line 222
    .line 223
    :cond_2
    return-void
.end method
