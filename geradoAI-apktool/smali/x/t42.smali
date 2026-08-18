.class public final Lx/t42;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lx/a42;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[J

.field public j:[Z

.field public k:Z

.field public l:[Z

.field public m:Lx/s42;

.field public final n:Lx/ve4;

.field public o:Z

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    iput-object v1, p0, Lx/t42;->f:[J

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lx/t42;->g:[I

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    iput-object v1, p0, Lx/t42;->h:[I

    .line 16
    .line 17
    new-array v1, v0, [J

    .line 18
    .line 19
    iput-object v1, p0, Lx/t42;->i:[J

    .line 20
    .line 21
    new-array v1, v0, [Z

    .line 22
    .line 23
    iput-object v1, p0, Lx/t42;->j:[Z

    .line 24
    .line 25
    new-array v0, v0, [Z

    .line 26
    .line 27
    iput-object v0, p0, Lx/t42;->l:[Z

    .line 28
    .line 29
    new-instance v0, Lx/ve4;

    .line 30
    .line 31
    invoke-direct {v0}, Lx/ve4;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lx/t42;->n:Lx/ve4;

    .line 35
    .line 36
    return-void
.end method
