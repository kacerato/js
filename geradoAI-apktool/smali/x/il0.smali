.class public final synthetic Lx/il0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/r10;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/otel/IOtelPlatformProvider;

    invoke-static {p1}, Lcom/onesignal/internal/OtelLifecycleManager;->g(Lcom/onesignal/otel/IOtelPlatformProvider;)Lcom/onesignal/otel/IOtelOpenTelemetryRemote;

    move-result-object p1

    return-object p1
.end method
