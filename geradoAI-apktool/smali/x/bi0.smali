.class public final Lx/bi0;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic a:Lx/ci0;


# direct methods
.method public constructor <init>(Lx/ci0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/bi0;->a:Lx/ci0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "capabilities"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lx/di0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lx/bi0;->a:Lx/ci0;

    .line 24
    .line 25
    iget-object p2, p1, Lx/ci0;->f:Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    invoke-static {p2}, Lx/di0;->a(Landroid/net/ConnectivityManager;)Lx/ai0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lx/wi;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lx/di0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lx/bi0;->a:Lx/ci0;

    .line 16
    .line 17
    iget-object v0, p1, Lx/ci0;->f:Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    invoke-static {v0}, Lx/di0;->a(Landroid/net/ConnectivityManager;)Lx/ai0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lx/wi;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
