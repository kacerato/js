.class public final Lx/xk3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/qi3;


# direct methods
.method public synthetic constructor <init>(Lx/qi3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/xk3;->a:I

    iput-object p1, p0, Lx/xk3;->b:Lx/qi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx/xk3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/xk3;->b:Lx/qi3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lx/b64;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lx/b64;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lx/xk3;->b:Lx/qi3;

    .line 19
    .line 20
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lx/wo4;->q(Landroid/content/Context;)Lx/wo4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
