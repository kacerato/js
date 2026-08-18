.class public final Lx/b05;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lx/h51;)Lx/a05;
    .locals 3

    .line 1
    new-instance v0, Lx/a05;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/pf5;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lx/a05;->q:Lx/h51;

    .line 7
    .line 8
    new-instance v1, Lx/i05;

    .line 9
    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lx/i05;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lx/qg5;->j:Lx/qg5;

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1}, Lx/h51;->b(Ljava/util/concurrent/Executor;Lx/gk0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
