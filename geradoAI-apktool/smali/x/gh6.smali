.class public final Lx/gh6;
.super Lx/fj6;
.source ""


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "ack"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string p1, "MessengerIpcClient"

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lx/fj6;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lx/fj6;->b:Lx/j51;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lx/j51;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Lx/j73;

    .line 30
    .line 31
    const-string v1, "Invalid response to one way request"

    .line 32
    .line 33
    invoke-direct {p1, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lx/fj6;->c(Lx/j73;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
