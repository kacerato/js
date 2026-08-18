.class public final Lx/cu4;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic j:Lx/i05;

.field public final synthetic k:Ljava/util/Timer;

.field public final synthetic l:Lx/eu4;


# direct methods
.method public constructor <init>(Lx/eu4;Lx/i05;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx/cu4;->j:Lx/i05;

    .line 2
    .line 3
    iput-object p3, p0, Lx/cu4;->k:Ljava/util/Timer;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lx/cu4;->l:Lx/eu4;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/cu4;->l:Lx/eu4;

    .line 2
    .line 3
    iget-object v0, v0, Lx/eu4;->b:Landroid/webkit/WebView;

    .line 4
    .line 5
    sget v1, Lx/kh1;->a:I

    .line 6
    .line 7
    sget-object v1, Lx/lh1;->g:Lx/r3$d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx/r3;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lx/kh1;->d(Landroid/webkit/WebView;)Lx/oh1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lx/oh1;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 20
    .line 21
    const-string v1, "omidJsSessionService"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lx/cu4;->j:Lx/i05;

    .line 27
    .line 28
    iget-object v0, v0, Lx/i05;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lx/ug3;

    .line 31
    .line 32
    iget-object v0, v0, Lx/ug3;->j:Lx/xg3;

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lx/xn;

    .line 40
    .line 41
    const/16 v3, 0xb

    .line 42
    .line 43
    invoke-direct {v2, v0, v3}, Lx/xn;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lx/cu4;->k:Ljava/util/Timer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {}, Lx/lh1;->a()Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method
