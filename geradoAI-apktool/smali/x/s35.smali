.class public final Lx/s35;
.super Lx/a45;
.source ""


# instance fields
.field public final f:Lx/k05;


# direct methods
.method public constructor <init>(Lx/te2;Lx/h35;Lx/k05;Lx/b75;)V
    .locals 7

    .line 1
    const/16 v0, 0x74

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lx/b75;->a(I)Lx/a75;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "de6gUXOvTKpdGE5e57jp8swLYylxAp36VAePPwAMuyFk31nrvwJ6wnCTxnWSrTp+"

    .line 8
    .line 9
    const-string v3, "XwiXIeWI3naOC54KqLF8O0lcVu19tfx8ftfv+yyfX8s="

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
    iput-object p3, v1, Lx/s35;->f:Lx/k05;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lx/te2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/s35;->f:Lx/k05;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/k05;->Q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    monitor-enter p2

    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_0
    aget-object v0, p1, v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2}, Lx/m16;->k()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p2, Lx/m16;->k:Lx/t16;

    .line 32
    .line 33
    check-cast v1, Lx/qf2;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lx/qf2;->I0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aget-object p1, p1, v0

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2}, Lx/m16;->k()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p2, Lx/m16;->k:Lx/t16;

    .line 47
    .line 48
    check-cast v0, Lx/qf2;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lx/qf2;->o0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    monitor-exit p2

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method
