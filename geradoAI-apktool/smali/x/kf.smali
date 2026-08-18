.class public final synthetic Lx/kf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/kf;->j:I

    iput-object p1, p0, Lx/kf;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lx/kf;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/kf;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/cu0$c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lx/kf;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    .line 24
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lx/kg;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v2, v0, v3}, Lx/kg;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Lx/kf;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/webtoapk/template/PinLockActivity;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/webtoapk/template/PinLockActivity;->k:Landroid/widget/EditText;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-wide/16 v1, 0x32

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const-string v0, "pinInput"

    .line 72
    .line 73
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :pswitch_2
    iget-object v0, p0, Lx/kf;->k:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->b(Lcom/onesignal/debug/internal/crash/OtelAnrDetector;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    iget-object v0, p0, Lx/kf;->k:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lx/nx;

    .line 89
    .line 90
    invoke-virtual {v0}, Lx/nx;->a()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    iget-object v0, p0, Lx/kf;->k:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->b(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
