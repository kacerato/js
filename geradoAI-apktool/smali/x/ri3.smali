.class public final Lx/ri3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/ri3;->a:I

    iput-object p1, p0, Lx/ri3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx/ey3;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ri3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/tz4;

    .line 4
    .line 5
    iget-object v0, v0, Lx/tz4;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx/ey3;

    .line 8
    .line 9
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx/ri3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ri3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/z66;

    .line 9
    .line 10
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v1, Lx/v15;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lx/v15;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lx/ri3;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lx/kn3;

    .line 23
    .line 24
    iget-object v0, v0, Lx/kn3;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lx/y66;

    .line 27
    .line 28
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lx/bg3;

    .line 33
    .line 34
    new-instance v1, Lx/xl3;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v0, v2}, Lx/xl3;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lx/yv3;

    .line 41
    .line 42
    sget-object v2, Lx/ic3;->f:Lx/hc3;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-object v0, p0, Lx/ri3;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lx/ks3;

    .line 51
    .line 52
    invoke-virtual {v0}, Lx/ks3;->a()Lx/ko4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lx/ko4;->p:Lx/k51;

    .line 57
    .line 58
    iget v0, v0, Lx/k51;->a:I

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    if-ne v0, v1, :cond_0

    .line 62
    .line 63
    const-string v0, "rewarded_interstitial"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v0, "rewarded"

    .line 67
    .line 68
    :goto_0
    return-object v0

    .line 69
    :pswitch_2
    iget-object v0, p0, Lx/ri3;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lx/tz4;

    .line 72
    .line 73
    iget-object v0, v0, Lx/tz4;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lx/ey3;

    .line 76
    .line 77
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_3
    iget-object v0, p0, Lx/ri3;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lx/qw3;

    .line 84
    .line 85
    iget-object v0, v0, Lx/qw3;->b:Lx/bg3;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_4
    iget-object v0, p0, Lx/ri3;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lx/av3;

    .line 91
    .line 92
    iget-object v0, v0, Lx/av3;->l:Ljava/util/HashSet;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_5
    iget-object v0, p0, Lx/ri3;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lx/f76;

    .line 98
    .line 99
    invoke-virtual {v0}, Lx/f76;->b()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lx/vs3;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lx/yu3;-><init>(Ljava/util/Set;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_6
    iget-object v0, p0, Lx/ri3;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lx/mo3;

    .line 112
    .line 113
    invoke-virtual {v0}, Lx/mo3;->a()Lx/go4;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lx/vr3;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Lx/vr3;-><init>(Lx/go4;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_7
    iget-object v0, p0, Lx/ri3;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lx/do3;

    .line 126
    .line 127
    iget-object v0, v0, Lx/do3;->k:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroid/view/ViewGroup;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_8
    iget-object v0, p0, Lx/ri3;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lx/ji3;

    .line 135
    .line 136
    iget-object v0, v0, Lx/ji3;->d:Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
