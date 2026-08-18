.class public final Lx/cr6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/lp5;

.field public final b:Lx/zr1;

.field public c:I

.field public final d:Lx/h85;


# direct methods
.method public constructor <init>(Lx/lp5;Lx/fz1;)V
    .locals 3

    .line 1
    new-instance v0, Lx/zr1;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lx/zr1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lx/h85;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p2, v1, v2}, Lx/h85;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lx/cr6;->a:Lx/lp5;

    .line 20
    .line 21
    iput-object v0, p0, Lx/cr6;->b:Lx/zr1;

    .line 22
    .line 23
    iput-object p2, p0, Lx/cr6;->d:Lx/h85;

    .line 24
    .line 25
    const/high16 p1, 0x100000

    .line 26
    .line 27
    iput p1, p0, Lx/cr6;->c:I

    .line 28
    .line 29
    return-void
.end method
