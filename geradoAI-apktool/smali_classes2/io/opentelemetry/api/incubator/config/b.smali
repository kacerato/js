.class public final synthetic Lio/opentelemetry/api/incubator/config/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/opentelemetry/api/incubator/config/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/opentelemetry/api/incubator/config/b;->a:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lio/opentelemetry/api/incubator/config/DeclarativeConfigPropertyUtil;->d(Ljava/lang/String;Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1, p2}, Lio/opentelemetry/api/incubator/config/DeclarativeConfigPropertyUtil;->j(Ljava/lang/String;Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
