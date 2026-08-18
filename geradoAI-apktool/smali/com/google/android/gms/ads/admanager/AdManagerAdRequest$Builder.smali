.class public final Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;
.super Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/ads/AbstractAdRequestBuilder<",
        "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addCategoryExclusion(Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->zza:Lcom/google/android/gms/ads/internal/client/zzeg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzm(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;-><init>(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic self()Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public self()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;
    .locals 0

    .line 2
    return-object p0
.end method

.method public setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->zza:Lcom/google/android/gms/ads/internal/client/zzeg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzi(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
