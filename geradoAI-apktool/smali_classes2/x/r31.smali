.class public final Lx/r31;
.super Lx/zj;
.source ""


# annotations
.annotation runtime Lx/uo;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x19f,
        0x1a3
    }
    m = "onSubscription"
.end annotation


# instance fields
.field public j:Lx/s31;

.field public k:Lx/tv0;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lx/s31;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/s31<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:I


# direct methods
.method public constructor <init>(Lx/s31;Lx/zj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/r31;->m:Lx/s31;

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
    iput-object p1, p0, Lx/r31;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/r31;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/r31;->n:I

    .line 9
    .line 10
    iget-object p1, p0, Lx/r31;->m:Lx/s31;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lx/s31;->b(Lx/zj;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
