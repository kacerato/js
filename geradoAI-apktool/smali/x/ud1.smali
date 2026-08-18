.class public final synthetic Lx/ud1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
.implements Lx/h1;


# instance fields
.field public final synthetic j:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/ud1;->j:Lcom/webtoapk/template/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx/ud1;->j:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    check-cast p1, Lx/g1;

    .line 4
    .line 5
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 6
    .line 7
    iget v1, p1, Lx/g1;->j:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v2, :cond_8

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lx/g1;->k:Landroid/content/Intent;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v3

    .line 28
    :goto_0
    const/4 v4, 0x0

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v2, v3

    .line 39
    :goto_1
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->M0:Landroid/net/Uri;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    move v5, v4

    .line 62
    :goto_2
    if-ge v5, p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_3
    iget-object p1, v0, Lcom/webtoapk/template/WebViewActivity;->L0:Landroid/webkit/ValueCallback;

    .line 92
    .line 93
    if-eqz p1, :cond_9

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move-object v1, v3

    .line 103
    :goto_4
    if-eqz v1, :cond_7

    .line 104
    .line 105
    new-array v2, v4, [Landroid/net/Uri;

    .line 106
    .line 107
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, [Landroid/net/Uri;

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    move-object v1, v3

    .line 115
    :goto_5
    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    iget-object p1, v0, Lcom/webtoapk/template/WebViewActivity;->L0:Landroid/webkit/ValueCallback;

    .line 120
    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    invoke-interface {p1, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    :goto_6
    iput-object v3, v0, Lcom/webtoapk/template/WebViewActivity;->L0:Landroid/webkit/ValueCallback;

    .line 127
    .line 128
    iput-object v3, v0, Lcom/webtoapk/template/WebViewActivity;->M0:Landroid/net/Uri;

    .line 129
    .line 130
    return-void
.end method

.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/ud1;->j:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    const-string v1, "rewardItem"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getAmount()I

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lcom/webtoapk/template/WebViewActivity;->p0:Z

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "getType(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getAmount()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lx/kr;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1, p1}, Lx/kr;-><init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
