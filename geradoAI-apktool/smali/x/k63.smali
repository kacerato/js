.class public final Lx/k63;
.super Lx/cb3;
.source ""


# instance fields
.field public final synthetic j:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;


# direct methods
.method public constructor <init>(Lx/l63;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx/k63;->j:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lx/el2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/query/QueryInfo;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzex;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/ads/internal/client/zzex;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/query/QueryInfo;-><init>(Lcom/google/android/gms/ads/internal/client/zzex;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx/k63;->j:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k63;->j:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
