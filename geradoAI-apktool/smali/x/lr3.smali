.class public final Lx/lr3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/e76;

.field public final c:Lx/e76;


# direct methods
.method public synthetic constructor <init>(Lx/e76;Lx/e76;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx/lr3;->a:I

    iput-object p1, p0, Lx/lr3;->b:Lx/e76;

    iput-object p2, p0, Lx/lr3;->c:Lx/e76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lx/lr3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/lr3;->b:Lx/e76;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    sget-object v1, Lx/ic3;->a:Lx/hc3;

    .line 15
    .line 16
    invoke-static {v1}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lx/lr3;->c:Lx/e76;

    .line 20
    .line 21
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    new-instance v3, Lx/vf4;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1, v2}, Lx/vf4;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lx/hc3;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    iget-object v0, p0, Lx/lr3;->b:Lx/e76;

    .line 34
    .line 35
    check-cast v0, Lx/qi3;

    .line 36
    .line 37
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lx/lr3;->c:Lx/e76;

    .line 42
    .line 43
    check-cast v1, Lx/ks3;

    .line 44
    .line 45
    invoke-virtual {v1}, Lx/ks3;->a()Lx/ko4;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lx/ko4;->g:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v2, Lx/pa3;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lx/pa3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_1
    iget-object v0, p0, Lx/lr3;->b:Lx/e76;

    .line 58
    .line 59
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lx/ju3;

    .line 64
    .line 65
    iget-object v1, p0, Lx/lr3;->c:Lx/e76;

    .line 66
    .line 67
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    new-instance v2, Lx/yv3;

    .line 74
    .line 75
    invoke-direct {v2, v0, v1}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
