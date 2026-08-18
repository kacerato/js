.class public final synthetic Lx/wg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/hq0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/wg;->a:I

    iput-object p1, p0, Lx/wg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx/wg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/wg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/lx;

    .line 9
    .line 10
    new-instance v1, Lx/v70;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lx/v70;-><init>(Lx/lx;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    iget-object v0, p0, Lx/wg;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/firebase/components/ComponentRegistrar;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
