.class public final Lx/hc4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/e76;

.field public final c:Lx/e76;

.field public final d:Lx/z66;


# direct methods
.method public synthetic constructor <init>(ILx/x66;Lx/x66;Lx/z66;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/hc4;->a:I

    iput-object p2, p0, Lx/hc4;->b:Lx/e76;

    iput-object p3, p0, Lx/hc4;->c:Lx/e76;

    iput-object p4, p0, Lx/hc4;->d:Lx/z66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/e76;Lx/z66;Lx/e76;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/hc4;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/hc4;->b:Lx/e76;

    iput-object p2, p0, Lx/hc4;->d:Lx/z66;

    iput-object p3, p0, Lx/hc4;->c:Lx/e76;

    return-void
.end method

.method public constructor <init>(Lx/z66;Lx/x66;Lx/x66;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lx/hc4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/hc4;->d:Lx/z66;

    iput-object p2, p0, Lx/hc4;->b:Lx/e76;

    iput-object p3, p0, Lx/hc4;->c:Lx/e76;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lx/hc4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/hc4;->d:Lx/z66;

    .line 7
    .line 8
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Lx/te2;

    .line 12
    .line 13
    iget-object v0, p0, Lx/hc4;->b:Lx/e76;

    .line 14
    .line 15
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lx/h35;

    .line 21
    .line 22
    iget-object v0, p0, Lx/hc4;->c:Lx/e76;

    .line 23
    .line 24
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lx/b75;

    .line 29
    .line 30
    new-instance v1, Lx/t35;

    .line 31
    .line 32
    const/16 v2, 0x75

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lx/b75;->a(I)Lx/a75;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v2, "F5pwKdQUkBR2T28FTRLzecwttaHUl7VLDmgba7+ac24MPIR3NLD5sQMDLkLV832D"

    .line 39
    .line 40
    const-string v3, "Zvn3l46JDaJW0+pj8K/1DTe7U1wFUhv/KBF/UwuPk/A="

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Lx/a45;-><init>(Ljava/lang/String;Ljava/lang/String;Lx/te2;Lx/h35;Lx/a75;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    iget-object v0, p0, Lx/hc4;->b:Lx/e76;

    .line 47
    .line 48
    invoke-static {v0}, Lx/x66;->b(Lx/e76;)Lx/v66;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lx/hc4;->c:Lx/e76;

    .line 53
    .line 54
    invoke-static {v1}, Lx/x66;->b(Lx/e76;)Lx/v66;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lx/hc4;->d:Lx/z66;

    .line 59
    .line 60
    iget-object v2, v2, Lx/z66;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lx/k05;

    .line 63
    .line 64
    invoke-virtual {v2}, Lx/k05;->h0()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-interface {v0}, Lx/v66;->zzb()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lx/l15;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {v1}, Lx/v66;->zzb()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lx/l15;

    .line 82
    .line 83
    :goto_0
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_1
    iget-object v0, p0, Lx/hc4;->b:Lx/e76;

    .line 88
    .line 89
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/content/Context;

    .line 94
    .line 95
    iget-object v1, p0, Lx/hc4;->c:Lx/e76;

    .line 96
    .line 97
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    iget-object v2, p0, Lx/hc4;->d:Lx/z66;

    .line 104
    .line 105
    iget-object v2, v2, Lx/z66;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lx/r14;

    .line 108
    .line 109
    new-instance v3, Lx/wd4;

    .line 110
    .line 111
    invoke-direct {v3, v0, v1, v2}, Lx/wd4;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx/r14;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :pswitch_2
    iget-object v0, p0, Lx/hc4;->b:Lx/e76;

    .line 116
    .line 117
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/content/Context;

    .line 122
    .line 123
    iget-object v1, p0, Lx/hc4;->d:Lx/z66;

    .line 124
    .line 125
    iget-object v1, v1, Lx/z66;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lx/kx3;

    .line 128
    .line 129
    iget-object v2, p0, Lx/hc4;->c:Lx/e76;

    .line 130
    .line 131
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    new-instance v3, Lx/xa4;

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    invoke-direct {v3, v0, v1, v2, v4}, Lx/xa4;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
