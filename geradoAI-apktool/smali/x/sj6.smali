.class public final synthetic Lx/sj6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lx/fk6;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lx/fk6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/sj6;->j:Lx/fk6;

    .line 5
    .line 6
    iput p2, p0, Lx/sj6;->k:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/sj6;->j:Lx/fk6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lx/mo4;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, Lx/fk6;->b:Lx/ha6;

    .line 9
    .line 10
    new-instance v1, Lx/da6;

    .line 11
    .line 12
    iget v2, p0, Lx/sj6;->k:I

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lx/da6;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lx/ha6;->j:Lx/ac6;

    .line 18
    .line 19
    iget-object v0, v0, Lx/ac6;->K:Lx/ow3;

    .line 20
    .line 21
    iget-object v3, v0, Lx/ow3;->b:Lx/c34;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v3}, Lx/c34;->zza()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v5, 0x1

    .line 32
    if-ne v4, v3, :cond_0

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    invoke-static {v3}, Lx/t85;->f(Z)V

    .line 38
    .line 39
    .line 40
    iget v3, v0, Lx/ow3;->f:I

    .line 41
    .line 42
    add-int/2addr v3, v5

    .line 43
    iput v3, v0, Lx/ow3;->f:I

    .line 44
    .line 45
    new-instance v3, Lx/jt3;

    .line 46
    .line 47
    const/4 v4, 0x5

    .line 48
    invoke-direct {v3, v4, v0, v1}, Lx/jt3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lx/ow3;->a:Lx/c34;

    .line 52
    .line 53
    invoke-interface {v1}, Lx/c34;->zza()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {v1, v3}, Lx/c34;->h(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v1, v0, Lx/ow3;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lx/ow3;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
