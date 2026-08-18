.class public final Lx/cm;
.super Lx/nb0;
.source ""

# interfaces
.implements Lx/g10;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lx/im;

.field public final synthetic l:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lx/im;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx/cm;->j:I

    iput-object p1, p0, Lx/cm;->k:Lx/im;

    iput-object p2, p0, Lx/cm;->l:Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/nb0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lx/cm;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/cm;->k:Lx/im;

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
    new-instance v2, Lx/yi;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    iget-object v4, p0, Lx/cm;->l:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-direct {v2, v3, v0, v4}, Lx/yi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string v0, "executor"

    .line 29
    .line 30
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lx/cm;->k:Lx/im;

    .line 36
    .line 37
    check-cast v0, Lx/gm;

    .line 38
    .line 39
    invoke-virtual {v0}, Lx/gm;->i()Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lx/cm;->l:Ljava/lang/Throwable;

    .line 44
    .line 45
    check-cast v2, Lx/q20;

    .line 46
    .line 47
    new-instance v3, Lx/yi;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct {v3, v4, v0, v2}, Lx/yi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
