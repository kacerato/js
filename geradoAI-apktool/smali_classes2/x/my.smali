.class public final Lx/my;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt"
    f = "Limit.kt"
    l = {
        0x46
    }
    m = "emitAbort$FlowKt__LimitKt"
.end annotation


# instance fields
.field public j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lx/my;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/my;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/my;->l:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Lx/vo;->b(Lx/yx;Ljava/lang/Object;Ljava/lang/Object;Lx/zj;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lx/tk;->j:Lx/tk;

    .line 15
    .line 16
    return-object p1
.end method
