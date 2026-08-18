.class public final Lx/j94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/qi3;


# direct methods
.method public synthetic constructor <init>(Lx/qi3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/j94;->a:I

    iput-object p1, p0, Lx/j94;->b:Lx/qi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx/j94;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/j94;->b:Lx/qi3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lx/ql4;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lx/ql4;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lx/j94;->b:Lx/qi3;

    .line 19
    .line 20
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lx/ic3;->a:Lx/hc3;

    .line 25
    .line 26
    invoke-static {v1}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lx/uk4;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lx/uk4;-><init>(Landroid/content/Context;Lx/hh5;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_1
    iget-object v0, p0, Lx/j94;->b:Lx/qi3;

    .line 36
    .line 37
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lx/ic3;->a:Lx/hc3;

    .line 42
    .line 43
    invoke-static {v1}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lx/i94;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lx/i94;-><init>(Landroid/content/Context;Lx/hh5;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
