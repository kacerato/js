.class public final Lx/en;
.super Lx/im;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/im<",
        "Lx/t20;",
        "Lx/e30;",
        "Lx/g01;",
        "Lx/u20;",
        "Lx/q20;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final e:Landroid/content/Context;

.field public f:Lx/rl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/rl<",
            "Lx/u20;",
            "Lx/q20;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/Executor;

.field public h:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/en;->e:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lx/en$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx/en$a;-><init>(Lx/en;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final g(Lx/g01;)Lx/u20;
    .locals 8

    .line 1
    iget-object v2, p1, Lx/g01;->p:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v2, :cond_5

    .line 5
    .line 6
    iget-object v1, p1, Lx/g01;->j:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "response.id"

    .line 9
    .line 10
    invoke-static {v1, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p1, Lx/g01;->k:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v0

    .line 19
    :goto_0
    iget-object v4, p1, Lx/g01;->l:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v5, v0

    .line 26
    :goto_1
    iget-object v4, p1, Lx/g01;->m:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v4, v0

    .line 32
    :goto_2
    iget-object v6, p1, Lx/g01;->q:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object v7, v0

    .line 39
    :goto_3
    iget-object p1, p1, Lx/g01;->n:Landroid/net/Uri;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    move-object v6, p1

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object v6, v0

    .line 46
    :goto_4
    new-instance v0, Lx/u30;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v7}, Lx/u30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    const-string p1, "GetSignInIntent"

    .line 53
    .line 54
    const-string v1, "Credential returned but no google Id found"

    .line 55
    .line 56
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :goto_5
    if-eqz v0, :cond_6

    .line 60
    .line 61
    new-instance p1, Lx/u20;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lx/u20;-><init>(Lx/nl;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_6
    new-instance p1, Lx/v20;

    .line 68
    .line 69
    const-string v0, "When attempting to convert get response, null credential found"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lx/v20;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final h()Lx/rl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/rl<",
            "Lx/u20;",
            "Lx/q20;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/en;->f:Lx/rl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final i()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/en;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
