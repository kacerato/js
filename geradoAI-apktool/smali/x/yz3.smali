.class public final Lx/yz3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Lx/v71;


# virtual methods
.method public final a(Lx/cb6;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx/yz3;->a:Z

    .line 2
    .line 3
    const-string v1, "BillingLogger"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Skipping logging since initialization failed."

    .line 8
    .line 9
    invoke-static {v1, p1}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lx/yz3;->b:Lx/v71;

    .line 14
    .line 15
    new-instance v2, Lx/e8;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p1, v3}, Lx/e8;-><init>(Ljava/lang/Object;Lx/r8;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lx/a81;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lx/a81;->a(Lx/e8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    const-string p1, "logging failed."

    .line 28
    .line 29
    invoke-static {v1, p1}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
