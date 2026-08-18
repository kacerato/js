.class public final Lx/bm;
.super Lx/nb0;
.source ""

# interfaces
.implements Lx/g10;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/io/Serializable;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx/im;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx/bm;->j:I

    iput-object p1, p0, Lx/bm;->l:Ljava/lang/Object;

    iput-object p2, p0, Lx/bm;->k:Ljava/io/Serializable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/nb0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx/r10;Lx/ps0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/bm;->j:I

    .line 2
    check-cast p1, Lx/nb0;

    iput-object p1, p0, Lx/bm;->l:Ljava/lang/Object;

    iput-object p2, p0, Lx/bm;->k:Ljava/io/Serializable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/nb0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lx/bm;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/bm;->l:Ljava/lang/Object;

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
    iget-object v2, p0, Lx/bm;->k:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v2, Lorg/json/JSONException;

    .line 17
    .line 18
    new-instance v3, Lx/am;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, v4, v0, v2}, Lx/am;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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
    :cond_0
    const-string v0, "executor"

    .line 31
    .line 32
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lx/bm;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lx/nb0;

    .line 40
    .line 41
    iget-object v1, p0, Lx/bm;->k:Ljava/io/Serializable;

    .line 42
    .line 43
    check-cast v1, Lx/ps0;

    .line 44
    .line 45
    iget-object v1, v1, Lx/ps0;->j:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lx/r10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lx/bm;->l:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lx/gm;

    .line 56
    .line 57
    invoke-virtual {v0}, Lx/gm;->i()Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lx/bm;->k:Ljava/io/Serializable;

    .line 62
    .line 63
    check-cast v2, Lx/ps0;

    .line 64
    .line 65
    new-instance v3, Lx/am;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v3, v4, v0, v2}, Lx/am;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
