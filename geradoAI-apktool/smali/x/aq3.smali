.class public final synthetic Lx/aq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lg5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx/aq3;->a:I

    iput-object p1, p0, Lx/aq3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx/aq3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx/aq3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget v0, p0, Lx/aq3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/aq3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx/lb4;

    .line 9
    .line 10
    iget-object v0, p0, Lx/aq3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    iget-object v1, p0, Lx/aq3;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lx/ao4;

    .line 17
    .line 18
    iget-object p1, p1, Lx/lb4;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lx/hp3;->a(Landroid/content/Context;Landroid/view/View;Lx/ao4;)Lx/hp3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lx/aq3;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lx/bq3;

    .line 32
    .line 33
    iget-object v1, p0, Lx/aq3;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lx/gf4;

    .line 36
    .line 37
    iget-object v2, p0, Lx/aq3;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    check-cast p1, Lx/rp3;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lx/gf4;->zzb(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object p1, Lx/vt2;->a:Lx/b12;

    .line 52
    .line 53
    invoke-virtual {p1}, Lx/b12;->e()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget-object p1, v0, Lx/bq3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-static {v2, v3, v4, v0, p1}, Lx/xg5;->A(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
