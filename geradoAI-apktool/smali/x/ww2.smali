.class public final Lx/ww2;
.super Lx/zv2;
.source ""


# instance fields
.field public final synthetic j:Lx/pb;


# direct methods
.method public synthetic constructor <init>(Lx/pb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/ww2;->j:Lx/pb;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/zv2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G0(Lx/mv2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/ww2;->j:Lx/pb;

    .line 2
    .line 3
    iget-object v1, v0, Lx/pb;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/ads/formats/zze;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, Lx/pb;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lx/nv2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_1
    new-instance v2, Lx/nv2;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lx/nv2;-><init>(Lx/mv2;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lx/pb;->m:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/formats/zze;->zzb(Lx/nv2;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
.end method
