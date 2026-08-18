.class public final Lx/lm2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lx/lm2;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Lx/lm2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p1, p0, Lx/lm2;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lx/lm2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lx/lm2;

    .line 8
    .line 9
    iget-wide v2, p1, Lx/lm2;->a:J

    .line 10
    .line 11
    iget-wide v4, p0, Lx/lm2;->a:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget p1, p1, Lx/lm2;->c:I

    .line 18
    .line 19
    iget v0, p0, Lx/lm2;->c:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lx/lm2;->a:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    return v0
.end method
