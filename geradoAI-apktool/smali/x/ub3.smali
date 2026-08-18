.class public final synthetic Lx/ub3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lx/ub3;->j:I

    iput-object p3, p0, Lx/ub3;->l:Ljava/lang/Object;

    iput p1, p0, Lx/ub3;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget v0, p0, Lx/ub3;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ub3;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/ae3;

    .line 9
    .line 10
    iget-object v0, v0, Lx/ae3;->p:Lx/jd3;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lx/ub3;->k:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lx/jd3;->onWindowVisibilityChanged(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lx/ub3;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lx/nc3;

    .line 23
    .line 24
    iget v1, p0, Lx/ub3;->k:I

    .line 25
    .line 26
    iget-object v0, v0, Lx/nc3;->b:Lx/h73;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lx/h73;->onAudioFocusChange(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
