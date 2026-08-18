.class public final Lx/v44;
.super Lx/el2;
.source ""

# interfaces
.implements Lx/wz2;


# instance fields
.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:J

.field public final synthetic m:Lx/vq4;

.field public final synthetic n:Lx/kc3;

.field public final synthetic o:Lx/y44;


# direct methods
.method public constructor <init>(JLjava/lang/Object;Ljava/lang/String;Lx/kc3;Lx/y44;Lx/vq4;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lx/v44;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p4, p0, Lx/v44;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p1, p0, Lx/v44;->l:J

    .line 6
    .line 7
    iput-object p7, p0, Lx/v44;->m:Lx/vq4;

    .line 8
    .line 9
    iput-object p5, p0, Lx/v44;->n:Lx/kc3;

    .line 10
    .line 11
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p6, p0, Lx/v44;->o:Lx/y44;

    .line 15
    .line 16
    const-string p1, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lx/el2;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    const/4 p4, 0x2

    .line 2
    if-eq p1, p4, :cond_1

    .line 3
    .line 4
    const/4 p4, 0x3

    .line 5
    if-eq p1, p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lx/v44;->zzf(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lx/v44;->zze()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final zze()V
    .locals 8

    .line 1
    iget-object v0, p0, Lx/v44;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/v44;->o:Lx/y44;

    .line 5
    .line 6
    iget-object v2, p0, Lx/v44;->k:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v4}, Lx/pe;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-wide v6, p0, Lx/v44;->l:J

    .line 19
    .line 20
    sub-long/2addr v4, v6

    .line 21
    long-to-int v4, v4

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v1, v2, v4, v3, v5}, Lx/y44;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Lx/y44;->l:Lx/m34;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lx/m34;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lx/y44;->o:Lx/ov3;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lx/ov3;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lx/y44;->p:Lx/dr4;

    .line 37
    .line 38
    iget-object v2, p0, Lx/v44;->m:Lx/vq4;

    .line 39
    .line 40
    invoke-interface {v2, v5}, Lx/vq4;->zzd(Z)Lx/vq4;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lx/vq4;->zzm()Lx/yq4;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lx/dr4;->b(Lx/yq4;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lx/v44;->n:Lx/kc3;

    .line 51
    .line 52
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lx/kc3;->zzc(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v1
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx/v44;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/v44;->o:Lx/y44;

    .line 5
    .line 6
    iget-object v2, p0, Lx/v44;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v3}, Lx/pe;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-wide v5, p0, Lx/v44;->l:J

    .line 17
    .line 18
    sub-long/2addr v3, v5

    .line 19
    long-to-int v3, v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v2, v3, p1, v4}, Lx/y44;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lx/y44;->l:Lx/m34;

    .line 25
    .line 26
    const-string v5, "error"

    .line 27
    .line 28
    invoke-virtual {v3, v2, v5}, Lx/m34;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lx/y44;->o:Lx/ov3;

    .line 32
    .line 33
    const-string v5, "error"

    .line 34
    .line 35
    invoke-virtual {v3, v2, v5}, Lx/ov3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lx/y44;->p:Lx/dr4;

    .line 39
    .line 40
    iget-object v2, p0, Lx/v44;->m:Lx/vq4;

    .line 41
    .line 42
    invoke-interface {v2, p1}, Lx/vq4;->zzk(Ljava/lang/String;)Lx/vq4;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v4}, Lx/vq4;->zzd(Z)Lx/vq4;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Lx/vq4;->zzm()Lx/yq4;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Lx/dr4;->b(Lx/yq4;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lx/v44;->n:Lx/kc3;

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lx/kc3;->zzc(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method
