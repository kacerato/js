.class public final Lx/ok3;
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
    iput p1, p0, Lx/ok3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/av3;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lx/ok3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx/ok3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/ic3;->a:Lx/hc3;

    .line 7
    .line 8
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lx/gp4;

    .line 13
    .line 14
    invoke-direct {v0}, Lx/gp4;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lx/f44;

    .line 19
    .line 20
    invoke-direct {v0}, Lx/f44;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Lx/h34;

    .line 25
    .line 26
    const-string v1, "t_load_as"

    .line 27
    .line 28
    sget-object v2, Lx/nq4;->G:Lx/nq4;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lx/h34;-><init>(Ljava/lang/String;Lx/nq4;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_3
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :pswitch_4
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_5
    new-instance v0, Lx/rb1;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lx/rb1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
