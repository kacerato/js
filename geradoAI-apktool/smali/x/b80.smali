.class public final synthetic Lx/b80;
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
    iput p2, p0, Lx/b80;->j:I

    iput-object p1, p0, Lx/b80;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx/b80;->j:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx/b80;->k:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;

    invoke-static {v0}, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->b(Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lx/b80;->k:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper;

    invoke-static {v0}, Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper;->a(Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper;)Lcom/onesignal/otel/crash/OtelCrashUploader;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lx/b80;->k:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->c(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
