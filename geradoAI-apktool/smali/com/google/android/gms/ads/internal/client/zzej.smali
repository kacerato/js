.class final synthetic Lcom/google/android/gms/ads/internal/client/zzej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzek;

.field private final synthetic zzb:Lx/i70;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzek;Lx/i70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zza:Lcom/google/android/gms/ads/internal/client/zzek;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzb:Lx/i70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zza:Lcom/google/android/gms/ads/internal/client/zzek;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzb:Lx/i70;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzek;->zzD(Lx/i70;)V

    return-void
.end method
