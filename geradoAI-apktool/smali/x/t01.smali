.class public final Lx/t01;
.super Lx/is;
.source ""


# instance fields
.field public b:Lcom/webtoapk/template/WebViewActivity;

.field public c:Landroid/net/Uri;


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/t01;->b:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lx/t01;->c:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/js;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b(Ljava/lang/String;)Lx/is;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lx/is;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/t01;->b:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/t01;->c:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/t01;->b:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lx/t01;->c:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v2, "_display_name"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lx/js;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/t01;->b:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lx/t01;->c:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v2, "mime_type"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lx/js;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "vnd.android.document/directory"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    return-object v0
.end method

.method public final i()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/t01;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx/t01;->b:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lx/t01;->c:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v2, "mime_type"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lx/js;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "vnd.android.document/directory"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx/t01;->b:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lx/t01;->c:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v2, "mime_type"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lx/js;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "vnd.android.document/directory"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final l()J
    .locals 5

    .line 1
    iget-object v0, p0, Lx/t01;->b:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lx/t01;->c:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v2, "last_modified"

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lx/js;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final m()J
    .locals 5

    .line 1
    iget-object v0, p0, Lx/t01;->b:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lx/t01;->c:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v2, "_size"

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lx/js;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final n()[Lx/is;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
