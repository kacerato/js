.class public final Lx/vl1;
.super Lx/cl1;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lx/ol1;->c:Lx/ol1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lx/ol1;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lx/el1;

    .line 26
    .line 27
    iget-object v2, p0, Lx/cl1;->c:Ljava/util/HashSet;

    .line 28
    .line 29
    iget-object v3, v1, Lx/el1;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lx/el1;->e:Lx/b2;

    .line 38
    .line 39
    iget-wide v2, p0, Lx/cl1;->e:J

    .line 40
    .line 41
    iget-wide v4, v1, Lx/b2;->e:J

    .line 42
    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-ltz v2, :cond_0

    .line 46
    .line 47
    iget-object v2, v1, Lx/b2;->d:Lx/b2$a;

    .line 48
    .line 49
    sget-object v3, Lx/b2$a;->l:Lx/b2$a;

    .line 50
    .line 51
    if-eq v2, v3, :cond_0

    .line 52
    .line 53
    iput-object v3, v1, Lx/b2;->d:Lx/b2$a;

    .line 54
    .line 55
    invoke-virtual {v1}, Lx/b2;->f()Landroid/webkit/WebView;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, v1, Lx/b2;->a:Ljava/lang/String;

    .line 60
    .line 61
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "setNativeViewHierarchy"

    .line 66
    .line 67
    sget-object v4, Lx/yl1;->a:Lx/yl1;

    .line 68
    .line 69
    invoke-virtual {v4, v2, v3, v1}, Lx/yl1;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-super {p0, p1}, Lx/jl1;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lx/cl1;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/vl1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
