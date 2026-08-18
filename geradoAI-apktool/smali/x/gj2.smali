.class public final Lx/gj2;
.super Lx/fk2;
.source ""


# direct methods
.method public constructor <init>(Lx/pi2;Lx/te2;I)V
    .locals 7

    .line 1
    const-string v3, "LVYC8EvnYnoIGxefzdW+bkgnD7TMgzMx712oMyZcYTg="

    .line 2
    .line 3
    const/16 v6, 0x31

    .line 4
    .line 5
    const-string v2, "2JfLKOCWe20PaEte0oViJ9E/+ELRHfLHNO4trOuu7IQ3kQ71vgp9bwF5/QP32+2T"

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
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/fk2;->d:Lx/te2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lx/m16;->k:Lx/t16;

    .line 7
    .line 8
    check-cast v1, Lx/qf2;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {v1, v2}, Lx/qf2;->t0(I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lx/fk2;->e:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    iget-object v2, p0, Lx/fk2;->a:Lx/pi2;

    .line 17
    .line 18
    iget-object v2, v2, Lx/pi2;->a:Landroid/content/Context;

    .line 19
    .line 20
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v2, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    :goto_0
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lx/m16;->k:Lx/t16;

    .line 44
    .line 45
    check-cast v0, Lx/qf2;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lx/qf2;->t0(I)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v1, v1, Landroid/provider/Settings$SettingNotFoundException;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    throw v0
.end method
