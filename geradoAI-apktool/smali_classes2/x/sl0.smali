.class public final synthetic Lx/sl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/sl0;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx/sl0;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lio/opentelemetry/exporter/internal/marshal/StatelessMarshalerUtil;->d()Lio/opentelemetry/exporter/internal/marshal/StatelessMarshalerUtil$Grouper;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporterBuilder;->a()Ljava/util/function/BiFunction;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
