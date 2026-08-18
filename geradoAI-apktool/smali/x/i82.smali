.class public final Lx/i82;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/h02;

.field public b:J

.field public c:Z

.field public d:I

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>(Lx/h02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/i82;->a:Lx/h02;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .line 1
    iget-wide v1, p0, Lx/i82;->l:J

    .line 2
    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v3, p0, Lx/i82;->b:J

    .line 13
    .line 14
    iget-wide v5, p0, Lx/i82;->k:J

    .line 15
    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide v7, v3

    .line 22
    iget-boolean v3, p0, Lx/i82;->m:Z

    .line 23
    .line 24
    sub-long v4, v7, v5

    .line 25
    .line 26
    long-to-int v4, v4

    .line 27
    const/4 v6, 0x0

    .line 28
    iget-object v0, p0, Lx/i82;->a:Lx/h02;

    .line 29
    .line 30
    move v5, p1

    .line 31
    invoke-interface/range {v0 .. v6}, Lx/h02;->g(JIIILx/g02;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
