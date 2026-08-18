.class public final synthetic Lx/a84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lg5;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/a84;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget v0, p0, Lx/a84;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Exception;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    invoke-static {p1}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    aget-object v1, v0, v1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    sget-object v2, Lx/ic3;->a:Lx/hc3;

    .line 30
    .line 31
    new-instance v3, Lx/jt3;

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    invoke-direct {v3, v4, p1, v0}, Lx/jt3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lx/hc3;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
