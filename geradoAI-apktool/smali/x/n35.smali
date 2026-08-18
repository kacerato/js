.class public final Lx/n35;
.super Lx/a45;
.source ""


# instance fields
.field public final f:Landroid/app/Activity;

.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lx/te2;Lx/h35;Landroid/view/View;Landroid/app/Activity;Lx/b75;)V
    .locals 7

    .line 1
    const/16 v0, 0x6f

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Lx/b75;->a(I)Lx/a75;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "kICru+RlF37DZcClNNNafekAyIWCS20ItrldPwSS9IbAVJbkDXFc3qpTOJ54cMxf"

    .line 8
    .line 9
    const-string v3, "nLYdoqqtMnuDPwVM1aO+ZLMTTK034noiKo5dDDQLXK0="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lx/a45;-><init>(Ljava/lang/String;Ljava/lang/String;Lx/te2;Lx/h35;Lx/a75;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, v1, Lx/n35;->g:Landroid/view/View;

    .line 18
    .line 19
    iput-object p4, v1, Lx/n35;->f:Landroid/app/Activity;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lx/te2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/n35;->g:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lx/n35;->f:Landroid/app/Activity;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    monitor-enter p2

    .line 21
    const/4 v0, 0x0

    .line 22
    :try_start_0
    aget-object v0, p1, v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p2}, Lx/m16;->k()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p2, Lx/m16;->k:Lx/t16;

    .line 34
    .line 35
    check-cast v2, Lx/qf2;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Lx/qf2;->g0(J)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aget-object v0, p1, v0

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p2}, Lx/m16;->k()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p2, Lx/m16;->k:Lx/t16;

    .line 53
    .line 54
    check-cast v2, Lx/qf2;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Lx/qf2;->h0(J)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aget-object p1, p1, v0

    .line 61
    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2}, Lx/m16;->k()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, Lx/m16;->k:Lx/t16;

    .line 68
    .line 69
    check-cast v0, Lx/qf2;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lx/qf2;->i0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    monitor-exit p2

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p1
.end method
