.class public final Lx/uy4;
.super Lx/zj;
.source ""


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Lx/jh0;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lx/sz4;

.field public n:I


# direct methods
.method public constructor <init>(Lx/sz4;Lx/zj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/uy4;->m:Lx/sz4;

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
    iput-object p1, p0, Lx/uy4;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/uy4;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/uy4;->n:I

    .line 9
    .line 10
    iget-object p1, p0, Lx/uy4;->m:Lx/sz4;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lx/sz4;->k(Ljava/lang/String;Lx/zj;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
