.class public final synthetic Lx/eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ow0$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx/gg;


# direct methods
.method public synthetic constructor <init>(Lx/gg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/eg;->a:I

    iput-object p1, p0, Lx/eg;->b:Lx/gg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget v0, p0, Lx/eg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/eg;->b:Lx/gg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, Lx/yz;

    .line 10
    .line 11
    sget v1, Lx/yz;->o:I

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lx/yz;->j:Lx/b00;

    .line 14
    .line 15
    iget-object v1, v1, Lx/b00;->a:Lx/yz$a;

    .line 16
    .line 17
    iget-object v1, v1, Lx/d00;->n:Lx/m00;

    .line 18
    .line 19
    invoke-static {v1}, Lx/yz;->d(Lx/l00;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lx/yz;->k:Lx/mc0;

    .line 26
    .line 27
    sget-object v1, Lx/cc0$a;->ON_STOP:Lx/cc0$a;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lx/mc0;->f(Lx/cc0$a;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    invoke-static {v1}, Lx/gg;->b(Lx/gg;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
