.class public final synthetic Lx/oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ng;
.implements Lx/lk0;
.implements Lx/n41$a;
.implements Lx/kh1$a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/oi;->j:I

    iput-object p1, p0, Lx/oi;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Lx/sb1;Landroid/net/Uri;ZLx/aa0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx/oi;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;->onHandleInvocation(Landroid/webkit/WebView;Lx/sb1;Landroid/net/Uri;ZLx/y90;)V

    return-void
.end method

.method public b(Lx/ju0;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lx/oi;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/dr0;

    .line 4
    .line 5
    new-instance v1, Lx/pp;

    .line 6
    .line 7
    const-class v2, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lx/ju0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    const-class v3, Lx/lx;

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Lx/ju0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lx/lx;

    .line 22
    .line 23
    invoke-virtual {v3}, Lx/lx;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v4, Lx/d50;

    .line 28
    .line 29
    invoke-static {v4}, Lx/dr0;->a(Ljava/lang/Class;)Lx/dr0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1, v4}, Lx/ju0;->d(Lx/dr0;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-class v5, Lx/s91;

    .line 38
    .line 39
    invoke-virtual {p1, v5}, Lx/ju0;->b(Ljava/lang/Class;)Lx/hq0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v0}, Lx/ju0;->e(Lx/dr0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v6, p1

    .line 48
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, Lx/pp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lx/hq0;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lx/oi;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/oi;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/ui1;

    .line 9
    .line 10
    iget-object v1, v0, Lx/ui1;->b:Lx/cv;

    .line 11
    .line 12
    invoke-interface {v1}, Lx/cv;->x()Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lx/x71;

    .line 31
    .line 32
    iget-object v3, v0, Lx/ui1;->c:Lx/nj1;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-interface {v3, v2, v4}, Lx/nj1;->b(Lx/x71;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lx/oi;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lx/cv;

    .line 44
    .line 45
    invoke-interface {v0}, Lx/cv;->e()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lx/oz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/oi;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/v10;

    .line 4
    .line 5
    sget-object v1, Lcom/webtoapk/template/ConsentManager;->a:Lcom/webtoapk/template/ConsentManager;

    .line 6
    .line 7
    iget-object p1, p1, Lx/oz;->k:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "Consent info update failed: "

    .line 10
    .line 11
    const-string v2, "ConsentManager"

    .line 12
    .line 13
    invoke-static {v1, p1, v2}, Lx/ax;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Lx/v10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/oi;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/credentials/playservices/HiddenActivity;

    .line 4
    .line 5
    sget v1, Landroidx/credentials/playservices/HiddenActivity;->l:I

    .line 6
    .line 7
    instance-of v1, p1, Lx/q3;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lx/vl;->a:Lx/vl$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lx/vl;->b:Ljava/util/Set;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, Lx/q3;

    .line 20
    .line 21
    iget-object v2, v2, Lx/q3;->j:Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    iget v2, v2, Lcom/google/android/gms/common/api/Status;->j:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v1, "CREATE_INTERRUPTED"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v1, "CREATE_UNKNOWN"

    .line 39
    .line 40
    :goto_0
    iget-object v2, v0, Landroidx/credentials/playservices/HiddenActivity;->j:Landroid/os/ResultReceiver;

    .line 41
    .line 42
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "During create public key credential, fido registration failure: "

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, v2, v1, p1}, Landroidx/credentials/playservices/HiddenActivity;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
