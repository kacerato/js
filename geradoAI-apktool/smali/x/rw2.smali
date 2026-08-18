.class public final Lx/rw2;
.super Lx/wv2;
.source ""


# instance fields
.field public final synthetic j:Lx/pb;


# direct methods
.method public synthetic constructor <init>(Lx/pb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/rw2;->j:Lx/pb;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/wv2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final T(Lx/mv2;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/rw2;->j:Lx/pb;

    .line 2
    .line 3
    iget-object v1, v0, Lx/pb;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/ads/formats/zzd;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, v0, Lx/pb;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lx/nv2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :try_start_1
    new-instance v1, Lx/nv2;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lx/nv2;-><init>(Lx/mv2;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lx/pb;->m:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v0, Lx/pb;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/ads/formats/zzd;

    .line 30
    .line 31
    invoke-interface {p1, v1, p2}, Lcom/google/android/gms/ads/formats/zzd;->zzc(Lx/nv2;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1
.end method
