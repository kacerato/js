.class public final Lx/r42;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lx/wn6;

.field public final h:I

.field public final i:[J

.field public final j:[J

.field public final k:I

.field public final l:[Lx/s42;


# direct methods
.method public constructor <init>(IIJJJJLx/wn6;I[Lx/s42;I[J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/r42;->a:I

    .line 5
    .line 6
    iput p2, p0, Lx/r42;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lx/r42;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lx/r42;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lx/r42;->e:J

    .line 13
    .line 14
    iput-wide p9, p0, Lx/r42;->f:J

    .line 15
    .line 16
    iput-object p11, p0, Lx/r42;->g:Lx/wn6;

    .line 17
    .line 18
    iput p12, p0, Lx/r42;->h:I

    .line 19
    .line 20
    iput-object p13, p0, Lx/r42;->l:[Lx/s42;

    .line 21
    .line 22
    iput p14, p0, Lx/r42;->k:I

    .line 23
    .line 24
    iput-object p15, p0, Lx/r42;->i:[J

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Lx/r42;->j:[J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lx/wn6;)Lx/r42;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lx/r42;

    .line 4
    .line 5
    iget-wide v8, v0, Lx/r42;->e:J

    .line 6
    .line 7
    iget-wide v10, v0, Lx/r42;->f:J

    .line 8
    .line 9
    iget v2, v0, Lx/r42;->a:I

    .line 10
    .line 11
    iget v3, v0, Lx/r42;->b:I

    .line 12
    .line 13
    iget-wide v4, v0, Lx/r42;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Lx/r42;->d:J

    .line 16
    .line 17
    iget v13, v0, Lx/r42;->h:I

    .line 18
    .line 19
    iget-object v14, v0, Lx/r42;->l:[Lx/s42;

    .line 20
    .line 21
    iget v15, v0, Lx/r42;->k:I

    .line 22
    .line 23
    iget-object v12, v0, Lx/r42;->i:[J

    .line 24
    .line 25
    move-object/from16 v16, v1

    .line 26
    .line 27
    iget-object v1, v0, Lx/r42;->j:[J

    .line 28
    .line 29
    move-object/from16 v17, v1

    .line 30
    .line 31
    move-object/from16 v1, v16

    .line 32
    .line 33
    move-object/from16 v16, v12

    .line 34
    .line 35
    move-object/from16 v12, p1

    .line 36
    .line 37
    invoke-direct/range {v1 .. v17}, Lx/r42;-><init>(IIJJJJLx/wn6;I[Lx/s42;I[J[J)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v16, v1

    .line 41
    .line 42
    return-object v16
.end method
