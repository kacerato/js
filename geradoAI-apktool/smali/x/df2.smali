.class public final Lx/df2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/w16;


# static fields
.field public static final b:Lx/df2;

.field public static final c:Lx/df2;

.field public static final d:Lx/df2;

.field public static final e:Lx/df2;

.field public static final f:Lx/df2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/df2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/df2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/df2;->b:Lx/df2;

    .line 8
    .line 9
    new-instance v0, Lx/df2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/df2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/df2;->c:Lx/df2;

    .line 16
    .line 17
    new-instance v0, Lx/df2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lx/df2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/df2;->d:Lx/df2;

    .line 24
    .line 25
    new-instance v0, Lx/df2;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lx/df2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx/df2;->e:Lx/df2;

    .line 32
    .line 33
    new-instance v0, Lx/df2;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lx/df2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lx/df2;->f:Lx/df2;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/df2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lx/df2;->a:I

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
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0

    .line 13
    :pswitch_0
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x4

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
    const/4 v0, 0x1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_2
    return v0

    .line 36
    :pswitch_2
    packed-switch p1, :pswitch_data_1

    .line 37
    .line 38
    .line 39
    :pswitch_3
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    const/4 p1, 0x1

    .line 42
    :goto_0
    return p1

    .line 43
    :pswitch_5
    invoke-static {p1}, Lx/rb1;->b(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    :goto_1
    return p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
