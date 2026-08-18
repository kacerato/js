.class public final synthetic Lx/mh;
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
    iput p1, p0, Lx/mh;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx/mh;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->i()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModel;->A()I

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModel;->q()I

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
