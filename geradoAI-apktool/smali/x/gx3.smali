.class public final Lx/gx3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/cw;
.implements Lx/mc3;
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
.implements Lx/vg5;
.implements Lx/gu2;


# instance fields
.field public final synthetic j:I

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lx/gx3;->j:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lx/xu4;

    invoke-direct {p1}, Lx/xu4;-><init>()V

    iput-object p1, p0, Lx/gx3;->k:Ljava/lang/Object;

    new-instance v0, Lx/zr1;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lx/zr1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lx/gx3;->l:Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput p1, p0, Lx/gx3;->j:I

    iput-object p2, p0, Lx/gx3;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx/gx3;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lx/gx3;->j:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lx/gx3;->k:Ljava/lang/Object;

    const v0, 0x7f0e002f

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx/gx3;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lx/gx3;->j:I

    iput-object p2, p0, Lx/gx3;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx/gx3;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/gx3;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lx/gx3;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/res/Resources;

    .line 8
    .line 9
    const-string v2, "string"

    .line 10
    .line 11
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/gx3;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/bz3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/gx3;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/y80;

    .line 4
    .line 5
    iget-object v0, v0, Lx/y80;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lx/gx3;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lx/ci;

    .line 12
    .line 13
    invoke-virtual {v1}, Lx/ci;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lx/yf0;

    .line 18
    .line 19
    check-cast v1, Lx/kl;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lx/yf0;-><init>(Landroid/content/Context;Lx/kl;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public onFailure(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/gx3;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/o33;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zza()Lcom/google/android/gms/ads/internal/client/zze;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lx/o33;->a(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/gx3;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/o33;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAd;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :try_start_0
    const-string v2, "Adapter returned null."

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lx/o33;->zzf(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAd;->getView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v2, Lx/qj0;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Lx/o33;->k(Lx/i70;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p1

    .line 42
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lx/gx3;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lx/j23;

    .line 48
    .line 49
    new-instance v0, Lx/l43;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lx/l43;-><init>(Lx/j23;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v0

    .line 55
    :goto_1
    return-object p1
.end method

.method public zza()V
    .locals 6

    iget v0, p0, Lx/gx3;->j:I

    packed-switch v0, :pswitch_data_0

    .line 1
    sget-object v0, Lx/ny3;->x:Lx/dd5;

    iget-object v1, p0, Lx/gx3;->k:Ljava/lang/Object;

    check-cast v1, Lx/bz3;

    invoke-interface {v1}, Lx/bz3;->zzj()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v3, v0, Lx/dd5;->m:I

    const/4 v4, 0x0

    :cond_1
    if-ge v4, v3, :cond_2

    .line 3
    invoke-virtual {v0, v4}, Lx/dd5;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Ljava/lang/String;

    .line 5
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_1

    iget-object v0, p0, Lx/gx3;->l:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void

    .line 7
    :pswitch_0
    const-string v0, "callJs > getEngine: Promise rejected"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v0, Lx/bz1;

    const-string v1, "Unable to obtain a JavascriptEngine."

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lx/gx3;->k:Ljava/lang/Object;

    check-cast v1, Lx/kc3;

    invoke-virtual {v1, v0}, Lx/kc3;->zzd(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lx/gx3;->l:Ljava/lang/Object;

    check-cast v0, Lx/a13;

    .line 10
    invoke-virtual {v0}, Lx/a13;->h()V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 11
    iget-object p1, p0, Lx/gx3;->l:Ljava/lang/Object;

    check-cast p1, Lx/mc3;

    invoke-interface {p1}, Lx/mc3;->zza()V

    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/gx3;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/rc3;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lx/rc3;->zza(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public zzc()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/gx3;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/bz3;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/bz3;->zzo()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public zzd()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/gx3;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/bz3;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/bz3;->zzp()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
