.class public final synthetic Lx/fc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/fc1;->j:I

    iput-object p1, p0, Lx/fc1;->k:Lcom/webtoapk/template/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lx/fc1;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/fc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->k:Landroid/webkit/WebView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "webView"

    .line 18
    .line 19
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :pswitch_0
    iget-object v0, p0, Lx/fc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 24
    .line 25
    sget-object v2, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->y0()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "rewarded"

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v1, "ad_free"

    .line 36
    .line 37
    invoke-static {v0, v3, v1}, Lcom/webtoapk/template/WebViewActivity;->p(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget-boolean v1, v2, Lcom/webtoapk/template/AppConfig;->H:Z

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, "disabled"

    .line 50
    .line 51
    invoke-static {v0, v3, v1}, Lcom/webtoapk/template/WebViewActivity;->p(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v1, Lcom/webtoapk/template/ConsentManager;->a:Lcom/webtoapk/template/ConsentManager;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/webtoapk/template/ConsentManager;->a(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const-string v1, "consent"

    .line 67
    .line 68
    invoke-static {v0, v3, v1}, Lcom/webtoapk/template/WebViewActivity;->p(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->j0:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    const-string v1, "not_loaded"

    .line 77
    .line 78
    invoke-static {v0, v3, v1}, Lcom/webtoapk/template/WebViewActivity;->p(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->I0()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->l1()V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :cond_5
    const-string v0, "config"

    .line 90
    .line 91
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :pswitch_1
    iget-object v0, p0, Lx/fc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    iget-object v0, p0, Lx/fc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 102
    .line 103
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v2, 0x21

    .line 114
    .line 115
    if-ge v1, v2, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lx/uj;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    filled-new-array {v1}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v2, 0x2329

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lx/e1;->c(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_1
    return-void

    .line 136
    :pswitch_3
    iget-object v0, p0, Lx/fc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 137
    .line 138
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->i0:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->j1()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    const/4 v1, 0x1

    .line 147
    iput-boolean v1, v0, Lcom/webtoapk/template/WebViewActivity;->q0:Z

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    iput-wide v1, v0, Lcom/webtoapk/template/WebViewActivity;->s0:J

    .line 154
    .line 155
    const-string v0, "WebViewActivity"

    .line 156
    .line 157
    const-string v1, "App-open interstitial requested but ad not yet loaded; will show on load"

    .line 158
    .line 159
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    :goto_2
    return-void

    .line 163
    :pswitch_4
    iget-object v0, p0, Lx/fc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 164
    .line 165
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->A()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_5
    iget-object v0, p0, Lx/fc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->k:Landroid/webkit/WebView;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 179
    .line 180
    .line 181
    :cond_9
    return-void

    .line 182
    nop

    .line 183
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
