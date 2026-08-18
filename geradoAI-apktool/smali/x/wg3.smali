.class public final synthetic Lx/wg3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx/wg3;->j:I

    iput-object p1, p0, Lx/wg3;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx/wg3;->l:Ljava/lang/Object;

    iput-object p3, p0, Lx/wg3;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget v0, p0, Lx/wg3;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/wg3;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/util/Pair;

    .line 9
    .line 10
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lx/dq6;

    .line 21
    .line 22
    iget-object v2, p0, Lx/wg3;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lx/rd6;

    .line 25
    .line 26
    iget-object v2, v2, Lx/rd6;->b:Lx/wd6;

    .line 27
    .line 28
    iget-object v2, v2, Lx/wd6;->h:Lx/ze6;

    .line 29
    .line 30
    iget-object v3, p0, Lx/wg3;->m:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lx/aq6;

    .line 33
    .line 34
    invoke-interface {v2, v1, v0, v3}, Lx/kq6;->b(ILx/dq6;Lx/aq6;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lx/wg3;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lx/kd6;

    .line 41
    .line 42
    iget-object v1, p0, Lx/wg3;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lx/kb5;

    .line 45
    .line 46
    iget-object v2, p0, Lx/wg3;->m:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lx/dq6;

    .line 49
    .line 50
    iget-object v0, v0, Lx/kd6;->c:Lx/ze6;

    .line 51
    .line 52
    invoke-virtual {v1}, Lx/kb5;->f()Lx/dd5;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1, v2}, Lx/ze6;->c(Lx/dd5;Lx/dq6;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v0, p0, Lx/wg3;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lx/xg3;

    .line 63
    .line 64
    iget-object v1, p0, Lx/wg3;->l:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p0, Lx/wg3;->m:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Landroid/webkit/ValueCallback;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lx/xg3;->t0(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
