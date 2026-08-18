.class public final synthetic Lio/opentelemetry/sdk/logs/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/internal/ExceptionAttributeResolver$AttributeSetter;


# instance fields
.field public final synthetic j:Lio/opentelemetry/sdk/logs/ExtendedSdkLogRecordBuilder;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/logs/ExtendedSdkLogRecordBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/logs/a;->j:Lio/opentelemetry/sdk/logs/ExtendedSdkLogRecordBuilder;

    return-void
.end method


# virtual methods
.method public final setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/a;->j:Lio/opentelemetry/sdk/logs/ExtendedSdkLogRecordBuilder;

    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/sdk/logs/ExtendedSdkLogRecordBuilder;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/sdk/logs/ExtendedSdkLogRecordBuilder;

    return-void
.end method
