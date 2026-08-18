.class public final Lx/co3;
.super Lx/vm2;
.source ""


# instance fields
.field public final k:Lx/bo3;

.field public final l:Lcom/google/android/gms/ads/internal/client/zzbu;

.field public final m:Lx/hm4;

.field public n:Z

.field public final o:Lx/g34;


# direct methods
.method public constructor <init>(Lx/bo3;Lcom/google/android/gms/ads/internal/client/zzbu;Lx/hm4;Lx/g34;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/el2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/co3;->k:Lx/bo3;

    .line 7
    .line 8
    iput-object p2, p0, Lx/co3;->l:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 9
    .line 10
    iput-object p3, p0, Lx/co3;->m:Lx/hm4;

    .line 11
    .line 12
    iput-object p4, p0, Lx/co3;->o:Lx/g34;

    .line 13
    .line 14
    sget-object p1, Lx/pr2;->p1:Lx/fr2;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 p2, 0x23

    .line 35
    .line 36
    if-lt p1, p2, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lx/co3;->n:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object p1, Lx/pr2;->s1:Lx/fr2;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lx/co3;->n:Z

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A1(Lx/i70;Lx/dn2;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/co3;->m:Lx/hm4;

    .line 2
    .line 3
    iget-object v0, v0, Lx/hm4;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lx/co3;->k:Lx/bo3;

    .line 9
    .line 10
    invoke-static {p1}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/app/Activity;

    .line 15
    .line 16
    iget-boolean v0, p0, Lx/co3;->n:Z

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Lx/bo3;->c(ZLandroid/app/Activity;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string p2, "#007 Could not call remote method."

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final s1(Lcom/google/android/gms/ads/internal/client/zzdq;)V
    .locals 3

    .line 1
    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lx/rn0;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/co3;->m:Lx/hm4;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzf()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lx/co3;->o:Lx/g34;

    .line 17
    .line 18
    invoke-virtual {v1}, Lx/g34;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    const-string v2, "Error in making CSI ping for reporting paid event callback"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, v0, Lx/hm4;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final zzg()Lcom/google/android/gms/ads/internal/client/zzdx;
    .locals 2

    .line 1
    sget-object v0, Lx/pr2;->I7:Lx/fr2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lx/co3;->k:Lx/bo3;

    .line 22
    .line 23
    iget-object v0, v0, Lx/rp3;->f:Lx/ls3;

    .line 24
    .line 25
    return-object v0
.end method

.method public final zzh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx/co3;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final zzj()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/co3;->l:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzu()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "#007 Could not call remote method."

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final zzk()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx/co3;->k:Lx/bo3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lx/rp3;->j:Lx/vr3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lx/vr3;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public final zzl(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/co3;->k:Lx/bo3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lx/rp3;->j:Lx/vr3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lx/vr3;->a(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
