.class public final synthetic Lx/ka6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/c44;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lx/yd6;


# direct methods
.method public synthetic constructor <init>(Lx/yd6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/ka6;->j:I

    iput-object p1, p0, Lx/ka6;->k:Lx/yd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lx/ka6;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/ka6;->k:Lx/yd6;

    .line 4
    .line 5
    check-cast p1, Lx/ag2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lx/ac6;->n0:I

    .line 11
    .line 12
    iget-object v0, v1, Lx/yd6;->o:Lx/oc2;

    .line 13
    .line 14
    invoke-interface {p1}, Lx/ag2;->zzp()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget v0, Lx/ac6;->n0:I

    .line 19
    .line 20
    iget-object v0, v1, Lx/yd6;->f:Lx/z86;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lx/ag2;->k(Lx/rb2;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
