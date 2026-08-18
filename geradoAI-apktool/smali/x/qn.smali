.class public final Lx/qn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Lx/yn;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/qn;->j:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lx/qn;->m:Ljava/lang/Object;

    iput p1, p0, Lx/qn;->k:I

    iput-object p2, p0, Lx/qn;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx/ms4;ILx/nt4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/qn;->j:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/qn;->l:Ljava/lang/Object;

    iput p2, p0, Lx/qn;->k:I

    iput-object p3, p0, Lx/qn;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lx/qn;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/qn;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/ms4;

    .line 9
    .line 10
    iget-object v1, p0, Lx/qn;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx/nt4;

    .line 13
    .line 14
    iget v2, p0, Lx/qn;->k:I

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lx/ms4;->n(Lx/nt4;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lx/ms4;->k(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lx/qn;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lx/yn;

    .line 30
    .line 31
    iget-object v0, v0, Lx/yn;->k:Lx/on;

    .line 32
    .line 33
    iget-object v1, p0, Lx/qn;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/os/Bundle;

    .line 36
    .line 37
    iget v2, p0, Lx/qn;->k:I

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lx/on;->e(ILandroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
