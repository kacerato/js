.class final Lcom/google/android/gms/ads/internal/client/zzal;
.super Lcom/google/android/gms/ads/internal/client/zzax;
.source ""


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzr;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lx/d23;

.field final synthetic zze:Lcom/google/android/gms/ads/internal/client/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lx/d23;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzal;->zza:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzal;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzal;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/zzal;->zzd:Lx/d23;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzal;->zze:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzal;->zza:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "banner"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzl(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfh;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzfh;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzal;->zze:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzm()Lcom/google/android/gms/ads/internal/client/zzk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzal;->zza:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzal;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzal;->zzc:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/zzal;->zzd:Lx/d23;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/zzk;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lx/d23;I)Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zzco;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzal;->zza:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v2, Lx/qj0;

    .line 4
    .line 5
    invoke-direct {v2, v0}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzal;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzal;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/zzal;->zzd:Lx/d23;

    .line 13
    .line 14
    const v6, 0xf91bf90

    .line 15
    .line 16
    .line 17
    move-object v1, p1

    .line 18
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/zzco;->zzb(Lx/i70;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lx/d23;I)Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
