.class public final Lx/ly$a;
.super Lx/zj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/ly;->emit(Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lx/uo;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1"
    f = "Limit.kt"
    l = {
        0x21,
        0x22,
        0x24
    }
    m = "emit"
.end annotation


# instance fields
.field public j:Lx/ly;

.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lx/ly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ly<",
            "TT;>;"
        }
    .end annotation
.end field

.field public n:I


# direct methods
.method public constructor <init>(Lx/ly;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ly<",
            "-TT;>;",
            "Lx/xj<",
            "-",
            "Lx/ly$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/ly$a;->m:Lx/ly;

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
    iput-object p1, p0, Lx/ly$a;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/ly$a;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/ly$a;->n:I

    .line 9
    .line 10
    iget-object p1, p0, Lx/ly$a;->m:Lx/ly;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lx/ly;->emit(Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
