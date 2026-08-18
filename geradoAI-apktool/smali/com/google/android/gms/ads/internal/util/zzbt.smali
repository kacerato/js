.class public final Lcom/google/android/gms/ads/internal/util/zzbt;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source ""


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/client/zzu;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lx/fs4;Lcom/google/android/gms/ads/internal/util/client/zzv;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p4, Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 13
    .line 14
    invoke-direct {p4, p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zza:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zza:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/client/zzv;->zza()Lcom/google/android/gms/ads/internal/util/client/zzx;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, Lx/es4;

    .line 12
    .line 13
    sget-object v4, Lx/ic3;->e:Lx/nh5;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Lx/es4;-><init>(Lcom/google/android/gms/ads/internal/util/client/zzx;Lcom/google/android/gms/ads/internal/util/client/zzu;Lx/ih5;Lx/fs4;Lx/ei3;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zzb:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lx/es4;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zza:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zzb:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzc(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 32
    .line 33
    .line 34
    return-void
.end method
