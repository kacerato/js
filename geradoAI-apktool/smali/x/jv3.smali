.class public final Lx/jv3;
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
    iput p2, p0, Lx/jv3;->a:I

    iput-object p1, p0, Lx/jv3;->b:Lx/av3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx/jv3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/jv3;->b:Lx/av3;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lx/jv3;->b:Lx/av3;

    .line 10
    .line 11
    iget-object v0, v0, Lx/av3;->f:Ljava/util/HashSet;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
