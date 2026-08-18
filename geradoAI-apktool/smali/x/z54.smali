.class public final Lx/z54;
.super Lcom/google/android/gms/ads/internal/client/zzds;
.source ""


# instance fields
.field public final j:Ljava/util/HashMap;

.field public final k:Landroid/content/Context;

.field public final l:Ljava/lang/ref/WeakReference;

.field public final m:Lx/s54;

.field public final n:Lx/hh5;

.field public o:Lx/o54;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lx/s54;Lx/hh5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzds;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/z54;->j:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lx/z54;->k:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lx/z54;->l:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iput-object p3, p0, Lx/z54;->m:Lx/s54;

    .line 16
    .line 17
    iput-object p4, p0, Lx/z54;->n:Lx/hh5;

    .line 18
    .line 19
    return-void
.end method

.method public static O1(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/ads/LoadAdError;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/ads/LoadAdError;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/ads/LoadAdError;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p0, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/ads/AdView;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast p0, Lcom/google/android/gms/ads/AdView;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    instance-of v0, p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    check-cast p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_0
    if-nez p0, :cond_6

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/ads/ResponseInfo;->zzd()Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_7

    .line 85
    .line 86
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzj()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-object p0

    .line 91
    :catch_0
    :cond_7
    :goto_1
    const-string p0, ""

    .line 92
    .line 93
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized K1(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/z54;->j:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lx/z54;->O1(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lx/z54;->L1(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized L1(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/z54;->o:Lx/o54;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lx/o54;->d(Ljava/lang/String;)Lx/kc3;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v0, Lx/dq3;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lx/dq3;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lx/z54;->n:Lx/hh5;

    .line 16
    .line 17
    new-instance v2, Lx/wg5;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3, p1, v0}, Lx/wg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsOutOfContext"

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0, p1}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lx/z54;->m:Lx/s54;

    .line 41
    .line 42
    invoke-virtual {p1}, Lx/s54;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    throw p1
.end method

.method public final declared-synchronized M1(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/z54;->o:Lx/o54;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lx/o54;->d(Ljava/lang/String;)Lx/kc3;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v0, Lx/tz4;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lx/tz4;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lx/z54;->n:Lx/hh5;

    .line 16
    .line 17
    new-instance v2, Lx/wg5;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3, p1, v0}, Lx/wg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsShown"

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0, p1}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lx/z54;->m:Lx/s54;

    .line 41
    .line 42
    invoke-virtual {p1}, Lx/s54;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    throw p1
.end method

.method public final N1()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/z54;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lx/z54;->k:Landroid/content/Context;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final zze(Ljava/lang/String;Lx/i70;Lx/i70;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p3}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object p3, p0, Lx/z54;->j:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    instance-of p1, v1, Lcom/google/android/gms/ads/AdView;

    .line 32
    .line 33
    const/4 p3, -0x1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    check-cast v1, Lcom/google/android/gms/ads/AdView;

    .line 37
    .line 38
    new-instance p1, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "layout"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p3, p3}, Lx/a64;->b(Landroid/view/View;II)V

    .line 49
    .line 50
    .line 51
    const/16 p3, 0x11

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    const-string p3, "ad_view"

    .line 60
    .line 61
    invoke-virtual {v1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    instance-of p1, v1, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 69
    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    move-object p1, v1

    .line 73
    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 74
    .line 75
    new-instance v6, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 76
    .line 77
    invoke-direct {v6, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "ad_view_tag"

    .line 81
    .line 82
    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, p3, p3}, Lx/a64;->b(Landroid/view/View;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "layout_tag"

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2, p3, p3}, Lx/a64;->b(Landroid/view/View;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p3}, Lx/yb3;->c()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-nez p3, :cond_3

    .line 123
    .line 124
    const-string v1, "Headline"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    sget v1, Lcom/google/android/gms/ads/impl/R$string;->native_headline:I

    .line 128
    .line 129
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_0
    const v3, -0x8c8985

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const v2, 0x1030046

    .line 138
    .line 139
    .line 140
    const-string v5, "headline_header_tag"

    .line 141
    .line 142
    invoke-static/range {v0 .. v5}, Lx/a64;->a(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v7, ""

    .line 154
    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    move-object v1, v7

    .line 158
    :cond_4
    const/high16 v3, -0x1000000

    .line 159
    .line 160
    const/high16 v4, 0x41400000    # 12.0f

    .line 161
    .line 162
    const v2, 0x1030044

    .line 163
    .line 164
    .line 165
    const-string v5, "headline_tag"

    .line 166
    .line 167
    invoke-static/range {v0 .. v5}, Lx/a64;->a(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v6, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    if-nez p3, :cond_5

    .line 178
    .line 179
    const-string v1, "Body"

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    sget v1, Lcom/google/android/gms/ads/impl/R$string;->native_body:I

    .line 183
    .line 184
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_1
    const v3, -0x8c8985

    .line 189
    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    const v2, 0x1030046

    .line 193
    .line 194
    .line 195
    const-string v5, "body_header_tag"

    .line 196
    .line 197
    invoke-static/range {v0 .. v5}, Lx/a64;->a(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-nez v1, :cond_6

    .line 209
    .line 210
    move-object v1, v7

    .line 211
    :cond_6
    const/high16 v3, -0x1000000

    .line 212
    .line 213
    const/high16 v4, 0x41400000    # 12.0f

    .line 214
    .line 215
    const v2, 0x1030044

    .line 216
    .line 217
    .line 218
    const-string v5, "body_tag"

    .line 219
    .line 220
    invoke-static/range {v0 .. v5}, Lx/a64;->a(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v6, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    if-nez p3, :cond_7

    .line 231
    .line 232
    const-string p3, "Media View"

    .line 233
    .line 234
    :goto_2
    move-object v1, p3

    .line 235
    goto :goto_3

    .line 236
    :cond_7
    sget v1, Lcom/google/android/gms/ads/impl/R$string;->native_media_view:I

    .line 237
    .line 238
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    goto :goto_2

    .line 243
    :goto_3
    const v3, -0x8c8985

    .line 244
    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    const v2, 0x1030046

    .line 248
    .line 249
    .line 250
    const-string v5, "media_view_header_tag"

    .line 251
    .line 252
    invoke-static/range {v0 .. v5}, Lx/a64;->a(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    new-instance p3, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 260
    .line 261
    invoke-direct {p3, v0}, Lcom/google/android/gms/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "media_view_tag"

    .line 265
    .line 266
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, p3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    :goto_4
    return-void
.end method
