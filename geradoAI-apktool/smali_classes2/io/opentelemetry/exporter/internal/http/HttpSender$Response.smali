.class public interface abstract Lio/opentelemetry/exporter/internal/http/HttpSender$Response;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/exporter/internal/http/HttpSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Response"
.end annotation


# virtual methods
.method public abstract responseBody()[B
.end method

.method public abstract statusCode()I
.end method

.method public abstract statusMessage()Ljava/lang/String;
.end method
