.class public final Lx/pi3;
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
    iput p2, p0, Lx/pi3;->a:I

    iput-object p1, p0, Lx/pi3;->b:Lx/qi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx/pi3;->a:I

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
    iget-object v1, p0, Lx/pi3;->b:Lx/qi3;

    .line 12
    .line 13
    invoke-virtual {v1}, Lx/qi3;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lx/lh4;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lx/lh4;-><init>(Landroid/content/Context;Lx/hh5;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    iget-object v0, p0, Lx/pi3;->b:Lx/qi3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
