.class public final Lx/xb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ic0;


# instance fields
.field public final synthetic j:Lx/cc0;

.field public final synthetic k:Lx/ow0;


# direct methods
.method public constructor <init>(Lx/cc0;Lx/ow0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/xb0;->j:Lx/cc0;

    .line 5
    .line 6
    iput-object p2, p0, Lx/xb0;->k:Lx/ow0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lx/lc0;Lx/cc0$a;)V
    .locals 0

    .line 1
    sget-object p1, Lx/cc0$a;->ON_START:Lx/cc0$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lx/xb0;->j:Lx/cc0;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lx/cc0;->c(Lx/kc0;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lx/xb0;->k:Lx/ow0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lx/ow0;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
