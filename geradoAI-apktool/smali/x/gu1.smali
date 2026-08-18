.class public final synthetic Lx/gu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lx/j51;


# direct methods
.method public synthetic constructor <init>(Lx/j51;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/gu1;->j:I

    iput-object p1, p0, Lx/gu1;->k:Lx/j51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lx/gu1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/qx4;

    .line 7
    .line 8
    invoke-direct {v0}, Lx/qx4;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lx/mx4;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lx/mx4;-><init>(Lx/px4;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx/gu1;->k:Lx/j51;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lx/j51;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    .line 23
    .line 24
    const-string v1, "TIMEOUT"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lx/gu1;->k:Lx/j51;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lx/j51;->c(Ljava/lang/Exception;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "Rpc"

    .line 38
    .line 39
    const-string v1, "No response"

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
