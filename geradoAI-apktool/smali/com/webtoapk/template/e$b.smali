.class public final Lcom/webtoapk/template/e$b;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final j:Ljava/io/InputStream;

.field public k:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/webtoapk/template/e$b;->j:Ljava/io/InputStream;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/webtoapk/template/e$b;->k:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/e$b;->j:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    iget-wide v2, p0, Lcom/webtoapk/template/e$b;->k:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int v0, v0

    .line 15
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/e$b;->j:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/webtoapk/template/e$b;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/webtoapk/template/e$b;->j:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    .line 3
    iget-wide v1, p0, Lcom/webtoapk/template/e$b;->k:J

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/webtoapk/template/e$b;->k:J

    :cond_1
    return v0
.end method

.method public final read([BII)I
    .locals 4

    const-string v0, "b"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lcom/webtoapk/template/e$b;->k:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    int-to-long v2, p3

    .line 5
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 6
    iget-object v0, p0, Lcom/webtoapk/template/e$b;->j:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_1

    .line 7
    iget-wide p2, p0, Lcom/webtoapk/template/e$b;->k:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/webtoapk/template/e$b;->k:J

    :cond_1
    return p1
.end method
