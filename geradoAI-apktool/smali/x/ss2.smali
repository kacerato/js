.class public final Lx/ss2;
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
    iput p4, p0, Lx/ss2;->a:I

    iput-object p1, p0, Lx/ss2;->b:Lx/e76;

    iput-object p2, p0, Lx/ss2;->c:Lx/e76;

    iput-object p3, p0, Lx/ss2;->d:Lx/e76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx/hg4;
    .locals 5

    .line 1
    sget-object v0, Lx/ic3;->a:Lx/hc3;

    .line 2
    .line 3
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/ss2;->b:Lx/e76;

    .line 7
    .line 8
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lx/p24;

    .line 13
    .line 14
    iget-object v2, p0, Lx/ss2;->c:Lx/e76;

    .line 15
    .line 16
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lx/y44;

    .line 21
    .line 22
    iget-object v3, p0, Lx/ss2;->d:Lx/e76;

    .line 23
    .line 24
    invoke-interface {v3}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lx/jg4;

    .line 29
    .line 30
    new-instance v4, Lx/hg4;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1, v2, v3}, Lx/hg4;-><init>(Lx/hh5;Lx/p24;Lx/y44;Lx/jg4;)V

    .line 33
    .line 34
    .line 35
    return-object v4
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lx/ss2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ss2;->b:Lx/e76;

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
    iget-object v1, p0, Lx/ss2;->c:Lx/e76;

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
    iget-object v2, p0, Lx/ss2;->d:Lx/e76;

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
    new-instance v4, Lx/mm4;

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    invoke-direct {v4, v2, v5}, Lx/mm4;-><init>(Ljava/lang/Object;I)V

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
    iget-object v0, p0, Lx/ss2;->b:Lx/e76;

    .line 59
    .line 60
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lx/sn4;

    .line 65
    .line 66
    iget-object v1, p0, Lx/ss2;->c:Lx/e76;

    .line 67
    .line 68
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lx/on4;

    .line 73
    .line 74
    iget-object v2, p0, Lx/ss2;->d:Lx/e76;

    .line 75
    .line 76
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lx/ho4;

    .line 81
    .line 82
    new-instance v3, Lx/yn4;

    .line 83
    .line 84
    invoke-direct {v3, v0, v1, v2}, Lx/yn4;-><init>(Lx/sn4;Lx/on4;Lx/ho4;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_1
    invoke-virtual {p0}, Lx/ss2;->a()Lx/hg4;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_2
    iget-object v0, p0, Lx/ss2;->b:Lx/e76;

    .line 94
    .line 95
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lx/vo4;

    .line 100
    .line 101
    iget-object v1, p0, Lx/ss2;->c:Lx/e76;

    .line 102
    .line 103
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lx/m24;

    .line 108
    .line 109
    iget-object v2, p0, Lx/ss2;->d:Lx/e76;

    .line 110
    .line 111
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lx/g34;

    .line 116
    .line 117
    new-instance v3, Lx/av1;

    .line 118
    .line 119
    invoke-direct {v3, v0, v1, v2}, Lx/av1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :pswitch_3
    iget-object v0, p0, Lx/ss2;->b:Lx/e76;

    .line 124
    .line 125
    check-cast v0, Lx/qi3;

    .line 126
    .line 127
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lx/ss2;->c:Lx/e76;

    .line 131
    .line 132
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 137
    .line 138
    new-instance v1, Lx/ts2;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-direct {v1, v2}, Lx/ts2;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lx/ss2;->d:Lx/e76;

    .line 145
    .line 146
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lx/cr4;

    .line 151
    .line 152
    new-instance v1, Lx/rs2;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Lx/rs2;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
