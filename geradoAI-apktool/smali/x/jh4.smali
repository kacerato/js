.class public final Lx/jh4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/qk4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/jh4;->a:I

    iput-object p1, p0, Lx/jh4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Lx/jh4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/ig4;

    .line 7
    .line 8
    iget-object v1, p0, Lx/jh4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lx/ig4;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lx/ig4;

    .line 22
    .line 23
    iget-object v1, p0, Lx/jh4;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lx/zn4;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v1, v2}, Lx/ig4;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lx/jh4;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lx/ko4;

    .line 39
    .line 40
    new-instance v1, Lx/kh4;

    .line 41
    .line 42
    iget-boolean v0, v0, Lx/ko4;->q:Z

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lx/kh4;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Lx/jh4;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1e

    return v0

    :pswitch_0
    const/16 v0, 0x19

    return v0

    :pswitch_1
    const/16 v0, 0x3a

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
