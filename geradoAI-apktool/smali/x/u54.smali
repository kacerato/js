.class public final Lx/u54;
.super Lcom/google/android/gms/ads/AdListener;
.source ""


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcom/google/android/gms/ads/BaseAdView;

.field public final synthetic l:Lx/z54;


# direct methods
.method public constructor <init>(Lx/z54;Ljava/lang/String;Lcom/google/android/gms/ads/BaseAdView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx/u54;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lx/u54;->k:Lcom/google/android/gms/ads/BaseAdView;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lx/u54;->l:Lx/z54;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/u54;->l:Lx/z54;

    .line 2
    .line 3
    invoke-static {p1}, Lx/z54;->O1(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lx/z54;->L1(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAdLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/u54;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lx/u54;->k:Lcom/google/android/gms/ads/BaseAdView;

    .line 4
    .line 5
    iget-object v2, p0, Lx/u54;->l:Lx/z54;

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0}, Lx/z54;->K1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
