.class public final synthetic Lx/l72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic k:Lx/l72;

.field public static final synthetic l:Lx/l72;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/l72;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/l72;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/l72;->k:Lx/l72;

    .line 8
    .line 9
    new-instance v0, Lx/l72;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/l72;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/l72;->l:Lx/l72;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/l72;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lx/l72;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lx/pt1;

    .line 16
    .line 17
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lx/pt1;

    .line 22
    .line 23
    iget p1, p1, Lx/pt1;->o:I

    .line 24
    .line 25
    iget p2, p2, Lx/pt1;->o:I

    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_0
    check-cast p2, Lx/z62;

    .line 33
    .line 34
    check-cast p1, Lx/z62;

    .line 35
    .line 36
    iget-wide v0, p1, Lx/z62;->b:J

    .line 37
    .line 38
    iget-wide p1, p2, Lx/z62;->b:J

    .line 39
    .line 40
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
