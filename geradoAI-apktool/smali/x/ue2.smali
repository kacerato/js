.class public final Lx/ue2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/w16;


# static fields
.field public static final b:Lx/ue2;

.field public static final c:Lx/ue2;

.field public static final d:Lx/ue2;

.field public static final e:Lx/ue2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/ue2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/ue2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/ue2;->b:Lx/ue2;

    .line 8
    .line 9
    new-instance v0, Lx/ue2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/ue2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/ue2;->c:Lx/ue2;

    .line 16
    .line 17
    new-instance v0, Lx/ue2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lx/ue2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/ue2;->d:Lx/ue2;

    .line 24
    .line 25
    new-instance v0, Lx/ue2;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lx/ue2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx/ue2;->e:Lx/ue2;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/ue2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lx/ue2;->a:I

    packed-switch v0, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    :goto_0
    return p1

    :pswitch_1
    packed-switch p1, :pswitch_data_2

    const/4 p1, 0x0

    goto :goto_1

    :pswitch_2
    const/4 p1, 0x1

    :goto_1
    return p1

    :pswitch_3
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/16 v1, 0x7cf

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_3

    const/4 v0, 0x0

    :cond_0
    :pswitch_4
    return v0

    :pswitch_5
    packed-switch p1, :pswitch_data_4

    const/4 p1, 0x0

    goto :goto_2

    :pswitch_6
    const/4 p1, 0x1

    :goto_2
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3e8
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
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
