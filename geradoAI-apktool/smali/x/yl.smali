.class public final Lx/yl;
.super Lx/nb0;
.source ""

# interfaces
.implements Lx/r10;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/yl;->j:I

    iput-object p1, p0, Lx/yl;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx/nb0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lx/yl;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lx/yl;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lx/yy0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lx/yy0;->d()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object p1, p0, Lx/yl;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lx/xc;

    .line 23
    .line 24
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lx/xc;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object v0, p0, Lx/yl;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lx/ga0;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lx/ga0;->j:Lx/uz0;

    .line 39
    .line 40
    invoke-virtual {p1}, Lx/o;->isDone()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Failed requirement."

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object p1, v0, Lx/ga0;->j:Lx/uz0;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Lx/o;->cancel(Z)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, v0, Lx/ga0;->j:Lx/uz0;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object p1, v1

    .line 76
    :goto_0
    invoke-virtual {v0, p1}, Lx/uz0;->j(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_2
    check-cast p1, Lx/q20;

    .line 83
    .line 84
    const-string v0, "e"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lx/yl;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lx/gm;

    .line 92
    .line 93
    invoke-virtual {v0}, Lx/gm;->i()Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lx/xl;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v2, v3, v0, p1}, Lx/xl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
