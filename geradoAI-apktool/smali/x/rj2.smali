.class public final Lx/rj2;
.super Lx/fk2;
.source ""


# instance fields
.field public final h:Lx/dq3;


# direct methods
.method public constructor <init>(Lx/pi2;Lx/te2;ILx/dq3;)V
    .locals 7

    .line 1
    const-string v3, "ngST2QkCVNtF272EQbVjeXMfCtACYPfIcakPMgsny7g="

    .line 2
    .line 3
    const/16 v6, 0x5e

    .line 4
    .line 5
    const-string v2, "/BhgxpXYgahRBmZkS3xjCzPdid3mZtzdZmJFkhACyEa2oS6asfWgI5KysEGcSPE9"

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
    iput-object p4, v0, Lx/rj2;->h:Lx/dq3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/fk2;->e:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Lx/rj2;->h:Lx/dq3;

    .line 4
    .line 5
    iget-object v2, v1, Lx/dq3;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/List;

    .line 8
    .line 9
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v3, v1, Lx/dq3;->k:Ljava/lang/Object;

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lx/fk2;->d:Lx/te2;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    invoke-static {v0}, Lx/rb1;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1}, Lx/m16;->k()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lx/m16;->k:Lx/t16;

    .line 39
    .line 40
    check-cast v2, Lx/qf2;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lx/qf2;->x0(I)V

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method
