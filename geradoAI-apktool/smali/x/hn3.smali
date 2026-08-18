.class public final Lx/hn3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/e76;

.field public final c:Lx/e76;

.field public final d:Lx/e76;


# direct methods
.method public synthetic constructor <init>(Lx/e76;Lx/e76;Lx/e76;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx/hn3;->a:I

    iput-object p1, p0, Lx/hn3;->b:Lx/e76;

    iput-object p2, p0, Lx/hn3;->c:Lx/e76;

    iput-object p3, p0, Lx/hn3;->d:Lx/e76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lx/hn3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/hn3;->b:Lx/e76;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/io/File;

    .line 13
    .line 14
    iget-object v1, p0, Lx/hn3;->c:Lx/e76;

    .line 15
    .line 16
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx/v15;

    .line 21
    .line 22
    iget-object v2, p0, Lx/hn3;->d:Lx/e76;

    .line 23
    .line 24
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lx/b75;

    .line 29
    .line 30
    invoke-static {}, Lx/f25;->J()Lx/f25;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lx/z04;

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    invoke-direct {v4, v2, v5}, Lx/z04;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lx/u15;

    .line 44
    .line 45
    new-instance v5, Lx/ci;

    .line 46
    .line 47
    const/16 v6, 0x15

    .line 48
    .line 49
    invoke-direct {v5, v3, v6}, Lx/ci;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lx/v15;->a:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1, v5, v4}, Lx/u15;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lx/t15;Lx/q85;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_0
    iget-object v0, p0, Lx/hn3;->b:Lx/e76;

    .line 59
    .line 60
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/content/Context;

    .line 65
    .line 66
    iget-object v1, p0, Lx/hn3;->c:Lx/e76;

    .line 67
    .line 68
    invoke-static {v1}, Lx/x66;->b(Lx/e76;)Lx/v66;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lx/hn3;->d:Lx/e76;

    .line 73
    .line 74
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lx/b75;

    .line 79
    .line 80
    new-instance v3, Lx/z45;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const-string v5, "pcvmspf2"

    .line 84
    .line 85
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v3, v0, v4, v1, v2}, Lx/z45;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lx/v66;Lx/b75;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_1
    iget-object v0, p0, Lx/hn3;->b:Lx/e76;

    .line 94
    .line 95
    check-cast v0, Lx/qi3;

    .line 96
    .line 97
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lx/hn3;->c:Lx/e76;

    .line 102
    .line 103
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lx/yb3;

    .line 108
    .line 109
    iget-object v2, p0, Lx/hn3;->d:Lx/e76;

    .line 110
    .line 111
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 116
    .line 117
    sget-object v3, Lx/ic3;->a:Lx/hc3;

    .line 118
    .line 119
    invoke-static {v3}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lx/vg4;

    .line 123
    .line 124
    invoke-direct {v4, v0, v1, v2, v3}, Lx/vg4;-><init>(Landroid/content/Context;Lx/yb3;Ljava/util/concurrent/ScheduledExecutorService;Lx/hh5;)V

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    :pswitch_2
    iget-object v0, p0, Lx/hn3;->b:Lx/e76;

    .line 129
    .line 130
    check-cast v0, Lx/ij3;

    .line 131
    .line 132
    invoke-virtual {v0}, Lx/ij3;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v0, p0, Lx/hn3;->c:Lx/e76;

    .line 137
    .line 138
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v5, v0

    .line 143
    check-cast v5, Lorg/json/JSONObject;

    .line 144
    .line 145
    iget-object v0, p0, Lx/hn3;->d:Lx/e76;

    .line 146
    .line 147
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v4, v0

    .line 152
    check-cast v4, Ljava/lang/String;

    .line 153
    .line 154
    const-string v0, "native"

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    new-instance v1, Lx/ml2;

    .line 161
    .line 162
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct/range {v1 .. v6}, Lx/ml2;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
