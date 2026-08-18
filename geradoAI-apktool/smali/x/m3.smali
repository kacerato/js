.class public final Lx/m3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic k:Lx/m3;

.field public static final synthetic l:Lx/m3;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/m3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx/m3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/m3;->k:Lx/m3;

    .line 8
    .line 9
    new-instance v0, Lx/m3;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lx/m3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/m3;->l:Lx/m3;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/m3;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lx/m3;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lx/wn6;

    .line 7
    .line 8
    check-cast p1, Lx/wn6;

    .line 9
    .line 10
    iget p2, p2, Lx/wn6;->j:I

    .line 11
    .line 12
    iget p1, p1, Lx/wn6;->j:I

    .line 13
    .line 14
    sub-int/2addr p2, p1

    .line 15
    return p2

    .line 16
    :pswitch_0
    check-cast p2, Lx/a72;

    .line 17
    .line 18
    check-cast p1, Lx/a72;

    .line 19
    .line 20
    iget-object p1, p1, Lx/a72;->a:Lx/b72;

    .line 21
    .line 22
    iget p1, p1, Lx/b72;->b:I

    .line 23
    .line 24
    iget-object p2, p2, Lx/a72;->a:Lx/b72;

    .line 25
    .line 26
    iget p2, p2, Lx/b72;->b:I

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_1
    check-cast p1, [I

    .line 34
    .line 35
    check-cast p2, [I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aget p1, p1, v0

    .line 39
    .line 40
    aget p2, p2, v0

    .line 41
    .line 42
    sub-int/2addr p1, p2

    .line 43
    return p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
