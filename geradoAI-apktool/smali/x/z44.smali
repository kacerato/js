.class public final Lx/z44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/e76;

.field public final c:Lx/e76;

.field public final d:Lx/e76;

.field public final e:Lx/e76;

.field public final f:Lx/e76;

.field public final g:Lx/y66;

.field public final h:Lx/y66;

.field public final i:Lx/e76;

.field public final j:Lx/e76;


# direct methods
.method public constructor <init>(Lx/ij3;Lx/ks3;Lx/x66;Lx/x66;Lx/x66;Lx/x66;Lx/x66;Lx/x66;Lx/z66;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/z44;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lx/z44;->b:Lx/e76;

    iput-object p1, p0, Lx/z44;->c:Lx/e76;

    iput-object p2, p0, Lx/z44;->g:Lx/y66;

    iput-object p4, p0, Lx/z44;->d:Lx/e76;

    iput-object p9, p0, Lx/z44;->h:Lx/y66;

    iput-object p5, p0, Lx/z44;->e:Lx/e76;

    iput-object p6, p0, Lx/z44;->f:Lx/e76;

    iput-object p7, p0, Lx/z44;->i:Lx/e76;

    iput-object p8, p0, Lx/z44;->j:Lx/e76;

    return-void
.end method

.method public constructor <init>(Lx/x66;Lx/qi3;Lx/ri3;Lx/x66;Lx/x66;Lx/x66;Lx/ij3;Lx/it3;Lx/x66;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/z44;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/z44;->b:Lx/e76;

    iput-object p2, p0, Lx/z44;->g:Lx/y66;

    iput-object p3, p0, Lx/z44;->h:Lx/y66;

    iput-object p4, p0, Lx/z44;->c:Lx/e76;

    iput-object p5, p0, Lx/z44;->d:Lx/e76;

    iput-object p6, p0, Lx/z44;->e:Lx/e76;

    iput-object p7, p0, Lx/z44;->i:Lx/e76;

    iput-object p8, p0, Lx/z44;->j:Lx/e76;

    iput-object p9, p0, Lx/z44;->f:Lx/e76;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lx/z44;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/z44;->b:Lx/e76;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p0, Lx/z44;->c:Lx/e76;

    .line 16
    .line 17
    check-cast v0, Lx/ij3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lx/ij3;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, Lx/z44;->g:Lx/y66;

    .line 24
    .line 25
    check-cast v0, Lx/ks3;

    .line 26
    .line 27
    invoke-virtual {v0}, Lx/ks3;->a()Lx/ko4;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, p0, Lx/z44;->d:Lx/e76;

    .line 32
    .line 33
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iget-object v0, p0, Lx/z44;->h:Lx/y66;

    .line 41
    .line 42
    check-cast v0, Lx/z66;

    .line 43
    .line 44
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, Lx/ww3;

    .line 48
    .line 49
    iget-object v0, p0, Lx/z44;->e:Lx/e76;

    .line 50
    .line 51
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v7, v0

    .line 56
    check-cast v7, Lx/d24;

    .line 57
    .line 58
    new-instance v8, Lx/by2;

    .line 59
    .line 60
    invoke-direct {v8}, Lx/by2;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lx/z44;->f:Lx/e76;

    .line 64
    .line 65
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v9, v0

    .line 70
    check-cast v9, Lx/t94;

    .line 71
    .line 72
    iget-object v0, p0, Lx/z44;->i:Lx/e76;

    .line 73
    .line 74
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v10, v0

    .line 79
    check-cast v10, Lx/d34;

    .line 80
    .line 81
    iget-object v0, p0, Lx/z44;->j:Lx/e76;

    .line 82
    .line 83
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v11, v0

    .line 88
    check-cast v11, Lx/g34;

    .line 89
    .line 90
    new-instance v1, Lx/ub4;

    .line 91
    .line 92
    invoke-direct/range {v1 .. v11}, Lx/ub4;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/ko4;Ljava/util/concurrent/Executor;Lx/ww3;Lx/d24;Lx/by2;Lx/t94;Lx/d34;Lx/g34;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_0
    iget-object v0, p0, Lx/z44;->b:Lx/e76;

    .line 97
    .line 98
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v2, v0

    .line 103
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    iget-object v0, p0, Lx/z44;->g:Lx/y66;

    .line 106
    .line 107
    check-cast v0, Lx/qi3;

    .line 108
    .line 109
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v0, p0, Lx/z44;->h:Lx/y66;

    .line 114
    .line 115
    check-cast v0, Lx/ri3;

    .line 116
    .line 117
    iget-object v0, v0, Lx/ri3;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lx/ji3;

    .line 120
    .line 121
    iget-object v4, v0, Lx/ji3;->d:Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    invoke-static {v4}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v5, Lx/ic3;->a:Lx/hc3;

    .line 127
    .line 128
    invoke-static {v5}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lx/z44;->c:Lx/e76;

    .line 132
    .line 133
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v6, v0

    .line 138
    check-cast v6, Lx/p24;

    .line 139
    .line 140
    iget-object v0, p0, Lx/z44;->d:Lx/e76;

    .line 141
    .line 142
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v7, v0

    .line 147
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 148
    .line 149
    iget-object v0, p0, Lx/z44;->e:Lx/e76;

    .line 150
    .line 151
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v8, v0

    .line 156
    check-cast v8, Lx/m34;

    .line 157
    .line 158
    iget-object v0, p0, Lx/z44;->i:Lx/e76;

    .line 159
    .line 160
    check-cast v0, Lx/ij3;

    .line 161
    .line 162
    invoke-virtual {v0}, Lx/ij3;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iget-object v0, p0, Lx/z44;->j:Lx/e76;

    .line 167
    .line 168
    check-cast v0, Lx/it3;

    .line 169
    .line 170
    iget-object v0, v0, Lx/it3;->b:Lx/f76;

    .line 171
    .line 172
    invoke-virtual {v0}, Lx/f76;->b()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v10, Lx/ov3;

    .line 177
    .line 178
    invoke-direct {v10, v0}, Lx/yu3;-><init>(Ljava/util/Set;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lx/z44;->f:Lx/e76;

    .line 182
    .line 183
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v11, v0

    .line 188
    check-cast v11, Lx/dr4;

    .line 189
    .line 190
    new-instance v1, Lx/y44;

    .line 191
    .line 192
    invoke-direct/range {v1 .. v11}, Lx/y44;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Lx/hc3;Lx/p24;Ljava/util/concurrent/ScheduledExecutorService;Lx/m34;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/ov3;Lx/dr4;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
