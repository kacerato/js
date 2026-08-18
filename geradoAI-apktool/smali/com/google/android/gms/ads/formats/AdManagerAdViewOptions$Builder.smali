.class public final Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions$Builder;->zza:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;-><init>(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions$Builder;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setManualImpressionsEnabled(Z)Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions$Builder;->zza:Z

    return-object p0
.end method

.method public final synthetic zza()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions$Builder;->zza:Z

    return v0
.end method
