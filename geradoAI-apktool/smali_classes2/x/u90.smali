.class public final Lx/u90;
.super Lx/ha0;
.source ""


# instance fields
.field public final synthetic n:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/u90;->n:I

    invoke-direct {p0}, Lx/ha0;-><init>()V

    iput-object p1, p0, Lx/u90;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx/u90;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lx/u90;->j(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lx/u90;->j(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Lx/u90;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/u90;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx/xc;

    .line 9
    .line 10
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lx/xc;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lx/u90;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lx/r10;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lx/r10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
