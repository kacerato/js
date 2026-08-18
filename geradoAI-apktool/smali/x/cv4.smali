.class public final Lx/cv4;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic a:Lx/dv4;


# direct methods
.method public constructor <init>(Lx/dv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/cv4;->a:Lx/dv4;

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
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x24

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "WebView renderer gone: "

    .line 30
    .line 31
    const-string v2, "for WebView: "

    .line 32
    .line 33
    invoke-static {v3, v1, p2, v2, v0}, Lx/ax;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "NativeBridge"

    .line 38
    .line 39
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lx/cv4;->a:Lx/dv4;

    .line 43
    .line 44
    invoke-virtual {p2}, Lx/yu4;->c()Landroid/webkit/WebView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-ne v1, p1, :cond_0

    .line 49
    .line 50
    const-string v1, "Deallocating the Native bridge as it is unusable. No further events will be generated for this session."

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    new-instance v0, Lx/vv4;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p2, Lx/yu4;->b:Lx/vv4;

    .line 62
    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1
.end method
