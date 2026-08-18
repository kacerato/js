.class public final synthetic Lio/opentelemetry/api/incubator/propagation/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lio/opentelemetry/api/incubator/propagation/CaseInsensitiveMap;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/api/incubator/propagation/CaseInsensitiveMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/api/incubator/propagation/a;->a:Lio/opentelemetry/api/incubator/propagation/CaseInsensitiveMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lio/opentelemetry/api/incubator/propagation/a;->a:Lio/opentelemetry/api/incubator/propagation/CaseInsensitiveMap;

    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/api/incubator/propagation/CaseInsensitiveMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
