.class public final Lx/xg3;
.super Landroid/webkit/WebView;
.source ""

# interfaces
.implements Landroid/webkit/DownloadListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lx/bg3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final synthetic l0:I


# instance fields
.field public A:Lx/di3;

.field public final B:Ljava/lang/String;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Ljava/lang/Boolean;

.field public H:Z

.field public final I:Ljava/lang/String;

.field public J:Lx/dh3;

.field public K:Z

.field public L:Z

.field public M:Lx/gu2;

.field public N:Lx/n04;

.field public O:Lx/qm2;

.field public P:I

.field public Q:I

.field public R:Lx/as2;

.field public final S:Lx/as2;

.field public T:Lx/as2;

.field public final U:Lx/bs2;

.field public V:I

.field public W:Lcom/google/android/gms/ads/internal/overlay/zzm;

.field public a0:Z

.field public final b0:Lcom/google/android/gms/ads/internal/util/zzci;

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:Ljava/util/HashMap;

.field public final i0:Landroid/view/WindowManager;

.field public final j:Lx/th3;

.field public final j0:Lx/co2;

.field public final k:Lx/vh2;

.field public k0:Z

.field public final l:Lx/no4;

.field public final m:Lx/rs2;

.field public final n:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public o:Lcom/google/android/gms/ads/internal/zzn;

.field public final p:Lcom/google/android/gms/ads/internal/zza;

.field public final q:Landroid/util/DisplayMetrics;

.field public final r:F

.field public s:Lx/ao4;

.field public t:Lx/co4;

.field public u:Z

.field public v:Z

.field public w:Lx/og3;

.field public x:Lcom/google/android/gms/ads/internal/overlay/zzm;

.field public y:Lx/ea4;

.field public z:Lx/da4;


