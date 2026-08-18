.class final Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;
.super Lx/zj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->createSummaryNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;ILx/xj;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lx/uo;
    c = "com.onesignal.notifications.internal.display.impl.SummaryNotificationDisplayer"
    f = "SummaryNotificationDisplayer.kt"
    l = {
        0x6f,
        0x74,
        0x77
    }
    m = "createSummaryNotification"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->this$0:Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/zj;-><init>(Lx/xj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->label:I

    iget-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->this$0:Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, p0}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->createSummaryNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;ILx/xj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
