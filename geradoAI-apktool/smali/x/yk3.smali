.class public final Lx/yk3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/y66;

.field public final c:Lx/e76;


# direct methods
.method public synthetic constructor <init>(Lx/y66;Lx/e76;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx/yk3;->a:I

    iput-object p1, p0, Lx/yk3;->b:Lx/y66;

    iput-object p2, p0, Lx/yk3;->c:Lx/e76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lx/yk3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/ic3;->a:Lx/hc3;

    .line 7
    .line 8
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lx/yk3;->b:Lx/y66;

    .line 12
    .line 13
    check-cast v1, Lx/ks3;

    .line 14
    .line 15
    invoke-virtual {v1}, Lx/ks3;->a()Lx/ko4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lx/yk3;->c:Lx/e76;

    .line 20
    .line 21
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lx/uo4;

    .line 26
    .line 27
    new-instance v2, Lx/tf4;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lx/tf4;-><init>(Lx/hh5;Lx/ko4;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    iget-object v0, p0, Lx/yk3;->b:Lx/y66;

    .line 34
    .line 35
    check-cast v0, Lx/qi3;

    .line 36
    .line 37
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lx/yk3;->c:Lx/e76;

    .line 42
    .line 43
    check-cast v1, Lx/ij3;

    .line 44
    .line 45
    invoke-virtual {v1}, Lx/ij3;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lx/ic3;->a:Lx/hc3;

    .line 50
    .line 51
    invoke-static {v2}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lx/f64;

    .line 55
    .line 56
    invoke-direct {v3, v0, v1, v2}, Lx/f64;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/hc3;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_1
    iget-object v0, p0, Lx/yk3;->b:Lx/y66;

    .line 61
    .line 62
    check-cast v0, Lx/sk3;

    .line 63
    .line 64
    invoke-virtual {v0}, Lx/sk3;->zzb()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lx/ay3;

    .line 69
    .line 70
    iget-object v1, p0, Lx/yk3;->c:Lx/e76;

    .line 71
    .line 72
    check-cast v1, Lx/ri3;

    .line 73
    .line 74
    invoke-virtual {v1}, Lx/ri3;->a()Lx/ey3;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lx/n04;

    .line 79
    .line 80
    const-string v3, "com.google.android.gms.ads.internal.instream.client.IInstreamAd"

    .line 81
    .line 82
    invoke-direct {v2, v3}, Lx/el2;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    monitor-enter v1

    .line 86
    :try_start_0
    iget-object v3, v1, Lx/ey3;->o:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    monitor-exit v1

    .line 89
    iput-object v3, v2, Lx/n04;->j:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v1}, Lx/ey3;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v2, Lx/n04;->k:Lcom/google/android/gms/ads/internal/client/zzea;

    .line 96
    .line 97
    iput-object v0, v2, Lx/n04;->l:Lx/ay3;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, v2, Lx/n04;->m:Z

    .line 101
    .line 102
    iput-boolean v0, v2, Lx/n04;->n:Z

    .line 103
    .line 104
    invoke-virtual {v1}, Lx/ey3;->h()Lx/bg3;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v1}, Lx/ey3;->h()Lx/bg3;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0, v2}, Lx/bg3;->I(Lx/n04;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-object v2

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw v0

    .line 121
    :pswitch_2
    sget-object v0, Lx/pr2;->E6:Lx/fr2;

    .line 122
    .line 123
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v1, p0, Lx/yk3;->b:Lx/y66;

    .line 141
    .line 142
    check-cast v1, Lx/uc4;

    .line 143
    .line 144
    invoke-virtual {v1}, Lx/uc4;->a()Lx/tc4;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, p0, Lx/yk3;->c:Lx/e76;

    .line 149
    .line 150
    check-cast v2, Lx/v94;

    .line 151
    .line 152
    invoke-virtual {v2}, Lx/v94;->a()Lx/ae4;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v3, 0x1

    .line 157
    if-ne v3, v0, :cond_1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    move-object v1, v2

    .line 161
    :goto_0
    return-object v1

    .line 162
    :pswitch_3
    iget-object v0, p0, Lx/yk3;->b:Lx/y66;

    .line 163
    .line 164
    check-cast v0, Lx/a76;

    .line 165
    .line 166
    invoke-virtual {v0}, Lx/a76;->b()Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/util/Map;

    .line 171
    .line 172
    iget-object v1, p0, Lx/yk3;->c:Lx/e76;

    .line 173
    .line 174
    check-cast v1, Lx/a76;

    .line 175
    .line 176
    invoke-virtual {v1}, Lx/a76;->b()Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/util/Map;

    .line 181
    .line 182
    new-instance v2, Lx/gx3;

    .line 183
    .line 184
    const/16 v3, 0x8

    .line 185
    .line 186
    invoke-direct {v2, v3, v0, v1}, Lx/gx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
