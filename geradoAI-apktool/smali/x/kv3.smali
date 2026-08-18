.class public final Lx/kv3;
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
    iput p1, p0, Lx/kv3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx/kv3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/zz4;

    .line 7
    .line 8
    invoke-direct {v0}, Lx/zz4;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    sget-object v0, Lx/ic3;->f:Lx/hc3;

    .line 13
    .line 14
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lx/vp4;

    .line 19
    .line 20
    invoke-direct {v0}, Lx/vp4;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Lx/io4;

    .line 25
    .line 26
    invoke-direct {v0}, Lx/io4;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    const-string v0, "native"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_4
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
