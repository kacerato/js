.class public final synthetic Lx/f60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/g10;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/f60;->j:I

    iput-object p2, p0, Lx/f60;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx/f60;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lx/f60;->j:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/f60;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 10
    .line 11
    iget-object v2, p0, Lx/f60;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lx/g10;

    .line 14
    .line 15
    sget-object v3, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 16
    .line 17
    new-instance v3, Lx/hn;

    .line 18
    .line 19
    invoke-direct {v3, v2, v1}, Lx/hn;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lx/f60;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lx/d60;

    .line 31
    .line 32
    iget-object v2, p0, Lx/f60;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lx/k60;

    .line 35
    .line 36
    :try_start_0
    iget-object v3, v0, Lx/d60;->j:Lx/d60$b;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lx/d60$b;->b(Lx/k60;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v3

    .line 43
    sget-object v4, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c;

    .line 44
    .line 45
    sget-object v4, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c;

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v6, "Http2Connection.Listener failure for "

    .line 50
    .line 51
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lx/d60;->l:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v1, v0, v3}, Lokhttp3/internal/platform/c;->j(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    sget-object v0, Lx/ru;->m:Lx/ru;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v3}, Lx/k60;->e(Lx/ru;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    :catch_1
    :goto_0
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
