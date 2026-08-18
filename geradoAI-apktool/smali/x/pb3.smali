.class public final Lx/pb3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/pe;

.field public final b:Lx/bc3;

.field public final c:Ljava/util/LinkedList;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Lx/pe;Lx/bc3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/pb3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lx/pb3;->g:J

    .line 14
    .line 15
    iput-wide v0, p0, Lx/pb3;->h:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, p0, Lx/pb3;->i:J

    .line 20
    .line 21
    iput-wide v0, p0, Lx/pb3;->j:J

    .line 22
    .line 23
    iput-wide v0, p0, Lx/pb3;->k:J

    .line 24
    .line 25
    iput-object p1, p0, Lx/pb3;->a:Lx/pe;

    .line 26
    .line 27
    iput-object p2, p0, Lx/pb3;->b:Lx/bc3;

    .line 28
    .line 29
    iput-object p3, p0, Lx/pb3;->e:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lx/pb3;->f:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p1, Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lx/pb3;->c:Ljava/util/LinkedList;

    .line 39
    .line 40
    return-void
.end method
