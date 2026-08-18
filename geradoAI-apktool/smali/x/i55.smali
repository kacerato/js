.class public final synthetic Lx/i55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/q85;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/i55;->a:I

    iput-object p1, p0, Lx/i55;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx/i55;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Lx/i55;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx/b75;

    .line 11
    .line 12
    const/16 v1, 0x3bcc

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lx/b75;->d(Ljava/lang/Throwable;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lx/f25;->J()Lx/f25;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    iget-object v0, p0, Lx/i55;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lx/n55;

    .line 25
    .line 26
    check-cast p1, [B

    .line 27
    .line 28
    new-instance v1, Lx/sc2;

    .line 29
    .line 30
    invoke-direct {v1}, Lx/sc2;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v1, p1, v2}, Lx/n55;->f(Lx/sc2;[BZ)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
