.class public final synthetic Lx/w40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/g10;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/w40;->j:I

    iput-object p1, p0, Lx/w40;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx/w40;->j:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx/w40;->k:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;

    invoke-static {v0}, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->d(Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lx/w40;->k:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/internal/OtelLifecycleManager;

    invoke-static {v0}, Lcom/onesignal/internal/OtelLifecycleManager;->e(Lcom/onesignal/internal/OtelLifecycleManager;)Lcom/onesignal/otel/IOtelLogger;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lx/w40;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
