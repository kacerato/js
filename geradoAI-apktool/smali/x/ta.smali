.class public final synthetic Lx/ta;
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
    iput p2, p0, Lx/ta;->j:I

    iput-object p1, p0, Lx/ta;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/kw;Landroid/content/Intent;)V
    .locals 0

    .line 2
    const/4 p1, 0x4

    iput p1, p0, Lx/ta;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/ta;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lx/ta;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/ta;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 10
    .line 11
    sget-object v1, Lx/et0;->a:Lx/et0;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v3, Lx/bc1;

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-direct {v3, v0, v4}, Lx/bc1;-><init>(Lcom/webtoapk/template/WebViewActivity;I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lx/cc1;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v4, v0, v5}, Lx/cc1;-><init>(Lcom/webtoapk/template/WebViewActivity;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v3, v4}, Lx/et0;->e(Landroid/content/Context;Lcom/webtoapk/template/AppConfig;Lx/g10;Lx/r10;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "config"

    .line 37
    .line 38
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :pswitch_0
    iget-object v0, p0, Lx/ta;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lx/g10;

    .line 46
    .line 47
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 48
    .line 49
    invoke-interface {v0}, Lx/g10;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, Lx/ta;->k:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v1, 0x3eb33333    # 0.35f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-wide/16 v1, 0x258

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :pswitch_2
    iget-object v0, p0, Lx/ta;->k:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->a(Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    iget-object v0, p0, Lx/ta;->k:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lx/c71;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lx/c71;->c(Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    iget-object v0, p0, Lx/ta;->k:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "input_method"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_5
    iget-object v0, p0, Lx/ta;->k:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroid/content/Intent;

    .line 125
    .line 126
    invoke-static {v0}, Lx/kw;->a(Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_6
    iget-object v0, p0, Lx/ta;->k:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lx/kq;

    .line 133
    .line 134
    invoke-static {v0}, Lx/kq;->c(Lx/kq;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_7
    iget-object v0, p0, Lx/ta;->k:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lx/gm;

    .line 141
    .line 142
    invoke-virtual {v0}, Lx/gm;->h()Lx/rl;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lx/v20;

    .line 147
    .line 148
    const-string v2, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 149
    .line 150
    invoke-direct {v1, v2}, Lx/v20;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v1}, Lx/rl;->d(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_8
    iget-object v0, p0, Lx/ta;->k:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lx/gg;

    .line 160
    .line 161
    invoke-virtual {v0}, Lx/gg;->invalidateMenu()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_9
    iget-object v0, p0, Lx/ta;->k:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lx/wa;

    .line 168
    .line 169
    iget-boolean v1, v0, Lx/wa;->d:Z

    .line 170
    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    invoke-virtual {v0}, Lx/wa;->h()V

    .line 174
    .line 175
    .line 176
    :cond_2
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
