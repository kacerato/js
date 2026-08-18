.class public final Lx/pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lx/yn;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;Lx/yn;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/pn;->j:I

    iput-object p3, p0, Lx/pn;->k:Lx/yn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lx/pn;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/pn;->k:Lx/yn;

    .line 7
    .line 8
    iget-object v0, v0, Lx/yn;->k:Lx/on;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lx/pn;->k:Lx/yn;

    .line 15
    .line 16
    iget-object v0, v0, Lx/yn;->k:Lx/on;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
