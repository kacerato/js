.class public Lcom/google/android/gms/ads/preload/PreloadConfiguration;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/ads/AdFormat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/ads/AdRequest;

.field private final zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zza()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zzb()Lcom/google/android/gms/ads/AdFormat;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->zzb:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zzc()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->zzc:Lcom/google/android/gms/ads/AdRequest;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zzd()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->zzd:I

    return-void
.end method


# virtual methods
.method public getAdFormat()Lcom/google/android/gms/ads/AdFormat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->zzb:Lcom/google/android/gms/ads/AdFormat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getAdRequest()Lcom/google/android/gms/ads/AdRequest;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->zzc:Lcom/google/android/gms/ads/AdRequest;

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public getBufferSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->zzd:I

    return v0
.end method
