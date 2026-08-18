.class public final Lx/u40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/u40;->j:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx/ay4;

    invoke-direct {v0, p1}, Lx/ay4;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lx/u40;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx/c34;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/u40;->j:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/u40;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, Lx/u40;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/u40;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/c34;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lx/c34;->h(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lx/u40;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lx/ay4;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
