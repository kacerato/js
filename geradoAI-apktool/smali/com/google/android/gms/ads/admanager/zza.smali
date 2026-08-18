.class final synthetic Lcom/google/android/gms/ads/admanager/zza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field private final synthetic zzb:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/admanager/zza;->zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iput-object p2, p0, Lcom/google/android/gms/ads/admanager/zza;->zzb:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/admanager/zza;->zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iget-object v1, p0, Lcom/google/android/gms/ads/admanager/zza;->zzb:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->zzb(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    return-void
.end method
