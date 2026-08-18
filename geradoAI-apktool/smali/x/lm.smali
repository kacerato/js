.class public final Lx/lm;
.super Lx/nb0;
.source ""

# interfaces
.implements Lx/g10;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lx/im;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx/im;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx/lm;->j:I

    iput-object p1, p0, Lx/lm;->k:Lx/im;

    iput-object p2, p0, Lx/lm;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/nb0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lx/lm;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/lm;->k:Lx/im;

    .line 7
    .line 8
    check-cast v0, Lx/rm;

    .line 9
    .line 10
    iget-object v1, v0, Lx/rm;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lx/lm;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Throwable;

    .line 17
    .line 18
    new-instance v3, Lx/da;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v3, v4, v0, v2}, Lx/da;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "executor"

    .line 31
    .line 32
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lx/lm;->k:Lx/im;

    .line 38
    .line 39
    check-cast v0, Lx/nm;

    .line 40
    .line 41
    iget-object v1, v0, Lx/nm;->f:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lx/lm;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lx/fl;

    .line 48
    .line 49
    new-instance v3, Lx/da;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-direct {v3, v4, v0, v2}, Lx/da;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    const-string v0, "executor"

    .line 62
    .line 63
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
