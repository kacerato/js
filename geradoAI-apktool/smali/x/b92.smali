.class public final Lx/b92;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/hn4;

.field public final b:Lx/ve4;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/hn4;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/hn4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/b92;->a:Lx/hn4;

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lx/b92;->f:J

    .line 17
    .line 18
    iput-wide v0, p0, Lx/b92;->g:J

    .line 19
    .line 20
    iput-wide v0, p0, Lx/b92;->h:J

    .line 21
    .line 22
    new-instance v0, Lx/ve4;

    .line 23
    .line 24
    invoke-direct {v0}, Lx/ve4;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lx/b92;->b:Lx/ve4;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lx/wy1;)V
    .locals 3

    .line 1
    sget-object v0, Lx/mo4;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v1, p0, Lx/b92;->b:Lx/ve4;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, v0}, Lx/ve4;->z(I[B)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lx/b92;->c:Z

    .line 12
    .line 13
    invoke-interface {p1}, Lx/wy1;->zzl()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
