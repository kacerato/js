.class public final synthetic Lcom/onesignal/location/internal/controller/impl/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/r10;


# instance fields
.field public final synthetic j:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/c;->j:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/c;->j:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    check-cast p1, Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;

    invoke-static {v0, p1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->f(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)Lx/c91;

    move-result-object p1

    return-object p1
.end method
