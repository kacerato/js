.class public final synthetic Lx/tz3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lg5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/tz3;->a:I

    iput-object p1, p0, Lx/tz3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lx/tz3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/tz3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/fq4;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lx/fq4;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lx/bg3;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lx/bg3;->zzh()Lx/dh3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lx/tz3;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lx/bg5;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Lx/dd4;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const-string v1, "Retrieve video view in html5 ad response failed."

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Lx/g64;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
