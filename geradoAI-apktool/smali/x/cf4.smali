.class public final synthetic Lx/cf4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ss3;


# instance fields
.field public final synthetic j:Lx/ye4;

.field public final synthetic k:Lx/n03;


# direct methods
.method public synthetic constructor <init>(Lx/ye4;Lx/n03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/cf4;->j:Lx/ye4;

    .line 5
    .line 6
    iput-object p2, p0, Lx/cf4;->k:Lx/n03;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic N(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/cf4;->j:Lx/ye4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/ye4;->N(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "#007 Could not call remote method."

    .line 7
    .line 8
    iget-object v1, p0, Lx/cf4;->k:Lx/n03;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v1, p1}, Lx/n03;->a(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_1
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lx/n03;->zzf(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception p1

    .line 29
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_1
    return-void
.end method
