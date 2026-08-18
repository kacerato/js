.class public final Lx/c85;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/i95;

.field public final b:Landroid/content/Context;

.field public final c:Lx/d85;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public final g:Landroid/content/Intent;

.field public final h:Lx/b85;

.field public i:Lx/a85;

.field public j:Lx/f75;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/d85;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/c85;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lx/c85;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lx/c85;->c:Lx/d85;

    .line 14
    .line 15
    const-string p1, "OverlayDisplayService"

    .line 16
    .line 17
    iput-object p1, p0, Lx/c85;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lx/c85;->g:Landroid/content/Intent;

    .line 20
    .line 21
    new-instance p1, Lx/x13;

    .line 22
    .line 23
    const/16 p2, 0xe

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lx/x13;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lx/h85;->g(Lx/i95;)Lx/i95;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lx/c85;->a:Lx/i95;

    .line 33
    .line 34
    new-instance p1, Lx/b85;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lx/b85;-><init>(Lx/c85;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lx/c85;->h:Lx/b85;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/c85;->a:Lx/i95;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/i95;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lx/sn;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2, v3}, Lx/sn;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
