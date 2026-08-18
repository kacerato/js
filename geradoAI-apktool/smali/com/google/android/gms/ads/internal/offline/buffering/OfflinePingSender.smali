.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field private final zza:Lx/m53;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lx/w13;

    .line 9
    .line 10
    invoke-direct {v0}, Lx/w13;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzj(Landroid/content/Context;Lx/d23;)Lx/m53;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->zza:Lx/m53;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/c$a;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->zza:Lx/m53;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/m53;->zzg()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/work/c$a$c;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/work/c$a$c;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    new-instance v0, Landroidx/work/c$a$a;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/work/c$a$a;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
