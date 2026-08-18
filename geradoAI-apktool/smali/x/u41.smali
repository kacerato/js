.class public final Lx/u41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lx/u41;->j:I

    iput-object p3, p0, Lx/u41;->l:Ljava/lang/Object;

    iput p1, p0, Lx/u41;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lx/u41;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx/u41;->k:I

    .line 7
    .line 8
    iget-object v1, p0, Lx/u41;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lx/pi2;

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    mul-int/lit16 v0, v0, 0x3e8

    .line 15
    .line 16
    int-to-long v2, v0

    .line 17
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, v1, Lx/pi2;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v2, v1}, Lx/rb1;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lx/qf2;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v1, p0, Lx/u41;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lx/pi2;

    .line 54
    .line 55
    iput-object v0, v1, Lx/pi2;->h:Lx/qf2;

    .line 56
    .line 57
    iget v2, p0, Lx/u41;->k:I

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    if-ge v2, v3, :cond_4

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v0}, Lx/qf2;->d0()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lx/qf2;->y0()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lx/qf2;->C0()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Lx/qf2;->D0()Lx/gg2;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lx/gg2;->D()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Lx/qf2;->D0()Lx/gg2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lx/gg2;->E()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    const-wide/16 v5, -0x2

    .line 108
    .line 109
    cmp-long v0, v3, v5

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    iget-boolean v0, v1, Lx/pi2;->l:Z

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget-object v0, v1, Lx/pi2;->b:Ljava/util/concurrent/ExecutorService;

    .line 122
    .line 123
    new-instance v3, Lx/u41;

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    invoke-direct {v3, v2, v4, v1}, Lx/u41;-><init>(IILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    iput-object v0, v1, Lx/pi2;->i:Ljava/util/concurrent/Future;

    .line 136
    .line 137
    :cond_4
    :goto_2
    return-void

    .line 138
    :pswitch_0
    iget-object v0, p0, Lx/u41;->l:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 141
    .line 142
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->n:Landroid/app/NotificationManager;

    .line 143
    .line 144
    iget v1, p0, Lx/u41;->k:I

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
