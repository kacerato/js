.class public final Lx/xc3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, Lx/xc3;->j:I

    iput p2, p0, Lx/xc3;->k:I

    iput p3, p0, Lx/xc3;->l:I

    iput-object p1, p0, Lx/xc3;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lx/xc3;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/xc3;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/nm3;

    .line 9
    .line 10
    iget v1, p0, Lx/xc3;->k:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iget v2, p0, Lx/xc3;->l:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lx/nm3;->b(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lx/xc3;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lx/ae3;

    .line 23
    .line 24
    iget-object v0, v0, Lx/ae3;->p:Lx/jd3;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lx/xc3;->k:I

    .line 29
    .line 30
    iget v2, p0, Lx/xc3;->l:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lx/jd3;->j(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lx/xc3;->m:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lx/zc3;

    .line 39
    .line 40
    iget-object v0, v0, Lx/zc3;->z:Lx/jd3;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v1, p0, Lx/xc3;->k:I

    .line 45
    .line 46
    iget v2, p0, Lx/xc3;->l:I

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lx/jd3;->j(II)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
