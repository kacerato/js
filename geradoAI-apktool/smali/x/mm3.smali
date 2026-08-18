.class public final synthetic Lx/mm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/q85;


# static fields
.field public static final synthetic b:Lx/mm3;

.field public static final synthetic c:Lx/mm3;

.field public static final synthetic d:Lx/mm3;

.field public static final synthetic e:Lx/mm3;

.field public static final synthetic f:Lx/mm3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/mm3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/mm3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/mm3;->b:Lx/mm3;

    .line 8
    .line 9
    new-instance v0, Lx/mm3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/mm3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/mm3;->c:Lx/mm3;

    .line 16
    .line 17
    new-instance v0, Lx/mm3;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lx/mm3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/mm3;->d:Lx/mm3;

    .line 24
    .line 25
    new-instance v0, Lx/mm3;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lx/mm3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx/mm3;->e:Lx/mm3;

    .line 32
    .line 33
    new-instance v0, Lx/mm3;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lx/mm3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lx/mm3;->f:Lx/mm3;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/mm3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx/mm3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/p55;

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    invoke-static {p1}, Lx/q55;->a(I)Lx/d25;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    new-instance v0, Lx/nj4;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p1, v1}, Lx/nj4;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    check-cast p1, Lx/a5;

    .line 24
    .line 25
    new-instance v0, Lx/wg4;

    .line 26
    .line 27
    iget-object v1, p1, Lx/a5;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget p1, p1, Lx/a5;->b:I

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lx/wg4;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    check-cast p1, Lx/bp3;

    .line 36
    .line 37
    sget-object v0, Lx/jq3;->a:Lx/ma5;

    .line 38
    .line 39
    iget p1, p1, Lx/bp3;->p:I

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    const-string p1, "failure_click_attok"

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
