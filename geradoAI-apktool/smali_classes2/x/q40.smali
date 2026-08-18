.class public final Lx/q40;
.super Lx/nb0;
.source ""

# interfaces
.implements Lx/r10;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/q40;->j:I

    iput-object p2, p0, Lx/q40;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx/q40;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx/nb0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx/q40;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lx/q40;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lx/jh0;

    .line 11
    .line 12
    iget-object v0, p0, Lx/q40;->l:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lx/jh0;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object p1, p0, Lx/q40;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lx/r40;

    .line 25
    .line 26
    iget-object p1, p1, Lx/r40;->k:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v0, p0, Lx/q40;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lx/p40;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
