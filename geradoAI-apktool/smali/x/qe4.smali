.class public final Lx/qe4;
.super Lcom/google/android/gms/ads/internal/client/zzbt;
.source ""


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Lcom/google/android/gms/ads/internal/client/zzbh;

.field public final l:Lx/ko4;

.field public final m:Lx/ho3;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Lx/g34;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzbh;Lx/ko4;Lx/ho3;Lx/g34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/qe4;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/qe4;->k:Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 7
    .line 8
    iput-object p3, p0, Lx/qe4;->l:Lx/ko4;

    .line 9
    .line 10
    iput-object p4, p0, Lx/qe4;->m:Lx/ho3;

    .line 11
    .line 12
    iput-object p5, p0, Lx/qe4;->o:Lx/g34;

    .line 13
    .line 14
    new-instance p2, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p4, Lx/ho3;->m:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 25
    .line 26
    .line 27
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    const/4 p4, -0x1

    .line 30
    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lx/qe4;->zzn()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lx/qe4;->zzn()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lx/qe4;->n:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final zzA()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/qe4;->m:Lx/ho3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lx/rp3;->b:Lx/ao4;

    .line 6
    .line 7
    iget-boolean v0, v0, Lx/ao4;->q0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzB()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzC(Lx/t83;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzD(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzE(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzF()Lcom/google/android/gms/ads/internal/client/zzea;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/qe4;->m:Lx/ho3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ho3;->e()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzG(Lcom/google/android/gms/ads/internal/client/zzfw;)V
    .locals 0

    .line 1
    const-string p1, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzH(Lcom/google/android/gms/ads/internal/client/zzee;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzI(Lcom/google/android/gms/ads/internal/client/zzx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzJ(Lx/zm2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzK(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzP(Lcom/google/android/gms/ads/internal/client/zzdq;)V
    .locals 3

    .line 1
    sget-object v0, Lx/pr2;->Zc:Lx/fr2;

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
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lx/qe4;->l:Lx/ko4;

    .line 20
    .line 21
    iget-object v0, v0, Lx/ko4;->c:Lx/ye4;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzf()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lx/qe4;->o:Lx/g34;

    .line 32
    .line 33
    invoke-virtual {v1}, Lx/g34;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v2, "Error in making CSI ping for reporting paid event callback"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v0, v0, Lx/ye4;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    const-string p1, "setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final zzQ(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/ads/internal/client/zzbk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzR(Lx/i70;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzS(Lcom/google/android/gms/ads/internal/client/zzcs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzT(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/qe4;->m:Lx/ho3;

    .line 2
    .line 3
    iget-object v0, v0, Lx/rp3;->j:Lx/vr3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lx/vr3;->a(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final zzU()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx/qe4;->m:Lx/ho3;

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

.method public final zzY(Lcom/google/android/gms/ads/internal/client/zzcp;)V
    .locals 0

    .line 1
    const-string p1, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzb()Lx/i70;
    .locals 2

    .line 1
    new-instance v0, Lx/qj0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/qe4;->n:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zzc()V
    .locals 3

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lx/rn0;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/qe4;->m:Lx/ho3;

    .line 7
    .line 8
    iget-object v0, v0, Lx/rp3;->c:Lx/ft3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lx/dt3;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lx/dt3;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lx/yu3;->o0(Lx/xu3;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzdS(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 0

    .line 1
    const-string p1, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zze(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    .locals 0

    .line 1
    const-string p1, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final zzf()V
    .locals 3

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lx/rn0;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/qe4;->m:Lx/ho3;

    .line 7
    .line 8
    iget-object v0, v0, Lx/rp3;->c:Lx/ft3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lx/et3;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lx/et3;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lx/yu3;->o0(Lx/xu3;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zzg()V
    .locals 4

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lx/rn0;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/qe4;->m:Lx/ho3;

    .line 7
    .line 8
    iget-object v0, v0, Lx/rp3;->c:Lx/ft3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lx/ct3;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v3, v2}, Lx/ct3;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lx/yu3;->o0(Lx/xu3;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/ads/internal/client/zzcl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/qe4;->l:Lx/ko4;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ko4;->c:Lx/ye4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lx/ye4;->e(Lcom/google/android/gms/ads/internal/client/zzcl;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/ads/internal/client/zzby;)V
    .locals 0

    .line 1
    const-string p1, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzk()Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final zzl()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/qe4;->m:Lx/ho3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ho3;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzn()Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 2

    .line 1
    const-string v0, "getAdSize must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lx/rn0;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/qe4;->m:Lx/ho3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/ho3;->f()Lx/bo4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lx/qe4;->j:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lx/h85;->e(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final zzo(Lcom/google/android/gms/ads/internal/client/zzr;)V
    .locals 2

    .line 1
    const-string v0, "setAdSize must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lx/rn0;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/qe4;->m:Lx/ho3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lx/qe4;->n:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lx/ho3;->d(Landroid/widget/FrameLayout;Lcom/google/android/gms/ads/internal/client/zzr;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final zzp(Lx/e63;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzq(Lx/g63;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/qe4;->m:Lx/ho3;

    .line 2
    .line 3
    iget-object v0, v0, Lx/rp3;->f:Lx/ls3;

    .line 4
    .line 5
    iget-object v0, v0, Lx/ls3;->j:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/qe4;->m:Lx/ho3;

    .line 2
    .line 3
    iget-object v0, v0, Lx/rp3;->f:Lx/ls3;

    .line 4
    .line 5
    iget-object v0, v0, Lx/ls3;->j:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final zzt()Lcom/google/android/gms/ads/internal/client/zzdx;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/qe4;->m:Lx/ho3;

    .line 2
    .line 3
    iget-object v0, v0, Lx/rp3;->f:Lx/ls3;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/qe4;->l:Lx/ko4;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ko4;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzv()Lcom/google/android/gms/ads/internal/client/zzcl;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/qe4;->l:Lx/ko4;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ko4;->o:Lcom/google/android/gms/ads/internal/client/zzcl;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzw()Lcom/google/android/gms/ads/internal/client/zzbh;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/qe4;->k:Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzx(Lx/hs2;)V
    .locals 0

    .line 1
    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzy(Lcom/google/android/gms/ads/internal/client/zzbe;)V
    .locals 0

    .line 1
    const-string p1, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzz(Z)V
    .locals 0

    .line 1
    const-string p1, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
