.class public abstract Lx/f52;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/b52;

.field public b:Lx/h02;

.field public c:Lx/ez1;

.field public d:Lx/d52;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lx/jn;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/b52;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/b52;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/f52;->a:Lx/b52;

    .line 10
    .line 11
    new-instance v0, Lx/jn;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lx/jn;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx/f52;->j:Lx/jn;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lx/jn;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {p1, v2, v3}, Lx/jn;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lx/f52;->j:Lx/jn;

    .line 13
    .line 14
    iput-wide v0, p0, Lx/f52;->f:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput p1, p0, Lx/f52;->h:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    iput-wide v2, p0, Lx/f52;->e:J

    .line 25
    .line 26
    iput-wide v0, p0, Lx/f52;->g:J

    .line 27
    .line 28
    return-void
.end method

.method public abstract b(Lx/ve4;)J
.end method

.method public abstract c(Lx/ve4;JLx/jn;)Z
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lx/f52;->g:J

    .line 2
    .line 3
    return-void
.end method
