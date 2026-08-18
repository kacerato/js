.class public final synthetic Lx/nw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ic0;


# instance fields
.field public final synthetic j:Lx/ow0;


# direct methods
.method public synthetic constructor <init>(Lx/ow0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/nw0;->j:Lx/ow0;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lx/lc0;Lx/cc0$a;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, Lx/nw0;->j:Lx/ow0;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lx/cc0$a;->ON_START:Lx/cc0$a;

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v0, Lx/ow0;->f:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p1, Lx/cc0$a;->ON_STOP:Lx/cc0$a;

    .line 17
    .line 18
    if-ne p2, p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, v0, Lx/ow0;->f:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method
