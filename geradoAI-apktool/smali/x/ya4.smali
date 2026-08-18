.class public final Lx/ya4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/e76;

.field public final c:Lx/z66;


# direct methods
.method public synthetic constructor <init>(Lx/e76;Lx/z66;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx/ya4;->a:I

    iput-object p1, p0, Lx/ya4;->b:Lx/e76;

    iput-object p2, p0, Lx/ya4;->c:Lx/z66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lx/ya4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ya4;->b:Lx/e76;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lx/ya4;->c:Lx/z66;

    .line 15
    .line 16
    iget-object v1, v1, Lx/z66;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lx/yo3;

    .line 19
    .line 20
    new-instance v2, Lx/lb4;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lx/lb4;-><init>(Landroid/content/Context;Lx/yo3;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    iget-object v0, p0, Lx/ya4;->b:Lx/e76;

    .line 27
    .line 28
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    iget-object v1, p0, Lx/ya4;->c:Lx/z66;

    .line 35
    .line 36
    iget-object v1, v1, Lx/z66;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lx/pn3;

    .line 39
    .line 40
    sget-object v2, Lx/ic3;->a:Lx/hc3;

    .line 41
    .line 42
    invoke-static {v2}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lx/xa4;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, v0, v1, v2, v4}, Lx/xa4;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
