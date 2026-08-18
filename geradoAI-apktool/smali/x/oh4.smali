.class public final Lx/oh4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/z66;


# direct methods
.method public synthetic constructor <init>(Lx/z66;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/oh4;->a:I

    iput-object p1, p0, Lx/oh4;->b:Lx/z66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx/oh4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/oh4;->b:Lx/z66;

    .line 7
    .line 8
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    instance-of v1, v0, Lx/hh5;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lx/hh5;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lx/nh5;

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lx/nh5;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    move-object v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v1, Lx/jh5;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lx/jh5;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v0, p0, Lx/oh4;->b:Lx/z66;

    .line 43
    .line 44
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lx/um4;

    .line 47
    .line 48
    new-instance v1, Lx/mf4;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, v0, v2}, Lx/mf4;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
