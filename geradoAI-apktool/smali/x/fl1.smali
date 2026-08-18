.class public final Lx/fl1;
.super Landroid/webkit/WebViewClient;


# instance fields
.field public final synthetic a:Lx/gl1;


# direct methods
.method public constructor <init>(Lx/gl1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/fl1;->a:Lx/gl1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WebView renderer gone: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, "for WebView: "

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "NativeBridge"

    .line 28
    .line 29
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lx/fl1;->a:Lx/gl1;

    .line 33
    .line 34
    invoke-virtual {p2}, Lx/b2;->f()Landroid/webkit/WebView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-ne v1, p1, :cond_0

    .line 39
    .line 40
    const-string v1, "Deallocating the Native bridge as it is unusable. No further events will be generated for this session."

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    new-instance v0, Lx/kl1;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p2, Lx/b2;->b:Lx/kl1;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1
.end method
