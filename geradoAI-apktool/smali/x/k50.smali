.class public final synthetic Lx/k50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/rk0;
.implements Lx/n41$a;
.implements Lx/h1;
.implements Lx/f41$c;


# instance fields
.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/k50;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx/f41$b;)Lx/f41;
    .locals 7

    .line 1
    iget-object v0, p0, Lx/k50;->j:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, p1, Lx/f41$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p1, Lx/f41$b;->c:Lx/f41$a;

    .line 9
    .line 10
    const-string p1, "callback"

    .line 11
    .line 12
    invoke-static {v4, p1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lx/b10;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    move v6, v5

    .line 27
    invoke-direct/range {v1 .. v6}, Lx/b10;-><init>(Landroid/content/Context;Ljava/lang/String;Lx/f41$a;ZZ)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k50;->j:Ljava/lang/Object;

    check-cast v0, Lx/je;

    invoke-interface {v0}, Lx/je;->i()Lx/me;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx/k50;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    check-cast p1, Lx/g1;

    .line 6
    .line 7
    const-string v1, "Saved: "

    .line 8
    .line 9
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->X0:[B

    .line 10
    .line 11
    iget-object v3, v0, Lcom/webtoapk/template/WebViewActivity;->Y0:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const-string v3, "download"

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    iput-object v4, v0, Lcom/webtoapk/template/WebViewActivity;->X0:[B

    .line 19
    .line 20
    iput-object v4, v0, Lcom/webtoapk/template/WebViewActivity;->Y0:Ljava/lang/String;

    .line 21
    .line 22
    iget v5, p1, Lx/g1;->j:I

    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    if-ne v5, v6, :cond_3

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object p1, p1, Lx/g1;->k:Landroid/content/Intent;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_1
    if-eqz v4, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lx/c91;->a:Lx/c91;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :catchall_1
    move-exception v2

    .line 64
    :try_start_4
    invoke-static {v4, v1}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_1
    const-string v2, "WebViewActivity"

    .line 81
    .line 82
    const-string v3, "Save As write failed"

    .line 83
    .line 84
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "Save failed: "

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/k50;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/q50;

    .line 4
    .line 5
    sget v1, Landroidx/credentials/playservices/HiddenActivity;->l:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lx/q50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
