.class public final Lx/oh5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/util/concurrent/Executor;Lx/sg5;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/qg5;->j:Lx/qg5;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lx/kh5;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lx/kh5;-><init>(Ljava/util/concurrent/Executor;Lx/sg5;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
