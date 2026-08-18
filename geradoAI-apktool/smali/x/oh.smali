.class public final synthetic Lx/oh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/g10;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/oh;->j:I

    iput-object p1, p0, Lx/oh;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lx/oh;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/oh;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/f60;

    .line 9
    .line 10
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx/f60;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lx/oh;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/onesignal/user/internal/properties/PropertiesModel;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/onesignal/user/internal/properties/PropertiesModel;->b(Lcom/onesignal/user/internal/properties/PropertiesModel;)Lcom/onesignal/common/modeling/MapModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lx/oh;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lx/d60;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v1, v0, Lx/d60;->F:Lx/l60;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-virtual {v1, v3, v2, v2}, Lx/l60;->B(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    sget-object v2, Lx/ru;->m:Lx/ru;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v2, v1}, Lx/d60;->a(Lx/ru;Lx/ru;Ljava/io/IOException;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    iget-object v0, p0, Lx/oh;->k:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->o(Lcom/onesignal/core/internal/config/ConfigModel;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
