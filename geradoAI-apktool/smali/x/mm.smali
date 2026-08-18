.class public final Lx/mm;
.super Lx/nb0;
.source ""

# interfaces
.implements Lx/g10;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lx/im;


# direct methods
.method public synthetic constructor <init>(Lx/im;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/mm;->j:I

    iput-object p1, p0, Lx/mm;->k:Lx/im;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/nb0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lx/mm;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/mm;->k:Lx/im;

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
    new-instance v2, Lx/m9;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, v0, v3}, Lx/m9;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v0, "executor"

    .line 27
    .line 28
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lx/mm;->k:Lx/im;

    .line 34
    .line 35
    check-cast v0, Lx/nm;

    .line 36
    .line 37
    iget-object v1, v0, Lx/nm;->f:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v2, Lx/m9;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, v0, v3}, Lx/m9;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    const-string v0, "executor"

    .line 54
    .line 55
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
