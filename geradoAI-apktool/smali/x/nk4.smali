.class public final Lx/nk4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/z66;


# direct methods
.method public synthetic constructor <init>(Lx/z66;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/nk4;->a:I

    iput-object p1, p0, Lx/nk4;->b:Lx/z66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx/nk4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/nk4;->b:Lx/z66;

    .line 7
    .line 8
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "yqzdkcache"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lx/nk4;->b:Lx/z66;

    .line 24
    .line 25
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lx/in4;

    .line 28
    .line 29
    new-instance v1, Lx/mk4;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lx/mk4;-><init>(Lx/in4;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
