.class public final synthetic Lx/ot1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic k:Lx/ot1;

.field public static final synthetic l:Lx/ot1;

.field public static final synthetic m:Lx/ot1;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/ot1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/ot1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/ot1;->k:Lx/ot1;

    .line 8
    .line 9
    new-instance v0, Lx/ot1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/ot1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/ot1;->l:Lx/ot1;

    .line 16
    .line 17
    new-instance v0, Lx/ot1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lx/ot1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/ot1;->m:Lx/ot1;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/ot1;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lx/ot1;->j:I

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
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lx/cs6;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lx/cs6;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lx/cs6;->c(Lx/cs6;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_0
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-int/2addr p2, p1

    .line 48
    return p2

    .line 49
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object v0, Lx/zt1;->k:Lx/ya5;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, -0x1

    .line 60
    if-ne v0, v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ne p1, v1, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v1, :cond_1

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    sub-int v1, p1, p2

    .line 87
    .line 88
    :cond_2
    :goto_0
    return v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
