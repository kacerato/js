.class public final synthetic Lx/cc4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/q85;


# static fields
.field public static final synthetic b:Lx/cc4;

.field public static final synthetic c:Lx/cc4;

.field public static final synthetic d:Lx/cc4;

.field public static final synthetic e:Lx/cc4;

.field public static final synthetic f:Lx/cc4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/cc4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/cc4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/cc4;->b:Lx/cc4;

    .line 8
    .line 9
    new-instance v0, Lx/cc4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/cc4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/cc4;->c:Lx/cc4;

    .line 16
    .line 17
    new-instance v0, Lx/cc4;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lx/cc4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/cc4;->d:Lx/cc4;

    .line 24
    .line 25
    new-instance v0, Lx/cc4;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lx/cc4;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx/cc4;->e:Lx/cc4;

    .line 32
    .line 33
    new-instance v0, Lx/cc4;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lx/cc4;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lx/cc4;->f:Lx/cc4;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/cc4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx/cc4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object p1, Lx/t45;->j:Lx/t45;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :pswitch_2
    new-instance v0, Lx/bg4;

    .line 20
    .line 21
    check-cast p1, Landroid/os/Bundle;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p1, v1}, Lx/bg4;-><init>(Ljava/lang/Cloneable;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_3
    check-cast p1, Lx/ay3;

    .line 29
    .line 30
    invoke-static {p1}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
