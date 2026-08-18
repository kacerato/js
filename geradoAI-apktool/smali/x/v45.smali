.class public final Lx/v45;
.super Lx/xv4;
.source ""


# instance fields
.field public final f:Lx/y15;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lx/y15;)V
    .locals 2

    .line 1
    new-instance v0, Lx/j51;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/j51;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lx/j51;->a:Lx/wo6;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Lx/xv4;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx/wo6;Z)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lx/v45;->f:Lx/y15;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(IJ)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    iget-object v0, p0, Lx/v45;->f:Lx/y15;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    invoke-interface/range {v0 .. v5}, Lx/y15;->b(IJLjava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lx/j51;

    .line 11
    .line 12
    invoke-direct {p1}, Lx/j51;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lx/j51;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(IJLjava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/v45;->f:Lx/y15;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v5, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lx/y15;->b(IJLjava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lx/j51;

    .line 11
    .line 12
    invoke-direct {p1}, Lx/j51;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lx/j51;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 6

    .line 1
    const-wide/16 v2, -0x1

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iget-object v0, p0, Lx/v45;->f:Lx/y15;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move-object v4, p2

    .line 8
    invoke-interface/range {v0 .. v5}, Lx/y15;->b(IJLjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lx/j51;

    .line 12
    .line 13
    invoke-direct {p1}, Lx/j51;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lx/j51;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
