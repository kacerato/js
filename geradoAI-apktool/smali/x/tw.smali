.class public final synthetic Lx/tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/v10;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/tw;->j:I

    iput-object p1, p0, Lx/tw;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx/tw;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/tw;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Lcom/onesignal/user/internal/identity/IdentityModel;

    .line 11
    .line 12
    check-cast p2, Lcom/onesignal/user/internal/properties/PropertiesModel;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/onesignal/internal/OneSignalImp;->a(Ljava/lang/String;Lcom/onesignal/user/internal/identity/IdentityModel;Lcom/onesignal/user/internal/properties/PropertiesModel;)Lx/c91;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lx/tw;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/reflect/Method;

    .line 22
    .line 23
    check-cast p1, Lx/qf0$a;

    .line 24
    .line 25
    const-string v1, "builder"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
