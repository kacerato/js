.class public Lcom/unity3d/ads/UnityAdsLoadOptions;
.super Lcom/unity3d/ads/UnityAdsBaseOptions;
.source ""


# instance fields
.field private AD_MARKUP:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/UnityAdsBaseOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "adMarkup"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/unity3d/ads/UnityAdsLoadOptions;->AD_MARKUP:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public setAdMarkup(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/UnityAdsLoadOptions;->AD_MARKUP:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
