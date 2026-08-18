.class public final Lx/ou0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/Throwable;)Lx/lu0$a;
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/lu0$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lx/lu0$a;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lx/lu0$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lx/lu0$a;

    .line 7
    .line 8
    iget-object p0, p0, Lx/lu0$a;->j:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method
