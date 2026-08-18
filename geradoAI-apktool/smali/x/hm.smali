.class public final Lx/hm;
.super Lx/nb0;
.source ""

# interfaces
.implements Lx/g10;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/en;Lx/u20;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/hm;->j:I

    .line 1
    iput-object p1, p0, Lx/hm;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx/hm;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/nb0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx/r10;Lx/ps0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/hm;->j:I

    .line 2
    check-cast p1, Lx/nb0;

    iput-object p1, p0, Lx/hm;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx/hm;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/nb0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lx/hm;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/hm;->k:Ljava/lang/Object;

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
    iget-object v2, p0, Lx/hm;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lx/u20;

    .line 17
    .line 18
    new-instance v3, Lx/ge0;

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    invoke-direct {v3, v4, v0, v2}, Lx/ge0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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
    iget-object v0, p0, Lx/hm;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lx/nb0;

    .line 33
    .line 34
    iget-object v1, p0, Lx/hm;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lx/ps0;

    .line 37
    .line 38
    iget-object v1, v1, Lx/ps0;->j:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lx/r10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
