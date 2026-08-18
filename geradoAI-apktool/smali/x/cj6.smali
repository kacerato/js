.class public final synthetic Lx/cj6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lx/oi;

.field public final synthetic l:Lx/by4;


# direct methods
.method public synthetic constructor <init>(Lx/oi;Lx/by4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx/cj6;->j:I

    iput-object p1, p0, Lx/cj6;->k:Lx/oi;

    iput-object p2, p0, Lx/cj6;->l:Lx/by4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lx/cj6;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/cj6;->l:Lx/by4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/by4;->a()Lx/oz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lx/cj6;->k:Lx/oi;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lx/oi;->d(Lx/oz;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lx/cj6;->l:Lx/by4;

    .line 19
    .line 20
    invoke-virtual {v0}, Lx/by4;->a()Lx/oz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lx/cj6;->k:Lx/oi;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lx/oi;->d(Lx/oz;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
