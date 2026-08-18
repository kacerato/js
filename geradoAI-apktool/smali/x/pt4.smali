.class public final Lx/pt4;
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

.field public final h:Lx/e76;


# direct methods
.method public constructor <init>(Lx/qi3;Lx/ij3;Lx/x66;Lx/x66;Lx/xk3;Lx/x66;Lx/x66;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/pt4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/pt4;->f:Lx/e76;

    iput-object p2, p0, Lx/pt4;->g:Lx/e76;

    iput-object p3, p0, Lx/pt4;->b:Lx/e76;

    iput-object p4, p0, Lx/pt4;->c:Lx/e76;

    iput-object p5, p0, Lx/pt4;->h:Lx/e76;

    iput-object p6, p0, Lx/pt4;->d:Lx/e76;

    iput-object p7, p0, Lx/pt4;->e:Lx/e76;

    return-void
.end method

.method public constructor <init>(Lx/x66;Lx/x66;Lx/x66;Lx/x66;Lx/x66;Lx/z66;Lx/z66;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/pt4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lx/pt4;->b:Lx/e76;

    iput-object p1, p0, Lx/pt4;->c:Lx/e76;

    iput-object p2, p0, Lx/pt4;->d:Lx/e76;

    iput-object p3, p0, Lx/pt4;->e:Lx/e76;

    iput-object p7, p0, Lx/pt4;->f:Lx/e76;

    iput-object p4, p0, Lx/pt4;->g:Lx/e76;

    iput-object p5, p0, Lx/pt4;->h:Lx/e76;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lx/pt4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/pt4;->b:Lx/e76;

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
    iget-object v0, p0, Lx/pt4;->c:Lx/e76;

    .line 16
    .line 17
    invoke-static {v0}, Lx/x66;->b(Lx/e76;)Lx/v66;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, Lx/pt4;->d:Lx/e76;

    .line 22
    .line 23
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lx/t55;

    .line 29
    .line 30
    iget-object v0, p0, Lx/pt4;->e:Lx/e76;

    .line 31
    .line 32
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Lx/b75;

    .line 38
    .line 39
    iget-object v0, p0, Lx/pt4;->f:Lx/e76;

    .line 40
    .line 41
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v6, v0

    .line 46
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    iget-object v0, p0, Lx/pt4;->g:Lx/e76;

    .line 49
    .line 50
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v7, v0

    .line 55
    check-cast v7, Lx/c55;

    .line 56
    .line 57
    iget-object v0, p0, Lx/pt4;->h:Lx/e76;

    .line 58
    .line 59
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v8, v0

    .line 64
    check-cast v8, Lx/xv4;

    .line 65
    .line 66
    new-instance v1, Lx/q55;

    .line 67
    .line 68
    invoke-direct/range {v1 .. v8}, Lx/q55;-><init>(Landroid/content/Context;Lx/v66;Lx/t55;Lx/b75;Ljava/util/concurrent/ExecutorService;Lx/c55;Lx/xv4;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_0
    iget-object v0, p0, Lx/pt4;->f:Lx/e76;

    .line 73
    .line 74
    check-cast v0, Lx/qi3;

    .line 75
    .line 76
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v0, p0, Lx/pt4;->g:Lx/e76;

    .line 81
    .line 82
    check-cast v0, Lx/ij3;

    .line 83
    .line 84
    invoke-virtual {v0}, Lx/ij3;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v0, p0, Lx/pt4;->b:Lx/e76;

    .line 89
    .line 90
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v4, v0

    .line 95
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    .line 97
    iget-object v0, p0, Lx/pt4;->c:Lx/e76;

    .line 98
    .line 99
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v5, v0

    .line 104
    check-cast v5, Lx/hq4;

    .line 105
    .line 106
    iget-object v0, p0, Lx/pt4;->h:Lx/e76;

    .line 107
    .line 108
    check-cast v0, Lx/xk3;

    .line 109
    .line 110
    iget-object v0, v0, Lx/xk3;->b:Lx/qi3;

    .line 111
    .line 112
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lx/wo4;->q(Landroid/content/Context;)Lx/wo4;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v0, p0, Lx/pt4;->d:Lx/e76;

    .line 121
    .line 122
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v7, v0

    .line 127
    check-cast v7, Lx/pe;

    .line 128
    .line 129
    iget-object v0, p0, Lx/pt4;->e:Lx/e76;

    .line 130
    .line 131
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v8, v0

    .line 136
    check-cast v8, Lx/ms4;

    .line 137
    .line 138
    new-instance v1, Lx/ot4;

    .line 139
    .line 140
    invoke-direct/range {v1 .. v8}, Lx/ot4;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/util/concurrent/ScheduledExecutorService;Lx/hq4;Lx/wo4;Lx/pe;Lx/ms4;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
