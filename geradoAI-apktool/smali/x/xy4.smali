.class public final Lx/xy4;
.super Lx/zj;
.source ""


# instance fields
.field public j:Lx/gh0;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lx/sz4;

.field public m:I


# direct methods
.method public constructor <init>(Lx/sz4;Lx/zj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/xy4;->l:Lx/sz4;

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
    iput-object p1, p0, Lx/xy4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/xy4;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/xy4;->m:I

    .line 9
    .line 10
    iget-object p1, p0, Lx/xy4;->l:Lx/sz4;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lx/sz4;->a(Lx/zj;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
