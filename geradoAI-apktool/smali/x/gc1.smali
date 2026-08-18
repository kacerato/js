.class public final synthetic Lx/gc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/r10;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/gc1;->j:I

    iput-object p1, p0, Lx/gc1;->k:Lcom/webtoapk/template/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lx/gc1;->j:I

    .line 2
    .line 3
    const-string v1, "toString(...)"

    .line 4
    .line 5
    const-string v2, "onAppMintBle"

    .line 6
    .line 7
    const-string v3, "appmint:ble"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx/gc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 21
    .line 22
    new-instance v1, Lx/od1;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lx/od1;-><init>(Lcom/webtoapk/template/WebViewActivity;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object v0, p0, Lx/gc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->f0:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-ge v3, v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    check-cast v4, Lcom/google/android/gms/ads/AdView;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->c0:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->d0:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->c0:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->d0:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    const/4 v1, 0x0

    .line 98
    iput-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->i0:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 99
    .line 100
    iput-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->j0:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 104
    .line 105
    :goto_1
    new-instance v1, Lx/jf1;

    .line 106
    .line 107
    invoke-direct {v1, v0, p1}, Lx/jf1;-><init>(Lcom/webtoapk/template/WebViewActivity;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_1
    iget-object v0, p0, Lx/gc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 117
    .line 118
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    sget-object v4, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 121
    .line 122
    const-string v4, "it"

    .line 123
    .line 124
    invoke-static {p1, v4}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v4, "kind"

    .line 133
    .line 134
    const-string v5, "error"

    .line 135
    .line 136
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v4, "permission_denied"

    .line 141
    .line 142
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3, v2, p1}, Lcom/webtoapk/template/WebViewActivity;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_2
    iget-object v0, p0, Lx/gc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 160
    .line 161
    check-cast p1, Lorg/json/JSONObject;

    .line 162
    .line 163
    sget-object v4, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 164
    .line 165
    const-string v4, "json"

    .line 166
    .line 167
    invoke-static {p1, v4}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3, v2, p1}, Lcom/webtoapk/template/WebViewActivity;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
