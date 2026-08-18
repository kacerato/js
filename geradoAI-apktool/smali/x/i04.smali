.class public final synthetic Lx/i04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lg5;


# instance fields
.field public final synthetic a:Lx/k04;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/zzr;

.field public final synthetic c:Lx/ao4;

.field public final synthetic d:Lx/co4;

.field public final synthetic e:Lcom/google/android/gms/ads/internal/zzb;

.field public final synthetic f:Lx/ia3;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx/k04;Lcom/google/android/gms/ads/internal/client/zzr;Lx/ao4;Lx/co4;Lcom/google/android/gms/ads/internal/zzb;Lx/ia3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/i04;->a:Lx/k04;

    .line 5
    .line 6
    iput-object p2, p0, Lx/i04;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 7
    .line 8
    iput-object p3, p0, Lx/i04;->c:Lx/ao4;

    .line 9
    .line 10
    iput-object p4, p0, Lx/i04;->d:Lx/co4;

    .line 11
    .line 12
    iput-object p5, p0, Lx/i04;->e:Lcom/google/android/gms/ads/internal/zzb;

    .line 13
    .line 14
    iput-object p6, p0, Lx/i04;->f:Lx/ia3;

    .line 15
    .line 16
    iput-object p7, p0, Lx/i04;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lx/i04;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/i04;->a:Lx/k04;

    .line 4
    .line 5
    iget-object v2, v1, Lx/k04;->c:Lx/d24;

    .line 6
    .line 7
    iget-object v3, v0, Lx/i04;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 8
    .line 9
    iget-object v4, v0, Lx/i04;->c:Lx/ao4;

    .line 10
    .line 11
    iget-object v5, v0, Lx/i04;->d:Lx/co4;

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4, v5}, Lx/d24;->a(Lcom/google/android/gms/ads/internal/client/zzr;Lx/ao4;Lx/co4;)Lx/bg3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lx/jc3;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Lx/jc3;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v1, Lx/k04;->a:Lx/ko4;

    .line 23
    .line 24
    iget-object v4, v4, Lx/ko4;->b:Lx/g03;

    .line 25
    .line 26
    iget-object v5, v0, Lx/i04;->e:Lcom/google/android/gms/ads/internal/zzb;

    .line 27
    .line 28
    iget-object v6, v0, Lx/i04;->f:Lx/ia3;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v2, v5, v6}, Lx/k04;->a(Lx/bg3;Lcom/google/android/gms/ads/internal/zzb;Lx/ia3;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lx/di3;

    .line 36
    .line 37
    const/4 v5, 0x5

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct {v4, v5, v6, v6}, Lx/di3;-><init>(III)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v4}, Lx/bg3;->p(Lx/di3;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    iget-object v4, v1, Lx/k04;->d:Lx/j14;

    .line 48
    .line 49
    iget-object v8, v4, Lx/j14;->a:Lx/g14;

    .line 50
    .line 51
    invoke-interface {v2}, Lx/bg3;->zzP()Lx/og3;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget-object v4, Lx/pr2;->gf:Lx/fr2;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const/4 v10, 0x0

    .line 72
    if-nez v9, :cond_1

    .line 73
    .line 74
    iget-object v5, v1, Lx/k04;->e:Landroid/content/Context;

    .line 75
    .line 76
    new-instance v9, Lcom/google/android/gms/ads/internal/zzb;

    .line 77
    .line 78
    invoke-direct {v9, v5, v10, v10}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lx/ia3;Lx/o73;)V

    .line 79
    .line 80
    .line 81
    move-object v15, v9

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v15, v5

    .line 84
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/4 v5, 0x1

    .line 99
    if-eq v5, v4, :cond_2

    .line 100
    .line 101
    move-object/from16 v17, v10

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object/from16 v17, v6

    .line 105
    .line 106
    :goto_1
    iget-object v4, v1, Lx/k04;->h:Lx/i94;

    .line 107
    .line 108
    iget-object v5, v1, Lx/k04;->g:Lx/ls4;

    .line 109
    .line 110
    iget-object v6, v1, Lx/k04;->f:Lx/g34;

    .line 111
    .line 112
    iget-object v9, v1, Lx/k04;->j:Lx/f44;

    .line 113
    .line 114
    const/16 v28, 0x0

    .line 115
    .line 116
    const/16 v29, 0x0

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    move-object/from16 v27, v9

    .line 133
    .line 134
    move-object v9, v8

    .line 135
    move-object v10, v8

    .line 136
    move-object v11, v8

    .line 137
    move-object v12, v8

    .line 138
    move-object/from16 v22, v8

    .line 139
    .line 140
    move-object/from16 v18, v4

    .line 141
    .line 142
    move-object/from16 v19, v5

    .line 143
    .line 144
    move-object/from16 v20, v6

    .line 145
    .line 146
    invoke-virtual/range {v7 .. v29}, Lx/og3;->v(Lcom/google/android/gms/ads/internal/client/zza;Lx/ax2;Lcom/google/android/gms/ads/internal/overlay/zzr;Lx/cx2;Lcom/google/android/gms/ads/internal/overlay/zzad;ZLx/by2;Lcom/google/android/gms/ads/internal/zzb;Lx/zr1;Lx/ia3;Lx/i94;Lx/ls4;Lx/g34;Lx/ay2;Lx/cw3;Lx/ry2;Lx/my2;Lx/zx2;Lx/gm3;Lx/f44;Lx/xr3;Lx/vr3;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lx/k04;->b(Lx/bg3;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-interface {v2}, Lx/bg3;->zzP()Lx/og3;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-instance v5, Lx/by0;

    .line 157
    .line 158
    invoke-direct {v5, v1, v2, v3}, Lx/by0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-object v5, v4, Lx/og3;->p:Lx/ph3;

    .line 162
    .line 163
    iget-object v1, v0, Lx/i04;->g:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v4, v0, Lx/i04;->h:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v2, v1, v4}, Lx/bg3;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v3
.end method
