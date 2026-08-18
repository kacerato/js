.class public final Lx/r86;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:F

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx/r86;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lx/r86;->b:J

    .line 7
    .line 8
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lx/r86;->c:J

    .line 14
    .line 15
    iput-wide p1, p0, Lx/r86;->d:J

    .line 16
    .line 17
    iput-wide p1, p0, Lx/r86;->f:J

    .line 18
    .line 19
    iput-wide p1, p0, Lx/r86;->g:J

    .line 20
    .line 21
    const/high16 p3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput p3, p0, Lx/r86;->i:F

    .line 24
    .line 25
    iput-wide p1, p0, Lx/r86;->j:J

    .line 26
    .line 27
    iput-wide p1, p0, Lx/r86;->e:J

    .line 28
    .line 29
    iput-wide p1, p0, Lx/r86;->h:J

    .line 30
    .line 31
    iput-wide p1, p0, Lx/r86;->k:J

    .line 32
    .line 33
    iput-wide p1, p0, Lx/r86;->l:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lx/r86;->h:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v4, p0, Lx/r86;->b:J

    .line 14
    .line 15
    add-long/2addr v0, v4

    .line 16
    iput-wide v0, p0, Lx/r86;->h:J

    .line 17
    .line 18
    iget-wide v4, p0, Lx/r86;->g:J

    .line 19
    .line 20
    cmp-long v6, v4, v2

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    cmp-long v0, v0, v4

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iput-wide v4, p0, Lx/r86;->h:J

    .line 29
    .line 30
    :cond_1
    iput-wide v2, p0, Lx/r86;->j:J

    .line 31
    .line 32
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx/r86;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lx/r86;->c:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    iget-wide v4, p0, Lx/r86;->d:J

    .line 13
    .line 14
    cmp-long v6, v4, v2

    .line 15
    .line 16
    if-nez v6, :cond_3

    .line 17
    .line 18
    iget-wide v4, p0, Lx/r86;->f:J

    .line 19
    .line 20
    cmp-long v6, v4, v2

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    cmp-long v6, v0, v4

    .line 25
    .line 26
    if-gez v6, :cond_0

    .line 27
    .line 28
    move-wide v0, v4

    .line 29
    :cond_0
    iget-wide v4, p0, Lx/r86;->g:J

    .line 30
    .line 31
    cmp-long v6, v4, v2

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    cmp-long v6, v0, v4

    .line 36
    .line 37
    if-lez v6, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-wide v4, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-wide v4, v2

    .line 43
    :cond_3
    :goto_0
    iget-wide v0, p0, Lx/r86;->e:J

    .line 44
    .line 45
    cmp-long v0, v0, v4

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    iput-wide v4, p0, Lx/r86;->e:J

    .line 51
    .line 52
    iput-wide v4, p0, Lx/r86;->h:J

    .line 53
    .line 54
    iput-wide v2, p0, Lx/r86;->k:J

    .line 55
    .line 56
    iput-wide v2, p0, Lx/r86;->l:J

    .line 57
    .line 58
    iput-wide v2, p0, Lx/r86;->j:J

    .line 59
    .line 60
    return-void
.end method
