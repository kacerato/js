.class public final Lx/jy1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx/jy1;->a:J

    .line 5
    .line 6
    move-wide v0, p3

    .line 7
    iput-wide v0, p0, Lx/jy1;->b:J

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    iput-wide p1, p0, Lx/jy1;->d:J

    .line 12
    .line 13
    move-wide/from16 v4, p5

    .line 14
    .line 15
    iput-wide v4, p0, Lx/jy1;->e:J

    .line 16
    .line 17
    move-wide/from16 v6, p7

    .line 18
    .line 19
    iput-wide v6, p0, Lx/jy1;->f:J

    .line 20
    .line 21
    move-wide/from16 v8, p9

    .line 22
    .line 23
    iput-wide v8, p0, Lx/jy1;->g:J

    .line 24
    .line 25
    move-wide/from16 v10, p11

    .line 26
    .line 27
    iput-wide v10, p0, Lx/jy1;->c:J

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-static/range {v0 .. v11}, Lx/jy1;->a(JJJJJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lx/jy1;->h:J

    .line 36
    .line 37
    return-void
.end method

.method public static a(JJJJJJ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    add-long v2, p6, v0

    .line 4
    .line 5
    cmp-long v2, v2, p8

    .line 6
    .line 7
    if-gez v2, :cond_1

    .line 8
    .line 9
    add-long/2addr v0, p2

    .line 10
    cmp-long v0, v0, p4

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sub-long/2addr p0, p2

    .line 16
    sub-long v0, p8, p6

    .line 17
    .line 18
    sub-long/2addr p4, p2

    .line 19
    long-to-float p0, p0

    .line 20
    long-to-float p1, v0

    .line 21
    long-to-float p2, p4

    .line 22
    div-float/2addr p1, p2

    .line 23
    mul-float/2addr p1, p0

    .line 24
    float-to-long p0, p1

    .line 25
    add-long p2, p6, p0

    .line 26
    .line 27
    sub-long/2addr p2, p10

    .line 28
    const-wide/16 p4, -0x1

    .line 29
    .line 30
    add-long/2addr p8, p4

    .line 31
    sget-object p4, Lx/mo4;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-wide/16 p4, 0x14

    .line 34
    .line 35
    div-long/2addr p0, p4

    .line 36
    sub-long/2addr p2, p0

    .line 37
    invoke-static {p2, p3, p8, p9}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    invoke-static {p6, p7, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_1
    :goto_0
    return-wide p6
.end method
