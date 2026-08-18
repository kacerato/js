.class public final Lx/xj2;
.super Lx/fk2;
.source ""


# instance fields
.field public final h:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lx/pi2;Lx/te2;I[Ljava/lang/StackTraceElement;)V
    .locals 7

    .line 1
    const-string v3, "yUIicuApz/OaGeh0f0RdAIADq1zJ0l0UU+b4jbryt0s="

    .line 2
    .line 3
    const/16 v6, 0x2d

    .line 4
    .line 5
    const-string v2, "X/GUPFxOS4avlKtq36LXcZb7PXup/zZuW1HHrjvnbrOdArq87fiVHm1/XdqEH3+6"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lx/fk2;-><init>(Lx/pi2;Ljava/lang/String;Ljava/lang/String;Lx/te2;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, v0, Lx/xj2;->h:[Ljava/lang/StackTraceElement;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/xj2;->h:[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lx/fk2;->e:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Lx/ki2;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lx/ki2;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lx/fk2;->d:Lx/te2;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, v1, Lx/ki2;->k:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, Lx/m16;->k:Lx/t16;

    .line 36
    .line 37
    check-cast v4, Lx/qf2;

    .line 38
    .line 39
    invoke-virtual {v4, v2, v3}, Lx/qf2;->Q(J)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lx/ki2;->l:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v1, v1, Lx/ki2;->m:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x1

    .line 57
    if-eq v2, v1, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    :cond_0
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lx/m16;->k:Lx/t16;

    .line 64
    .line 65
    check-cast v1, Lx/qf2;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lx/qf2;->u0(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lx/m16;->k:Lx/t16;

    .line 77
    .line 78
    check-cast v1, Lx/qf2;

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-virtual {v1, v2}, Lx/qf2;->u0(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v1

    .line 88
    :cond_2
    return-void
.end method
