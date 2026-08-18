.class public final Lx/t64;
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

.field public final g:Lx/e76;


# direct methods
.method public constructor <init>(Lx/e76;Lx/ks3;Lx/bv3;Lx/e76;Lx/e76;Lx/e76;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/t64;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/t64;->b:Lx/e76;

    iput-object p2, p0, Lx/t64;->f:Lx/e76;

    iput-object p3, p0, Lx/t64;->g:Lx/e76;

    iput-object p4, p0, Lx/t64;->c:Lx/e76;

    iput-object p5, p0, Lx/t64;->d:Lx/e76;

    iput-object p6, p0, Lx/t64;->e:Lx/e76;

    return-void
.end method

.method public constructor <init>(Lx/z66;Lx/z66;Lx/z66;Lx/x66;Lx/x66;Lx/x66;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/t64;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/t64;->b:Lx/e76;

    iput-object p2, p0, Lx/t64;->c:Lx/e76;

    iput-object p3, p0, Lx/t64;->d:Lx/e76;

    iput-object p4, p0, Lx/t64;->e:Lx/e76;

    iput-object p5, p0, Lx/t64;->f:Lx/e76;

    iput-object p6, p0, Lx/t64;->g:Lx/e76;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lx/t64;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/t64;->b:Lx/e76;

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
    iget-object v0, p0, Lx/t64;->c:Lx/e76;

    .line 16
    .line 17
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    iget-object v0, p0, Lx/t64;->d:Lx/e76;

    .line 25
    .line 26
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lx/k05;

    .line 32
    .line 33
    iget-object v0, p0, Lx/t64;->e:Lx/e76;

    .line 34
    .line 35
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lx/g15;

    .line 41
    .line 42
    iget-object v0, p0, Lx/t64;->f:Lx/e76;

    .line 43
    .line 44
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Lx/b75;

    .line 50
    .line 51
    iget-object v0, p0, Lx/t64;->g:Lx/e76;

    .line 52
    .line 53
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lx/r55;

    .line 58
    .line 59
    move-object v7, v0

    .line 60
    check-cast v7, Lx/s55;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v7}, Lx/r55;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lx/k05;Lx/g15;Lx/b75;Lx/s55;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_0
    iget-object v0, p0, Lx/t64;->b:Lx/e76;

    .line 67
    .line 68
    check-cast v0, Lx/qi3;

    .line 69
    .line 70
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v0, p0, Lx/t64;->f:Lx/e76;

    .line 75
    .line 76
    check-cast v0, Lx/ks3;

    .line 77
    .line 78
    invoke-virtual {v0}, Lx/ks3;->a()Lx/ko4;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v0, p0, Lx/t64;->g:Lx/e76;

    .line 83
    .line 84
    check-cast v0, Lx/bv3;

    .line 85
    .line 86
    sget-object v1, Lx/ic3;->b:Lx/hc3;

    .line 87
    .line 88
    invoke-static {v1}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v5, Lx/ic3;->a:Lx/hc3;

    .line 92
    .line 93
    invoke-static {v5}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v0, Lx/bv3;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lx/sk3;

    .line 99
    .line 100
    iget-object v4, v4, Lx/sk3;->b:Lx/e76;

    .line 101
    .line 102
    invoke-interface {v4}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Landroid/content/Context;

    .line 107
    .line 108
    new-instance v6, Lx/a74;

    .line 109
    .line 110
    invoke-direct {v6, v4, v5}, Lx/a74;-><init>(Landroid/content/Context;Lx/hc3;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lx/bv3;->c:Lx/e76;

    .line 114
    .line 115
    check-cast v0, Lx/jp3;

    .line 116
    .line 117
    invoke-static {v0}, Lx/x66;->b(Lx/e76;)Lx/v66;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v4, Lx/l64;

    .line 122
    .line 123
    invoke-direct {v4, v1, v5, v6, v0}, Lx/l64;-><init>(Lx/hh5;Lx/hh5;Lx/a74;Lx/v66;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lx/t64;->c:Lx/e76;

    .line 130
    .line 131
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v6, v0

    .line 136
    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 137
    .line 138
    iget-object v0, p0, Lx/t64;->d:Lx/e76;

    .line 139
    .line 140
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v7, v0

    .line 145
    check-cast v7, Lx/r84;

    .line 146
    .line 147
    iget-object v0, p0, Lx/t64;->e:Lx/e76;

    .line 148
    .line 149
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v8, v0

    .line 154
    check-cast v8, Lx/cr4;

    .line 155
    .line 156
    new-instance v1, Lx/s64;

    .line 157
    .line 158
    invoke-direct/range {v1 .. v8}, Lx/s64;-><init>(Landroid/content/Context;Lx/ko4;Lx/l64;Lx/hh5;Ljava/util/concurrent/ScheduledExecutorService;Lx/r84;Lx/cr4;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
