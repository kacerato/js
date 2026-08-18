.class public final Lx/id4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/z66;

.field public final c:Lx/e76;

.field public final d:Lx/e76;


# direct methods
.method public constructor <init>(Lx/x66;Lx/x66;Lx/z66;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/id4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/id4;->c:Lx/e76;

    iput-object p2, p0, Lx/id4;->d:Lx/e76;

    iput-object p3, p0, Lx/id4;->b:Lx/z66;

    return-void
.end method

.method public constructor <init>(Lx/z66;Lx/x66;Lx/x66;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/id4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/id4;->b:Lx/z66;

    iput-object p2, p0, Lx/id4;->c:Lx/e76;

    iput-object p3, p0, Lx/id4;->d:Lx/e76;

    return-void
.end method


# virtual methods
.method public a()Lx/gn4;
    .locals 7

    .line 1
    iget-object v0, p0, Lx/id4;->b:Lx/z66;

    .line 2
    .line 3
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lx/id4;->c:Lx/e76;

    .line 8
    .line 9
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lx/gp4;

    .line 14
    .line 15
    iget-object v2, p0, Lx/id4;->d:Lx/e76;

    .line 16
    .line 17
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lx/vp4;

    .line 22
    .line 23
    sget-object v3, Lx/pr2;->m7:Lx/fr2;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lx/yb3;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lx/qb3;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lx/yb3;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzj()Lx/qb3;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_0
    const/4 v4, 0x0

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    iget-boolean v3, v3, Lx/qb3;->j:Z

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    :cond_1
    sget-object v3, Lx/pr2;->C7:Lx/gr2;

    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-lez v3, :cond_3

    .line 91
    .line 92
    sget-object v3, Lx/pr2;->l7:Lx/fr2;

    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    :cond_2
    new-instance v3, Lx/nm4;

    .line 113
    .line 114
    invoke-direct {v3}, Lx/nm4;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lx/do3;

    .line 118
    .line 119
    const/16 v5, 0x13

    .line 120
    .line 121
    invoke-direct {v4, v3, v5}, Lx/do3;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lx/lp4;->l:Lx/lp4;

    .line 125
    .line 126
    invoke-virtual {v2, v3, v0, v1, v4}, Lx/vp4;->a(Lx/lp4;Landroid/content/Context;Lx/gp4;Lx/do3;)Lx/up4;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lx/tm4;

    .line 131
    .line 132
    new-instance v2, Lx/mp3;

    .line 133
    .line 134
    new-instance v3, Lx/do3;

    .line 135
    .line 136
    const/16 v4, 0x14

    .line 137
    .line 138
    invoke-direct {v3, v4}, Lx/do3;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v3}, Lx/mp3;-><init>(Lx/do3;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v0, Lx/up4;->a:Lx/ip4;

    .line 145
    .line 146
    move-object v4, v3

    .line 147
    new-instance v3, Lx/xm4;

    .line 148
    .line 149
    sget-object v6, Lx/ic3;->a:Lx/hc3;

    .line 150
    .line 151
    invoke-direct {v3, v4, v6}, Lx/xm4;-><init>(Lx/ip4;Lx/hc3;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lx/up4;->b:Lx/yp4;

    .line 155
    .line 156
    iget-object v4, v4, Lx/ip4;->b:Lx/mp4;

    .line 157
    .line 158
    iget-object v5, v4, Lx/mp4;->p:Ljava/lang/String;

    .line 159
    .line 160
    move-object v4, v0

    .line 161
    invoke-direct/range {v1 .. v6}, Lx/tm4;-><init>(Lx/mp3;Lx/xm4;Lx/yp4;Ljava/lang/String;Lx/hc3;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_3
    new-instance v0, Lx/do3;

    .line 166
    .line 167
    const/16 v1, 0x14

    .line 168
    .line 169
    invoke-direct {v0, v1}, Lx/do3;-><init>(I)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lx/id4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/id4;->a()Lx/gn4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lx/id4;->c:Lx/e76;

    .line 12
    .line 13
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p0, Lx/id4;->d:Lx/e76;

    .line 20
    .line 21
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iget-object v2, p0, Lx/id4;->b:Lx/z66;

    .line 28
    .line 29
    iget-object v2, v2, Lx/z66;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lx/r14;

    .line 32
    .line 33
    new-instance v3, Lx/hd4;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v2}, Lx/hd4;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx/r14;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
