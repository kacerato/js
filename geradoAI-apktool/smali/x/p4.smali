.class public final Lx/p4;
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
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lx/p4;->j:I

    iput-object p3, p0, Lx/p4;->l:Ljava/lang/Object;

    iput-object p4, p0, Lx/p4;->m:Ljava/lang/Object;

    iput p1, p0, Lx/p4;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lx/p4;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/p4;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/ms4;

    .line 9
    .line 10
    iget-object v1, p0, Lx/p4;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx/nt4;

    .line 13
    .line 14
    iget v2, p0, Lx/p4;->k:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lx/ms4;->n(Lx/nt4;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lx/p4;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, p0, Lx/p4;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/graphics/Typeface;

    .line 27
    .line 28
    iget v2, p0, Lx/p4;->k:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
