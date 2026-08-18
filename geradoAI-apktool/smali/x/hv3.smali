.class public final Lx/hv3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/av3;


# direct methods
.method public synthetic constructor <init>(Lx/av3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/hv3;->a:I

    iput-object p1, p0, Lx/hv3;->b:Lx/av3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx/hv3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/hv3;->b:Lx/av3;

    .line 7
    .line 8
    iget-object v0, v0, Lx/av3;->k:Ljava/util/HashSet;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lx/hv3;->b:Lx/av3;

    .line 12
    .line 13
    iget-object v0, v0, Lx/av3;->i:Ljava/util/HashSet;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
