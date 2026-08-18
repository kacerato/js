.class public final Lx/l44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/z66;


# direct methods
.method public synthetic constructor <init>(Lx/z66;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/l44;->a:I

    iput-object p1, p0, Lx/l44;->b:Lx/z66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx/l44;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/l44;->b:Lx/z66;

    .line 7
    .line 8
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx/ww3;

    .line 11
    .line 12
    new-instance v1, Lx/zr1;

    .line 13
    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lx/zr1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lx/l44;->b:Lx/z66;

    .line 21
    .line 22
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lx/vy2;

    .line 25
    .line 26
    new-instance v1, Lx/k44;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lx/k44;-><init>(Lx/vy2;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
