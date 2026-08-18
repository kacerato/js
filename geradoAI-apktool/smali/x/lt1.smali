.class public final synthetic Lx/lt1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic k:Lx/lt1;

.field public static final synthetic l:Lx/lt1;

.field public static final synthetic m:Lx/lt1;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/lt1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/lt1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/lt1;->k:Lx/lt1;

    .line 8
    .line 9
    new-instance v0, Lx/lt1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/lt1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/lt1;->l:Lx/lt1;

    .line 16
    .line 17
    new-instance v0, Lx/lt1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lx/lt1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/lt1;->m:Lx/lt1;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/lt1;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lx/lt1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/lm2;

    .line 7
    .line 8
    check-cast p2, Lx/lm2;

    .line 9
    .line 10
    iget v0, p1, Lx/lm2;->c:I

    .line 11
    .line 12
    iget v1, p2, Lx/lm2;->c:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v0, p1, Lx/lm2;->a:J

    .line 19
    .line 20
    iget-wide p1, p2, Lx/lm2;->a:J

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0

    .line 27
    :pswitch_0
    check-cast p2, Lx/jv1;

    .line 28
    .line 29
    check-cast p1, Lx/jv1;

    .line 30
    .line 31
    iget p1, p1, Lx/jv1;->a:I

    .line 32
    .line 33
    iget p2, p2, Lx/jv1;->a:I

    .line 34
    .line 35
    sub-int/2addr p1, p2

    .line 36
    return p1

    .line 37
    :pswitch_1
    check-cast p2, Lx/yt1;

    .line 38
    .line 39
    check-cast p1, Lx/yt1;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lx/yt1;->d(Lx/yt1;Lx/yt1;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :pswitch_2
    check-cast p2, Ljava/util/List;

    .line 47
    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    sget-object v0, Lx/gm1;->l:Lx/gm1;

    .line 51
    .line 52
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lx/yt1;

    .line 57
    .line 58
    sget-object v1, Lx/fo1;->l:Lx/fo1;

    .line 59
    .line 60
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lx/yt1;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lx/yt1;->c(Lx/yt1;Lx/yt1;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Lx/za5;->f(I)Lx/bb5;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v0, v1, v2}, Lx/bb5;->b(II)Lx/bb5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lx/lt1;->l:Lx/lt1;

    .line 87
    .line 88
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lx/yt1;

    .line 93
    .line 94
    sget-object v1, Lx/jb0;->k:Lx/jb0;

    .line 95
    .line 96
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lx/yt1;

    .line 101
    .line 102
    sget-object v1, Lx/xt1;->j:Lx/xt1;

    .line 103
    .line 104
    invoke-virtual {v0, p1, p2, v1}, Lx/bb5;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lx/bb5;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lx/bb5;->e()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
