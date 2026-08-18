.class public final synthetic Lx/hl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/x10;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/onesignal/otel/IOtelPlatformProvider;

    move-object v1, p2

    check-cast v1, Lcom/onesignal/otel/IOtelLogger;

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/onesignal/internal/OtelLifecycleManager;->h(Lcom/onesignal/otel/IOtelPlatformProvider;Lcom/onesignal/otel/IOtelLogger;JJ)Lcom/onesignal/otel/crash/IOtelAnrDetector;

    move-result-object p1

    return-object p1
.end method
