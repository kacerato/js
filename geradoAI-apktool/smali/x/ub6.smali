.class public final synthetic Lx/ub6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lx/xb6;


# direct methods
.method public synthetic constructor <init>(Lx/xb6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ub6;->a:Lx/xb6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic accept(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/ub6;->a:Lx/xb6;

    .line 2
    .line 3
    iget-object v0, v0, Lx/xb6;->c:Lx/ac6;

    .line 4
    .line 5
    iget-boolean v1, v0, Lx/ac6;->h0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p1}, Lx/ac6;->I(IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
