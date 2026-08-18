.class public final Lx/qq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/w16;


# static fields
.field public static final b:Lx/qq2;

.field public static final c:Lx/qq2;

.field public static final d:Lx/qq2;

.field public static final e:Lx/qq2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/qq2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/qq2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/qq2;->b:Lx/qq2;

    .line 8
    .line 9
    new-instance v0, Lx/qq2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/qq2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/qq2;->c:Lx/qq2;

    .line 16
    .line 17
    new-instance v0, Lx/qq2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lx/qq2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/qq2;->d:Lx/qq2;

    .line 24
    .line 25
    new-instance v0, Lx/qq2;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lx/qq2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx/qq2;->e:Lx/qq2;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/qq2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lx/qq2;->a:I

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
    const/4 v1, 0x3

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    return v0

    .line 22
    :pswitch_0
    const/4 v0, 0x1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq p1, v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0

    .line 35
    :pswitch_1
    invoke-static {p1}, Lx/bj1;->u(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_0
    return p1

    .line 45
    :pswitch_2
    const/4 v0, 0x1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    if-eq p1, v0, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq p1, v1, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :cond_3
    return v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
