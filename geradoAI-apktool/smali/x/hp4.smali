.class public final Lx/hp4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:I

.field public final c:I

.field public final d:Lx/aq4;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/hp4;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    iput p1, p0, Lx/hp4;->b:I

    .line 12
    .line 13
    iput p2, p0, Lx/hp4;->c:I

    .line 14
    .line 15
    new-instance p1, Lx/aq4;

    .line 16
    .line 17
    invoke-direct {p1}, Lx/aq4;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lx/hp4;->d:Lx/aq4;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lx/hp4;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lx/op4;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lx/pe;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-wide v4, v1, Lx/op4;->d:J

    .line 24
    .line 25
    sub-long/2addr v2, v4

    .line 26
    iget v1, p0, Lx/hp4;->c:I

    .line 27
    .line 28
    int-to-long v4, v1

    .line 29
    cmp-long v1, v2, v4

    .line 30
    .line 31
    if-ltz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lx/hp4;->d:Lx/aq4;

    .line 34
    .line 35
    iget v2, v1, Lx/aq4;->f:I

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    iput v2, v1, Lx/aq4;->f:I

    .line 40
    .line 41
    iget-object v1, v1, Lx/aq4;->b:Lx/zp4;

    .line 42
    .line 43
    iget v2, v1, Lx/zp4;->k:I

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    iput v2, v1, Lx/zp4;->k:I

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method
