.class public final Lx/v35;
.super Lx/a45;
.source ""


# instance fields
.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lx/te2;Lx/h35;Landroid/content/Context;Lx/b75;)V
    .locals 7

    .line 1
    const/16 v0, 0x77

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lx/b75;->a(I)Lx/a75;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "3M3UhsCX904mgMNqBuNkdZnNfpzyG+gyZSwZ0bLvpAGWwKiqhbJpzMhUN7osaI5H"

    .line 8
    .line 9
    const-string v3, "IGzPM7qLPT4nT5FsUvAD7EHpaGrgx3eqTo88eWb+Mf4="

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
    iput-object p3, v1, Lx/v35;->f:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lx/te2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/v35;->f:Landroid/content/Context;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    monitor-enter p2

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    aget-object v0, p1, v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p2}, Lx/m16;->k()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p2, Lx/m16;->k:Lx/t16;

    .line 32
    .line 33
    check-cast v2, Lx/qf2;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Lx/qf2;->J0(J)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aget-object p1, p1, v0

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p2}, Lx/m16;->k()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p2, Lx/m16;->k:Lx/t16;

    .line 51
    .line 52
    check-cast p1, Lx/qf2;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lx/qf2;->c0(J)V

    .line 55
    .line 56
    .line 57
    monitor-exit p2

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method
