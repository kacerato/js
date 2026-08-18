.class public final Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;
.super Lx/sy2;
.source ""


# instance fields
.field private final zza:Lx/dz2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx/sy2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/dz2;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lx/dz2;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->zza:Lx/dz2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public clearAdObjects()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->zza:Lx/dz2;

    .line 2
    .line 3
    iget-object v0, v0, Lx/dz2;->b:Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->clearAdObjects()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getDelegate()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->zza:Lx/dz2;

    return-object v0
.end method

.method public getDelegateWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->zza:Lx/dz2;

    .line 2
    .line 3
    iget-object v0, v0, Lx/dz2;->a:Landroid/webkit/WebViewClient;

    .line 4
    .line 5
    return-object v0
.end method

.method public setDelegateWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->zza:Lx/dz2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "Delegate cannot be itself."

    .line 12
    .line 13
    invoke-static {v2, v1}, Lx/t85;->b(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lx/dz2;->a:Landroid/webkit/WebViewClient;

    .line 17
    .line 18
    return-void
.end method
