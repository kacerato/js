.class public final Lx/jm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/e76;

.field public final c:Lx/ti3;


# direct methods
.method public constructor <init>(Lx/ti3;Lx/kj3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/jm3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/jm3;->c:Lx/ti3;

    iput-object p2, p0, Lx/jm3;->b:Lx/e76;

    return-void
.end method

.method public constructor <init>(Lx/ti3;Lx/x66;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/jm3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/jm3;->b:Lx/e76;

    iput-object p1, p0, Lx/jm3;->c:Lx/ti3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx/jm3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/jm3;->b:Lx/e76;

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
    iget-object v0, p0, Lx/jm3;->c:Lx/ti3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lx/ti3;->a()Lx/ao4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lx/qe;

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lx/qe;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lx/wr3;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lx/wr3;-><init>(Lx/ao4;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    iget-object v0, p0, Lx/jm3;->c:Lx/ti3;

    .line 34
    .line 35
    invoke-virtual {v0}, Lx/ti3;->a()Lx/ao4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lx/jm3;->b:Lx/e76;

    .line 40
    .line 41
    check-cast v1, Lx/kj3;

    .line 42
    .line 43
    invoke-virtual {v1}, Lx/kj3;->a()Lx/bc3;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lx/im3;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lx/im3;-><init>(Lx/ao4;Lx/bc3;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
