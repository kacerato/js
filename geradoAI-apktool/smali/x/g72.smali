.class public final Lx/g72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final j:I

.field public final k:Lx/y62;


# direct methods
.method public constructor <init>(ILx/y62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/g72;->j:I

    .line 5
    .line 6
    iput-object p2, p0, Lx/g72;->k:Lx/y62;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lx/g72;

    .line 2
    .line 3
    iget p1, p1, Lx/g72;->j:I

    .line 4
    .line 5
    iget v0, p0, Lx/g72;->j:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
