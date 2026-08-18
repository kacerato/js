.class public final Lx/zl;
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
    iput p3, p0, Lx/zl;->j:I

    iput-object p1, p0, Lx/zl;->k:Lx/im;

    iput-object p2, p0, Lx/zl;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/nb0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lx/zl;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/zl;->k:Lx/im;

    .line 7
    .line 8
    check-cast v0, Lx/en;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/en;->i()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lx/zl;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lx/w20;

    .line 17
    .line 18
    new-instance v3, Lx/na;

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    invoke-direct {v3, v4, v0, v2}, Lx/na;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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
    :pswitch_0
    iget-object v0, p0, Lx/zl;->k:Lx/im;

    .line 31
    .line 32
    check-cast v0, Lx/rm;

    .line 33
    .line 34
    iget-object v1, v0, Lx/rm;->g:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lx/zl;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lx/il;

    .line 41
    .line 42
    new-instance v3, Lx/na;

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-direct {v3, v4, v0, v2}, Lx/na;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    const-string v0, "executor"

    .line 55
    .line 56
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :pswitch_1
    iget-object v0, p0, Lx/zl;->k:Lx/im;

    .line 62
    .line 63
    check-cast v0, Lx/gm;

    .line 64
    .line 65
    invoke-virtual {v0}, Lx/gm;->i()Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lx/zl;->l:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lx/u20;

    .line 72
    .line 73
    new-instance v3, Lx/na;

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    invoke-direct {v3, v4, v0, v2}, Lx/na;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
