.class public final Lx/mb2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic k:Lx/mb2;


# instance fields
.field public final synthetic j:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/mb2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx/mb2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/mb2;->k:Lx/mb2;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/mb2;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lx/mb2;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Comparable;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Comparable;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p2, Lx/gt4;

    .line 16
    .line 17
    check-cast p1, Lx/gt4;

    .line 18
    .line 19
    iget-wide v0, p2, Lx/gt4;->e:D

    .line 20
    .line 21
    iget-wide v2, p1, Lx/gt4;->e:D

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-wide v0, p1, Lx/gt4;->b:J

    .line 30
    .line 31
    iget-wide p1, p2, Lx/gt4;->b:J

    .line 32
    .line 33
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_0
    return v0

    .line 38
    :pswitch_1
    check-cast p1, [B

    .line 39
    .line 40
    check-cast p2, [B

    .line 41
    .line 42
    array-length p1, p1

    .line 43
    array-length p2, p2

    .line 44
    sub-int/2addr p1, p2

    .line 45
    return p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
