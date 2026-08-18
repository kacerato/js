.class public final synthetic Lx/up3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/q85;


# static fields
.field public static final synthetic b:Lx/up3;

.field public static final synthetic c:Lx/up3;

.field public static final synthetic d:Lx/up3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/up3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/up3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/up3;->b:Lx/up3;

    .line 8
    .line 9
    new-instance v0, Lx/up3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/up3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/up3;->c:Lx/up3;

    .line 16
    .line 17
    new-instance v0, Lx/up3;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lx/up3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/up3;->d:Lx/up3;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/up3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx/up3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    new-instance v0, Lx/nh4;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, v1}, Lx/nh4;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    new-instance v0, Lx/yp3;

    .line 20
    .line 21
    check-cast p1, Lx/rp3;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lx/yp3;-><init>(Lx/rp3;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
