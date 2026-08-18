.class public final Lx/yz0;
.super Lx/zj;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx/zj;"
    }
.end annotation

.annotation runtime Lx/uo;
    c = "kotlinx.coroutines.flow.SharedFlowImpl"
    f = "SharedFlow.kt"
    l = {
        0x17e,
        0x185,
        0x188
    }
    m = "collect$suspendImpl"
.end annotation


# instance fields
.field public j:Lx/xz0;

.field public k:Lx/yx;

.field public l:Lx/zz0;

.field public m:Lx/ba0;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lx/xz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/xz0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public p:I


# direct methods
.method public constructor <init>(Lx/xz0;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xz0<",
            "TT;>;",
            "Lx/xj<",
            "-",
            "Lx/yz0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/yz0;->o:Lx/xz0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/zj;-><init>(Lx/xj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lx/yz0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/yz0;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/yz0;->p:I

    .line 9
    .line 10
    iget-object p1, p0, Lx/yz0;->o:Lx/xz0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lx/xz0;->i(Lx/xz0;Lx/yx;Lx/xj;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lx/tk;->j:Lx/tk;

    .line 17
    .line 18
    return-object p1
.end method
