.class public final Lx/u24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/u24;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lx/u24;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/ho4;

    .line 7
    .line 8
    invoke-direct {v0}, Lx/ho4;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    sget-object v0, Lx/ic3;->a:Lx/hc3;

    .line 13
    .line 14
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lx/le4;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lx/le4;-><init>(Lx/hc3;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_1
    new-instance v0, Lx/r84;

    .line 24
    .line 25
    invoke-direct {v0}, Lx/r84;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    new-instance v0, Lx/v24;

    .line 30
    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    const/16 v2, 0x3ec

    .line 34
    .line 35
    const/16 v3, 0xd

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, Lx/v24;-><init>(III)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
