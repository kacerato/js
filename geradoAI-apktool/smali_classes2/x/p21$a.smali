.class public final Lx/p21$a;
.super Lx/zj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/p21;->collect(Lx/yx;Lx/xj;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lx/uo;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x17c,
        0x188,
        0x18d
    }
    m = "collect"
.end annotation


# instance fields
.field public j:Lx/p21;

.field public k:Lx/yx;

.field public l:Lx/q21;

.field public m:Lx/ba0;

.field public n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lx/p21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/p21<",
            "TT;>;"
        }
    .end annotation
.end field

.field public q:I


# direct methods
.method public constructor <init>(Lx/p21;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/p21<",
            "TT;>;",
            "Lx/xj<",
            "-",
            "Lx/p21$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/p21$a;->p:Lx/p21;

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
    iput-object p1, p0, Lx/p21$a;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/p21$a;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/p21$a;->q:I

    .line 9
    .line 10
    iget-object p1, p0, Lx/p21$a;->p:Lx/p21;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lx/p21;->collect(Lx/yx;Lx/xj;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lx/tk;->j:Lx/tk;

    .line 17
    .line 18
    return-object p1
.end method
