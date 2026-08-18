.class public final Lx/n15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final j:Ljava/lang/Runnable;

.field public final k:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/n15;->j:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-wide p2, p0, Lx/n15;->k:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lx/n15;

    .line 2
    .line 3
    iget-wide v0, p1, Lx/n15;->k:J

    .line 4
    .line 5
    iget-wide v2, p0, Lx/n15;->k:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
