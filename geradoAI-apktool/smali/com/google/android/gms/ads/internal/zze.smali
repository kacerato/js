.class final synthetic Lcom/google/android/gms/ads/internal/zze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lx/g34;

.field private final synthetic zzb:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/zzf;Lx/g34;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zze;->zza:Lx/g34;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zze;->zzb:Ljava/lang/Long;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zze;->zza:Lx/g34;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zze;->zzb:Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/zzf;->zze(Lx/g34;Ljava/lang/Long;)V

    return-void
.end method
