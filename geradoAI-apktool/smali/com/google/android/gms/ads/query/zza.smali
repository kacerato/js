.class final synthetic Lcom/google/android/gms/ads/query/zza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Landroid/content/Context;

.field private final synthetic zzb:Lcom/google/android/gms/ads/AdFormat;

.field private final synthetic zzc:Lcom/google/android/gms/ads/AdRequest;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Ljava/lang/String;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/query/zza;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/query/zza;->zzb:Lcom/google/android/gms/ads/AdFormat;

    iput-object p3, p0, Lcom/google/android/gms/ads/query/zza;->zzc:Lcom/google/android/gms/ads/AdRequest;

    iput-object p4, p0, Lcom/google/android/gms/ads/query/zza;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/query/zza;->zze:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/query/zza;->zzc:Lcom/google/android/gms/ads/AdRequest;

    .line 2
    .line 3
    new-instance v1, Lx/l63;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/query/zza;->zze:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/ads/query/zza;->zzd:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/ads/query/zza;->zzb:Lcom/google/android/gms/ads/AdFormat;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/gms/ads/query/zza;->zza:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v1, v5, v4, v0, v3}, Lx/l63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lx/l63;->l(Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
