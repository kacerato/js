.class public final Lx/u82;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/v72;

.field public final b:Lx/hn4;

.field public final c:Lx/oe4;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lx/v72;Lx/hn4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/u82;->a:Lx/v72;

    .line 5
    .line 6
    iput-object p2, p0, Lx/u82;->b:Lx/hn4;

    .line 7
    .line 8
    new-instance p1, Lx/oe4;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, p2, v0}, Lx/oe4;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lx/u82;->c:Lx/oe4;

    .line 18
    .line 19
    return-void
.end method
