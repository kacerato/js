.class public final synthetic Lx/ng1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/g10;


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/webtoapk/template/WebViewActivity$q;Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ng1;->j:Ljava/lang/String;

    iput-object p3, p0, Lx/ng1;->k:Lcom/webtoapk/template/WebViewActivity;

    iput-object p4, p0, Lx/ng1;->l:Ljava/lang/String;

    iput-object p5, p0, Lx/ng1;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/ng1;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 25
    .line 26
    const/16 v1, 0xfa0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    invoke-static {v1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lx/ko;->z(Ljava/io/InputStream;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x200

    .line 49
    .line 50
    invoke-static {v1, v3}, Lcom/webtoapk/template/WebViewActivity;->V(I[B)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    :catchall_2
    move-exception v3

    .line 63
    :try_start_4
    invoke-static {v1, v0}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    :goto_0
    invoke-static {v0}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    instance-of v0, v1, Lx/lu0$a;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    move-object v2, v1

    .line 77
    :goto_2
    check-cast v2, Landroid/graphics/Bitmap;

    .line 78
    .line 79
    :cond_1
    new-instance v0, Lx/re1;

    .line 80
    .line 81
    iget-object v1, p0, Lx/ng1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 82
    .line 83
    iget-object v3, p0, Lx/ng1;->l:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, p0, Lx/ng1;->m:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v0, v1, v3, v4, v2}, Lx/re1;-><init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 94
    .line 95
    return-object v0
.end method
