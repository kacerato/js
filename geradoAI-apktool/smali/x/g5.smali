.class public final synthetic Lx/g5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    iput p1, p0, Lx/g5;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/g5;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lx/g5;->j:I

    iput-object p1, p0, Lx/g5;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lx/g5;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/g5;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1c

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroidx/profileinstaller/ProfileInstallerInitializer$b;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    new-instance v2, Ljava/util/Random;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x3e8

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    new-instance v3, Lx/kf;

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-direct {v3, v0, v4}, Lx/kf;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    add-int/lit16 v2, v2, 0x1388

    .line 57
    .line 58
    int-to-long v4, v2

    .line 59
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    iget-object v0, p0, Lx/g5;->k:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/webtoapk/template/PinLockActivity;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/webtoapk/template/PinLockActivity;->k:Landroid/widget/EditText;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/high16 v2, 0x41a00000    # 20.0f

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-wide/16 v2, 0x32

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lx/kf;

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    invoke-direct {v2, v0, v3}, Lx/kf;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    const-string v0, "pinInput"

    .line 102
    .line 103
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    throw v0

    .line 108
    :pswitch_1
    iget-object v0, p0, Lx/g5;->k:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lx/nx;

    .line 111
    .line 112
    invoke-virtual {v0}, Lx/nx;->a()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    iget-object v0, p0, Lx/g5;->k:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lx/rm;

    .line 119
    .line 120
    iget-object v0, v0, Lx/rm;->f:Lx/rl;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    new-instance v1, Lx/gl;

    .line 125
    .line 126
    new-instance v2, Lx/ui;

    .line 127
    .line 128
    const/4 v3, 0x4

    .line 129
    invoke-direct {v2, v3}, Lx/ui;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const-string v3, "Upon handling create public key credential response, fido module giving null bytes indicating internal error"

    .line 133
    .line 134
    invoke-direct {v1, v2, v3}, Lx/gl;-><init>(Lx/ks;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1}, Lx/rl;->d(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    const-string v0, "callback"

    .line 142
    .line 143
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    throw v0

    .line 148
    :pswitch_3
    iget-object v0, p0, Lx/g5;->k:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lx/ea0;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-virtual {v0, v1}, Lx/ia0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_4
    iget-object v0, p0, Lx/g5;->k:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lx/gg$i;

    .line 160
    .line 161
    iget-object v1, v0, Lx/gg$i;->k:Ljava/lang/Runnable;

    .line 162
    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    iput-object v1, v0, Lx/gg$i;->k:Ljava/lang/Runnable;

    .line 170
    .line 171
    :cond_3
    return-void

    .line 172
    :pswitch_5
    iget-object v0, p0, Lx/g5;->k:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_6
    iget-object v0, p0, Lx/g5;->k:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/onesignal/common/threading/Waiter;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->d(Lcom/onesignal/common/threading/Waiter;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
