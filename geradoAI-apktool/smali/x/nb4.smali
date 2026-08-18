.class public final Lx/nb4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ha4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/ww3;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lx/zn4;

.field public final e:Lx/g34;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx/ww3;Lx/zn4;Lx/g34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/nb4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lx/nb4;->b:Lx/ww3;

    .line 7
    .line 8
    iput-object p2, p0, Lx/nb4;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lx/nb4;->d:Lx/zn4;

    .line 11
    .line 12
    iput-object p5, p0, Lx/nb4;->e:Lx/g34;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lx/go4;Lx/ao4;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lx/nb4;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lx/ms2;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object p1, p2, Lx/ao4;->v:Lorg/json/JSONObject;

    .line 14
    .line 15
    const-string p2, "tab_url"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final b(Lx/go4;Lx/ao4;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    sget-object v0, Lx/pr2;->Ce:Lx/fr2;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lx/nb4;->e:Lx/g34;

    .line 20
    .line 21
    invoke-virtual {v0}, Lx/g34;->a()Lx/f34;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "action"

    .line 26
    .line 27
    const-string v2, "cstm_tbs_rndr"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lx/f34;->c()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :try_start_0
    iget-object v1, p2, Lx/ao4;->v:Lorg/json/JSONObject;

    .line 37
    .line 38
    const-string v2, "tab_url"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-object v1, v0

    .line 46
    :goto_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    move-object v3, v0

    .line 53
    iget-object v0, p1, Lx/go4;->b:Lx/jb2;

    .line 54
    .line 55
    iget-object v0, v0, Lx/jb2;->k:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Lx/co4;

    .line 59
    .line 60
    sget-object v0, Lx/dh5;->k:Lx/dh5;

    .line 61
    .line 62
    new-instance v1, Lx/mb4;

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    move-object v4, p1

    .line 66
    move-object v5, p2

    .line 67
    invoke-direct/range {v1 .. v6}, Lx/mb4;-><init>(Lx/nb4;Landroid/net/Uri;Lx/go4;Lx/ao4;Lx/co4;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v2, Lx/nb4;->c:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-static {v0, v1, p1}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
