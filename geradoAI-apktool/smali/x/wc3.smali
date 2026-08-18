.class public final Lx/wc3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx/wc3;->j:I

    iput-object p1, p0, Lx/wc3;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx/wc3;->l:Ljava/lang/Object;

    iput-object p3, p0, Lx/wc3;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/zc3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/wc3;->j:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/wc3;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx/wc3;->l:Ljava/lang/Object;

    iput-object p1, p0, Lx/wc3;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lx/wc3;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/wc3;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/vo6;

    .line 9
    .line 10
    iget-object v1, p0, Lx/wc3;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx/ni;

    .line 13
    .line 14
    iget-object v2, p0, Lx/wc3;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lx/du1;

    .line 17
    .line 18
    new-instance v3, Lx/zw0;

    .line 19
    .line 20
    const/16 v4, 0x19

    .line 21
    .line 22
    invoke-direct {v3, v1, v4}, Lx/zw0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lx/vo6;->b:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    iget v1, v2, Lx/du1;->b:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lx/vo6;->e:Lx/fy2;

    .line 36
    .line 37
    iget-object v1, v0, Lx/fy2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lx/c03;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const-string v0, "UserMessagingPlatform"

    .line 48
    .line 49
    const-string v1, "Failed to load and cache a form due to null consent form resources."

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v2, v0, Lx/fy2;->a:Lx/tz4;

    .line 56
    .line 57
    invoke-virtual {v2}, Lx/tz4;->zzb()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lx/ef2;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Lx/ef2;->a(Lx/c03;)Lx/v12;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lx/v12;->b()Lx/rj6;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lx/rj6;->k:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lx/nf6;

    .line 74
    .line 75
    invoke-virtual {v1}, Lx/nf6;->zzb()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lx/wk2;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    iput-boolean v2, v1, Lx/wk2;->m:Z

    .line 83
    .line 84
    sget-object v2, Lx/hq3;->a:Landroid/os/Handler;

    .line 85
    .line 86
    new-instance v3, Lx/jt3;

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-direct {v3, v4, v0, v1}, Lx/jt3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    return-void

    .line 96
    :pswitch_0
    iget-object v0, p0, Lx/wc3;->k:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lx/vs4;

    .line 99
    .line 100
    iget-object v1, p0, Lx/wc3;->l:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lx/ms4;

    .line 103
    .line 104
    iget-object v2, p0, Lx/wc3;->m:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lx/nt4;

    .line 107
    .line 108
    iget-object v0, v0, Lx/vs4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1, v2, v4}, Lx/ms4;->b(Lx/nt4;Z)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void

    .line 122
    :pswitch_1
    iget-object v0, p0, Lx/wc3;->m:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lx/zc3;

    .line 125
    .line 126
    iget-object v0, v0, Lx/zc3;->z:Lx/jd3;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v1, p0, Lx/wc3;->k:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    iget-object v2, p0, Lx/wc3;->l:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    const-string v3, "what"

    .line 139
    .line 140
    const-string v4, "extra"

    .line 141
    .line 142
    filled-new-array {v3, v1, v4, v2}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "error"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Lx/jd3;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
