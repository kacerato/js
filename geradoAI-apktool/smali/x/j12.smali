.class public final Lx/j12;
.super Lx/i12;
.source ""


# instance fields
.field public final l:Lx/ve4;

.field public final m:Lx/ve4;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I


# direct methods
.method public constructor <init>(Lx/h02;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lx/i12;-><init>(Lx/h02;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lx/ve4;

    .line 5
    .line 6
    sget-object v0, Lx/k65;->a:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lx/ve4;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx/j12;->l:Lx/ve4;

    .line 12
    .line 13
    new-instance p1, Lx/ve4;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lx/ve4;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lx/j12;->m:Lx/ve4;

    .line 20
    .line 21
    return-void
.end method
