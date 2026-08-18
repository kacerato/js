.class public final synthetic Lx/yc3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx/qc6;IZ)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lx/yc3;->j:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/yc3;->l:Ljava/lang/Object;

    iput p2, p0, Lx/yc3;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Lx/zc3;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/yc3;->j:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/yc3;->l:Ljava/lang/Object;

    iput p2, p0, Lx/yc3;->k:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lx/yc3;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/yc3;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/qc6;

    .line 9
    .line 10
    iget v1, p0, Lx/yc3;->k:I

    .line 11
    .line 12
    iget-object v2, v0, Lx/qc6;->j:[Lx/se6;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iget-object v1, v1, Lx/se6;->a:Lx/a86;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lx/qc6;->E:Lx/ze6;

    .line 22
    .line 23
    invoke-interface {v0}, Lx/ze6;->zzB()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lx/yc3;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lx/zc3;

    .line 30
    .line 31
    iget-object v0, v0, Lx/zc3;->z:Lx/jd3;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v1, p0, Lx/yc3;->k:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lx/jd3;->onWindowVisibilityChanged(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
