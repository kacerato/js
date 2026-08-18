.class public final synthetic Lx/am;
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
    iput p1, p0, Lx/am;->j:I

    iput-object p2, p0, Lx/am;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx/am;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lx/am;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/am;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lx/am;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/ads/AdView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->y0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lx/am;->k:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 42
    .line 43
    iget-object v1, p0, Lx/am;->l:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/view/View;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->m1:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    iput-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->i1:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iput-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->j1:Landroid/view/View;

    .line 58
    .line 59
    iput-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->k1:Landroid/widget/TextView;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v0, p0, Lx/am;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v1, p0, Lx/am;->l:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/unity3d/services/store/core/api/Store;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    iget-object v0, p0, Lx/am;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;

    .line 77
    .line 78
    iget-object v1, p0, Lx/am;->l:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;->c(Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    iget-object v0, p0, Lx/am;->k:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lx/rm;

    .line 89
    .line 90
    iget-object v1, p0, Lx/am;->l:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lorg/json/JSONException;

    .line 93
    .line 94
    iget-object v0, v0, Lx/rm;->f:Lx/rl;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    new-instance v2, Lx/gl;

    .line 99
    .line 100
    new-instance v3, Lx/gu;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-direct {v3, v4}, Lx/gu;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v2, v3, v1}, Lx/gl;-><init>(Lx/ks;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v2}, Lx/rl;->d(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    const-string v0, "callback"

    .line 118
    .line 119
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    throw v0

    .line 124
    :pswitch_4
    iget-object v0, p0, Lx/am;->k:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lx/gm;

    .line 127
    .line 128
    iget-object v1, p0, Lx/am;->l:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lx/ps0;

    .line 131
    .line 132
    const-string v2, "this$0"

    .line 133
    .line 134
    invoke-static {v0, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "$exception"

    .line 138
    .line 139
    invoke-static {v1, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lx/gm;->h()Lx/rl;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, v1, Lx/ps0;->j:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v0, v1}, Lx/rl;->d(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
