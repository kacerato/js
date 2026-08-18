.class public final Lx/t03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/r03;
.implements Lx/q03;


# instance fields
.field public j:Lx/bg3;


# direct methods
.method public static final i(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzB()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "runOnUiThread > the UI thread is the main thread, the runnable will be run now"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "runOnUiThread > the UI thread is not the main thread, the runnable will be added to the message queue"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const-string p0, "runOnUiThread > the runnable could not be placed to the message queue"

    .line 33
    .line 34
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;Lx/yx2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/t03;->j:Lx/bg3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lx/s03;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lx/s03;-><init>(Lx/t03;Lx/yx2;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lx/bg3;->z(Ljava/lang/String;Lx/yx2;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/String;Lx/yx2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/t03;->j:Lx/bg3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lx/i05;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, p2, v2}, Lx/i05;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lx/bg3;->m0(Ljava/lang/String;Lx/i05;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "invokeJavascript on adWebView from js"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/sn;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lx/sn;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lx/t03;->i(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/t03;->j:Lx/bg3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lx/bg3;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lx/t03;->j:Lx/bg3;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final zzk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/t03;->j:Lx/bg3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lx/bg3;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final zzl()Lx/f13;
    .locals 1

    .line 1
    new-instance v0, Lx/f13;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/f13;-><init>(Lx/t03;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
