.class public final Lx/xe2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/w16;


# static fields
.field public static final b:Lx/xe2;

.field public static final c:Lx/xe2;

.field public static final d:Lx/xe2;

.field public static final e:Lx/xe2;

.field public static final f:Lx/xe2;

.field public static final g:Lx/xe2;

.field public static final h:Lx/xe2;

.field public static final i:Lx/xe2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/xe2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/xe2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/xe2;->b:Lx/xe2;

    .line 8
    .line 9
    new-instance v0, Lx/xe2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/xe2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/xe2;->c:Lx/xe2;

    .line 16
    .line 17
    new-instance v0, Lx/xe2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lx/xe2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/xe2;->d:Lx/xe2;

    .line 24
    .line 25
    new-instance v0, Lx/xe2;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lx/xe2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx/xe2;->e:Lx/xe2;

    .line 32
    .line 33
    new-instance v0, Lx/xe2;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lx/xe2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lx/xe2;->f:Lx/xe2;

    .line 40
    .line 41
    new-instance v0, Lx/xe2;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lx/xe2;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lx/xe2;->g:Lx/xe2;

    .line 48
    .line 49
    new-instance v0, Lx/xe2;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lx/xe2;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lx/xe2;->h:Lx/xe2;

    .line 56
    .line 57
    new-instance v0, Lx/xe2;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lx/xe2;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lx/xe2;->i:Lx/xe2;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/xe2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lx/xe2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    return v0

    .line 16
    :pswitch_0
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0

    .line 29
    :pswitch_1
    invoke-static {p1}, Lx/x13;->f(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1

    .line 39
    :pswitch_2
    const/4 v0, 0x1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    if-eq p1, v0, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-eq p1, v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    if-eq p1, v1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_3
    return v0

    .line 52
    :pswitch_3
    invoke-static {p1}, Lx/qk2;->a(I)Lx/qk2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/4 p1, 0x0

    .line 61
    :goto_1
    return p1

    .line 62
    :pswitch_4
    const/4 v0, 0x1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    if-eq p1, v0, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    if-eq p1, v1, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    if-eq p1, v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    if-eq p1, v1, :cond_5

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :cond_5
    return v0

    .line 78
    :pswitch_5
    packed-switch p1, :pswitch_data_1

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    goto :goto_2

    .line 83
    :pswitch_6
    const/4 p1, 0x1

    .line 84
    :goto_2
    return p1

    .line 85
    :pswitch_7
    const/4 v0, 0x1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    if-eq p1, v0, :cond_6

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :cond_6
    return v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
