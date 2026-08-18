.class public final Lx/xn4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;


# instance fields
.field public final synthetic j:Lcom/google/android/gms/ads/internal/client/zzby;

.field public final synthetic k:Lx/yn4;


# direct methods
.method public constructor <init>(Lx/yn4;Lcom/google/android/gms/ads/internal/client/zzby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/xn4;->j:Lcom/google/android/gms/ads/internal/client/zzby;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/xn4;->k:Lx/yn4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAdMetadataChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/xn4;->k:Lx/yn4;

    .line 2
    .line 3
    iget-object v0, v0, Lx/yn4;->m:Lx/o14;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lx/xn4;->j:Lcom/google/android/gms/ads/internal/client/zzby;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzby;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "#007 Could not call remote method."

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
