.class public final Lx/to3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/e76;

.field public final c:Lx/y66;


# direct methods
.method public synthetic constructor <init>(ILx/x66;Lx/y66;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/to3;->a:I

    iput-object p3, p0, Lx/to3;->c:Lx/y66;

    iput-object p2, p0, Lx/to3;->b:Lx/e76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/x66;Lx/z66;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lx/to3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/to3;->b:Lx/e76;

    iput-object p2, p0, Lx/to3;->c:Lx/y66;

    return-void
.end method


# virtual methods
.method public a()Lx/n84;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/to3;->c:Lx/y66;

    .line 2
    .line 3
    check-cast v0, Lx/sk3;

    .line 4
    .line 5
    iget-object v0, v0, Lx/sk3;->b:Lx/e76;

    .line 6
    .line 7
    check-cast v0, Lx/qi3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lx/k84;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lx/k84;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lx/to3;->b:Lx/e76;

    .line 19
    .line 20
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lx/hh5;

    .line 25
    .line 26
    new-instance v2, Lx/n84;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lx/n84;-><init>(Lx/k84;Lx/hh5;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lx/to3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/to3;->c:Lx/y66;

    .line 7
    .line 8
    check-cast v0, Lx/cl3;

    .line 9
    .line 10
    iget-object v0, v0, Lx/cl3;->b:Lx/e76;

    .line 11
    .line 12
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lx/zn4;

    .line 17
    .line 18
    new-instance v1, Lx/jh4;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v0, v2}, Lx/jh4;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lx/to3;->b:Lx/e76;

    .line 25
    .line 26
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    new-instance v2, Lx/qj4;

    .line 33
    .line 34
    sget-object v3, Lx/pr2;->Yd:Lx/gr2;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-long v3, v3

    .line 51
    invoke-direct {v2, v1, v3, v4, v0}, Lx/qj4;-><init>(Lx/qk4;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    iget-object v0, p0, Lx/to3;->b:Lx/e76;

    .line 56
    .line 57
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/content/Context;

    .line 62
    .line 63
    iget-object v1, p0, Lx/to3;->c:Lx/y66;

    .line 64
    .line 65
    check-cast v1, Lx/z66;

    .line 66
    .line 67
    iget-object v1, v1, Lx/z66;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lx/pn3;

    .line 70
    .line 71
    new-instance v2, Lx/ab4;

    .line 72
    .line 73
    invoke-direct {v2, v0, v1}, Lx/ab4;-><init>(Landroid/content/Context;Lx/pn3;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_1
    invoke-virtual {p0}, Lx/to3;->a()Lx/n84;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_2
    iget-object v0, p0, Lx/to3;->c:Lx/y66;

    .line 83
    .line 84
    check-cast v0, Lx/xk3;

    .line 85
    .line 86
    iget-object v0, v0, Lx/xk3;->b:Lx/qi3;

    .line 87
    .line 88
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lx/wo4;->q(Landroid/content/Context;)Lx/wo4;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lx/to3;->b:Lx/e76;

    .line 97
    .line 98
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lx/m24;

    .line 103
    .line 104
    new-instance v2, Lx/p24;

    .line 105
    .line 106
    invoke-direct {v2, v0, v1}, Lx/p24;-><init>(Lx/wo4;Lx/m24;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_3
    iget-object v0, p0, Lx/to3;->c:Lx/y66;

    .line 111
    .line 112
    check-cast v0, Lx/ti3;

    .line 113
    .line 114
    invoke-virtual {v0}, Lx/ti3;->a()Lx/ao4;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lx/to3;->b:Lx/e76;

    .line 119
    .line 120
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lx/ls4;

    .line 125
    .line 126
    new-instance v2, Lx/fw3;

    .line 127
    .line 128
    invoke-direct {v2, v0, v1}, Lx/fw3;-><init>(Lx/ao4;Lx/ls4;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_4
    iget-object v0, p0, Lx/to3;->c:Lx/y66;

    .line 133
    .line 134
    check-cast v0, Lx/ns3;

    .line 135
    .line 136
    invoke-virtual {v0}, Lx/ns3;->b()Lx/pf4;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lx/to3;->b:Lx/e76;

    .line 141
    .line 142
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 147
    .line 148
    new-instance v2, Lx/qj4;

    .line 149
    .line 150
    sget-object v3, Lx/pr2;->Ud:Lx/gr2;

    .line 151
    .line 152
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    int-to-long v3, v3

    .line 167
    invoke-direct {v2, v0, v3, v4, v1}, Lx/qj4;-><init>(Lx/qk4;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
