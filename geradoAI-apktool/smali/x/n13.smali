.class public final Lx/n13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lg5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx/cq4;Lx/do3;Lx/ip4;Lx/xp4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/n13;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/n13;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx/n13;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx/n13;->d:Ljava/lang/Object;

    iput-object p4, p0, Lx/n13;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx/d05;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx/n13;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/n13;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx/n13;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx/n13;->e:Ljava/lang/Object;

    iput-object p4, p0, Lx/n13;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/d13;Ljava/lang/String;Lx/i13;Lx/h13;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/n13;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/n13;->d:Ljava/lang/Object;

    iput-object p2, p0, Lx/n13;->e:Ljava/lang/Object;

    iput-object p3, p0, Lx/n13;->c:Ljava/lang/Object;

    iput-object p4, p0, Lx/n13;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lx/kc3;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/kc3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/n13;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lx/d13;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx/d13;->b()Lx/a13;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "callJs > getEngine: Promise created"

    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lx/l13;

    .line 20
    .line 21
    invoke-direct {v2, p0, v1, p1, v0}, Lx/l13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lx/gx3;

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-direct {p1, p0, v0, v1, v3}, Lx/gx3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, p1}, Lx/sc3;->e(Lx/rc3;Lx/mc3;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget v0, p0, Lx/n13;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p1, p0, Lx/n13;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lx/d05;

    .line 11
    .line 12
    iget-object v0, p0, Lx/n13;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lx/n13;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lx/n13;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    iget-object p1, p1, Lx/d05;->b:Lx/o25;

    .line 25
    .line 26
    iget-object p1, p1, Lx/o25;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lx/g25;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1, v2}, Lx/g25;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    iget-object v0, p0, Lx/n13;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lx/cq4;

    .line 42
    .line 43
    iget-object v1, p0, Lx/n13;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lx/do3;

    .line 46
    .line 47
    iget-object v2, p0, Lx/n13;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lx/ip4;

    .line 50
    .line 51
    iget-object v3, p0, Lx/n13;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lx/xp4;

    .line 54
    .line 55
    check-cast p1, Lx/op4;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    const/4 v4, 0x1

    .line 59
    :try_start_0
    iput-boolean v4, v0, Lx/cq4;->d:Z

    .line 60
    .line 61
    iget-object v1, v1, Lx/do3;->k:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lx/nm4;

    .line 64
    .line 65
    iget-object v1, v1, Lx/nm4;->j:Lx/cs3;

    .line 66
    .line 67
    iput-object v1, p1, Lx/op4;->a:Lx/cs3;

    .line 68
    .line 69
    iget-boolean v1, v0, Lx/cq4;->c:Z

    .line 70
    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    invoke-interface {v3}, Lx/xp4;->zzb()Lx/pp4;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, v1, p1}, Lx/ip4;->a(Lx/pp4;Lx/op4;)Z

    .line 78
    .line 79
    .line 80
    sget-object p1, Lx/dh5;->k:Lx/dh5;

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    new-instance v1, Lx/wp4;

    .line 87
    .line 88
    invoke-direct {v1, p1, v3}, Lx/wp4;-><init>(Lx/op4;Lx/xp4;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    monitor-exit v0

    .line 96
    :goto_0
    return-object p1

    .line 97
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1

    .line 99
    :pswitch_1
    invoke-virtual {p0, p1}, Lx/n13;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
