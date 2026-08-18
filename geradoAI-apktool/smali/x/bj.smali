.class public final Lx/bj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/k21;

.field public final b:I

.field public final c:Lx/hi1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lx/xd0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx/k21;ILx/r41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/bj;->a:Lx/k21;

    .line 5
    .line 6
    iput p3, p0, Lx/bj;->b:I

    .line 7
    .line 8
    iget-object p1, p4, Lx/r41;->n:Lx/zi1;

    .line 9
    .line 10
    iget-object p1, p1, Lx/zi1;->j:Lx/r71;

    .line 11
    .line 12
    new-instance p2, Lx/hi1;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lx/hi1;-><init>(Lx/r71;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lx/bj;->c:Lx/hi1;

    .line 18
    .line 19
    return-void
.end method
