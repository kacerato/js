.class public final synthetic Lx/i42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/q85;


# static fields
.field public static final synthetic b:Lx/i42;

.field public static final synthetic c:Lx/i42;

.field public static final synthetic d:Lx/i42;

.field public static final synthetic e:Lx/i42;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/i42;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/i42;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/i42;->b:Lx/i42;

    .line 8
    .line 9
    new-instance v0, Lx/i42;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/i42;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/i42;->c:Lx/i42;

    .line 16
    .line 17
    new-instance v0, Lx/i42;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lx/i42;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/i42;->d:Lx/i42;

    .line 24
    .line 25
    new-instance v0, Lx/i42;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lx/i42;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx/i42;->e:Lx/i42;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/i42;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx/i42;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lx/cq6;

    .line 8
    .line 9
    invoke-interface {p1}, Lx/cq6;->zzd()Lx/wr6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lx/wr6;->b:Lx/dd5;

    .line 14
    .line 15
    sget-object v0, Lx/vm4;->e:Lx/vm4;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lx/zs1;->r(Ljava/util/List;Lx/q85;)Ljava/util/AbstractList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lx/nb5;->o(Ljava/util/Collection;)Lx/nb5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    sget-object p1, Lx/fa3;->l:Ljava/util/List;

    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_2
    check-cast p1, Lx/r42;

    .line 35
    .line 36
    sget v0, Lx/o42;->C:I

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
