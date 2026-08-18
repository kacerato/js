.class public final synthetic Lx/ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/g10;


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/ih;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx/ih;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/onesignal/session/internal/session/SessionModel;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/onesignal/user/internal/properties/PropertiesModelStore;->c()Lcom/onesignal/user/internal/properties/PropertiesModel;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/onesignal/core/internal/config/FCMConfigModel;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModel;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModel;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModel;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
