.class public final synthetic Lx/mi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/v10;


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lx/mi;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/di1;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lx/mi;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx/mi;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/qf0$a;

    .line 7
    .line 8
    const-string p2, "builder"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lx/ib0;

    .line 14
    .line 15
    iget-object p1, p1, Lx/ib0;->b:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    check-cast p2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/webtoapk/template/ConsentManager;->a:Lcom/webtoapk/template/ConsentManager;

    .line 30
    .line 31
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
