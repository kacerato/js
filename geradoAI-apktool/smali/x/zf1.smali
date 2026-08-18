.class public final Lx/zf1;
.super Lcom/google/android/gms/ads/AdListener;
.source ""


# instance fields
.field public final synthetic j:Lx/ns0;

.field public final synthetic k:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic l:Lcom/google/android/gms/ads/AdView;


# direct methods
.method public constructor <init>(Lx/ns0;Lcom/webtoapk/template/WebViewActivity;Lcom/google/android/gms/ads/AdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/zf1;->j:Lx/ns0;

    .line 2
    .line 3
    iput-object p2, p0, Lx/zf1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lx/zf1;->l:Lcom/google/android/gms/ads/AdView;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 6

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Banner failed: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "WebViewActivity"

    .line 37
    .line 38
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lx/zf1;->j:Lx/ns0;

    .line 42
    .line 43
    iget v0, p1, Lx/ns0;->j:I

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-ge v0, v1, :cond_0

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, p1, Lx/ns0;->j:I

    .line 51
    .line 52
    new-instance v0, Landroid/os/Handler;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lx/am;

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    iget-object v3, p0, Lx/zf1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 65
    .line 66
    iget-object v4, p0, Lx/zf1;->l:Lcom/google/android/gms/ads/AdView;

    .line 67
    .line 68
    invoke-direct {v1, v2, v3, v4}, Lx/am;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget p1, p1, Lx/ns0;->j:I

    .line 72
    .line 73
    int-to-long v2, p1

    .line 74
    const-wide/16 v4, 0x2710

    .line 75
    .line 76
    mul-long/2addr v2, v4

    .line 77
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/zf1;->j:Lx/ns0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lx/ns0;->j:I

    .line 5
    .line 6
    return-void
.end method
