.class public final synthetic Lx/da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/da;->j:I

    iput-object p2, p0, Lx/da;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx/da;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lx/da;->j:I

    .line 2
    .line 3
    const-string v1, "callback"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx/da;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    iget-object v1, p0, Lx/da;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/webtoapk/template/WebViewActivity;

    .line 16
    .line 17
    sget-object v3, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v3, 0x64

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, v1, Lcom/webtoapk/template/WebViewActivity;->N:I

    .line 44
    .line 45
    iget-object v0, v1, Lcom/webtoapk/template/WebViewActivity;->t:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v1, Lcom/webtoapk/template/WebViewActivity;->z:Z

    .line 56
    .line 57
    invoke-static {v1}, Lcom/webtoapk/template/WebViewActivity;->r1(Lcom/webtoapk/template/WebViewActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/webtoapk/template/WebViewActivity;->S0()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string v0, "errorLayout"

    .line 65
    .line 66
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :pswitch_0
    iget-object v0, p0, Lx/da;->k:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 73
    .line 74
    iget-object v1, p0, Lx/da;->l:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->d(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    iget-object v0, p0, Lx/da;->k:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lx/en;

    .line 85
    .line 86
    iget-object v1, p0, Lx/da;->l:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lx/q20;

    .line 89
    .line 90
    const-string v2, "this$0"

    .line 91
    .line 92
    invoke-static {v0, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "$e"

    .line 96
    .line 97
    invoke-static {v1, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lx/en;->h()Lx/rl;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, v1}, Lx/rl;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    iget-object v0, p0, Lx/da;->k:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lx/rm;

    .line 111
    .line 112
    iget-object v3, p0, Lx/da;->l:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/Throwable;

    .line 115
    .line 116
    iget-object v0, v0, Lx/rm;->f:Lx/rl;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    new-instance v1, Lx/dl;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v1, v2}, Lx/dl;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1}, Lx/rl;->d(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    invoke-static {v1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :pswitch_3
    iget-object v0, p0, Lx/da;->k:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lx/nm;

    .line 140
    .line 141
    iget-object v3, p0, Lx/da;->l:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Lx/fl;

    .line 144
    .line 145
    iget-object v0, v0, Lx/nm;->e:Lx/rl;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-interface {v0, v3}, Lx/rl;->onResult(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    invoke-static {v1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :pswitch_4
    iget-object v0, p0, Lx/da;->k:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lio/opentelemetry/context/Context;

    .line 160
    .line 161
    iget-object v1, p0, Lx/da;->l:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Runnable;

    .line 164
    .line 165
    invoke-static {v0, v1}, Lio/opentelemetry/context/Context;->d(Lio/opentelemetry/context/Context;Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_5
    iget-object v0, p0, Lx/da;->k:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    .line 172
    .line 173
    iget-object v1, p0, Lx/da;->l:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;

    .line 176
    .line 177
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->a(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
