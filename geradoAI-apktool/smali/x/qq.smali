.class public final synthetic Lx/qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Runnable;

.field public final synthetic l:Lx/zq$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lx/zq$a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx/qq;->j:I

    iput-object p1, p0, Lx/qq;->k:Ljava/lang/Runnable;

    iput-object p2, p0, Lx/qq;->l:Lx/zq$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lx/qq;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/qq;->k:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object v1, p0, Lx/qq;->l:Lx/zq$a;

    .line 9
    .line 10
    iget-object v1, v1, Lx/zq$a;->a:Lx/zq;

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Lx/y;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v1, v0}, Lx/y;->k(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lx/qq;->k:Ljava/lang/Runnable;

    .line 26
    .line 27
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_1
    move-exception v0

    .line 32
    iget-object v1, p0, Lx/qq;->l:Lx/zq$a;

    .line 33
    .line 34
    iget-object v1, v1, Lx/zq$a;->a:Lx/zq;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lx/y;->k(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
