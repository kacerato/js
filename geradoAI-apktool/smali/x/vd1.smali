.class public final synthetic Lx/vd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaPlayer;Lcom/webtoapk/template/WebViewActivity;Landroid/widget/VideoView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lx/vd1;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/vd1;->l:Ljava/lang/Object;

    iput-object p2, p0, Lx/vd1;->k:Lcom/webtoapk/template/WebViewActivity;

    iput-object p3, p0, Lx/vd1;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lx/vd1;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/vd1;->k:Lcom/webtoapk/template/WebViewActivity;

    iput-object p2, p0, Lx/vd1;->l:Ljava/lang/Object;

    iput-object p3, p0, Lx/vd1;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lx/vd1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/vd1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 7
    .line 8
    iget-object v1, p0, Lx/vd1;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lx/vd1;->m:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/webtoapk/template/WebViewActivity;->z0:Lcom/webtoapk/template/billing/BillingManager;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    iget-boolean v4, v4, Lcom/webtoapk/template/AppConfig;->Q0:Z

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, Lx/rg1;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v4, v0, v1, v5}, Lx/rg1;-><init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2, v4}, Lcom/webtoapk/template/billing/BillingManager;->queryCatalogProducts(Ljava/util/List;Lx/r10;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    new-instance v2, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/webtoapk/template/WebViewActivity;->h(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    :cond_2
    const-string v0, "config"

    .line 47
    .line 48
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :pswitch_0
    iget-object v0, p0, Lx/vd1;->l:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/media/MediaPlayer;

    .line 56
    .line 57
    iget-object v1, p0, Lx/vd1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 58
    .line 59
    iget-object v2, p0, Lx/vd1;->m:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroid/widget/VideoView;

    .line 62
    .line 63
    sget-object v3, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    const/4 v4, 0x0

    .line 76
    cmpl-float v5, v3, v4

    .line 77
    .line 78
    if-lez v5, :cond_3

    .line 79
    .line 80
    cmpl-float v4, v0, v4

    .line 81
    .line 82
    if-lez v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 93
    .line 94
    int-to-float v4, v4

    .line 95
    div-float/2addr v4, v3

    .line 96
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 97
    .line 98
    int-to-float v1, v1

    .line 99
    div-float/2addr v1, v0

    .line 100
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    mul-float/2addr v3, v1

    .line 107
    float-to-int v3, v3

    .line 108
    mul-float/2addr v0, v1

    .line 109
    float-to-int v0, v0

    .line 110
    invoke-direct {v4, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x11

    .line 114
    .line 115
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
