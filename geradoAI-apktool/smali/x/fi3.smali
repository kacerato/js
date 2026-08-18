.class public final Lx/fi3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/e76;

.field public final c:Lx/e76;


# direct methods
.method public synthetic constructor <init>(Lx/e76;Lx/e76;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx/fi3;->a:I

    iput-object p1, p0, Lx/fi3;->b:Lx/e76;

    iput-object p2, p0, Lx/fi3;->c:Lx/e76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lx/fi3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/fi3;->b:Lx/e76;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/ads/internal/util/zzbl;

    .line 13
    .line 14
    iget-object v1, p0, Lx/fi3;->c:Lx/e76;

    .line 15
    .line 16
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx/pe;

    .line 21
    .line 22
    sget-object v2, Lx/ic3;->a:Lx/hc3;

    .line 23
    .line 24
    invoke-static {v2}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lx/kz3;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1, v2}, Lx/kz3;-><init>(Lcom/google/android/gms/ads/internal/util/zzbl;Lx/pe;Lx/hc3;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    iget-object v0, p0, Lx/fi3;->b:Lx/e76;

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
    iget-object v1, p0, Lx/fi3;->c:Lx/e76;

    .line 42
    .line 43
    check-cast v1, Lx/ks3;

    .line 44
    .line 45
    invoke-virtual {v1}, Lx/ks3;->a()Lx/ko4;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lx/ko4;->g:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v2, Lx/pa3;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lx/pa3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_1
    iget-object v0, p0, Lx/fi3;->b:Lx/e76;

    .line 58
    .line 59
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lx/ju3;

    .line 64
    .line 65
    iget-object v1, p0, Lx/fi3;->c:Lx/e76;

    .line 66
    .line 67
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    new-instance v2, Lx/yv3;

    .line 74
    .line 75
    invoke-direct {v2, v0, v1}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_2
    iget-object v0, p0, Lx/fi3;->b:Lx/e76;

    .line 80
    .line 81
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lx/ju3;

    .line 86
    .line 87
    iget-object v1, p0, Lx/fi3;->c:Lx/e76;

    .line 88
    .line 89
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    new-instance v2, Lx/yv3;

    .line 96
    .line 97
    invoke-direct {v2, v0, v1}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_3
    iget-object v0, p0, Lx/fi3;->b:Lx/e76;

    .line 102
    .line 103
    check-cast v0, Lx/qi3;

    .line 104
    .line 105
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lx/fi3;->c:Lx/e76;

    .line 110
    .line 111
    check-cast v1, Lx/ks3;

    .line 112
    .line 113
    invoke-virtual {v1}, Lx/ks3;->a()Lx/ko4;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v1, v1, Lx/ko4;->g:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v2, Lx/pa3;

    .line 120
    .line 121
    invoke-direct {v2, v0, v1}, Lx/pa3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_4
    iget-object v0, p0, Lx/fi3;->b:Lx/e76;

    .line 126
    .line 127
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lx/rh3;

    .line 132
    .line 133
    iget-object v0, p0, Lx/fi3;->c:Lx/e76;

    .line 134
    .line 135
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 140
    .line 141
    new-instance v1, Lx/ei3;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Lx/ei3;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