# direct methods
.method public constructor <init>(Lx/th3;Lx/di3;Ljava/lang/String;ZLx/vh2;Lx/rs2;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lx/co2;Lx/ao4;Lx/co4;Lx/no4;)V
    .locals 3

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lx/xg3;->u:Z

    iput-boolean v1, p0, Lx/xg3;->v:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lx/xg3;->H:Z

    const-string v0, ""

    iput-object v0, p0, Lx/xg3;->I:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lx/xg3;->c0:I

    iput v0, p0, Lx/xg3;->d0:I

    iput v0, p0, Lx/xg3;->e0:I

    iput v0, p0, Lx/xg3;->f0:I

    iput v0, p0, Lx/xg3;->g0:I

    iput-object p1, p0, Lx/xg3;->j:Lx/th3;

    iput-object p2, p0, Lx/xg3;->A:Lx/di3;

    iput-object p3, p0, Lx/xg3;->B:Ljava/lang/String;

    iput-boolean p4, p0, Lx/xg3;->E:Z

    iput-object p5, p0, Lx/xg3;->k:Lx/vh2;

    move-object/from16 p2, p13

    iput-object p2, p0, Lx/xg3;->l:Lx/no4;

    iput-object p6, p0, Lx/xg3;->m:Lx/rs2;

    iput-object p7, p0, Lx/xg3;->n:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p8, p0, Lx/xg3;->o:Lcom/google/android/gms/ads/internal/zzn;

    iput-object p9, p0, Lx/xg3;->p:Lcom/google/android/gms/ads/internal/zza;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lx/xg3;->i0:Landroid/view/WindowManager;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzv(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p2

    iput-object p2, p0, Lx/xg3;->q:Landroid/util/DisplayMetrics;

    .line 4
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lx/xg3;->r:F

    iput-object p10, p0, Lx/xg3;->j0:Lx/co2;

    iput-object p11, p0, Lx/xg3;->s:Lx/ao4;

    iput-object p12, p0, Lx/xg3;->t:Lx/co4;

    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzci;

    .line 5
    iget-object p3, p1, Lx/th3;->a:Landroid/app/Activity;

    const/4 p4, 0x0

    .line 6
    invoke-direct {p2, p3, p0, p0, p4}, Lcom/google/android/gms/ads/internal/util/zzci;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p2, p0, Lx/xg3;->b0:Lcom/google/android/gms/ads/internal/util/zzci;

    iput-boolean v1, p0, Lx/xg3;->k0:Z

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    sget-object p2, Lx/pr2;->bd:Lx/fr2;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    move-result-object p3

    invoke-virtual {p3, p2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 14
    :try_start_0
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p3, v0

    .line 15
    const-string p5, "Unable to enable Javascript."

    .line 16
    invoke-static {p5, p3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 18
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 19
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget-object p3, Lx/pr2;->ad:Lx/fr2;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    move-result-object p5

    invoke-virtual {p5, p3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    move-result-object p3

    .line 21
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 22
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    .line 23
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 24
    :goto_1
    sget-object p3, Lx/pr2;->He:Lx/fr2;

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    move-result-object p5

    invoke-virtual {p5, p3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    move-result-object p3

    .line 26
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 27
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 28
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object p3

    iget-object p5, p7, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 29
    invoke-virtual {p3, p1, p5}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzp(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    .line 31
    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 32
    invoke-virtual {p0}, Lx/xg3;->w0()V

    new-instance p2, Lx/fh3;

    new-instance p3, Lx/ci;

    const/16 p5, 0xb

    invoke-direct {p3, p0, p5}, Lx/ci;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p0, p3}, Lx/fh3;-><init>(Lx/xg3;Lx/ci;)V

    const-string p3, "googleAdsJsInterface"

    .line 33
    invoke-virtual {p0, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "accessibility"

    .line 34
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p2, "accessibilityTraversal"

    .line 35
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 36
    iget-object p2, p0, Lx/xg3;->U:Lx/bs2;

    if-nez p2, :cond_3

    goto :goto_2

    .line 37
    :cond_3
    iget-object p2, p2, Lx/bs2;->l:Ljava/lang/Object;

    check-cast p2, Lx/cs2;

    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    move-result-object p3

    invoke-virtual {p3}, Lx/yb3;->a()Lx/sr2;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 39
    iget-object p3, p3, Lx/sr2;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 40
    :cond_4
    :goto_2
    new-instance p2, Lx/bs2;

    new-instance p3, Lx/cs2;

    iget-object p5, p0, Lx/xg3;->B:Ljava/lang/String;

    .line 41
    invoke-direct {p3, p5}, Lx/cs2;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lx/bs2;-><init>(Lx/cs2;)V

    iput-object p2, p0, Lx/xg3;->U:Lx/bs2;

    .line 42
    iget-object p5, p3, Lx/cs2;->c:Ljava/lang/Object;

    .line 43
    monitor-enter p5

    :try_start_1
    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    sget-object p5, Lx/pr2;->B2:Lx/fr2;

    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    move-result-object p6

    invoke-virtual {p6, p5}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    move-result-object p5

    .line 46
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_5

    iget-object p5, p0, Lx/xg3;->t:Lx/co4;

    if-eqz p5, :cond_5

    iget-object p5, p5, Lx/co4;->b:Ljava/lang/String;

    if-eqz p5, :cond_5

    .line 47
    const-string p6, "gqi"

    .line 48
    invoke-virtual {p3, p6, p5}, Lx/cs2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    move-result-object p3

    invoke-interface {p3}, Lx/pe;->b()J

    move-result-wide p5

    new-instance p3, Lx/as2;

    invoke-direct {p3, p5, p6, p4, p4}, Lx/as2;-><init>(JLjava/lang/String;Lx/as2;)V

    .line 50
    iput-object p3, p0, Lx/xg3;->S:Lx/as2;

    const-string p5, "native:view_create"

    .line 51
    iget-object p2, p2, Lx/bs2;->k:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iput-object p4, p0, Lx/xg3;->T:Lx/as2;

    iput-object p4, p0, Lx/xg3;->R:Lx/as2;

    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzce;->zza()Lcom/google/android/gms/ads/internal/util/zzce;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzce;->zzb(Landroid/content/Context;)V

    .line 54
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    move-result-object p1

    .line 55
    iget-object p1, p1, Lx/yb3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 57
    :try_start_2
    monitor-exit p5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static synthetic s0(Lx/xg3;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lx/xg3;->V:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized B(Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lx/xg3;->x:Lcom/google/android/gms/ads/internal/overlay/zzm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final C()V
    .locals 1

    .line 1
    const-string v0, "Cannot add text view to inner AdWebView"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "<script>Object.defineProperty(window,\'MRAID_ENV\',{get:function(){return "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lx/xg3;->u()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lx/pr2;->C0:Lx/jr2;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "12.4.51-000"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    .line 29
    :try_start_1
    const-string v4, "version"

    .line 30
    .line 31
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "sdk"

    .line 35
    .line 36
    const-string v4, "Google Mobile Ads"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "sdkVersion"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "}});</script>"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    move-object v1, p0

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception v0

    .line 73
    :try_start_3
    const-string v1, "Unable to build MRAID_ENV"

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p2, v0}, Lx/lh3;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "text/html"

    .line 88
    .line 89
    const-string v5, "UTF-8"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v1, p0

    .line 93
    move-object v2, p1

    .line 94
    :try_start_4
    invoke-super/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :goto_1
    move-object p1, v0

    .line 101
    goto :goto_2

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    move-object v1, p0

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    move-object v1, p0

    .line 106
    :try_start_5
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 107
    .line 108
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 114
    throw p1
.end method

.method public final E(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/xg3;->j:Lx/th3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/th3;->setBaseContext(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/xg3;->b0:Lcom/google/android/gms/ads/internal/util/zzci;

    .line 7
    .line 8
    iget-object v0, v0, Lx/th3;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzci;->zza(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final declared-synchronized F()Lcom/google/android/gms/ads/internal/overlay/zzm;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/xg3;->W:Lcom/google/android/gms/ads/internal/overlay/zzm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized G(Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lx/xg3;->W:Lcom/google/android/gms/ads/internal/overlay/zzm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final H(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/xg3;->w:Lx/og3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lx/og3;->p0(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized I(Lx/n04;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lx/xg3;->N:Lx/n04;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized J()Lx/da4;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/xg3;->z:Lx/da4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized K()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx/xg3;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final L(Lx/ol2;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p1, Lx/ol2;->j:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lx/xg3;->K:Z

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0, p1}, Lx/xg3;->z0(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized M(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lx/xg3;->P:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    :cond_0
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lx/xg3;->P:I

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lx/xg3;->x:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized N(Ljava/lang/String;Lx/ue3;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/xg3;->h0:Ljava/util/HashMap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx/xg3;->h0:Ljava/util/HashMap;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lx/xg3;->h0:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/xg3;->w:Lx/og3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/og3;->O()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final P(ZILjava/lang/String;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/xg3;->w:Lx/og3;

    .line 4
    .line 5
    iget-object v8, v1, Lx/og3;->j:Lx/bg3;

    .line 6
    .line 7
    invoke-interface {v8}, Lx/bg3;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2, v8}, Lx/og3;->R(ZLx/bg3;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    move v5, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v4, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    move-object v3, v6

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iget-object v3, v1, Lx/og3;->n:Lcom/google/android/gms/ads/internal/client/zza;

    .line 32
    .line 33
    :goto_2
    if-eqz v5, :cond_3

    .line 34
    .line 35
    move-object v5, v6

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    new-instance v5, Lx/ng3;

    .line 38
    .line 39
    iget-object v7, v1, Lx/og3;->o:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 40
    .line 41
    invoke-direct {v5, v8, v7}, Lx/ng3;-><init>(Lx/bg3;Lcom/google/android/gms/ads/internal/overlay/zzr;)V

    .line 42
    .line 43
    .line 44
    :goto_3
    iget-object v7, v1, Lx/og3;->r:Lx/ax2;

    .line 45
    .line 46
    move-object v9, v6

    .line 47
    iget-object v6, v1, Lx/og3;->s:Lx/cx2;

    .line 48
    .line 49
    move v10, v4

    .line 50
    move-object v4, v5

    .line 51
    move-object v5, v7

    .line 52
    iget-object v7, v1, Lx/og3;->D:Lcom/google/android/gms/ads/internal/overlay/zzad;

    .line 53
    .line 54
    invoke-interface {v8}, Lx/bg3;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    if-eqz v10, :cond_4

    .line 59
    .line 60
    move-object v13, v9

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    iget-object v10, v1, Lx/og3;->t:Lx/cw3;

    .line 63
    .line 64
    move-object v13, v10

    .line 65
    :goto_4
    invoke-static {v8}, Lx/og3;->P(Lx/bg3;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_5

    .line 70
    .line 71
    iget-object v9, v1, Lx/og3;->P:Lx/t94;

    .line 72
    .line 73
    :cond_5
    move/from16 v10, p2

    .line 74
    .line 75
    move-object/from16 v11, p3

    .line 76
    .line 77
    move/from16 v15, p5

    .line 78
    .line 79
    move-object v14, v9

    .line 80
    move/from16 v9, p1

    .line 81
    .line 82
    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lx/ax2;Lx/cx2;Lcom/google/android/gms/ads/internal/overlay/zzad;Lx/bg3;ZILjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/cw3;Lx/m53;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lx/og3;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final S(Ljava/lang/String;Lx/yx2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/xg3;->w:Lx/og3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lx/og3;->m:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lx/og3;->l:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_1
    return-void
.end method

.method public final T()Lx/kd3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final U(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/xg3;->S:Lx/as2;

    .line 2
    .line 3
    iget-object v1, p0, Lx/xg3;->U:Lx/bs2;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Lx/bs2;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lx/cs2;

    .line 10
    .line 11
    const-string v3, "aebb2"

    .line 12
    .line 13
    filled-new-array {v3}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v0, v3}, Lx/ur2;->d(Lx/cs2;Lx/as2;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v1, Lx/bs2;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lx/cs2;

    .line 23
    .line 24
    const-string v3, "aeh2"

    .line 25
    .line 26
    filled-new-array {v3}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v0, v3}, Lx/ur2;->d(Lx/cs2;Lx/as2;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lx/bs2;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lx/cs2;

    .line 39
    .line 40
    const-string v1, "close_type"

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lx/cs2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v1, "closetype"

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string p1, "version"

    .line 65
    .line 66
    iget-object v1, p0, Lx/xg3;->n:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string p1, "onhide"

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lx/xg3;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final V()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final X(IZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/xg3;->destroy()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/vg3;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lx/vg3;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lx/xg3;->j0:Lx/co2;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lx/co2;->a(Lx/bo2;)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x2713

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lx/co2;->b(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final declared-synchronized Y(Ljava/lang/String;)Lx/ue3;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/xg3;->h0:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lx/ue3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw p1
.end method

.method public final Z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/xg3;->w:Lx/og3;

    .line 2
    .line 3
    iput-boolean p1, v0, Lx/og3;->N:Z

    .line 4
    .line 5
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, v0, p1}, Lx/ax;->f(IILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "("

    .line 22
    .line 23
    const-string v2, ");"

    .line 24
    .line 25
    invoke-static {v1, p1, v0, p2, v2}, Lx/ax;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lx/xg3;->q0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final declared-synchronized a0(Lx/da4;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lx/xg3;->z:Lx/da4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lx/xg3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized b0()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lx/xg3;->P:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final c()Lx/co4;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/xg3;->t:Lx/co4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0(ZJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    const-string p1, "0"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "1"

    .line 14
    .line 15
    :goto_0
    const-string v1, "success"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p1, "duration"

    .line 21
    .line 22
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p1, "onCacheAccessComplete"

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lx/xg3;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzm(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p0, p1, p2}, Lx/xg3;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final declared-synchronized d0()Lx/gu2;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/xg3;->M:Lx/gu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized destroy()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/xg3;->U:Lx/bs2;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lx/bs2;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lx/cs2;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lx/yb3;->a()Lx/sr2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lx/sr2;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lx/xg3;->b0:Lcom/google/android/gms/ads/internal/util/zzci;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzci;->zzc()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lx/xg3;->x:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lx/xg3;->x:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzq()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lx/xg3;->x:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    :goto_1
    iput-object v1, p0, Lx/xg3;->y:Lx/ea4;

    .line 51
    .line 52
    iput-object v1, p0, Lx/xg3;->z:Lx/da4;

    .line 53
    .line 54
    iget-object v0, p0, Lx/xg3;->w:Lx/og3;

    .line 55
    .line 56
    invoke-virtual {v0}, Lx/og3;->e()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lx/xg3;->O:Lx/qm2;

    .line 60
    .line 61
    iput-object v1, p0, Lx/xg3;->o:Lcom/google/android/gms/ads/internal/zzn;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lx/xg3;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lx/ke3;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p0}, Lx/ke3;->b(Lx/td3;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lx/xg3;->y0()V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lx/xg3;->D:Z

    .line 87
    .line 88
    sget-object v0, Lx/pr2;->ic:Lx/fr2;

    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lx/xg3;->j:Lx/th3;

    .line 107
    .line 108
    iget-object v0, v0, Lx/th3;->a:Landroid/app/Activity;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const-string v0, "Destroying the WebView immediately..."

    .line 119
    .line 120
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lx/xg3;->e0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :cond_4
    :try_start_2
    const-string v0, "Initiating WebView self destruct sequence in 3..."

    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "Loading blank page in WebView, 2..."

    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :try_start_3
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 140
    .line 141
    new-instance v1, Lx/wn;

    .line 142
    .line 143
    const/16 v2, 0xa

    .line 144
    .line 145
    invoke-direct {v1, p0, v2}, Lx/wn;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    .line 150
    .line 151
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    goto :goto_2

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    :try_start_5
    const-string v1, "AdWebViewImpl.loadUrlUnsafe"

    .line 155
    .line 156
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, v1, v0}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "Could not call loadUrl in destroy(). "

    .line 164
    .line 165
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 166
    .line 167
    .line 168
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 169
    :goto_2
    monitor-exit p0

    .line 170
    return-void

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 173
    :try_start_8
    throw v0

    .line 174
    :cond_5
    const-string v0, "Destroying the WebView immediately..."

    .line 175
    .line 176
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lx/xg3;->e0()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 180
    .line 181
    .line 182
    monitor-exit p0

    .line 183
    return-void

    .line 184
    :goto_3
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 185
    throw v0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final declared-synchronized e0()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Destroying WebView!"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lx/xg3;->x0()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 11
    .line 12
    new-instance v1, Lx/lo1;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, p0, v2}, Lx/lo1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lx/xg3;->u()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_1
    sget-object v0, Lx/pr2;->jc:Lx/fr2;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    sget-object v0, Lx/ic3;->f:Lx/hc3;

    .line 58
    .line 59
    new-instance v1, Lx/wg3;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, p0, p1, p2, v2}, Lx/wg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lx/ag5;->u0(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_2
    :try_start_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    throw p1
.end method

.method public final f(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "\',"

    .line 13
    .line 14
    const-string v1, ");"

    .line 15
    .line 16
    const-string v2, "(window.AFMA_ReceiveMessage || function() {})(\'"

    .line 17
    .line 18
    invoke-static {v2, p1, v0, p2, v1}, Lx/d1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "Dispatching AFMA event: "

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lx/xg3;->q0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final declared-synchronized f0(Lx/gu2;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lx/xg3;->M:Lx/gu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final finalize()V
    .locals 1

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx/xg3;->D:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lx/xg3;->w:Lx/og3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/og3;->e()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lx/ke3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lx/ke3;->b(Lx/td3;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lx/xg3;->y0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lx/xg3;->x0()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final g()Lx/vh2;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/xg3;->k:Lx/vh2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/xg3;->k0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/xg3;->j:Lx/th3;

    .line 2
    .line 3
    iget-object v0, v0, Lx/th3;->c:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/util/zzaa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzd()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "app_muted"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/util/zzaa;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzb()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "app_volume"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzaa;->zze(Landroid/content/Context;)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "device_volume"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v1, "volume"

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lx/xg3;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final i(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/xg3;->w:Lx/og3;

    .line 4
    .line 5
    iget-object v8, v1, Lx/og3;->j:Lx/bg3;

    .line 6
    .line 7
    invoke-interface {v8}, Lx/bg3;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2, v8}, Lx/og3;->R(ZLx/bg3;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    if-nez p5, :cond_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    move v5, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v4, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    move-object v3, v6

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iget-object v3, v1, Lx/og3;->n:Lcom/google/android/gms/ads/internal/client/zza;

    .line 32
    .line 33
    :goto_2
    if-eqz v5, :cond_3

    .line 34
    .line 35
    move-object v5, v6

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    new-instance v5, Lx/ng3;

    .line 38
    .line 39
    iget-object v7, v1, Lx/og3;->o:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 40
    .line 41
    invoke-direct {v5, v8, v7}, Lx/ng3;-><init>(Lx/bg3;Lcom/google/android/gms/ads/internal/overlay/zzr;)V

    .line 42
    .line 43
    .line 44
    :goto_3
    iget-object v7, v1, Lx/og3;->r:Lx/ax2;

    .line 45
    .line 46
    move-object v9, v6

    .line 47
    iget-object v6, v1, Lx/og3;->s:Lx/cx2;

    .line 48
    .line 49
    move v10, v4

    .line 50
    move-object v4, v5

    .line 51
    move-object v5, v7

    .line 52
    iget-object v7, v1, Lx/og3;->D:Lcom/google/android/gms/ads/internal/overlay/zzad;

    .line 53
    .line 54
    invoke-interface {v8}, Lx/bg3;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    if-eqz v10, :cond_4

    .line 59
    .line 60
    move-object v14, v9

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    iget-object v10, v1, Lx/og3;->t:Lx/cw3;

    .line 63
    .line 64
    move-object v14, v10

    .line 65
    :goto_4
    invoke-static {v8}, Lx/og3;->P(Lx/bg3;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_5

    .line 70
    .line 71
    iget-object v9, v1, Lx/og3;->P:Lx/t94;

    .line 72
    .line 73
    :cond_5
    move/from16 v10, p2

    .line 74
    .line 75
    move-object/from16 v11, p3

    .line 76
    .line 77
    move-object/from16 v12, p4

    .line 78
    .line 79
    move-object v15, v9

    .line 80
    move/from16 v9, p1

    .line 81
    .line 82
    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lx/ax2;Lx/cx2;Lcom/google/android/gms/ads/internal/overlay/zzad;Lx/bg3;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/cw3;Lx/m53;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lx/og3;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final declared-synchronized i0(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lx/xg3;->x:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzu(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/xg3;->R:Lx/as2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx/xg3;->U:Lx/bs2;

    .line 6
    .line 7
    iget-object v1, v0, Lx/bs2;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lx/cs2;

    .line 10
    .line 11
    const-string v2, "aes2"

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lx/xg3;->S:Lx/as2;

    .line 18
    .line 19
    invoke-static {v1, v3, v2}, Lx/ur2;->d(Lx/cs2;Lx/as2;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lx/pe;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    new-instance v3, Lx/as2;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, v1, v2, v4, v4}, Lx/as2;-><init>(JLjava/lang/String;Lx/as2;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lx/xg3;->R:Lx/as2;

    .line 37
    .line 38
    iget-object v0, v0, Lx/bs2;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/HashMap;

    .line 41
    .line 42
    const-string v1, "native:view_show"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v1, "version"

    .line 54
    .line 55
    iget-object v2, p0, Lx/xg3;->n:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "onshow"

    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Lx/xg3;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final declared-synchronized j0(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx/xg3;->E:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lx/xg3;->E:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lx/xg3;->w0()V

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lx/pr2;->D0:Lx/fr2;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lx/xg3;->A:Lx/di3;

    .line 30
    .line 31
    invoke-virtual {v0}, Lx/di3;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 41
    if-eq v0, p1, :cond_1

    .line 42
    .line 43
    const-string p1, "default"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p1, "expanded"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :goto_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "state"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "onStateChanged"

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Lx/xg3;->f(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception p1

    .line 66
    :try_start_2
    const-string v0, "Error occurred while dispatching state change."

    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_2
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    throw p1
.end method

.method public final declared-synchronized k(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/xg3;->x:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/xg3;->w:Lx/og3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/og3;->k0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized l()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/xg3;->B:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized l0()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx/xg3;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lx/xg3;->u()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lx/xg3;->u()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    move-object p1, p0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p1, p0

    .line 16
    :goto_0
    move-object p2, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object p1, p0

    .line 19
    :try_start_1
    const-string p2, "#004 The webview is destroyed. Ignoring action."

    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    throw p2
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lx/xg3;->u()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 9
    .line 10
    new-instance v1, Lx/mq;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2, v3}, Lx/mq;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    const-string v0, "AdWebViewImpl.loadUrl"

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0, p1}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "Could not call loadUrl. "

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 49
    throw p1
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/xg3;->U:Lx/bs2;

    .line 2
    .line 3
    iget-object v0, v0, Lx/bs2;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx/cs2;

    .line 6
    .line 7
    const-string v1, "aeh2"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lx/xg3;->S:Lx/as2;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lx/ur2;->d(Lx/cs2;Lx/as2;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "version"

    .line 25
    .line 26
    iget-object v2, p0, Lx/xg3;->n:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "onhide"

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lx/xg3;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final m0(Ljava/lang/String;Lx/i05;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/xg3;->w:Lx/og3;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lx/og3;->m:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lx/og3;->l:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lx/yx2;

    .line 42
    .line 43
    instance-of v4, v3, Lx/s03;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v4, p2, Lx/i05;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lx/yx2;

    .line 50
    .line 51
    move-object v5, v3

    .line 52
    check-cast v5, Lx/s03;

    .line 53
    .line 54
    iget-object v5, v5, Lx/s03;->j:Lx/yx2;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    monitor-exit v1

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1

    .line 73
    :cond_3
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx/xg3;->w:Lx/og3;

    .line 2
    .line 3
    iget-object v7, v0, Lx/og3;->P:Lx/t94;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 6
    .line 7
    iget-object v2, v0, Lx/og3;->j:Lx/bg3;

    .line 8
    .line 9
    invoke-interface {v2}, Lx/bg3;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v6, 0xe

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lx/bg3;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Ljava/lang/String;ILx/m53;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lx/og3;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final declared-synchronized n0(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lx/xg3;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/xg3;->T:Lx/as2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx/xg3;->U:Lx/bs2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lx/pe;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    new-instance v3, Lx/as2;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v1, v2, v4, v4}, Lx/as2;-><init>(JLjava/lang/String;Lx/as2;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lx/xg3;->T:Lx/as2;

    .line 25
    .line 26
    iget-object v0, v0, Lx/bs2;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/HashMap;

    .line 29
    .line 30
    const-string v1, "native:view_load"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final declared-synchronized o0(Lx/dh3;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/xg3;->J:Lx/dh3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    iput-object p1, p0, Lx/xg3;->J:Lx/dh3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw p1
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/xg3;->w:Lx/og3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/og3;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized onAttachedToWindow()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lx/xg3;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lx/xg3;->b0:Lcom/google/android/gms/ads/internal/util/zzci;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzci;->zzd()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lx/xg3;->k0:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lx/xg3;->onResume()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lx/xg3;->k0:Z

    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Lx/xg3;->K:Z

    .line 30
    .line 31
    iget-object v1, p0, Lx/xg3;->w:Lx/og3;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Lx/og3;->Y()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-boolean v0, p0, Lx/xg3;->L:Z

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lx/xg3;->w:Lx/og3;

    .line 47
    .line 48
    iget-object v0, v0, Lx/og3;->m:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    :try_start_2
    iget-object v0, p0, Lx/xg3;->w:Lx/og3;

    .line 53
    .line 54
    iget-object v0, v0, Lx/og3;->m:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :try_start_4
    iput-boolean v1, p0, Lx/xg3;->L:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 64
    :catchall_2
    move-exception v1

    .line 65
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 66
    :try_start_8
    throw v1

    .line 67
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lx/xg3;->p0()Z

    .line 68
    .line 69
    .line 70
    move v0, v1

    .line 71
    :cond_3
    invoke-virtual {p0, v0}, Lx/xg3;->z0(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 77
    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lx/xg3;->u()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lx/xg3;->b0:Lcom/google/android/gms/ads/internal/util/zzci;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzci;->zze()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lx/xg3;->L:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lx/xg3;->w:Lx/og3;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lx/og3;->Y()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lx/xg3;->w:Lx/og3;

    .line 51
    .line 52
    iget-object v0, v0, Lx/og3;->m:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    :try_start_2
    iget-object v0, p0, Lx/xg3;->w:Lx/og3;

    .line 57
    .line 58
    iget-object v0, v0, Lx/og3;->m:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :try_start_4
    iput-boolean v1, p0, Lx/xg3;->L:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 67
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 68
    :catchall_2
    move-exception v1

    .line 69
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 70
    :try_start_8
    throw v1

    .line 71
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 72
    invoke-virtual {p0, v1}, Lx/xg3;->z0(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 77
    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    const-string p3, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    sget-object p3, Lx/pr2;->xc:Lx/fr2;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    invoke-virtual {p5, p3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p3, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzY(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    add-int/lit8 p3, p3, 0x33

    .line 77
    .line 78
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    new-instance p6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    add-int/2addr p3, p5

    .line 85
    invoke-direct {p6, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const-string p3, "Couldn\'t find an Activity to view url/mimetype: "

    .line 89
    .line 90
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p3, " / "

    .line 97
    .line 98
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p4, "AdWebViewImpl.onDownloadStart: "

    .line 120
    .line 121
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p3, p1, p2}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/xg3;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-ne v2, v3, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v3, v0, v2

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    :cond_0
    cmpg-float v0, v0, v2

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_1
    cmpl-float v0, v1, v2

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_2
    cmpg-float v0, v1, v2

    .line 55
    .line 56
    if-gez v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/xg3;->p0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lx/xg3;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzC()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lx/xg3;->u()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1c

    .line 22
    .line 23
    iget-boolean v0, p0, Lx/xg3;->E:Z

    .line 24
    .line 25
    if-nez v0, :cond_1c

    .line 26
    .line 27
    iget-object v0, p0, Lx/xg3;->A:Lx/di3;

    .line 28
    .line 29
    iget v2, v0, Lx/di3;->a:I

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_1
    const/4 v3, 0x5

    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v3, 0x4

    .line 44
    if-ne v2, v3, :cond_a

    .line 45
    .line 46
    :try_start_2
    sget-object v0, Lx/pr2;->K4:Lx/fr2;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lx/xg3;->zzh()Lx/dh3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Lx/dh3;->zzm()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move v0, v2

    .line 82
    :goto_0
    cmpl-float v2, v0, v2

    .line 83
    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :cond_5
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    int-to-float v2, p2

    .line 100
    mul-float/2addr v2, v0

    .line 101
    int-to-float v3, p1

    .line 102
    div-float/2addr v3, v0

    .line 103
    float-to-int v3, v3

    .line 104
    if-nez p2, :cond_7

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    int-to-float p2, v3

    .line 109
    mul-float/2addr p2, v0

    .line 110
    float-to-int p2, p2

    .line 111
    move v1, p1

    .line 112
    move p1, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move p2, v1

    .line 115
    :cond_7
    float-to-int v2, v2

    .line 116
    if-nez p1, :cond_9

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    int-to-float p1, v2

    .line 121
    div-float/2addr p1, v0

    .line 122
    float-to-int v3, p1

    .line 123
    move p1, p2

    .line 124
    move p2, v2

    .line 125
    move v1, p2

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    :goto_1
    move p1, p2

    .line 128
    move p2, v2

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    move v1, p1

    .line 131
    goto :goto_1

    .line 132
    :goto_2
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :cond_a
    const/4 v4, 0x2

    .line 146
    if-ne v2, v4, :cond_d

    .line 147
    .line 148
    :try_start_5
    sget-object v0, Lx/pr2;->S4:Lx/fr2;

    .line 149
    .line 150
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 167
    .line 168
    .line 169
    monitor-exit p0

    .line 170
    return-void

    .line 171
    :cond_b
    :try_start_6
    new-instance v0, Lx/ay2;

    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    invoke-direct {v0, p0, v1}, Lx/ay2;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const-string v1, "/contentHeight"

    .line 178
    .line 179
    invoke-virtual {p0, v1, v0}, Lx/xg3;->z(Ljava/lang/String;Lx/yx2;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lx/xg3;->q0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lx/xg3;->q:Landroid/util/DisplayMetrics;

    .line 188
    .line 189
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 190
    .line 191
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iget v1, p0, Lx/xg3;->Q:I

    .line 196
    .line 197
    const/4 v2, -0x1

    .line 198
    if-eq v1, v2, :cond_c

    .line 199
    .line 200
    int-to-float p2, v1

    .line 201
    mul-float/2addr p2, v0

    .line 202
    float-to-int p2, p2

    .line 203
    goto :goto_3

    .line 204
    :cond_c
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 209
    .line 210
    .line 211
    monitor-exit p0

    .line 212
    return-void

    .line 213
    :cond_d
    :try_start_7
    invoke-virtual {v0}, Lx/di3;->b()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    iget-object p1, p0, Lx/xg3;->q:Landroid/util/DisplayMetrics;

    .line 220
    .line 221
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 222
    .line 223
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 224
    .line 225
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 226
    .line 227
    .line 228
    monitor-exit p0

    .line 229
    return-void

    .line 230
    :cond_e
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    const v4, 0x7fffffff

    .line 247
    .line 248
    .line 249
    const/high16 v5, 0x40000000    # 2.0f

    .line 250
    .line 251
    const/high16 v6, -0x80000000

    .line 252
    .line 253
    if-eq v0, v6, :cond_10

    .line 254
    .line 255
    if-ne v0, v5, :cond_f

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_f
    move v0, v4

    .line 259
    goto :goto_5

    .line 260
    :cond_10
    :goto_4
    move v0, p1

    .line 261
    :goto_5
    if-eq v2, v6, :cond_11

    .line 262
    .line 263
    if-ne v2, v5, :cond_12

    .line 264
    .line 265
    :cond_11
    move v4, p2

    .line 266
    :cond_12
    iget-object v2, p0, Lx/xg3;->A:Lx/di3;

    .line 267
    .line 268
    iget v5, v2, Lx/di3;->c:I

    .line 269
    .line 270
    const/4 v6, 0x1

    .line 271
    if-gt v5, v0, :cond_13

    .line 272
    .line 273
    iget v2, v2, Lx/di3;->b:I

    .line 274
    .line 275
    if-le v2, v4, :cond_14

    .line 276
    .line 277
    :cond_13
    move v2, v6

    .line 278
    goto :goto_6

    .line 279
    :cond_14
    move v2, v1

    .line 280
    :goto_6
    sget-object v5, Lx/pr2;->x6:Lx/fr2;

    .line 281
    .line 282
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v7, v5}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_16

    .line 297
    .line 298
    iget-object v5, p0, Lx/xg3;->A:Lx/di3;

    .line 299
    .line 300
    iget v7, v5, Lx/di3;->c:I

    .line 301
    .line 302
    int-to-float v7, v7

    .line 303
    iget v8, p0, Lx/xg3;->r:F

    .line 304
    .line 305
    int-to-float v0, v0

    .line 306
    div-float/2addr v7, v8

    .line 307
    div-float/2addr v0, v8

    .line 308
    cmpl-float v0, v7, v0

    .line 309
    .line 310
    if-gtz v0, :cond_15

    .line 311
    .line 312
    iget v0, v5, Lx/di3;->b:I

    .line 313
    .line 314
    int-to-float v0, v0

    .line 315
    div-float/2addr v0, v8

    .line 316
    int-to-float v4, v4

    .line 317
    div-float/2addr v4, v8

    .line 318
    cmpl-float v0, v0, v4

    .line 319
    .line 320
    if-gtz v0, :cond_15

    .line 321
    .line 322
    move v0, v6

    .line 323
    goto :goto_7

    .line 324
    :cond_15
    move v0, v1

    .line 325
    :goto_7
    and-int/2addr v2, v0

    .line 326
    :cond_16
    const/16 v0, 0x8

    .line 327
    .line 328
    if-eqz v2, :cond_19

    .line 329
    .line 330
    iget-object v2, p0, Lx/xg3;->A:Lx/di3;

    .line 331
    .line 332
    iget v4, v2, Lx/di3;->c:I

    .line 333
    .line 334
    int-to-float v4, v4

    .line 335
    iget v5, p0, Lx/xg3;->r:F

    .line 336
    .line 337
    iget v2, v2, Lx/di3;->b:I

    .line 338
    .line 339
    int-to-float v2, v2

    .line 340
    int-to-float p1, p1

    .line 341
    int-to-float p2, p2

    .line 342
    div-float/2addr v4, v5

    .line 343
    float-to-int v4, v4

    .line 344
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    div-float/2addr v2, v5

    .line 353
    float-to-int v2, v2

    .line 354
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    add-int/lit8 v7, v7, 0x24

    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    add-int/2addr v7, v8

    .line 365
    div-float/2addr p1, v5

    .line 366
    float-to-int p1, p1

    .line 367
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    add-int/lit8 v7, v7, 0x12

    .line 372
    .line 373
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    add-int/2addr v7, v8

    .line 378
    add-int/2addr v7, v6

    .line 379
    div-float/2addr p2, v5

    .line 380
    float-to-int p2, p2

    .line 381
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    add-int/2addr v7, v5

    .line 390
    new-instance v5, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    add-int/2addr v7, v3

    .line 393
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 394
    .line 395
    .line 396
    const-string v7, "Not enough space to show ad. Needs "

    .line 397
    .line 398
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v4, "x"

    .line 405
    .line 406
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v2, " dp, but only has "

    .line 413
    .line 414
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string p1, " dp."

    .line 427
    .line 428
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-eq p1, v0, :cond_17

    .line 443
    .line 444
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    :cond_17
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 448
    .line 449
    .line 450
    iget-boolean p1, p0, Lx/xg3;->u:Z

    .line 451
    .line 452
    if-nez p1, :cond_18

    .line 453
    .line 454
    iget-object p1, p0, Lx/xg3;->j0:Lx/co2;

    .line 455
    .line 456
    const/16 p2, 0x2711

    .line 457
    .line 458
    invoke-virtual {p1, p2}, Lx/co2;->b(I)V

    .line 459
    .line 460
    .line 461
    iput-boolean v6, p0, Lx/xg3;->u:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 462
    .line 463
    monitor-exit p0

    .line 464
    return-void

    .line 465
    :cond_18
    monitor-exit p0

    .line 466
    return-void

    .line 467
    :cond_19
    :try_start_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    if-eq p1, v0, :cond_1a

    .line 472
    .line 473
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    :cond_1a
    iget-boolean p1, p0, Lx/xg3;->v:Z

    .line 477
    .line 478
    if-nez p1, :cond_1b

    .line 479
    .line 480
    iget-object p1, p0, Lx/xg3;->j0:Lx/co2;

    .line 481
    .line 482
    const/16 p2, 0x2712

    .line 483
    .line 484
    invoke-virtual {p1, p2}, Lx/co2;->b(I)V

    .line 485
    .line 486
    .line 487
    iput-boolean v6, p0, Lx/xg3;->v:Z

    .line 488
    .line 489
    :cond_1b
    iget-object p1, p0, Lx/xg3;->A:Lx/di3;

    .line 490
    .line 491
    iget p2, p1, Lx/di3;->c:I

    .line 492
    .line 493
    iget p1, p1, Lx/di3;->b:I

    .line 494
    .line 495
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 496
    .line 497
    .line 498
    monitor-exit p0

    .line 499
    return-void

    .line 500
    :cond_1c
    :goto_8
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 501
    .line 502
    .line 503
    monitor-exit p0

    .line 504
    return-void

    .line 505
    :goto_9
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 506
    throw p1
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/xg3;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lx/pr2;->be:Lx/fr2;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v0, "MUTE_AUDIO"

    .line 30
    .line 31
    invoke-static {v0}, Lx/qe0;->d(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v0, "Muting webview"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget v0, Lx/kh1;->a:I

    .line 43
    .line 44
    sget-object v0, Lx/lh1;->k:Lx/r3$d;

    .line 45
    .line 46
    invoke-virtual {v0}, Lx/r3;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Lx/kh1;->d(Landroid/webkit/WebView;)Lx/oh1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lx/oh1;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setAudioMuted(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {}, Lx/lh1;->a()Ljava/lang/UnsupportedOperationException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v1, "Could not pause webview."

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lx/pr2;->ee:Lx/fr2;

    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const-string v1, "AdWebViewImpl.onPause"

    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v1, v0}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/xg3;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lx/pr2;->be:Lx/fr2;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v0, "MUTE_AUDIO"

    .line 30
    .line 31
    invoke-static {v0}, Lx/qe0;->d(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v0, "Unmuting webview"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget v0, Lx/kh1;->a:I

    .line 43
    .line 44
    sget-object v0, Lx/lh1;->k:Lx/r3$d;

    .line 45
    .line 46
    invoke-virtual {v0}, Lx/r3;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Lx/kh1;->d(Landroid/webkit/WebView;)Lx/oh1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lx/oh1;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setAudioMuted(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {}, Lx/lh1;->a()Ljava/lang/UnsupportedOperationException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v1, "Could not resume webview."

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lx/pr2;->ee:Lx/fr2;

    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const-string v1, "AdWebViewImpl.onResume"

    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v1, v0}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    sget-object v0, Lx/pr2;->s4:Lx/fr2;

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
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lx/xg3;->w:Lx/og3;

    .line 22
    .line 23
    iget-object v3, v0, Lx/og3;->m:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    iget-boolean v0, v0, Lx/og3;->B:Z

    .line 27
    .line 28
    monitor-exit v3

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    .line 38
    :goto_0
    iget-object v3, p0, Lx/xg3;->w:Lx/og3;

    .line 39
    .line 40
    invoke-virtual {v3}, Lx/og3;->Y()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Lx/xg3;->w:Lx/og3;

    .line 47
    .line 48
    iget-object v4, v3, Lx/og3;->m:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v4

    .line 51
    :try_start_1
    iget-boolean v3, v3, Lx/og3;->C:Z

    .line 52
    .line 53
    monitor-exit v4

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_1
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :cond_2
    monitor-enter p0

    .line 63
    :try_start_2
    iget-object v0, p0, Lx/xg3;->M:Lx/gu2;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lx/gu2;->f(Landroid/view/MotionEvent;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_2
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_2
    monitor-exit p0

    .line 74
    goto :goto_4

    .line 75
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    throw p1

    .line 77
    :cond_4
    iget-object v0, p0, Lx/xg3;->k:Lx/vh2;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v0, Lx/vh2;->b:Lx/qh2;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Lx/qh2;->zzd(Landroid/view/MotionEvent;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v0, p0, Lx/xg3;->m:Lx/rs2;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v3, v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    iget-object v1, v0, Lx/rs2;->a:Landroid/view/MotionEvent;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    cmp-long v1, v3, v5

    .line 107
    .line 108
    if-lez v1, :cond_6

    .line 109
    .line 110
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Lx/rs2;->a:Landroid/view/MotionEvent;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    iget-object v1, v0, Lx/rs2;->b:Landroid/view/MotionEvent;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    cmp-long v1, v3, v5

    .line 134
    .line 135
    if-lez v1, :cond_7

    .line 136
    .line 137
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, Lx/rs2;->b:Landroid/view/MotionEvent;

    .line 142
    .line 143
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lx/xg3;->u()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    return v2

    .line 150
    :cond_8
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    return p1
.end method

.method public final declared-synchronized p(Lx/di3;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lx/xg3;->A:Lx/di3;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final p0()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lx/xg3;->w:Lx/og3;

    .line 2
    .line 3
    iget-object v1, v0, Lx/og3;->m:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v0, v0, Lx/og3;->z:Z

    .line 7
    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lx/xg3;->w:Lx/og3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx/og3;->Y()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lx/xg3;->q:Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/util/DisplayMetrics;I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 34
    .line 35
    .line 36
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 37
    .line 38
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/util/DisplayMetrics;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v2, p0, Lx/xg3;->j:Lx/th3;

    .line 43
    .line 44
    iget-object v2, v2, Lx/th3;->a:Landroid/app/Activity;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzV(Landroid/app/Activity;)[I

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 64
    .line 65
    .line 66
    aget v6, v2, v1

    .line 67
    .line 68
    invoke-static {v0, v6}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/util/DisplayMetrics;I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 73
    .line 74
    .line 75
    aget v2, v2, v3

    .line 76
    .line 77
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/util/DisplayMetrics;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    move v7, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    move v6, v4

    .line 84
    move v7, v5

    .line 85
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lx/xg3;->i0:Landroid/view/WindowManager;

    .line 89
    .line 90
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    iget v2, p0, Lx/xg3;->d0:I

    .line 99
    .line 100
    if-ne v2, v4, :cond_4

    .line 101
    .line 102
    iget v2, p0, Lx/xg3;->c0:I

    .line 103
    .line 104
    if-ne v2, v5, :cond_4

    .line 105
    .line 106
    iget v2, p0, Lx/xg3;->e0:I

    .line 107
    .line 108
    if-ne v2, v6, :cond_4

    .line 109
    .line 110
    iget v2, p0, Lx/xg3;->f0:I

    .line 111
    .line 112
    if-ne v2, v7, :cond_4

    .line 113
    .line 114
    sget-object v2, Lx/pr2;->F0:Lx/fr2;

    .line 115
    .line 116
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v8, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    iget v2, p0, Lx/xg3;->g0:I

    .line 133
    .line 134
    if-eq v2, v9, :cond_3

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    :goto_2
    return v1

    .line 138
    :cond_4
    :goto_3
    iget v2, p0, Lx/xg3;->d0:I

    .line 139
    .line 140
    if-ne v2, v4, :cond_5

    .line 141
    .line 142
    iget v2, p0, Lx/xg3;->c0:I

    .line 143
    .line 144
    if-ne v2, v5, :cond_5

    .line 145
    .line 146
    sget-object v2, Lx/pr2;->F0:Lx/fr2;

    .line 147
    .line 148
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    iget v2, p0, Lx/xg3;->g0:I

    .line 165
    .line 166
    if-eq v2, v9, :cond_6

    .line 167
    .line 168
    :cond_5
    move v1, v3

    .line 169
    :cond_6
    iput v4, p0, Lx/xg3;->d0:I

    .line 170
    .line 171
    iput v5, p0, Lx/xg3;->c0:I

    .line 172
    .line 173
    iput v6, p0, Lx/xg3;->e0:I

    .line 174
    .line 175
    iput v7, p0, Lx/xg3;->f0:I

    .line 176
    .line 177
    iput v9, p0, Lx/xg3;->g0:I

    .line 178
    .line 179
    const-string v2, ""

    .line 180
    .line 181
    new-instance v3, Lx/bs2;

    .line 182
    .line 183
    const/4 v8, 0x4

    .line 184
    const/4 v10, 0x0

    .line 185
    invoke-direct {v3, p0, v2, v8, v10}, Lx/bs2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 186
    .line 187
    .line 188
    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    .line 189
    .line 190
    invoke-virtual/range {v3 .. v9}, Lx/bs2;->i(IIIIFI)V

    .line 191
    .line 192
    .line 193
    return v1

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    throw v0
.end method

.method public final q(Lx/ao4;Lx/co4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/xg3;->s:Lx/ao4;

    .line 2
    .line 3
    iput-object p2, p0, Lx/xg3;->t:Lx/co4;

    .line 4
    .line 5
    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/xg3;->G:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, Lx/yb3;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    iget-object v0, v0, Lx/yb3;->j:Ljava/lang/Boolean;

    .line 17
    .line 18
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :try_start_3
    iput-object v0, p0, Lx/xg3;->G:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :try_start_4
    const-string v0, "(function(){})()"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lx/xg3;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lx/xg3;->r0(Ljava/lang/Boolean;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lx/xg3;->r0(Ljava/lang/Boolean;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 46
    :try_start_7
    throw p1

    .line 47
    :goto_0
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_1
    monitor-enter p0

    .line 50
    :try_start_8
    iget-object v0, p0, Lx/xg3;->G:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    monitor-enter p0

    .line 60
    :try_start_9
    invoke-virtual {p0}, Lx/xg3;->u()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p1, v1}, Lx/xg3;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    goto :goto_3

    .line 71
    :catchall_2
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :try_start_a
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 81
    throw p1

    .line 82
    :cond_3
    const-string v0, "javascript:"

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    monitor-enter p0

    .line 89
    :try_start_c
    invoke-virtual {p0}, Lx/xg3;->u()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lx/xg3;->loadUrl(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    goto :goto_3

    .line 100
    :catchall_3
    move-exception p1

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    :try_start_d
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 103
    .line 104
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    :goto_3
    return-void

    .line 109
    :goto_4
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 110
    throw p1

    .line 111
    :catchall_4
    move-exception p1

    .line 112
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 113
    throw p1

    .line 114
    :catchall_5
    move-exception p1

    .line 115
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 116
    throw p1
.end method

.method public final declared-synchronized r()Lx/qm2;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/xg3;->O:Lx/qm2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final r0(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lx/xg3;->G:Ljava/lang/Boolean;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lx/yb3;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_1
    iput-object p1, v0, Lx/yb3;->j:Ljava/lang/Boolean;

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    .line 19
    :catchall_1
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    throw p1
.end method

.method public final declared-synchronized s(Lx/ea4;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lx/xg3;->y:Lx/ea4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lx/og3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lx/og3;

    .line 9
    .line 10
    iput-object p1, p0, Lx/xg3;->w:Lx/og3;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/xg3;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "Could not stop loading webview."

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final declared-synchronized t(Lx/qm2;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lx/xg3;->O:Lx/qm2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final synthetic t0(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized u()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx/xg3;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final synthetic u0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v(IZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lx/xg3;->w:Lx/og3;

    .line 2
    .line 3
    iget-object v5, v0, Lx/og3;->j:Lx/bg3;

    .line 4
    .line 5
    invoke-interface {v5}, Lx/bg3;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1, v5}, Lx/og3;->R(ZLx/bg3;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    move p3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    move-object p3, v3

    .line 28
    move-object v4, p3

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-object p3, v0, Lx/og3;->n:Lcom/google/android/gms/ads/internal/client/zza;

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    :goto_2
    iget-object v3, v0, Lx/og3;->o:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 34
    .line 35
    move-object v6, v4

    .line 36
    iget-object v4, v0, Lx/og3;->D:Lcom/google/android/gms/ads/internal/overlay/zzad;

    .line 37
    .line 38
    invoke-interface {v5}, Lx/bg3;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    move-object v9, v6

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    iget-object v2, v0, Lx/og3;->t:Lx/cw3;

    .line 47
    .line 48
    move-object v9, v2

    .line 49
    :goto_3
    invoke-static {v5}, Lx/og3;->P(Lx/bg3;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-object v2, v0, Lx/og3;->P:Lx/t94;

    .line 56
    .line 57
    move-object v10, v2

    .line 58
    move v7, p1

    .line 59
    move v6, p2

    .line 60
    move-object v2, p3

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object v10, v6

    .line 63
    move v7, p1

    .line 64
    move-object v2, p3

    .line 65
    move v6, p2

    .line 66
    :goto_4
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzad;Lx/bg3;ZILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/cw3;Lx/m53;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lx/og3;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final synthetic v0()V
    .locals 1

    .line 1
    const-string v0, "about:blank"

    .line 2
    .line 3
    invoke-super {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/xg3;->m:Lx/rs2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lx/dh5;->k:Lx/dh5;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v1, Lx/dh5;->k:Lx/dh5;

    .line 9
    .line 10
    invoke-static {v1}, Lx/tg5;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/tg5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lx/ft2;->c:Lx/b12;

    .line 15
    .line 16
    invoke-virtual {v2}, Lx/b12;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iget-object v0, v0, Lx/rs2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v4, v0}, Lx/xg5;->A(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lx/tg5;

    .line 35
    .line 36
    return-object v0
.end method

.method public final declared-synchronized w0()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/xg3;->s:Lx/ao4;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lx/ao4;->m0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Disabling hardware acceleration on an overlay."

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-boolean v0, p0, Lx/xg3;->F:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lx/xg3;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw v0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    goto :goto_7

    .line 37
    :cond_1
    iget-boolean v0, p0, Lx/xg3;->E:Z

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lx/xg3;->A:Lx/di3;

    .line 43
    .line 44
    invoke-virtual {v0}, Lx/di3;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_2
    const-string v0, "Enabling hardware acceleration on an AdView."

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :try_start_5
    iget-boolean v0, p0, Lx/xg3;->F:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_2
    iput-boolean v2, p0, Lx/xg3;->F:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 68
    .line 69
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 73
    :try_start_8
    throw v0

    .line 74
    :cond_4
    :goto_4
    const-string v0, "Enabling hardware acceleration on an overlay."

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 80
    :try_start_9
    iget-boolean v0, p0, Lx/xg3;->F:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :catchall_3
    move-exception v0

    .line 89
    goto :goto_6

    .line 90
    :cond_5
    :goto_5
    iput-boolean v2, p0, Lx/xg3;->F:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 91
    .line 92
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_6
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 96
    :try_start_c
    throw v0

    .line 97
    :goto_7
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 98
    throw v0
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/xg3;->b0:Lcom/google/android/gms/ads/internal/util/zzci;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzci;->zzb()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized x0()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx/xg3;->a0:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx/xg3;->a0:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lx/yb3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized y(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/xg3;->x:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lx/xg3;->w:Lx/og3;

    .line 7
    .line 8
    iget-object v2, v1, Lx/og3;->m:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-boolean v1, v1, Lx/og3;->z:Z

    .line 12
    .line 13
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt(ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception p1

    .line 22
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :try_start_4
    throw p1

    .line 24
    :cond_0
    iput-boolean p1, p0, Lx/xg3;->C:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 29
    throw p1
.end method

.method public final declared-synchronized y0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/xg3;->h0:Ljava/util/HashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lx/ue3;

    .line 25
    .line 26
    invoke-virtual {v1}, Lx/ue3;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lx/xg3;->h0:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final z(Ljava/lang/String;Lx/yx2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/xg3;->w:Lx/og3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lx/og3;->b(Ljava/lang/String;Lx/yx2;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final z0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const-string p1, "0"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "1"

    .line 13
    .line 14
    :goto_0
    const-string v1, "isVisible"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string p1, "onAdVisibilityChanged"

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lx/xg3;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final zzC()Lx/ao4;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/xg3;->s:Lx/ao4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzD()Landroid/webkit/WebView;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final zzE()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final zzF()Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final declared-synchronized zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/xg3;->x:Lcom/google/android/gms/ads/internal/overlay/zzm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzN()Lx/di3;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/xg3;->A:Lx/di3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final synthetic zzP()Lx/og3;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/xg3;->w:Lx/og3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized zzR()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx/xg3;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final zzT()Lx/no4;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/xg3;->l:Lx/no4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized zzU()Lx/ea4;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/xg3;->y:Lx/ea4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx/xg3;->q0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized zzdk()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/xg3;->o:Lcom/google/android/gms/ads/internal/zzn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzn;->zzdk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized zzdl()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/xg3;->o:Lcom/google/android/gms/ads/internal/zzn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzn;->zzdl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized zzh()Lx/dh3;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/xg3;->J:Lx/dh3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final zzi()Lx/as2;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/xg3;->S:Lx/as2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzj()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/xg3;->j:Lx/th3;

    .line 2
    .line 3
    iget-object v0, v0, Lx/th3;->a:Landroid/app/Activity;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/ads/internal/zza;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/xg3;->p:Lcom/google/android/gms/ads/internal/zza;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzl()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/xg3;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzE()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final declared-synchronized zzm()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/xg3;->I:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzn()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/xg3;->t:Lx/co4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lx/co4;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized zzp()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lx/xg3;->V:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final zzq()Lx/bs2;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/xg3;->U:Lx/bs2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/xg3;->n:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzv(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzx()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final declared-synchronized zzz()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/xg3;->N:Lx/n04;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 7
    .line 8
    new-instance v2, Lx/g81;

    .line 9
    .line 10
    const/16 v3, 0xc

    .line 11
    .line 12
    invoke-direct {v2, v0, v3}, Lx/g81;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method
