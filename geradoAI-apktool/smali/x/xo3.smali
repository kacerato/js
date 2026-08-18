.class public final Lx/xo3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/e76;

.field public final c:Lx/y66;

.field public final d:Lx/e76;


# direct methods
.method public constructor <init>(Lx/ri3;Lx/f76;Lx/x66;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/xo3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/xo3;->c:Lx/y66;

    iput-object p2, p0, Lx/xo3;->d:Lx/e76;

    iput-object p3, p0, Lx/xo3;->b:Lx/e76;

    return-void
.end method

.method public synthetic constructor <init>(Lx/y66;Lx/x66;Lx/e76;I)V
    .locals 0

    .line 2
    iput p4, p0, Lx/xo3;->a:I

    iput-object p1, p0, Lx/xo3;->c:Lx/y66;

    iput-object p2, p0, Lx/xo3;->b:Lx/e76;

    iput-object p3, p0, Lx/xo3;->d:Lx/e76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lx/xo3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/xo3;->c:Lx/y66;

    .line 7
    .line 8
    check-cast v0, Lx/tj4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/tj4;->a()Lx/rj4;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lx/xo3;->b:Lx/e76;

    .line 15
    .line 16
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, Lx/pe;

    .line 22
    .line 23
    sget-object v6, Lx/ic3;->a:Lx/hc3;

    .line 24
    .line 25
    invoke-static {v6}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lx/xo3;->d:Lx/e76;

    .line 29
    .line 30
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v7, v0

    .line 35
    check-cast v7, Lx/g34;

    .line 36
    .line 37
    new-instance v1, Lx/qh4;

    .line 38
    .line 39
    const-wide/32 v3, 0x7fffffff

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v7}, Lx/qh4;-><init>(Lx/qk4;JLx/pe;Lx/hc3;Lx/g34;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    iget-object v0, p0, Lx/xo3;->c:Lx/y66;

    .line 47
    .line 48
    check-cast v0, Lx/fh4;

    .line 49
    .line 50
    invoke-virtual {v0}, Lx/fh4;->a()Lx/dh4;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, p0, Lx/xo3;->b:Lx/e76;

    .line 55
    .line 56
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v5, v0

    .line 61
    check-cast v5, Lx/pe;

    .line 62
    .line 63
    sget-object v6, Lx/ic3;->a:Lx/hc3;

    .line 64
    .line 65
    invoke-static {v6}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lx/xo3;->d:Lx/e76;

    .line 69
    .line 70
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v7, v0

    .line 75
    check-cast v7, Lx/g34;

    .line 76
    .line 77
    new-instance v1, Lx/qh4;

    .line 78
    .line 79
    const-wide/32 v3, 0x7fffffff

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v1 .. v7}, Lx/qh4;-><init>(Lx/qk4;JLx/pe;Lx/hc3;Lx/g34;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_1
    iget-object v0, p0, Lx/xo3;->c:Lx/y66;

    .line 87
    .line 88
    check-cast v0, Lx/ri3;

    .line 89
    .line 90
    iget-object v0, v0, Lx/ri3;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lx/f76;

    .line 93
    .line 94
    invoke-virtual {v0}, Lx/f76;->b()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lx/vs3;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lx/yu3;-><init>(Ljava/util/Set;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lx/xo3;->d:Lx/e76;

    .line 104
    .line 105
    check-cast v0, Lx/f76;

    .line 106
    .line 107
    invoke-virtual {v0}, Lx/f76;->b()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v2, Lx/ic3;->a:Lx/hc3;

    .line 112
    .line 113
    invoke-static {v2}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lx/xo3;->b:Lx/e76;

    .line 117
    .line 118
    invoke-interface {v3}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 123
    .line 124
    new-instance v4, Lx/ws3;

    .line 125
    .line 126
    invoke-direct {v4, v1, v0, v2, v3}, Lx/ws3;-><init>(Lx/vs3;Ljava/util/Set;Lx/hc3;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :pswitch_2
    iget-object v0, p0, Lx/xo3;->c:Lx/y66;

    .line 131
    .line 132
    check-cast v0, Lx/ml3;

    .line 133
    .line 134
    iget-object v0, v0, Lx/ml3;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lx/lo3;

    .line 137
    .line 138
    iget-object v0, v0, Lx/lo3;->d:Lx/bg3;

    .line 139
    .line 140
    iget-object v1, p0, Lx/xo3;->b:Lx/e76;

    .line 141
    .line 142
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lx/g34;

    .line 147
    .line 148
    iget-object v2, p0, Lx/xo3;->d:Lx/e76;

    .line 149
    .line 150
    check-cast v2, Lx/ti3;

    .line 151
    .line 152
    invoke-virtual {v2}, Lx/ti3;->a()Lx/ao4;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Lx/wo3;

    .line 157
    .line 158
    invoke-direct {v3, v0, v1, v2}, Lx/wo3;-><init>(Lx/bg3;Lx/g34;Lx/ao4;)V

    .line 159
    .line 160
    .line 161
    return-object v3

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
