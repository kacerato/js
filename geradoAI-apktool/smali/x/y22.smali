.class public final Lx/y22;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Lx/d32;

.field public d:Lx/i05;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lx/y22;->a:[B

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lx/y22;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance v0, Lx/d32;

    .line 18
    .line 19
    invoke-direct {v0}, Lx/d32;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lx/y22;->c:Lx/d32;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lx/wy1;I)J
    .locals 6

    .line 1
    iget-object v0, p0, Lx/y22;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1, p2}, Lx/wy1;->e([BII)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    shl-long/2addr v2, p1

    .line 14
    aget-byte p1, v0, v1

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
    int-to-long v4, p1

    .line 19
    or-long/2addr v2, v4

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v2
.end method
